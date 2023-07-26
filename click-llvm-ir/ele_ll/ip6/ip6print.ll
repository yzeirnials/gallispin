; ModuleID = '../elements/ip6/ip6print.cc'
source_filename = "../elements/ip6/ip6print.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IP6Print = type <{ %class.Element.base, [4 x i8], %class.String, i32, i8, [3 x i8] }>
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
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.IP6Address = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.3 }
%union.anon.3 = type { [4 x i32] }
%struct.anon.2 = type { i32, i16, i8, i8 }
%class.Task = type opaque
%class.Timer = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%class.IntArg = type { i32, i32 }

$_ZNK8IP6Print10class_nameEv = comdat any

$_ZNK8IP6Print10port_countEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readI6StringEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6StringEEvPKciRT_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV8IP6Print = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8IP6Print to i8*), i8* bitcast (void (%class.IP6Print*)* @_ZN8IP6PrintD2Ev to i8*), i8* bitcast (void (%class.IP6Print*)* @_ZN8IP6PrintD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.IP6Print*, %class.Packet*)* @_ZN8IP6Print13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.IP6Print*)* @_ZNK8IP6Print10class_nameEv to i8*), i8* bitcast (i8* (%class.IP6Print*)* @_ZNK8IP6Print10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IP6Print*, %class.Vector*, %class.ErrorHandler*)* @_ZN8IP6Print9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"CONTENTS\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"NBYTES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" plen \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c", next \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c", hlim \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"buf <= orig_buf + amt\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"../elements/ip6/ip6print.cc\00", align 1
@__PRETTY_FUNCTION__._ZN8IP6Print13simple_actionEP6Packet = private unnamed_addr constant [50 x i8] c"virtual Packet *IP6Print::simple_action(Packet *)\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8IP6Print = dso_local constant [10 x i8] c"8IP6Print\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI8IP6Print = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8IP6Print, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"../dummy_inc/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum7reserveEi = private unnamed_addr constant [32 x i8] c"char *StringAccum::reserve(int)\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"r_.len + delta >= 0 && r_.len + delta <= r_.cap\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi = private unnamed_addr constant [37 x i8] c"void StringAccum::adjust_length(int)\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"IP6Print\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN8IP6PrintC1Ev = dso_local unnamed_addr alias void (%class.IP6Print*), void (%class.IP6Print*)* @_ZN8IP6PrintC2Ev
@_ZN8IP6PrintD1Ev = dso_local unnamed_addr alias void (%class.IP6Print*), void (%class.IP6Print*)* @_ZN8IP6PrintD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8IP6PrintC2Ev(%class.IP6Print* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2753 {
  call void @llvm.dbg.value(metadata %class.IP6Print* %0, metadata !2779, metadata !DIExpression()), !dbg !2781
  %2 = bitcast %class.IP6Print* %0 to %class.Element*, !dbg !2782
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2783
  %3 = getelementptr %class.IP6Print, %class.IP6Print* %0, i64 0, i32 0, i32 0, !dbg !2782
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8IP6Print, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2782, !tbaa !2784
  call void @llvm.dbg.value(metadata %class.IP6Print* %0, metadata !2787, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2790
  call void @llvm.dbg.value(metadata %class.IP6Print* %0, metadata !2792, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2798
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2795, metadata !DIExpression()), !dbg !2798
  call void @llvm.dbg.value(metadata i32 0, metadata !2796, metadata !DIExpression()), !dbg !2798
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2797, metadata !DIExpression()), !dbg !2798
  %4 = getelementptr inbounds %class.IP6Print, %class.IP6Print* %0, i64 0, i32 2, i32 0, i32 0, !dbg !2801
  store i8* @_ZN6String9null_dataE, i8** %4, align 8, !dbg !2802, !tbaa !2803
  %5 = getelementptr inbounds %class.IP6Print, %class.IP6Print* %0, i64 0, i32 2, i32 0, i32 1, !dbg !2809
  store i32 0, i32* %5, align 8, !dbg !2810, !tbaa !2811
  %6 = getelementptr inbounds %class.IP6Print, %class.IP6Print* %0, i64 0, i32 2, i32 0, i32 2, !dbg !2812
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %6, align 8, !dbg !2814, !tbaa !2815
  ret void, !dbg !2816
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8IP6PrintD2Ev(%class.IP6Print* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2817 {
  call void @llvm.dbg.value(metadata %class.IP6Print* %0, metadata !2819, metadata !DIExpression()), !dbg !2820
  %2 = getelementptr %class.IP6Print, %class.IP6Print* %0, i64 0, i32 0, i32 0, !dbg !2821
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8IP6Print, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2821, !tbaa !2784
  call void @llvm.dbg.value(metadata %class.IP6Print* %0, metadata !2822, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #13, !dbg !2825
  call void @llvm.dbg.value(metadata %class.IP6Print* %0, metadata !2828, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #13, !dbg !2831
  %3 = getelementptr inbounds %class.IP6Print, %class.IP6Print* %0, i64 0, i32 2, i32 0, i32 2, !dbg !2834
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !2834, !tbaa !2815
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !2836
  br i1 %5, label %20, label %6, !dbg !2837

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !2838
  %8 = load volatile i32, i32* %7, align 4, !dbg !2838, !tbaa !2840
  %9 = icmp eq i32 %8, 0, !dbg !2838
  br i1 %9, label %10, label %11, !dbg !2838

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2838
  unreachable, !dbg !2838

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2842, metadata !DIExpression()) #13, !dbg !2845
  %12 = load volatile i32, i32* %7, align 4, !dbg !2848, !tbaa !2849
  %13 = add i32 %12, -1, !dbg !2848
  store volatile i32 %13, i32* %7, align 4, !dbg !2848, !tbaa !2849
  %14 = icmp eq i32 %13, 0, !dbg !2850
  br i1 %14, label %15, label %16, !dbg !2851

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !2852

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !2853, !tbaa !2815
  br label %20, !dbg !2854

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2855
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2855
  tail call void @__clang_call_terminate(i8* %19) #14, !dbg !2855
  unreachable, !dbg !2855

20:                                               ; preds = %1, %16
  %21 = bitcast %class.IP6Print* %0 to %class.Element*, !dbg !2856
  tail call void @_ZN7ElementD2Ev(%class.Element* %21) #13, !dbg !2856
  ret void, !dbg !2857
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8IP6PrintD0Ev(%class.IP6Print* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2858 {
  call void @llvm.dbg.value(metadata %class.IP6Print* %0, metadata !2860, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.value(metadata %class.IP6Print* %0, metadata !2819, metadata !DIExpression()) #13, !dbg !2862
  %2 = getelementptr %class.IP6Print, %class.IP6Print* %0, i64 0, i32 0, i32 0, !dbg !2864
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8IP6Print, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2864, !tbaa !2784
  call void @llvm.dbg.value(metadata %class.IP6Print* %0, metadata !2822, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #13, !dbg !2865
  call void @llvm.dbg.value(metadata %class.IP6Print* %0, metadata !2828, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #13, !dbg !2867
  %3 = getelementptr inbounds %class.IP6Print, %class.IP6Print* %0, i64 0, i32 2, i32 0, i32 2, !dbg !2869
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !2869, !tbaa !2815
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !2870
  br i1 %5, label %20, label %6, !dbg !2871

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !2872
  %8 = load volatile i32, i32* %7, align 4, !dbg !2872, !tbaa !2840
  %9 = icmp eq i32 %8, 0, !dbg !2872
  br i1 %9, label %10, label %11, !dbg !2872

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2872
  unreachable, !dbg !2872

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2842, metadata !DIExpression()) #13, !dbg !2873
  %12 = load volatile i32, i32* %7, align 4, !dbg !2875, !tbaa !2849
  %13 = add i32 %12, -1, !dbg !2875
  store volatile i32 %13, i32* %7, align 4, !dbg !2875, !tbaa !2849
  %14 = icmp eq i32 %13, 0, !dbg !2876
  br i1 %14, label %15, label %16, !dbg !2877

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !2878

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !2879, !tbaa !2815
  br label %20, !dbg !2880

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2881
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2881
  tail call void @__clang_call_terminate(i8* %19) #14, !dbg !2881
  unreachable, !dbg !2881

20:                                               ; preds = %1, %16
  %21 = bitcast %class.IP6Print* %0 to %class.Element*, !dbg !2882
  tail call void @_ZN7ElementD2Ev(%class.Element* %21) #13, !dbg !2882
  %22 = bitcast %class.IP6Print* %0 to i8*, !dbg !2883
  tail call void @_ZdlPv(i8* %22) #15, !dbg !2883
  ret void, !dbg !2884
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN8IP6Print9configureER6VectorI6StringEP12ErrorHandler(%class.IP6Print* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2885 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.IP6Print* %0, metadata !2887, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2888, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2889, metadata !DIExpression()), !dbg !2890
  %5 = getelementptr inbounds %class.IP6Print, %class.IP6Print* %0, i64 0, i32 3, !dbg !2891
  store i32 1500, i32* %5, align 8, !dbg !2892, !tbaa !2893
  %6 = getelementptr inbounds %class.IP6Print, %class.IP6Print* %0, i64 0, i32 2, !dbg !2896
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2897, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), metadata !2900, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2828, metadata !DIExpression()), !dbg !2903
  %7 = getelementptr inbounds %class.IP6Print, %class.IP6Print* %0, i64 0, i32 2, i32 0, i32 2, !dbg !2907
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !2907, !tbaa !2815
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !2908
  br i1 %9, label %21, label %10, !dbg !2909

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !2910
  %12 = load volatile i32, i32* %11, align 4, !dbg !2910, !tbaa !2840
  %13 = icmp eq i32 %12, 0, !dbg !2910
  br i1 %13, label %14, label %15, !dbg !2910

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2910
  unreachable, !dbg !2910

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !2842, metadata !DIExpression()), !dbg !2911
  %16 = load volatile i32, i32* %11, align 4, !dbg !2913, !tbaa !2849
  %17 = add i32 %16, -1, !dbg !2913
  store volatile i32 %17, i32* %11, align 4, !dbg !2913, !tbaa !2849
  %18 = icmp eq i32 %17, 0, !dbg !2914
  br i1 %18, label %19, label %20, !dbg !2915

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !2916
  br label %20, !dbg !2916

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !2917, !tbaa !2815
  br label %21, !dbg !2918

21:                                               ; preds = %20, %3
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2792, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), metadata !2795, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.value(metadata i32 0, metadata !2796, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2797, metadata !DIExpression()), !dbg !2919
  %22 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 0, !dbg !2921
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2922, !tbaa !2803
  %23 = getelementptr inbounds %class.IP6Print, %class.IP6Print* %0, i64 0, i32 2, i32 0, i32 1, !dbg !2923
  store i32 0, i32* %23, align 8, !dbg !2924, !tbaa !2811
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !2925, !tbaa !2815
  %24 = getelementptr inbounds %class.IP6Print, %class.IP6Print* %0, i64 0, i32 4, !dbg !2926
  store i8 0, i8* %24, align 4, !dbg !2927, !tbaa !2928
  %25 = bitcast %class.Args* %4 to i8*, !dbg !2929
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %25) #13, !dbg !2929
  %26 = bitcast %class.IP6Print* %0 to %class.Element*, !dbg !2931
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %26, %class.ErrorHandler* %2), !dbg !2929
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2932, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !2938, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2939, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2942, metadata !DIExpression()), !dbg !2951
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !2948, metadata !DIExpression()), !dbg !2951
  call void @llvm.dbg.value(metadata i32 2, metadata !2949, metadata !DIExpression()), !dbg !2951
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2950, metadata !DIExpression()), !dbg !2951
  invoke void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 2, %class.String* nonnull dereferenceable(24) %6)
          to label %27 unwind label %33, !dbg !2953

27:                                               ; preds = %21
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2954, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), metadata !2960, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.value(metadata i8* %24, metadata !2961, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2964, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), metadata !2970, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.value(metadata i32 0, metadata !2971, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.value(metadata i8* %24, metadata !2972, metadata !DIExpression()), !dbg !2973
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %24)
          to label %28 unwind label %33, !dbg !2975

28:                                               ; preds = %27
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2976, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !2982, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32* %5, metadata !2983, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2986, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !2992, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.value(metadata i32 0, metadata !2993, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.value(metadata i32* %5, metadata !2994, metadata !DIExpression()), !dbg !2995
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32* nonnull dereferenceable(4) %5)
          to label %29 unwind label %33, !dbg !2997

29:                                               ; preds = %28
  %30 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %31 unwind label %33, !dbg !2998

31:                                               ; preds = %29
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #13, !dbg !2929
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %25) #13, !dbg !2929
  %32 = ashr i32 %30, 31, !dbg !2890
  ret i32 %32, !dbg !2999

33:                                               ; preds = %28, %27, %21, %29
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !3000
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #13, !dbg !2929
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %25) #13, !dbg !2929
  resume { i8*, i32 } %34, !dbg !2929
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
define dso_local %class.Packet* @_ZN8IP6Print13simple_actionEP6Packet(%class.IP6Print* nocapture readonly %0, %class.Packet* returned %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3001 {
  %3 = alloca %class.String, align 8
  %4 = alloca %class.StringAccum, align 8
  call void @llvm.dbg.value(metadata %class.IP6Print* %0, metadata !3003, metadata !DIExpression()), !dbg !3018
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3004, metadata !DIExpression()), !dbg !3018
  %5 = bitcast %class.String* %3 to i8*, !dbg !3019
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13, !dbg !3019
  call void @llvm.dbg.declare(metadata %class.String* %3, metadata !3005, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3021, metadata !DIExpression()), !dbg !3025
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), metadata !3024, metadata !DIExpression()), !dbg !3025
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2792, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), metadata !2795, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 0, metadata !2796, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2797, metadata !DIExpression()), !dbg !3027
  %6 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 0, !dbg !3031
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8** %6, align 8, !dbg !3032, !tbaa !2803
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3033
  store i32 0, i32* %7, align 8, !dbg !3034, !tbaa !2811
  %8 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3035
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !3036, !tbaa !2815
  %9 = invoke %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %1)
          to label %10 unwind label %45, !dbg !3037

10:                                               ; preds = %2
  call void @llvm.dbg.value(metadata %struct.click_ip* %9, metadata !3006, metadata !DIExpression()), !dbg !3018
  %11 = bitcast %class.StringAccum* %4 to i8*, !dbg !3038
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #13, !dbg !3038
  call void @llvm.dbg.declare(metadata %class.StringAccum* %4, metadata !3007, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3040, metadata !DIExpression()), !dbg !3044
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3046, metadata !DIExpression()), !dbg !3050
  %12 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 0, !dbg !3052
  store i8* @_ZN6String9null_dataE, i8** %12, align 8, !dbg !3052, !tbaa !3053
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 1, !dbg !3055
  store i32 0, i32* %13, align 8, !dbg !3055, !tbaa !3056
  %14 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 2, !dbg !3057
  store i32 0, i32* %14, align 4, !dbg !3057, !tbaa !3058
  call void @llvm.dbg.value(metadata %class.IP6Print* %0, metadata !3059, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3062
  %15 = getelementptr inbounds %class.IP6Print, %class.IP6Print* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3065
  %16 = load i32, i32* %15, align 8, !dbg !3065, !tbaa !2811
  %17 = icmp eq i32 %16, 0, !dbg !3066
  %18 = select i1 %17, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3067
  %19 = extractvalue { i64, i64 } %18, 0, !dbg !3068
  %20 = icmp eq i64 %19, 0, !dbg !3068
  br i1 %20, label %51, label %21, !dbg !3069

21:                                               ; preds = %10
  call void @llvm.dbg.value(metadata %class.IP6Print* %0, metadata !3059, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3062
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3070, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.value(metadata %class.IP6Print* %0, metadata !3075, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3076
  call void @llvm.dbg.value(metadata %class.IP6Print* %0, metadata !3078, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3081
  %22 = getelementptr inbounds %class.IP6Print, %class.IP6Print* %0, i64 0, i32 2, i32 0, i32 0, !dbg !3083
  %23 = load i8*, i8** %22, align 8, !dbg !3083, !tbaa !2803
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3084, metadata !DIExpression()), !dbg !3089
  call void @llvm.dbg.value(metadata i8* %23, metadata !3087, metadata !DIExpression()), !dbg !3089
  call void @llvm.dbg.value(metadata i32 %16, metadata !3088, metadata !DIExpression()), !dbg !3089
  %24 = icmp sgt i32 %16, -1, !dbg !3091
  br i1 %24, label %26, label %25, !dbg !3091

25:                                               ; preds = %21
  tail call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.18, i64 0, i64 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i64 0, i64 0)) #14, !dbg !3091
  unreachable, !dbg !3091

26:                                               ; preds = %21
  br i1 %17, label %27, label %28, !dbg !3092

27:                                               ; preds = %26
  store i32 0, i32* %13, align 8, !dbg !3093, !tbaa !3096
  br label %32, !dbg !3098

28:                                               ; preds = %26
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %4, i8* %23, i32 %16)
          to label %29 unwind label %49, !dbg !3099

29:                                               ; preds = %28
  %30 = load i32, i32* %13, align 8, !dbg !3100, !tbaa !3096
  %31 = load i32, i32* %14, align 4, !dbg !3115, !tbaa !3116
  br label %32, !dbg !3099

32:                                               ; preds = %29, %27
  %33 = phi i32 [ %31, %29 ], [ 0, %27 ], !dbg !3115
  %34 = phi i32 [ %30, %29 ], [ 0, %27 ], !dbg !3100
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3112, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), metadata !3113, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3105, metadata !DIExpression()), !dbg !3118
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), metadata !3106, metadata !DIExpression()), !dbg !3118
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3084, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), metadata !3087, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.value(metadata i32 2, metadata !3088, metadata !DIExpression()), !dbg !3119
  %35 = add nsw i32 %34, 2, !dbg !3120
  %36 = icmp sgt i32 %35, %33, !dbg !3121
  br i1 %36, label %44, label %37, !dbg !3122

37:                                               ; preds = %32
  %38 = load i8*, i8** %12, align 8, !dbg !3123, !tbaa !3124
  %39 = sext i32 %34 to i64, !dbg !3125
  %40 = getelementptr inbounds i8, i8* %38, i64 %39, !dbg !3125
  %41 = bitcast i8* %40 to i16*, !dbg !3126
  store i16 8250, i16* %41, align 1, !dbg !3126
  %42 = load i32, i32* %13, align 8, !dbg !3127, !tbaa !3096
  %43 = add nsw i32 %42, 2, !dbg !3127
  store i32 %43, i32* %13, align 8, !dbg !3127, !tbaa !3096
  br label %51, !dbg !3128

44:                                               ; preds = %32
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %4, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 2)
          to label %51 unwind label %49, !dbg !3129

45:                                               ; preds = %2
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !3130
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !3130
  %48 = extractvalue { i8*, i32 } %46, 1, !dbg !3130
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2822, metadata !DIExpression()) #13, !dbg !3131
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2828, metadata !DIExpression()) #13, !dbg !3133
  br label %303, !dbg !3135

49:                                               ; preds = %143, %125, %124, %104, %103, %82, %81, %67, %66, %51, %44, %28
  %50 = landingpad { i8*, i32 }
          cleanup, !dbg !3136
  br label %277, !dbg !3136

51:                                               ; preds = %37, %44, %10
  %52 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %9, i64 0, i32 5, !dbg !3137
  %53 = bitcast i8* %52 to %class.IP6Address*, !dbg !3138
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3139, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata %class.IP6Address* %53, metadata !3144, metadata !DIExpression()), !dbg !3145
  invoke void @_ZNK10IP6Address7unparseER11StringAccum(%class.IP6Address* nonnull %53, %class.StringAccum* nonnull dereferenceable(16) %4)
          to label %54 unwind label %49, !dbg !3147

54:                                               ; preds = %51
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3112, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), metadata !3113, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3105, metadata !DIExpression()), !dbg !3150
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), metadata !3106, metadata !DIExpression()), !dbg !3150
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3084, metadata !DIExpression()), !dbg !3152
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), metadata !3087, metadata !DIExpression()), !dbg !3152
  call void @llvm.dbg.value(metadata i32 4, metadata !3088, metadata !DIExpression()), !dbg !3152
  %55 = load i32, i32* %13, align 8, !dbg !3154, !tbaa !3096
  %56 = add nsw i32 %55, 4, !dbg !3155
  %57 = load i32, i32* %14, align 4, !dbg !3156, !tbaa !3116
  %58 = icmp sgt i32 %56, %57, !dbg !3157
  br i1 %58, label %66, label %59, !dbg !3158

59:                                               ; preds = %54
  %60 = load i8*, i8** %12, align 8, !dbg !3159, !tbaa !3124
  %61 = sext i32 %55 to i64, !dbg !3160
  %62 = getelementptr inbounds i8, i8* %60, i64 %61, !dbg !3160
  %63 = bitcast i8* %62 to i32*, !dbg !3161
  store i32 540945696, i32* %63, align 1, !dbg !3161
  %64 = load i32, i32* %13, align 8, !dbg !3162, !tbaa !3096
  %65 = add nsw i32 %64, 4, !dbg !3162
  store i32 %65, i32* %13, align 8, !dbg !3162, !tbaa !3096
  br label %67, !dbg !3163

66:                                               ; preds = %54
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %4, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 4)
          to label %67 unwind label %49, !dbg !3164

67:                                               ; preds = %59, %66
  %68 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %9, i64 1, i32 3, !dbg !3165
  %69 = bitcast i16* %68 to %class.IP6Address*, !dbg !3166
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3139, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.value(metadata %class.IP6Address* %69, metadata !3144, metadata !DIExpression()), !dbg !3167
  invoke void @_ZNK10IP6Address7unparseER11StringAccum(%class.IP6Address* nonnull %69, %class.StringAccum* nonnull dereferenceable(16) %4)
          to label %70 unwind label %49, !dbg !3169

70:                                               ; preds = %67
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3112, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), metadata !3113, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3105, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), metadata !3106, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3084, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), metadata !3087, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata i32 6, metadata !3088, metadata !DIExpression()), !dbg !3174
  %71 = load i32, i32* %13, align 8, !dbg !3176, !tbaa !3096
  %72 = add nsw i32 %71, 6, !dbg !3177
  %73 = load i32, i32* %14, align 4, !dbg !3178, !tbaa !3116
  %74 = icmp sgt i32 %72, %73, !dbg !3179
  br i1 %74, label %81, label %75, !dbg !3180

75:                                               ; preds = %70
  %76 = load i8*, i8** %12, align 8, !dbg !3181, !tbaa !3124
  %77 = sext i32 %71 to i64, !dbg !3182
  %78 = getelementptr inbounds i8, i8* %76, i64 %77, !dbg !3182
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %78, i8* nonnull align 1 dereferenceable(6) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i64 6, i1 false), !dbg !3183
  %79 = load i32, i32* %13, align 8, !dbg !3184, !tbaa !3096
  %80 = add nsw i32 %79, 6, !dbg !3184
  store i32 %80, i32* %13, align 8, !dbg !3184, !tbaa !3096
  br label %82, !dbg !3185

81:                                               ; preds = %70
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %4, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 6)
          to label %82 unwind label %49, !dbg !3186

82:                                               ; preds = %75, %81
  %83 = bitcast %struct.click_ip* %9 to %struct.anon.2*, !dbg !3187
  %84 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %9, i64 0, i32 3, !dbg !3187
  %85 = load i16, i16* %84, align 4, !dbg !3187, !tbaa !3188
  %86 = call i16 @llvm.bswap.i16(i16 %85) #13
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3189, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.value(metadata i16 %86, metadata !3194, metadata !DIExpression()), !dbg !3195
  %87 = zext i16 %86 to i64, !dbg !3197
  %88 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %87)
          to label %89 unwind label %49, !dbg !3198

89:                                               ; preds = %82
  call void @llvm.dbg.value(metadata %class.StringAccum* %88, metadata !3112, metadata !DIExpression()), !dbg !3199
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), metadata !3113, metadata !DIExpression()), !dbg !3199
  call void @llvm.dbg.value(metadata %class.StringAccum* %88, metadata !3105, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), metadata !3106, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata %class.StringAccum* %88, metadata !3084, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), metadata !3087, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.value(metadata i32 7, metadata !3088, metadata !DIExpression()), !dbg !3203
  %90 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %88, i64 0, i32 0, i32 1, !dbg !3205
  %91 = load i32, i32* %90, align 8, !dbg !3205, !tbaa !3096
  %92 = add nsw i32 %91, 7, !dbg !3206
  %93 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %88, i64 0, i32 0, i32 2, !dbg !3207
  %94 = load i32, i32* %93, align 4, !dbg !3207, !tbaa !3116
  %95 = icmp sgt i32 %92, %94, !dbg !3208
  br i1 %95, label %103, label %96, !dbg !3209

96:                                               ; preds = %89
  %97 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %88, i64 0, i32 0, i32 0, !dbg !3210
  %98 = load i8*, i8** %97, align 8, !dbg !3210, !tbaa !3124
  %99 = sext i32 %91 to i64, !dbg !3211
  %100 = getelementptr inbounds i8, i8* %98, i64 %99, !dbg !3211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(7) %100, i8* nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i64 7, i1 false), !dbg !3212
  %101 = load i32, i32* %90, align 8, !dbg !3213, !tbaa !3096
  %102 = add nsw i32 %101, 7, !dbg !3213
  store i32 %102, i32* %90, align 8, !dbg !3213, !tbaa !3096
  br label %104, !dbg !3214

103:                                              ; preds = %89
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %88, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i32 7)
          to label %104 unwind label %49, !dbg !3215

104:                                              ; preds = %96, %103
  %105 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %9, i64 0, i32 4, !dbg !3216
  %106 = bitcast i16* %105 to i8*, !dbg !3216
  %107 = load i8, i8* %106, align 2, !dbg !3216, !tbaa !3188
  call void @llvm.dbg.value(metadata %class.StringAccum* %88, metadata !3217, metadata !DIExpression()), !dbg !3223
  %108 = zext i8 %107 to i64, !dbg !3225
  call void @llvm.dbg.value(metadata i64 %108, metadata !3222, metadata !DIExpression()), !dbg !3223
  %109 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* nonnull dereferenceable(16) %88, i64 %108)
          to label %110 unwind label %49, !dbg !3226

110:                                              ; preds = %104
  call void @llvm.dbg.value(metadata %class.StringAccum* %109, metadata !3112, metadata !DIExpression()), !dbg !3227
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), metadata !3113, metadata !DIExpression()), !dbg !3227
  call void @llvm.dbg.value(metadata %class.StringAccum* %109, metadata !3105, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), metadata !3106, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata %class.StringAccum* %109, metadata !3084, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), metadata !3087, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.value(metadata i32 7, metadata !3088, metadata !DIExpression()), !dbg !3231
  %111 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %109, i64 0, i32 0, i32 1, !dbg !3233
  %112 = load i32, i32* %111, align 8, !dbg !3233, !tbaa !3096
  %113 = add nsw i32 %112, 7, !dbg !3234
  %114 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %109, i64 0, i32 0, i32 2, !dbg !3235
  %115 = load i32, i32* %114, align 4, !dbg !3235, !tbaa !3116
  %116 = icmp sgt i32 %113, %115, !dbg !3236
  br i1 %116, label %124, label %117, !dbg !3237

117:                                              ; preds = %110
  %118 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %109, i64 0, i32 0, i32 0, !dbg !3238
  %119 = load i8*, i8** %118, align 8, !dbg !3238, !tbaa !3124
  %120 = sext i32 %112 to i64, !dbg !3239
  %121 = getelementptr inbounds i8, i8* %119, i64 %120, !dbg !3239
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(7) %121, i8* nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i64 7, i1 false), !dbg !3240
  %122 = load i32, i32* %111, align 8, !dbg !3241, !tbaa !3096
  %123 = add nsw i32 %122, 7, !dbg !3241
  store i32 %123, i32* %111, align 8, !dbg !3241, !tbaa !3096
  br label %125, !dbg !3242

124:                                              ; preds = %110
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %109, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i32 7)
          to label %125 unwind label %49, !dbg !3243

125:                                              ; preds = %117, %124
  %126 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %83, i64 0, i32 3, !dbg !3244
  %127 = load i8, i8* %126, align 1, !dbg !3244, !tbaa !3188
  call void @llvm.dbg.value(metadata %class.StringAccum* %109, metadata !3217, metadata !DIExpression()), !dbg !3245
  %128 = zext i8 %127 to i64, !dbg !3247
  call void @llvm.dbg.value(metadata i64 %128, metadata !3222, metadata !DIExpression()), !dbg !3245
  %129 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* nonnull dereferenceable(16) %109, i64 %128)
          to label %130 unwind label %49, !dbg !3248

130:                                              ; preds = %125
  call void @llvm.dbg.value(metadata %class.StringAccum* %129, metadata !3112, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), metadata !3113, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata %class.StringAccum* %129, metadata !3105, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), metadata !3106, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.value(metadata %class.StringAccum* %129, metadata !3084, metadata !DIExpression()), !dbg !3253
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), metadata !3087, metadata !DIExpression()), !dbg !3253
  call void @llvm.dbg.value(metadata i32 1, metadata !3088, metadata !DIExpression()), !dbg !3253
  %131 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %129, i64 0, i32 0, i32 1, !dbg !3255
  %132 = load i32, i32* %131, align 8, !dbg !3255, !tbaa !3096
  %133 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %129, i64 0, i32 0, i32 2, !dbg !3256
  %134 = load i32, i32* %133, align 4, !dbg !3256, !tbaa !3116
  %135 = icmp slt i32 %132, %134, !dbg !3257
  br i1 %135, label %136, label %143, !dbg !3258

136:                                              ; preds = %130
  %137 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %129, i64 0, i32 0, i32 0, !dbg !3259
  %138 = load i8*, i8** %137, align 8, !dbg !3259, !tbaa !3124
  %139 = sext i32 %132 to i64, !dbg !3260
  %140 = getelementptr inbounds i8, i8* %138, i64 %139, !dbg !3260
  store i8 10, i8* %140, align 1, !dbg !3261
  %141 = load i32, i32* %131, align 8, !dbg !3262, !tbaa !3096
  %142 = add nsw i32 %141, 1, !dbg !3262
  store i32 %142, i32* %131, align 8, !dbg !3262, !tbaa !3096
  br label %144, !dbg !3263

143:                                              ; preds = %130
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %129, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32 1)
          to label %144 unwind label %49, !dbg !3264

144:                                              ; preds = %136, %143
  %145 = invoke i8* @_ZNK6Packet4dataEv(%class.Packet* %1)
          to label %146 unwind label %198, !dbg !3265

146:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i8* %145, metadata !3008, metadata !DIExpression()), !dbg !3018
  %147 = getelementptr inbounds %class.IP6Print, %class.IP6Print* %0, i64 0, i32 4, !dbg !3266
  %148 = load i8, i8* %147, align 4, !dbg !3266, !tbaa !2928, !range !3267
  %149 = icmp eq i8 %148, 0, !dbg !3266
  br i1 %149, label %250, label %150, !dbg !3268

150:                                              ; preds = %146
  %151 = getelementptr inbounds %class.IP6Print, %class.IP6Print* %0, i64 0, i32 3, !dbg !3269
  %152 = load i32, i32* %151, align 8, !dbg !3269, !tbaa !2893
  %153 = lshr i32 %152, 2, !dbg !3270
  %154 = udiv i32 %152, 24, !dbg !3271
  %155 = add i32 %154, %152
  %156 = mul i32 %155, 3
  %157 = add nuw nsw i32 %153, 5, !dbg !3272
  %158 = add i32 %157, %156, !dbg !3273
  call void @llvm.dbg.value(metadata i32 %158, metadata !3009, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3112, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), metadata !3113, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3105, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), metadata !3106, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3084, metadata !DIExpression()), !dbg !3279
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), metadata !3087, metadata !DIExpression()), !dbg !3279
  call void @llvm.dbg.value(metadata i32 2, metadata !3088, metadata !DIExpression()), !dbg !3279
  %159 = load i32, i32* %13, align 8, !dbg !3281, !tbaa !3096
  %160 = add nsw i32 %159, 2, !dbg !3282
  %161 = load i32, i32* %14, align 4, !dbg !3283, !tbaa !3116
  %162 = icmp sgt i32 %160, %161, !dbg !3284
  br i1 %162, label %170, label %163, !dbg !3285

163:                                              ; preds = %150
  %164 = load i8*, i8** %12, align 8, !dbg !3286, !tbaa !3124
  %165 = sext i32 %159 to i64, !dbg !3287
  %166 = getelementptr inbounds i8, i8* %164, i64 %165, !dbg !3287
  %167 = bitcast i8* %166 to i16*, !dbg !3288
  store i16 8224, i16* %167, align 1, !dbg !3288
  %168 = load i32, i32* %13, align 8, !dbg !3289, !tbaa !3096
  %169 = add nsw i32 %168, 2, !dbg !3289
  store i32 %169, i32* %13, align 8, !dbg !3289, !tbaa !3096
  br label %171, !dbg !3290

170:                                              ; preds = %150
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %4, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32 2)
          to label %171 unwind label %200, !dbg !3291

171:                                              ; preds = %163, %170
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3292, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i32 %158, metadata !3295, metadata !DIExpression()), !dbg !3296
  %172 = icmp sgt i32 %158, -1, !dbg !3298
  br i1 %172, label %174, label %173, !dbg !3298

173:                                              ; preds = %171
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.18, i64 0, i64 0), i32 352, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum7reserveEi, i64 0, i64 0)) #14, !dbg !3298
  unreachable, !dbg !3298

174:                                              ; preds = %171
  %175 = load i32, i32* %13, align 8, !dbg !3299, !tbaa !3096
  %176 = add nsw i32 %175, %158, !dbg !3301
  %177 = load i32, i32* %14, align 4, !dbg !3302, !tbaa !3116
  %178 = icmp sgt i32 %176, %177, !dbg !3303
  br i1 %178, label %183, label %179, !dbg !3304

179:                                              ; preds = %174
  %180 = load i8*, i8** %12, align 8, !dbg !3305, !tbaa !3124
  %181 = sext i32 %175 to i64, !dbg !3306
  %182 = getelementptr inbounds i8, i8* %180, i64 %181, !dbg !3306
  br label %185, !dbg !3307

183:                                              ; preds = %174
  %184 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %4, i32 %176)
          to label %185 unwind label %202, !dbg !3308

185:                                              ; preds = %179, %183
  %186 = phi i8* [ %182, %179 ], [ %184, %183 ], !dbg !3309
  call void @llvm.dbg.value(metadata i8* %186, metadata !3012, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.value(metadata i8* %186, metadata !3013, metadata !DIExpression()), !dbg !3274
  %187 = icmp eq i8* %186, null, !dbg !3310
  br i1 %187, label %250, label %188, !dbg !3311

188:                                              ; preds = %185
  call void @llvm.dbg.value(metadata i32 0, metadata !3014, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.value(metadata i8* %186, metadata !3012, metadata !DIExpression()), !dbg !3274
  %189 = load i32, i32* %151, align 8, !dbg !3313, !tbaa !2893
  %190 = icmp eq i32 %189, 0, !dbg !3315
  br i1 %190, label %231, label %191, !dbg !3316

191:                                              ; preds = %188, %225
  %192 = phi i64 [ %227, %225 ], [ 0, %188 ]
  %193 = phi i8* [ %226, %225 ], [ %186, %188 ]
  call void @llvm.dbg.value(metadata i64 %192, metadata !3014, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.value(metadata i8* %193, metadata !3012, metadata !DIExpression()), !dbg !3274
  %194 = invoke i32 @_ZNK6Packet6lengthEv(%class.Packet* %1)
          to label %195 unwind label %204, !dbg !3317

195:                                              ; preds = %191
  %196 = zext i32 %194 to i64, !dbg !3318
  %197 = icmp ult i64 %192, %196, !dbg !3318
  br i1 %197, label %206, label %231, !dbg !3319

198:                                              ; preds = %252, %250, %144
  %199 = landingpad { i8*, i32 }
          cleanup, !dbg !3130
  br label %277, !dbg !3130

200:                                              ; preds = %170
  %201 = landingpad { i8*, i32 }
          cleanup, !dbg !3320
  br label %277, !dbg !3320

202:                                              ; preds = %183
  %203 = landingpad { i8*, i32 }
          cleanup, !dbg !3320
  br label %277, !dbg !3320

204:                                              ; preds = %191
  %205 = landingpad { i8*, i32 }
          cleanup, !dbg !3321
  br label %277, !dbg !3322

206:                                              ; preds = %195
  %207 = getelementptr inbounds i8, i8* %145, i64 %192, !dbg !3323
  %208 = load i8, i8* %207, align 1, !dbg !3323, !tbaa !3188
  %209 = zext i8 %208 to i32, !dbg !3323
  %210 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %193, i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 %209) #13, !dbg !3325
  %211 = getelementptr inbounds i8, i8* %193, i64 2, !dbg !3326
  call void @llvm.dbg.value(metadata i8* %211, metadata !3012, metadata !DIExpression()), !dbg !3274
  %212 = trunc i64 %192 to i32, !dbg !3327
  %213 = urem i32 %212, 24, !dbg !3327
  %214 = icmp eq i32 %213, 23, !dbg !3329
  br i1 %214, label %215, label %218, !dbg !3330

215:                                              ; preds = %206
  %216 = getelementptr inbounds i8, i8* %193, i64 3, !dbg !3331
  call void @llvm.dbg.value(metadata i8* %216, metadata !3012, metadata !DIExpression()), !dbg !3274
  store i8 10, i8* %211, align 1, !dbg !3333, !tbaa !3188
  %217 = getelementptr inbounds i8, i8* %193, i64 4, !dbg !3334
  call void @llvm.dbg.value(metadata i8* %217, metadata !3012, metadata !DIExpression()), !dbg !3274
  store i8 32, i8* %216, align 1, !dbg !3335, !tbaa !3188
  call void @llvm.dbg.value(metadata i8* %224, metadata !3012, metadata !DIExpression()), !dbg !3274
  br label %221, !dbg !3336

218:                                              ; preds = %206
  %219 = and i32 %212, 3, !dbg !3337
  %220 = icmp eq i32 %219, 3, !dbg !3339
  br i1 %220, label %221, label %225, !dbg !3340

221:                                              ; preds = %218, %215
  %222 = phi i64 [ 5, %215 ], [ 3, %218 ]
  %223 = phi i8* [ %217, %215 ], [ %211, %218 ]
  %224 = getelementptr inbounds i8, i8* %193, i64 %222, !dbg !3341
  store i8 32, i8* %223, align 1, !dbg !3341, !tbaa !3188
  br label %225, !dbg !3342

225:                                              ; preds = %221, %218
  %226 = phi i8* [ %211, %218 ], [ %224, %221 ], !dbg !3343
  call void @llvm.dbg.value(metadata i8* %226, metadata !3012, metadata !DIExpression()), !dbg !3274
  %227 = add nuw nsw i64 %192, 1, !dbg !3342
  call void @llvm.dbg.value(metadata i64 %227, metadata !3014, metadata !DIExpression()), !dbg !3312
  %228 = load i32, i32* %151, align 8, !dbg !3313, !tbaa !2893
  %229 = zext i32 %228 to i64, !dbg !3315
  %230 = icmp ult i64 %227, %229, !dbg !3315
  br i1 %230, label %191, label %231, !dbg !3316, !llvm.loop !3344

231:                                              ; preds = %195, %225, %188
  %232 = phi i8* [ %186, %188 ], [ %193, %195 ], [ %226, %225 ], !dbg !3274
  call void @llvm.dbg.value(metadata i8* %232, metadata !3012, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.value(metadata i8* %232, metadata !3012, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.value(metadata i8* %232, metadata !3012, metadata !DIExpression()), !dbg !3274
  %233 = sext i32 %158 to i64, !dbg !3346
  %234 = getelementptr inbounds i8, i8* %186, i64 %233, !dbg !3346
  %235 = icmp ugt i8* %232, %234, !dbg !3346
  br i1 %235, label %236, label %237, !dbg !3346

236:                                              ; preds = %231
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0), i32 77, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN8IP6Print13simple_actionEP6Packet, i64 0, i64 0)) #14, !dbg !3346
  unreachable, !dbg !3346

237:                                              ; preds = %231
  %238 = ptrtoint i8* %232 to i64, !dbg !3349
  %239 = ptrtoint i8* %186 to i64, !dbg !3349
  %240 = sub i64 %238, %239, !dbg !3349
  %241 = trunc i64 %240 to i32, !dbg !3350
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3351, metadata !DIExpression()) #13, !dbg !3355
  call void @llvm.dbg.value(metadata i32 %241, metadata !3354, metadata !DIExpression()) #13, !dbg !3355
  %242 = load i32, i32* %13, align 8, !dbg !3357, !tbaa !3096
  %243 = add nsw i32 %242, %241, !dbg !3357
  %244 = icmp slt i32 %243, 0, !dbg !3357
  %245 = load i32, i32* %14, align 4, !dbg !3357
  %246 = icmp sgt i32 %243, %245, !dbg !3357
  %247 = or i1 %244, %246, !dbg !3357
  br i1 %247, label %248, label %249, !dbg !3357

248:                                              ; preds = %237
  call void @__assert_fail(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.18, i64 0, i64 0), i32 377, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi, i64 0, i64 0)) #14, !dbg !3357
  unreachable, !dbg !3357

249:                                              ; preds = %237
  store i32 %243, i32* %13, align 8, !dbg !3358, !tbaa !3096
  br label %250, !dbg !3359

250:                                              ; preds = %185, %249, %146
  %251 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* nonnull %4)
          to label %252 unwind label %198, !dbg !3360

252:                                              ; preds = %250
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i8* %251)
          to label %253 unwind label %198, !dbg !3361

253:                                              ; preds = %252
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3362, metadata !DIExpression()) #13, !dbg !3365
  %254 = load i32, i32* %14, align 4, !dbg !3367, !tbaa !3116
  %255 = icmp sgt i32 %254, 0, !dbg !3370
  br i1 %255, label %256, label %259, !dbg !3371

256:                                              ; preds = %253
  %257 = load i8*, i8** %12, align 8, !dbg !3372, !tbaa !3124
  %258 = getelementptr inbounds i8, i8* %257, i64 -12, !dbg !3372
  call void @_ZdaPv(i8* nonnull %258) #15, !dbg !3372
  br label %259, !dbg !3372

259:                                              ; preds = %253, %256
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #13, !dbg !3130
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2822, metadata !DIExpression()) #13, !dbg !3373
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2828, metadata !DIExpression()) #13, !dbg !3375
  %260 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !3377, !tbaa !2815
  %261 = icmp eq %"struct.String::memo_t"* %260, null, !dbg !3378
  br i1 %261, label %276, label %262, !dbg !3379

262:                                              ; preds = %259
  %263 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %260, i64 0, i32 0, !dbg !3380
  %264 = load volatile i32, i32* %263, align 4, !dbg !3380, !tbaa !2840
  %265 = icmp eq i32 %264, 0, !dbg !3380
  br i1 %265, label %266, label %267, !dbg !3380

266:                                              ; preds = %262
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3380
  unreachable, !dbg !3380

267:                                              ; preds = %262
  call void @llvm.dbg.value(metadata i32* %263, metadata !2842, metadata !DIExpression()) #13, !dbg !3381
  %268 = load volatile i32, i32* %263, align 4, !dbg !3383, !tbaa !2849
  %269 = add i32 %268, -1, !dbg !3383
  store volatile i32 %269, i32* %263, align 4, !dbg !3383, !tbaa !2849
  %270 = icmp eq i32 %269, 0, !dbg !3384
  br i1 %270, label %271, label %272, !dbg !3385

271:                                              ; preds = %267
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %260)
          to label %272 unwind label %273, !dbg !3386

272:                                              ; preds = %271, %267
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !3387, !tbaa !2815
  br label %276, !dbg !3388

273:                                              ; preds = %271
  %274 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3389
  %275 = extractvalue { i8*, i32 } %274, 0, !dbg !3389
  call void @__clang_call_terminate(i8* %275) #14, !dbg !3389
  unreachable, !dbg !3389

276:                                              ; preds = %259, %272
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13, !dbg !3130
  ret %class.Packet* %1, !dbg !3130

277:                                              ; preds = %198, %202, %204, %200, %49
  %278 = phi { i8*, i32 } [ %199, %198 ], [ %203, %202 ], [ %205, %204 ], [ %201, %200 ], [ %50, %49 ]
  %279 = extractvalue { i8*, i32 } %278, 0, !dbg !3018
  %280 = extractvalue { i8*, i32 } %278, 1, !dbg !3018
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3362, metadata !DIExpression()) #13, !dbg !3390
  %281 = load i32, i32* %14, align 4, !dbg !3392, !tbaa !3116
  %282 = icmp sgt i32 %281, 0, !dbg !3393
  br i1 %282, label %283, label %286, !dbg !3394

283:                                              ; preds = %277
  %284 = load i8*, i8** %12, align 8, !dbg !3395, !tbaa !3124
  %285 = getelementptr inbounds i8, i8* %284, i64 -12, !dbg !3395
  call void @_ZdaPv(i8* nonnull %285) #15, !dbg !3395
  br label %286, !dbg !3395

286:                                              ; preds = %277, %283
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #13, !dbg !3130
  %287 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !3396, !tbaa !2815
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2822, metadata !DIExpression()) #13, !dbg !3131
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2828, metadata !DIExpression()) #13, !dbg !3133
  %288 = icmp eq %"struct.String::memo_t"* %287, null, !dbg !3397
  br i1 %288, label %303, label %289, !dbg !3135

289:                                              ; preds = %286
  %290 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %287, i64 0, i32 0, !dbg !3398
  %291 = load volatile i32, i32* %290, align 4, !dbg !3398, !tbaa !2840
  %292 = icmp eq i32 %291, 0, !dbg !3398
  br i1 %292, label %293, label %294, !dbg !3398

293:                                              ; preds = %289
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3398
  unreachable, !dbg !3398

294:                                              ; preds = %289
  call void @llvm.dbg.value(metadata i32* %290, metadata !2842, metadata !DIExpression()) #13, !dbg !3399
  %295 = load volatile i32, i32* %290, align 4, !dbg !3401, !tbaa !2849
  %296 = add i32 %295, -1, !dbg !3401
  store volatile i32 %296, i32* %290, align 4, !dbg !3401, !tbaa !2849
  %297 = icmp eq i32 %296, 0, !dbg !3402
  br i1 %297, label %298, label %299, !dbg !3403

298:                                              ; preds = %294
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %287)
          to label %299 unwind label %300, !dbg !3404

299:                                              ; preds = %298, %294
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !3405, !tbaa !2815
  br label %303, !dbg !3406

300:                                              ; preds = %298
  %301 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3407
  %302 = extractvalue { i8*, i32 } %301, 0, !dbg !3407
  call void @__clang_call_terminate(i8* %302) #14, !dbg !3407
  unreachable, !dbg !3407

303:                                              ; preds = %45, %286, %299
  %304 = phi i8* [ %47, %45 ], [ %279, %286 ], [ %279, %299 ]
  %305 = phi i32 [ %48, %45 ], [ %280, %286 ], [ %280, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13, !dbg !3130
  %306 = insertvalue { i8*, i32 } undef, i8* %304, 0, !dbg !3130
  %307 = insertvalue { i8*, i32 } %306, i32 %305, 1, !dbg !3130
  resume { i8*, i32 } %307, !dbg !3130
}

declare %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @sprintf(i8* noalias nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare !dbg !1542 void @click_chatter(i8*, ...) local_unnamed_addr #2

declare i8* @_ZN11StringAccum5c_strEv(%class.StringAccum*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8IP6Print10class_nameEv(%class.IP6Print* %0) unnamed_addr #4 comdat align 2 !dbg !3408 {
  call void @llvm.dbg.value(metadata %class.IP6Print* %0, metadata !3410, metadata !DIExpression()), !dbg !3412
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), !dbg !3413
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8IP6Print10port_countEv(%class.IP6Print* %0) unnamed_addr #4 comdat align 2 !dbg !3414 {
  call void @llvm.dbg.value(metadata %class.IP6Print* %0, metadata !3416, metadata !DIExpression()), !dbg !3417
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !3418
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #10 comdat align 2 !dbg !3419 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3421, metadata !DIExpression()), !dbg !3422
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3423
  %3 = load i32, i32* %2, align 8, !dbg !3423, !tbaa !2811
  ret i32 %3, !dbg !3424
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) local_unnamed_addr #2

declare !dbg !1545 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) local_unnamed_addr #2

declare !dbg !1548 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) local_unnamed_addr #2

declare void @_ZNK10IP6Address7unparseER11StringAccum(%class.IP6Address*, %class.StringAccum* dereferenceable(16)) local_unnamed_addr #2

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #11 comdat !dbg !3425 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3431
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3427, metadata !DIExpression()), !dbg !3432
  store i8* %1, i8** %6, align 8, !tbaa !3431
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3428, metadata !DIExpression()), !dbg !3433
  store i32 %2, i32* %7, align 4, !tbaa !2849
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3429, metadata !DIExpression()), !dbg !3434
  store %class.String* %3, %class.String** %8, align 8, !tbaa !3431
  call void @llvm.dbg.declare(metadata %class.String** %8, metadata !3430, metadata !DIExpression()), !dbg !3435
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3436, !tbaa !3431
  %10 = load i8*, i8** %6, align 8, !dbg !3437, !tbaa !3431
  %11 = load i32, i32* %7, align 4, !dbg !3438, !tbaa !2849
  %12 = load %class.String*, %class.String** %8, align 8, !dbg !3439, !tbaa !3431
  call void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.String* dereferenceable(24) %12), !dbg !3440
  ret void, !dbg !3441
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3442 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3447, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i8* %1, metadata !3448, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i32 %2, metadata !3449, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3450, metadata !DIExpression()), !dbg !3456
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3457
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3457
  %8 = bitcast %class.String* %6 to i8*, !dbg !3458
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3458
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3452, metadata !DIExpression()), !dbg !3459
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3451, metadata !DIExpression(DW_OP_deref)), !dbg !3456
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3460
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3059, metadata !DIExpression()), !dbg !3461
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3463
  %10 = load i32, i32* %9, align 8, !dbg !3463, !tbaa !2811
  %11 = icmp eq i32 %10, 0, !dbg !3464
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3465
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3459
  %14 = icmp eq i64 %13, 0, !dbg !3459
  br i1 %14, label %57, label %15, !dbg !3458

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3466, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3487, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3490, metadata !DIExpression()), !dbg !3497
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3496, metadata !DIExpression()), !dbg !3497
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3499, metadata !DIExpression()), !dbg !3519
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3503, metadata !DIExpression()), !dbg !3519
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #16
          to label %17 unwind label %37, !dbg !3522

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3523, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3526, metadata !DIExpression()), !dbg !3527
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !3529
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !3529, !tbaa !2784
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !3530
  %20 = bitcast i8* %19 to %class.String**, !dbg !3530
  store %class.String* %3, %class.String** %20, align 8, !dbg !3530, !tbaa !3531
  call void @llvm.dbg.value(metadata i8* %16, metadata !2787, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3533
  call void @llvm.dbg.value(metadata i8* %16, metadata !2792, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3535
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2795, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata i32 0, metadata !2796, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2797, metadata !DIExpression()), !dbg !3535
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !3537
  %22 = bitcast i8* %21 to i8**, !dbg !3537
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !3538, !tbaa !2803
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !3539
  %24 = bitcast i8* %23 to i32*, !dbg !3539
  store i32 0, i32* %24, align 8, !dbg !3540, !tbaa !2811
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !3541
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !3541
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3542, !tbaa !2815
  call void @llvm.dbg.value(metadata i8* %16, metadata !3504, metadata !DIExpression()), !dbg !3543
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !3544
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !3544
  %29 = load i64, i64* %28, align 8, !dbg !3544, !tbaa !3546
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !3550
  %31 = bitcast i8* %30 to i64*, !dbg !3551
  store i64 %29, i64* %31, align 8, !dbg !3551, !tbaa !3552
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !3554
  store i8* %16, i8** %32, align 8, !dbg !3554, !tbaa !3546
  %33 = bitcast i8* %21 to %class.String*, !dbg !3555
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3454, metadata !DIExpression()), !dbg !3556
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3557, metadata !DIExpression()), !dbg !3566
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3564, metadata !DIExpression()), !dbg !3566
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3565, metadata !DIExpression()), !dbg !3566
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3568, metadata !DIExpression()), !dbg !3573
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3571, metadata !DIExpression()), !dbg !3573
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3572, metadata !DIExpression()), !dbg !3573
  %34 = invoke zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !3575

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3576, !tbaa !3431
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !3451, metadata !DIExpression()), !dbg !3456
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !3577

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !3578
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2822, metadata !DIExpression()) #13, !dbg !3579
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2828, metadata !DIExpression()) #13, !dbg !3581
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3583
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !3583, !tbaa !2815
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !3584
  br i1 %41, label %56, label %42, !dbg !3585

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !3586
  %44 = load volatile i32, i32* %43, align 4, !dbg !3586, !tbaa !2840
  %45 = icmp eq i32 %44, 0, !dbg !3586
  br i1 %45, label %46, label %47, !dbg !3586

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3586
  unreachable, !dbg !3586

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !2842, metadata !DIExpression()) #13, !dbg !3587
  %48 = load volatile i32, i32* %43, align 4, !dbg !3589, !tbaa !2849
  %49 = add i32 %48, -1, !dbg !3589
  store volatile i32 %49, i32* %43, align 4, !dbg !3589, !tbaa !2849
  %50 = icmp eq i32 %49, 0, !dbg !3590
  br i1 %50, label %51, label %52, !dbg !3591

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !3592

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !3593, !tbaa !2815
  br label %56, !dbg !3594

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3595
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !3595
  call void @__clang_call_terminate(i8* %55) #14, !dbg !3595
  unreachable, !dbg !3595

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3458
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3596
  resume { i8*, i32 } %38, !dbg !3596

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2822, metadata !DIExpression()) #13, !dbg !3597
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2828, metadata !DIExpression()) #13, !dbg !3599
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3601
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !3601, !tbaa !2815
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !3602
  br i1 %60, label %75, label %61, !dbg !3603

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !3604
  %63 = load volatile i32, i32* %62, align 4, !dbg !3604, !tbaa !2840
  %64 = icmp eq i32 %63, 0, !dbg !3604
  br i1 %64, label %65, label %66, !dbg !3604

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3604
  unreachable, !dbg !3604

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !2842, metadata !DIExpression()) #13, !dbg !3605
  %67 = load volatile i32, i32* %62, align 4, !dbg !3607, !tbaa !2849
  %68 = add i32 %67, -1, !dbg !3607
  store volatile i32 %68, i32* %62, align 4, !dbg !3607, !tbaa !2849
  %69 = icmp eq i32 %68, 0, !dbg !3608
  br i1 %69, label %70, label %71, !dbg !3609

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !3610

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !3611, !tbaa !2815
  br label %75, !dbg !3612

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3613
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !3613
  call void @__clang_call_terminate(i8* %74) #14, !dbg !3613
  unreachable, !dbg !3613

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3458
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3596
  ret void, !dbg !3596
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3614 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3617, metadata !DIExpression()), !dbg !3618
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3619
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3619, !tbaa !2784
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2822, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3620
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2828, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3623
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3625
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3625, !tbaa !2815
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3626
  br i1 %5, label %20, label %6, !dbg !3627

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3628
  %8 = load volatile i32, i32* %7, align 4, !dbg !3628, !tbaa !2840
  %9 = icmp eq i32 %8, 0, !dbg !3628
  br i1 %9, label %10, label %11, !dbg !3628

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3628
  unreachable, !dbg !3628

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2842, metadata !DIExpression()) #13, !dbg !3629
  %12 = load volatile i32, i32* %7, align 4, !dbg !3631, !tbaa !2849
  %13 = add i32 %12, -1, !dbg !3631
  store volatile i32 %13, i32* %7, align 4, !dbg !3631, !tbaa !2849
  %14 = icmp eq i32 %13, 0, !dbg !3632
  br i1 %14, label %15, label %16, !dbg !3633

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !3634

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !3635, !tbaa !2815
  br label %20, !dbg !3636

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3637
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3637
  tail call void @__clang_call_terminate(i8* %19) #14, !dbg !3637
  unreachable, !dbg !3637

20:                                               ; preds = %1, %16
  ret void, !dbg !3619
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3638 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3640, metadata !DIExpression()), !dbg !3641
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3617, metadata !DIExpression()) #13, !dbg !3642
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3644
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3644, !tbaa !2784
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2822, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3645
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2828, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3647
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3649
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3649, !tbaa !2815
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3650
  br i1 %5, label %19, label %6, !dbg !3651

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3652
  %8 = load volatile i32, i32* %7, align 4, !dbg !3652, !tbaa !2840
  %9 = icmp eq i32 %8, 0, !dbg !3652
  br i1 %9, label %10, label %11, !dbg !3652

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3652
  unreachable, !dbg !3652

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2842, metadata !DIExpression()) #13, !dbg !3653
  %12 = load volatile i32, i32* %7, align 4, !dbg !3655, !tbaa !2849
  %13 = add i32 %12, -1, !dbg !3655
  store volatile i32 %13, i32* %7, align 4, !dbg !3655, !tbaa !2849
  %14 = icmp eq i32 %13, 0, !dbg !3656
  br i1 %14, label %15, label %19, !dbg !3657

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !3658

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3659
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3659
  tail call void @__clang_call_terminate(i8* %18) #14, !dbg !3659
  unreachable, !dbg !3659

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !3660
  tail call void @_ZdlPv(i8* %20) #15, !dbg !3660
  ret void, !dbg !3660
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !3661 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3663, metadata !DIExpression()), !dbg !3664
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !3665
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !3665, !tbaa !3531
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !3666
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3667, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3673, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3678, metadata !DIExpression()), !dbg !3682
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3681, metadata !DIExpression()), !dbg !3682
  %5 = icmp eq %class.String* %4, %3, !dbg !3684
  br i1 %5, label %35, label %6, !dbg !3686, !prof !3687, !misexpect !3688

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2828, metadata !DIExpression()), !dbg !3689
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3692
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !3692, !tbaa !2815
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !3693
  br i1 %9, label %21, label %10, !dbg !3694

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !3695
  %12 = load volatile i32, i32* %11, align 4, !dbg !3695, !tbaa !2840
  %13 = icmp eq i32 %12, 0, !dbg !3695
  br i1 %13, label %14, label %15, !dbg !3695

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3695
  unreachable, !dbg !3695

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !2842, metadata !DIExpression()), !dbg !3696
  %16 = load volatile i32, i32* %11, align 4, !dbg !3698, !tbaa !2849
  %17 = add i32 %16, -1, !dbg !3698
  store volatile i32 %17, i32* %11, align 4, !dbg !3698, !tbaa !2849
  %18 = icmp eq i32 %17, 0, !dbg !3699
  br i1 %18, label %19, label %20, !dbg !3700

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !3701
  br label %20, !dbg !3701

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !3702, !tbaa !2815
  br label %21, !dbg !3703

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3704, metadata !DIExpression()), !dbg !3708
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3707, metadata !DIExpression()), !dbg !3708
  %22 = bitcast %class.String* %4 to i64*, !dbg !3710
  %23 = load i64, i64* %22, align 8, !dbg !3710, !tbaa !2803
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3711
  %25 = load i32, i32* %24, align 8, !dbg !3711, !tbaa !2811
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3712
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !3712, !tbaa !2815
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2792, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.value(metadata i8* undef, metadata !2795, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.value(metadata i32 %25, metadata !2796, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !2797, metadata !DIExpression()), !dbg !3713
  %28 = bitcast %class.String* %3 to i64*, !dbg !3715
  store i64 %23, i64* %28, align 8, !dbg !3715, !tbaa !2803
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3716
  store i32 %25, i32* %29, align 8, !dbg !3717, !tbaa !2811
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !3718, !tbaa !2815
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !3719
  br i1 %30, label %35, label %31, !dbg !3720

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !3721
  call void @llvm.dbg.value(metadata i32* %32, metadata !3722, metadata !DIExpression()), !dbg !3725
  %33 = load volatile i32, i32* %32, align 4, !dbg !3727, !tbaa !2849
  %34 = add i32 %33, 1, !dbg !3727
  store volatile i32 %34, i32* %32, align 4, !dbg !3727, !tbaa !2849
  br label %35, !dbg !3728

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !3729
}

declare !dbg !2097 zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #11 comdat !dbg !3730 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3431
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3732, metadata !DIExpression()), !dbg !3736
  store i8* %1, i8** %6, align 8, !tbaa !3431
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3733, metadata !DIExpression()), !dbg !3737
  store i32 %2, i32* %7, align 4, !tbaa !2849
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3734, metadata !DIExpression()), !dbg !3738
  store i8* %3, i8** %8, align 8, !tbaa !3431
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3735, metadata !DIExpression()), !dbg !3739
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3740, !tbaa !3431
  %10 = load i8*, i8** %6, align 8, !dbg !3741, !tbaa !3431
  %11 = load i32, i32* %7, align 4, !dbg !3742, !tbaa !2849
  %12 = load i8*, i8** %8, align 8, !dbg !3743, !tbaa !3431
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !3744
  ret void, !dbg !3745
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3746 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3751, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.value(metadata i8* %1, metadata !3752, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.value(metadata i32 %2, metadata !3753, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.value(metadata i8* %3, metadata !3754, metadata !DIExpression()), !dbg !3760
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3761
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3761
  %8 = bitcast %class.String* %6 to i8*, !dbg !3762
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3762
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3756, metadata !DIExpression()), !dbg !3763
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3755, metadata !DIExpression(DW_OP_deref)), !dbg !3760
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3764
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3059, metadata !DIExpression()), !dbg !3765
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3767
  %10 = load i32, i32* %9, align 8, !dbg !3767, !tbaa !2811
  %11 = icmp eq i32 %10, 0, !dbg !3768
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3769
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3763
  %14 = icmp eq i64 %13, 0, !dbg !3763
  br i1 %14, label %45, label %15, !dbg !3762

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !3770, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3791, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3794, metadata !DIExpression()), !dbg !3801
  call void @llvm.dbg.value(metadata i8* %3, metadata !3800, metadata !DIExpression()), !dbg !3801
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !3803

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3758, metadata !DIExpression()), !dbg !3805
  %18 = icmp eq i8* %16, null, !dbg !3806
  br i1 %18, label %22, label %19, !dbg !3807

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3808, metadata !DIExpression()), !dbg !3817
  call void @llvm.dbg.value(metadata i8* %16, metadata !3815, metadata !DIExpression()), !dbg !3817
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3816, metadata !DIExpression()), !dbg !3817
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3819
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !3820

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !3805
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3821, !tbaa !3431
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !3755, metadata !DIExpression()), !dbg !3760
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !3822

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3823
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2822, metadata !DIExpression()) #13, !dbg !3824
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2828, metadata !DIExpression()) #13, !dbg !3826
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3828
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !3828, !tbaa !2815
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !3829
  br i1 %29, label %44, label %30, !dbg !3830

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !3831
  %32 = load volatile i32, i32* %31, align 4, !dbg !3831, !tbaa !2840
  %33 = icmp eq i32 %32, 0, !dbg !3831
  br i1 %33, label %34, label %35, !dbg !3831

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3831
  unreachable, !dbg !3831

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !2842, metadata !DIExpression()) #13, !dbg !3832
  %36 = load volatile i32, i32* %31, align 4, !dbg !3834, !tbaa !2849
  %37 = add i32 %36, -1, !dbg !3834
  store volatile i32 %37, i32* %31, align 4, !dbg !3834, !tbaa !2849
  %38 = icmp eq i32 %37, 0, !dbg !3835
  br i1 %38, label %39, label %40, !dbg !3836

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !3837

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3838, !tbaa !2815
  br label %44, !dbg !3839

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3840
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3840
  call void @__clang_call_terminate(i8* %43) #14, !dbg !3840
  unreachable, !dbg !3840

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3762
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3841
  resume { i8*, i32 } %26, !dbg !3841

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2822, metadata !DIExpression()) #13, !dbg !3842
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2828, metadata !DIExpression()) #13, !dbg !3844
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3846
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !3846, !tbaa !2815
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !3847
  br i1 %48, label %63, label %49, !dbg !3848

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !3849
  %51 = load volatile i32, i32* %50, align 4, !dbg !3849, !tbaa !2840
  %52 = icmp eq i32 %51, 0, !dbg !3849
  br i1 %52, label %53, label %54, !dbg !3849

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3849
  unreachable, !dbg !3849

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2842, metadata !DIExpression()) #13, !dbg !3850
  %55 = load volatile i32, i32* %50, align 4, !dbg !3852, !tbaa !2849
  %56 = add i32 %55, -1, !dbg !3852
  store volatile i32 %56, i32* %50, align 4, !dbg !3852, !tbaa !2849
  %57 = icmp eq i32 %56, 0, !dbg !3853
  br i1 %57, label %58, label %59, !dbg !3854

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !3855

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !3856, !tbaa !2815
  br label %63, !dbg !3857

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3858
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3858
  call void @__clang_call_terminate(i8* %62) #14, !dbg !3858
  unreachable, !dbg !3858

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3762
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3841
  ret void, !dbg !3841
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #11 comdat !dbg !3859 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3431
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3861, metadata !DIExpression()), !dbg !3865
  store i8* %1, i8** %6, align 8, !tbaa !3431
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3862, metadata !DIExpression()), !dbg !3866
  store i32 %2, i32* %7, align 4, !tbaa !2849
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3863, metadata !DIExpression()), !dbg !3867
  store i32* %3, i32** %8, align 8, !tbaa !3431
  call void @llvm.dbg.declare(metadata i32** %8, metadata !3864, metadata !DIExpression()), !dbg !3868
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3869, !tbaa !3431
  %10 = load i8*, i8** %6, align 8, !dbg !3870, !tbaa !3431
  %11 = load i32, i32* %7, align 4, !dbg !3871, !tbaa !2849
  %12 = load i32*, i32** %8, align 8, !dbg !3872, !tbaa !3431
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !3873
  ret void, !dbg !3874
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3875 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !3889, metadata !DIExpression()), !dbg !3927
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3880, metadata !DIExpression()), !dbg !3956
  call void @llvm.dbg.value(metadata i8* %1, metadata !3881, metadata !DIExpression()), !dbg !3956
  call void @llvm.dbg.value(metadata i32 %2, metadata !3882, metadata !DIExpression()), !dbg !3956
  call void @llvm.dbg.value(metadata i32* %3, metadata !3883, metadata !DIExpression()), !dbg !3956
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3957
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3957
  %10 = bitcast %class.String* %8 to i8*, !dbg !3958
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3958
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3885, metadata !DIExpression()), !dbg !3959
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3884, metadata !DIExpression(DW_OP_deref)), !dbg !3956
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3960
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3059, metadata !DIExpression()), !dbg !3961
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3963
  %12 = load i32, i32* %11, align 8, !dbg !3963, !tbaa !2811
  %13 = icmp eq i32 %12, 0, !dbg !3964
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3965
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3959
  %16 = icmp eq i64 %15, 0, !dbg !3959
  br i1 %16, label %77, label %17, !dbg !3958

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3966, metadata !DIExpression()), !dbg !3973
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3972, metadata !DIExpression()), !dbg !3973
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3975, metadata !DIExpression()), !dbg !3982
  call void @llvm.dbg.value(metadata i32* %3, metadata !3981, metadata !DIExpression()), !dbg !3982
  %18 = bitcast i32* %3 to i8*, !dbg !3984
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3986

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3987
  call void @llvm.dbg.value(metadata i32* %21, metadata !3887, metadata !DIExpression()), !dbg !3988
  %22 = icmp eq i8* %19, null, !dbg !3989
  br i1 %22, label %54, label %23, !dbg !3990

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3991
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3991
  call void @llvm.dbg.value(metadata i64 0, metadata !3951, metadata !DIExpression()), !dbg !3991
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3952, metadata !DIExpression()), !dbg !3991
  call void @llvm.dbg.value(metadata i32* %21, metadata !3953, metadata !DIExpression()), !dbg !3991
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3954, metadata !DIExpression()), !dbg !3991
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3992
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3993
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3933, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3934, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.value(metadata i32* %21, metadata !3935, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3936, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3917, metadata !DIExpression()), !dbg !3995
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3919, metadata !DIExpression()), !dbg !3995
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3921, metadata !DIExpression()), !dbg !3995
  call void @llvm.dbg.value(metadata i8 0, metadata !3922, metadata !DIExpression()), !dbg !3995
  call void @llvm.dbg.value(metadata i32 1, metadata !3923, metadata !DIExpression()), !dbg !3995
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3996
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3996
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3997, metadata !DIExpression()), !dbg !4000
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4003
  %29 = load i8*, i8** %28, align 8, !dbg !4003, !tbaa !2803
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4004, metadata !DIExpression()), !dbg !4007
  %30 = load i32, i32* %11, align 8, !dbg !4009, !tbaa !2811
  %31 = sext i32 %30 to i64, !dbg !4010
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !4010
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4011
  call void @llvm.dbg.value(metadata i64* %6, metadata !3951, metadata !DIExpression(DW_OP_deref)), !dbg !3991
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !4012

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4004, metadata !DIExpression()), !dbg !4013
  %36 = load i8*, i8** %28, align 8, !dbg !4015, !tbaa !2803
  %37 = load i32, i32* %11, align 8, !dbg !4016, !tbaa !2811
  %38 = sext i32 %37 to i64, !dbg !4017
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !4017
  %40 = icmp eq i8* %34, %39, !dbg !4018
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3995
  br i1 %40, label %43, label %42, !dbg !4019

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !4020, !tbaa !4021
  br label %45, !dbg !4023

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !4025, !tbaa !4021
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !4023

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !4026

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !4028
  br label %52, !dbg !4029

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !4030, metadata !DIExpression()), !dbg !4039
  call void @llvm.dbg.value(metadata i32* %33, metadata !4041, metadata !DIExpression()), !dbg !4050
  %48 = load i32, i32* %33, align 4, !dbg !4052, !tbaa !2849
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !4028
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !4053

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !4054
  call void @llvm.dbg.value(metadata i64* %6, metadata !3951, metadata !DIExpression(DW_OP_deref)), !dbg !3991
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !4057

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !4058, !tbaa !2849
  br label %52, !dbg !4060

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !4061
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !4062
  br label %54, !dbg !4062

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3988
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4063, !tbaa !3431
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !3884, metadata !DIExpression()), !dbg !3956
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !4064

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !4065
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2822, metadata !DIExpression()) #13, !dbg !4066
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2828, metadata !DIExpression()) #13, !dbg !4068
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4070
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !4070, !tbaa !2815
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !4071
  br i1 %61, label %76, label %62, !dbg !4072

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !4073
  %64 = load volatile i32, i32* %63, align 4, !dbg !4073, !tbaa !2840
  %65 = icmp eq i32 %64, 0, !dbg !4073
  br i1 %65, label %66, label %67, !dbg !4073

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4073
  unreachable, !dbg !4073

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2842, metadata !DIExpression()) #13, !dbg !4074
  %68 = load volatile i32, i32* %63, align 4, !dbg !4076, !tbaa !2849
  %69 = add i32 %68, -1, !dbg !4076
  store volatile i32 %69, i32* %63, align 4, !dbg !4076, !tbaa !2849
  %70 = icmp eq i32 %69, 0, !dbg !4077
  br i1 %70, label %71, label %72, !dbg !4078

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !4079

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !4080, !tbaa !2815
  br label %76, !dbg !4081

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4082
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !4082
  call void @__clang_call_terminate(i8* %75) #14, !dbg !4082
  unreachable, !dbg !4082

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3958
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4083
  resume { i8*, i32 } %58, !dbg !4083

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2822, metadata !DIExpression()) #13, !dbg !4084
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2828, metadata !DIExpression()) #13, !dbg !4086
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4088
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !4088, !tbaa !2815
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !4089
  br i1 %80, label %95, label %81, !dbg !4090

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !4091
  %83 = load volatile i32, i32* %82, align 4, !dbg !4091, !tbaa !2840
  %84 = icmp eq i32 %83, 0, !dbg !4091
  br i1 %84, label %85, label %86, !dbg !4091

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4091
  unreachable, !dbg !4091

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2842, metadata !DIExpression()) #13, !dbg !4092
  %87 = load volatile i32, i32* %82, align 4, !dbg !4094, !tbaa !2849
  %88 = add i32 %87, -1, !dbg !4094
  store volatile i32 %88, i32* %82, align 4, !dbg !4094, !tbaa !2849
  %89 = icmp eq i32 %88, 0, !dbg !4095
  br i1 %89, label %90, label %91, !dbg !4096

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !4097

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !4098, !tbaa !2815
  br label %95, !dbg !4099

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4100
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !4100
  call void @__clang_call_terminate(i8* %94) #14, !dbg !4100
  unreachable, !dbg !4100

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3958
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4083
  ret void, !dbg !4083
}

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

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
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2747, !2748, !2749, !2750, !2751}
!llvm.ident = !{!2752}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1363, imports: !2127, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip6/ip6print.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !892, !1197, !1354}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1189, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !261, !264, !267, !270, !273, !277, !281, !284, !287, !292, !293, !296, !297, !298, !299, !300, !301, !304, !307, !310, !311, !314, !315, !318, !321, !322, !323, !324, !327, !330, !333, !336, !337, !338, !341, !342, !343, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !366, !369, !374, !375, !376, !379, !384, !385, !386, !389, !392, !397, !402, !407, !412, !416, !933, !937, !940, !946, !949, !952, !955, !958, !962, !965, !966, !967, !968, !1058, !1061, !1062, !1065, !1069, !1074, !1078, !1083, !1086, !1089, !1092, !1095, !1101, !1104, !1107, !1110, !1113, !1116, !1119, !1122, !1125, !1128, !1129, !1132, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1173, !1174, !1178, !1181, !1184, !1187, !1188}
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
!139 = !{!140, !12, !259, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !222, !223, !228, !233, !238, !239, !243, !244, !249, !250, !253, !256}
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
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !187, line: 16, size: 320, flags: DIFlagTypePassByValue, elements: !188, identifier: "_ZTS9click_ip6")
!187 = !DIFile(filename: "../dummy_inc/clicknet/ip6.h", directory: "/home/john/projects/click/ir-dir")
!188 = !{!189, !205, !221}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_ctlun", scope: !186, file: !187, line: 39, baseType: !190, size: 64)
!190 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !186, file: !187, line: 17, size: 64, flags: DIFlagTypePassByValue, elements: !191, identifier: "_ZTSN9click_ip6Ut_E")
!191 = !{!192, !199, !200}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1", scope: !190, file: !187, line: 27, baseType: !193, size: 64)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !190, file: !187, line: 18, size: 64, flags: DIFlagTypePassByValue, elements: !194, identifier: "_ZTSN9click_ip6Ut_Ut_E")
!194 = !{!195, !196, !197, !198}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_flow", scope: !193, file: !187, line: 19, baseType: !12, size: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_plen", scope: !193, file: !187, line: 24, baseType: !102, size: 16, offset: 32)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_nxt", scope: !193, file: !187, line: 25, baseType: !98, size: 8, offset: 48)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_hlim", scope: !193, file: !187, line: 26, baseType: !98, size: 8, offset: 56)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un2_vfc", scope: !190, file: !187, line: 28, baseType: !98, size: 8)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3", scope: !190, file: !187, line: 38, baseType: !201, size: 32)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !190, file: !187, line: 30, size: 32, flags: DIFlagTypePassByValue, elements: !202, identifier: "_ZTSN9click_ip6Ut_Ut0_E")
!202 = !{!203, !204}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3_fc", scope: !201, file: !187, line: 35, baseType: !16, size: 4, flags: DIFlagBitField, extraData: i64 0)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3_v", scope: !201, file: !187, line: 36, baseType: !16, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_src", scope: !186, file: !187, line: 40, baseType: !206, size: 128, offset: 64)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !177, line: 212, size: 128, flags: DIFlagTypePassByValue, elements: !207, identifier: "_ZTS8in6_addr")
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_u", scope: !206, file: !177, line: 219, baseType: !209, size: 128)
!209 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !206, file: !177, line: 214, size: 128, flags: DIFlagTypePassByValue, elements: !210, identifier: "_ZTSN8in6_addrUt_E")
!210 = !{!211, !215, !217}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr8", scope: !209, file: !177, line: 216, baseType: !212, size: 128)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 128, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 16)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr16", scope: !209, file: !177, line: 217, baseType: !216, size: 128)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 128, elements: !124)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr32", scope: !209, file: !177, line: 218, baseType: !218, size: 128)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 4)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_dst", scope: !186, file: !187, line: 41, baseType: !206, size: 128, offset: 192)
!222 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !141, file: !4, line: 789, type: !145, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !141, file: !4, line: 790, type: !224, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !147}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !4, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!228 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 791, type: !229, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !147}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !4, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!233 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !234, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{!236, !147}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!238 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!239 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !240, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!243 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !240, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!244 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !245, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !242, !247}
!247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!249 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !240, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!250 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !251, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{!140, !53}
!253 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !254, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!254 = !DISubroutineType(types: !255)
!255 = !{!140, !12, !12, !12}
!256 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !257, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !140}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!261 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !262, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!262 = !DISubroutineType(types: !263)
!263 = !{!140, !259, !12}
!264 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !265, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{!140, !12}
!267 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !268, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!268 = !DISubroutineType(types: !269)
!269 = !{!140, !80, !12, !129, !135, !34, !34}
!270 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !271, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{null}
!273 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !274, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !276}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!277 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !278, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{!53, !280}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !282, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{!78, !276}
!284 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !285, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubroutineType(types: !286)
!286 = !{!140, !276}
!287 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !288, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !280}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!292 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !288, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !294, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{!12, !280}
!296 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !294, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !294, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!298 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !288, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !288, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !294, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !302, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{!129, !280}
!304 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !305, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !276, !129}
!307 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !308, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{!135, !276}
!310 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !274, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !312, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{!140, !276, !12}
!314 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !312, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !316, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{!78, !276, !12}
!318 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !319, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !276, !12}
!321 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !312, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !316, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !319, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !325, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubroutineType(types: !326)
!326 = !{!78, !276, !34, !53}
!327 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !328, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !276, !290, !12}
!330 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !331, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !276, !12, !12}
!333 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !334, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{!53, !276, !78, !34}
!336 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !278, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !288, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !339, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubroutineType(types: !340)
!340 = !{!34, !280}
!341 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !294, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !339, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !344, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !276, !290}
!346 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !328, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !274, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !278, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !288, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !339, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !294, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !339, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !328, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !319, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !274, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !278, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !288, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !339, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !339, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !274, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !362, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !280}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!366 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !367, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !276, !364}
!369 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !370, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !280}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!374 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !339, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !294, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !377, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !276, !372, !12}
!379 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !380, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !280}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!384 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !339, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!385 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !294, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !387, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !276, !382}
!389 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !390, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !276, !382, !12}
!392 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !393, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !280}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!397 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !398, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !280}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!402 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !403, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !280}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!407 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !408, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !280}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!412 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !413, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !276}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!416 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !417, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !280}
!419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!421 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !422, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !423, identifier: "_ZTS9Timestamp")
!422 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!423 = !{!424, !431, !435, !438, !441, !444, !447, !451, !463, !474, !479, !488, !497, !500, !501, !504, !505, !506, !507, !510, !513, !514, !515, !516, !519, !520, !523, !526, !530, !531, !532, !535, !536, !537, !542, !546, !549, !552, !555, !558, !559, !560, !561, !562, !565, !566, !569, !570, !571, !572, !573, !574, !575, !578, !579, !580, !581, !582, !583, !584, !585, !586, !876, !877, !880, !881, !882, !883, !884, !885, !886, !889, !898, !901, !902, !905, !908, !909, !910, !911, !912, !913, !914, !917, !921, !924, !927, !930}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !421, file: !422, line: 672, baseType: !425, size: 64)
!425 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !421, file: !422, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !426, identifier: "_ZTSN9Timestamp5rep_tE")
!426 = !{!427}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !425, file: !422, line: 541, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !430)
!430 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!431 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 174, type: !432, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!435 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 187, type: !436, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !434, !430, !12}
!438 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 191, type: !439, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !434, !34, !12}
!441 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 195, type: !442, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !434, !115, !12}
!444 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 199, type: !445, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !434, !16, !12}
!447 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 203, type: !448, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !434, !450}
!450 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!451 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 206, type: !452, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !434, !454}
!454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !457, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTS7timeval")
!457 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!458 = !{!459, !461}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !456, file: !457, line: 10, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !430)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !456, file: !457, line: 11, baseType: !462, size: 64, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !430)
!463 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 208, type: !464, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !434, !466}
!466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !469, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !470, identifier: "_ZTS8timespec")
!469 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!470 = !{!471, !472}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !468, file: !469, line: 12, baseType: !460, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !468, file: !469, line: 16, baseType: !473, size: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !430)
!474 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 212, type: !475, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !434, !477}
!477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!479 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 217, type: !480, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !434, !482}
!482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !421, file: !422, line: 168, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !486, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !487, identifier: "_ZTS18uninitialized_type")
!486 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!487 = !{}
!488 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !421, file: !422, line: 222, type: !489, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubroutineType(types: !490)
!490 = !{!491, !496}
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !421, file: !422, line: 221, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !493, size: 128, extraData: !421)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !496}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !421, file: !422, line: 125, baseType: !31)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!497 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !421, file: !422, line: 225, type: !498, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!53, !496}
!500 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !421, file: !422, line: 233, type: !493, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !421, file: !422, line: 234, type: !502, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubroutineType(types: !503)
!503 = !{!12, !496}
!504 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !421, file: !422, line: 235, type: !502, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !421, file: !422, line: 236, type: !502, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!506 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !421, file: !422, line: 237, type: !502, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !421, file: !422, line: 239, type: !508, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !434, !495}
!510 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !421, file: !422, line: 240, type: !511, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !434, !12}
!513 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !421, file: !422, line: 242, type: !493, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !421, file: !422, line: 243, type: !493, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !421, file: !422, line: 244, type: !493, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !421, file: !422, line: 250, type: !517, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{!456, !496}
!519 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !421, file: !422, line: 251, type: !517, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !421, file: !422, line: 257, type: !521, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!468, !496}
!523 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !421, file: !422, line: 262, type: !524, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{!450, !496}
!526 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !421, file: !422, line: 265, type: !527, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!529, !496}
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !421, file: !422, line: 128, baseType: !428)
!530 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !421, file: !422, line: 273, type: !527, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !421, file: !422, line: 281, type: !527, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !421, file: !422, line: 290, type: !533, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!421, !496}
!535 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !421, file: !422, line: 295, type: !533, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !421, file: !422, line: 304, type: !533, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !421, file: !422, line: 310, type: !538, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!538 = !DISubroutineType(types: !539)
!539 = !{!421, !540}
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !541, line: 477, baseType: !16)
!541 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!542 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !421, file: !422, line: 312, type: !543, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!543 = !DISubroutineType(types: !544)
!544 = !{!421, !545}
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !541, line: 478, baseType: !34)
!546 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !421, file: !422, line: 314, type: !547, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!540, !496}
!549 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !421, file: !422, line: 318, type: !550, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!550 = !DISubroutineType(types: !551)
!551 = !{!421, !495}
!552 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !421, file: !422, line: 324, type: !553, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!421, !495, !12}
!555 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !421, file: !422, line: 328, type: !556, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!556 = !DISubroutineType(types: !557)
!557 = !{!421, !529}
!558 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !421, file: !422, line: 341, type: !553, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !421, file: !422, line: 345, type: !556, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !421, file: !422, line: 358, type: !553, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!561 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !421, file: !422, line: 362, type: !556, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !421, file: !422, line: 375, type: !563, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!563 = !DISubroutineType(types: !564)
!564 = !{!421}
!565 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !421, file: !422, line: 380, type: !432, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !421, file: !422, line: 388, type: !567, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !434, !495, !12}
!569 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !421, file: !422, line: 397, type: !567, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !421, file: !422, line: 401, type: !567, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !421, file: !422, line: 408, type: !567, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !421, file: !422, line: 411, type: !567, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !421, file: !422, line: 414, type: !567, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!574 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !421, file: !422, line: 417, type: !432, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !421, file: !422, line: 420, type: !576, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubroutineType(types: !577)
!577 = !{!34, !434, !34, !34}
!578 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !421, file: !422, line: 432, type: !563, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!579 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !421, file: !422, line: 438, type: !432, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !421, file: !422, line: 446, type: !563, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!581 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !421, file: !422, line: 452, type: !432, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !421, file: !422, line: 466, type: !563, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!583 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !421, file: !422, line: 472, type: !432, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !421, file: !422, line: 481, type: !563, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!585 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !421, file: !422, line: 487, type: !432, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !421, file: !422, line: 496, type: !587, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DISubroutineType(types: !588)
!588 = !{!589, !496}
!589 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !590, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !591, identifier: "_ZTS6String")
!590 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!591 = !{!592, !597, !611, !612, !616, !620, !622, !623, !627, !632, !636, !639, !642, !645, !648, !651, !654, !657, !660, !663, !666, !669, !672, !676, !680, !683, !684, !687, !690, !691, !694, !697, !700, !704, !708, !712, !715, !716, !721, !724, !725, !729, !730, !733, !734, !737, !738, !741, !744, !747, !750, !753, !756, !759, !762, !765, !768, !771, !774, !775, !776, !777, !780, !783, !784, !785, !786, !787, !788, !789, !793, !796, !799, !802, !803, !804, !805, !806, !807, !810, !814, !815, !816, !817, !820, !821, !822, !823, !824, !825, !828, !829, !830, !831, !834, !837, !838, !841, !844, !847, !850, !853, !856, !859, !860, !861, !862, !865, !868, !871, !872, !873}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !589, file: !590, line: 184, baseType: !593, flags: DIFlagPublic | DIFlagStaticMember)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 88, elements: !595)
!594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!595 = !{!596}
!596 = !DISubrange(count: 11)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !589, file: !590, line: 211, baseType: !598, size: 192)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !589, file: !590, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !599, identifier: "_ZTSN6String5rep_tE")
!599 = !{!600, !602, !603}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !598, file: !590, line: 205, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !598, file: !590, line: 206, baseType: !34, size: 32, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !598, file: !590, line: 207, baseType: !604, size: 64, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !589, file: !590, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !606, identifier: "_ZTSN6String6memo_tE")
!606 = !{!607, !608, !609, !610}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !605, file: !590, line: 190, baseType: !64, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !605, file: !590, line: 191, baseType: !12, size: 32, offset: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !605, file: !590, line: 192, baseType: !64, size: 32, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !605, file: !590, line: 197, baseType: !123, size: 64, offset: 96)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !589, file: !590, line: 292, baseType: !594, flags: DIFlagStaticMember)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !589, file: !590, line: 293, baseType: !613, flags: DIFlagStaticMember)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 120, elements: !614)
!614 = !{!615}
!615 = !DISubrange(count: 15)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !589, file: !590, line: 294, baseType: !617, flags: DIFlagStaticMember)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 160, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 20)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !589, file: !590, line: 295, baseType: !621, flags: DIFlagStaticMember)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !589, file: !590, line: 296, baseType: !621, flags: DIFlagStaticMember)
!623 = !DISubprogram(name: "String", scope: !589, file: !590, line: 39, type: !624, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !626}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!627 = !DISubprogram(name: "String", scope: !589, file: !590, line: 40, type: !628, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !626, !630}
!630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !589)
!632 = !DISubprogram(name: "String", scope: !589, file: !590, line: 42, type: !633, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !626, !635}
!635 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !589, size: 64)
!636 = !DISubprogram(name: "String", scope: !589, file: !590, line: 44, type: !637, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !626, !601}
!639 = !DISubprogram(name: "String", scope: !589, file: !590, line: 45, type: !640, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !626, !601, !34}
!642 = !DISubprogram(name: "String", scope: !589, file: !590, line: 46, type: !643, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !626, !290, !34}
!645 = !DISubprogram(name: "String", scope: !589, file: !590, line: 47, type: !646, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !626, !601, !601}
!648 = !DISubprogram(name: "String", scope: !589, file: !590, line: 48, type: !649, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !626, !290, !290}
!651 = !DISubprogram(name: "String", scope: !589, file: !590, line: 49, type: !652, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !626, !53}
!654 = !DISubprogram(name: "String", scope: !589, file: !590, line: 50, type: !655, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !626, !93}
!657 = !DISubprogram(name: "String", scope: !589, file: !590, line: 51, type: !658, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !626, !81}
!660 = !DISubprogram(name: "String", scope: !589, file: !590, line: 52, type: !661, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !626, !34}
!663 = !DISubprogram(name: "String", scope: !589, file: !590, line: 53, type: !664, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !626, !16}
!666 = !DISubprogram(name: "String", scope: !589, file: !590, line: 54, type: !667, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !626, !430}
!669 = !DISubprogram(name: "String", scope: !589, file: !590, line: 55, type: !670, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !626, !115}
!672 = !DISubprogram(name: "String", scope: !589, file: !590, line: 57, type: !673, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !626, !675}
!675 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!676 = !DISubprogram(name: "String", scope: !589, file: !590, line: 58, type: !677, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !626, !679}
!679 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!680 = !DISubprogram(name: "String", scope: !589, file: !590, line: 65, type: !681, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !626, !450}
!683 = !DISubprogram(name: "~String", scope: !589, file: !590, line: 67, type: !624, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !589, file: !590, line: 69, type: !685, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!630}
!687 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !589, file: !590, line: 70, type: !688, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!589, !34}
!690 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !589, file: !590, line: 71, type: !688, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!691 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !589, file: !590, line: 72, type: !692, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!692 = !DISubroutineType(types: !693)
!693 = !{!589, !601}
!694 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !589, file: !590, line: 73, type: !695, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!589, !601, !34}
!697 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !589, file: !590, line: 74, type: !698, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{!589, !601, !601}
!700 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !589, file: !590, line: 75, type: !701, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!589, !703, !34, !53}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !589, file: !590, line: 27, baseType: !428)
!704 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !589, file: !590, line: 76, type: !705, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{!589, !707, !34, !53}
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !589, file: !590, line: 28, baseType: !113)
!708 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !589, file: !590, line: 78, type: !709, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubroutineType(types: !710)
!710 = !{!601, !711}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!712 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !589, file: !590, line: 79, type: !713, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!34, !711}
!715 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !589, file: !590, line: 81, type: !709, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !589, file: !590, line: 83, type: !717, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!719, !711}
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !589, file: !590, line: 24, baseType: !720)
!720 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !713, size: 128, extraData: !589)
!721 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !589, file: !590, line: 84, type: !722, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!53, !711}
!724 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !589, file: !590, line: 85, type: !722, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !589, file: !590, line: 87, type: !726, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !711}
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !589, file: !590, line: 21, baseType: !601)
!729 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !589, file: !590, line: 88, type: !726, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !589, file: !590, line: 90, type: !731, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!93, !711, !34}
!733 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !589, file: !590, line: 91, type: !731, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !589, file: !590, line: 92, type: !735, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!93, !711}
!737 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !589, file: !590, line: 93, type: !735, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !589, file: !590, line: 95, type: !739, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!739 = !DISubroutineType(types: !740)
!740 = !{!12, !601, !601}
!741 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !589, file: !590, line: 96, type: !742, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!742 = !DISubroutineType(types: !743)
!743 = !{!12, !290, !290}
!744 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !589, file: !590, line: 98, type: !745, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!12, !711}
!747 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !589, file: !590, line: 100, type: !748, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubroutineType(types: !749)
!749 = !{!589, !711, !601, !601}
!750 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !589, file: !590, line: 101, type: !751, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubroutineType(types: !752)
!752 = !{!589, !711, !34, !34}
!753 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !589, file: !590, line: 102, type: !754, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubroutineType(types: !755)
!755 = !{!589, !711, !34}
!756 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !589, file: !590, line: 103, type: !757, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!589, !711}
!759 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !589, file: !590, line: 105, type: !760, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!53, !711, !630}
!762 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !589, file: !590, line: 106, type: !763, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!53, !711, !601, !34}
!765 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !589, file: !590, line: 107, type: !766, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{!34, !630, !630}
!768 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !589, file: !590, line: 108, type: !769, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubroutineType(types: !770)
!770 = !{!34, !711, !630}
!771 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !589, file: !590, line: 109, type: !772, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{!34, !711, !601, !34}
!774 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !589, file: !590, line: 110, type: !760, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !589, file: !590, line: 111, type: !763, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !589, file: !590, line: 112, type: !760, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !589, file: !590, line: 125, type: !778, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{!34, !711, !93, !34}
!780 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !589, file: !590, line: 126, type: !781, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{!34, !711, !630, !34}
!783 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !589, file: !590, line: 127, type: !778, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !589, file: !590, line: 129, type: !757, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !589, file: !590, line: 130, type: !757, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !589, file: !590, line: 131, type: !757, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !589, file: !590, line: 132, type: !757, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !589, file: !590, line: 133, type: !757, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !589, file: !590, line: 135, type: !790, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{!792, !626, !630}
!792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !589, size: 64)
!793 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !589, file: !590, line: 137, type: !794, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubroutineType(types: !795)
!795 = !{!792, !626, !635}
!796 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !589, file: !590, line: 139, type: !797, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{!792, !626, !601}
!799 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !589, file: !590, line: 141, type: !800, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !626, !792}
!802 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !589, file: !590, line: 143, type: !628, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !589, file: !590, line: 144, type: !637, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !589, file: !590, line: 145, type: !640, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !589, file: !590, line: 146, type: !646, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !589, file: !590, line: 147, type: !655, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !589, file: !590, line: 148, type: !808, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !626, !34, !34}
!810 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !589, file: !590, line: 149, type: !811, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !626, !34}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!814 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !589, file: !590, line: 150, type: !811, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !589, file: !590, line: 152, type: !790, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !589, file: !590, line: 153, type: !797, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !589, file: !590, line: 154, type: !818, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubroutineType(types: !819)
!819 = !{!792, !626, !93}
!820 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !589, file: !590, line: 160, type: !722, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !589, file: !590, line: 161, type: !722, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !589, file: !590, line: 163, type: !757, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !589, file: !590, line: 164, type: !757, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !589, file: !590, line: 165, type: !757, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !589, file: !590, line: 167, type: !826, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{!813, !626}
!828 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !589, file: !590, line: 168, type: !826, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !589, file: !590, line: 170, type: !685, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!830 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !589, file: !590, line: 171, type: !722, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !589, file: !590, line: 172, type: !832, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!601}
!834 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !589, file: !590, line: 173, type: !835, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{!34}
!837 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !589, file: !590, line: 174, type: !832, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !589, file: !590, line: 180, type: !839, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!839 = !DISubroutineType(types: !840)
!840 = !{!601, !601, !601}
!841 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !589, file: !590, line: 181, type: !842, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{!290, !290, !290}
!844 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !589, file: !590, line: 256, type: !845, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !711, !601, !34, !604}
!847 = !DISubprogram(name: "String", scope: !589, file: !590, line: 263, type: !848, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !626, !601, !34, !604}
!850 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !589, file: !590, line: 267, type: !851, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !711, !630}
!853 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !589, file: !590, line: 271, type: !854, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !711}
!856 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !589, file: !590, line: 280, type: !857, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !626, !601, !34, !53}
!859 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !589, file: !590, line: 281, type: !624, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !589, file: !590, line: 282, type: !848, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !589, file: !590, line: 283, type: !695, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !589, file: !590, line: 284, type: !863, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!863 = !DISubroutineType(types: !864)
!864 = !{!604}
!865 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !589, file: !590, line: 287, type: !866, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!866 = !DISubroutineType(types: !867)
!867 = !{!604, !813, !34, !34}
!868 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !589, file: !590, line: 288, type: !869, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !604}
!871 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !589, file: !590, line: 289, type: !709, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !589, file: !590, line: 290, type: !763, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !589, file: !590, line: 299, type: !874, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!874 = !DISubroutineType(types: !875)
!875 = !{!589, !813, !34, !34}
!876 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !421, file: !422, line: 501, type: !587, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !421, file: !422, line: 510, type: !878, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!878 = !DISubroutineType(types: !879)
!879 = !{!12, !12}
!880 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !421, file: !422, line: 514, type: !878, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!881 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !421, file: !422, line: 518, type: !878, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!882 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !421, file: !422, line: 522, type: !878, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!883 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !421, file: !422, line: 526, type: !878, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!884 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !421, file: !422, line: 530, type: !878, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!885 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !421, file: !422, line: 581, type: !835, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !421, file: !422, line: 588, type: !887, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{!450}
!889 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !421, file: !422, line: 621, type: !890, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !892, !450}
!892 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !421, file: !422, line: 571, baseType: !16, size: 32, elements: !893, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!893 = !{!894, !895, !896, !897}
!894 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!895 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!896 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!897 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!898 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !421, file: !422, line: 628, type: !899, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !419, !419}
!901 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !421, file: !422, line: 632, type: !533, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !421, file: !422, line: 635, type: !903, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{!53}
!905 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !421, file: !422, line: 640, type: !906, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !419}
!908 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !421, file: !422, line: 647, type: !563, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!909 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !421, file: !422, line: 653, type: !432, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !421, file: !422, line: 659, type: !563, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!911 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !421, file: !422, line: 666, type: !432, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !421, file: !422, line: 674, type: !432, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!913 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !421, file: !422, line: 686, type: !432, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !421, file: !422, line: 698, type: !915, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{!529, !529, !12}
!917 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !421, file: !422, line: 702, type: !918, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !920, !920, !529, !12}
!920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!921 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !421, file: !422, line: 709, type: !922, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !434, !53, !53, !53}
!924 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !421, file: !422, line: 712, type: !925, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !53, !419, !419}
!927 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !421, file: !422, line: 713, type: !928, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{!421, !496, !53}
!930 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !421, file: !422, line: 714, type: !931, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !434, !53, !53}
!933 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !934, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!936, !276}
!936 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !421, size: 64)
!937 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !938, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !276, !419}
!940 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !941, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !280}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !541, line: 326, baseType: !945)
!945 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !541, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!946 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !947, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !276, !943}
!949 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !950, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{!3, !280}
!952 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !953, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !276, !3}
!955 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !956, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{!78, !280}
!958 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !959, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{!961, !276}
!961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!962 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !963, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !276, !78}
!965 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !956, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !959, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !963, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !969, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{!971, !280}
!971 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !972, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !973, identifier: "_ZTS9IPAddress")
!972 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!973 = !{!974, !975, !979, !982, !985, !988, !991, !994, !997, !1000, !1005, !1008, !1011, !1016, !1019, !1020, !1021, !1022, !1025, !1026, !1029, !1032, !1033, !1036, !1039, !1042, !1043, !1047, !1048, !1049, !1052, !1053, !1056, !1057}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !971, file: !972, line: 152, baseType: !12, size: 32)
!975 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 20, type: !976, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !978}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!979 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 25, type: !980, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !978, !16}
!982 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 29, type: !983, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !978, !34}
!985 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 33, type: !986, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !978, !115}
!988 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 37, type: !989, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !978, !430}
!991 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 42, type: !992, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !978, !176}
!994 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 50, type: !995, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !978, !290}
!997 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 63, type: !998, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !978, !630}
!1000 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 66, type: !1001, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !978, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!1005 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !971, file: !972, line: 78, type: !1006, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!971, !34}
!1008 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !971, file: !972, line: 81, type: !1009, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!971}
!1011 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !971, file: !972, line: 86, type: !1012, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!53, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1016 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !971, file: !972, line: 91, type: !1017, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!12, !1014}
!1019 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !971, file: !972, line: 99, type: !1017, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !971, file: !972, line: 106, type: !1012, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !971, file: !972, line: 110, type: !1012, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !971, file: !972, line: 114, type: !1023, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!176, !1014}
!1025 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !971, file: !972, line: 115, type: !1023, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !971, file: !972, line: 117, type: !1027, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!80, !978}
!1029 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !971, file: !972, line: 118, type: !1030, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!290, !1014}
!1032 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !971, file: !972, line: 120, type: !1017, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !971, file: !972, line: 122, type: !1034, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!34, !1014}
!1036 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !971, file: !972, line: 123, type: !1037, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!53, !1014, !971, !971}
!1039 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !971, file: !972, line: 124, type: !1040, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!53, !1014, !971}
!1042 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !971, file: !972, line: 125, type: !1040, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !971, file: !972, line: 137, type: !1044, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !978, !971}
!1046 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !971, size: 64)
!1047 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !971, file: !972, line: 138, type: !1044, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !971, file: !972, line: 139, type: !1044, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !971, file: !972, line: 141, type: !1050, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!589, !1014}
!1052 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !971, file: !972, line: 142, type: !1050, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !971, file: !972, line: 143, type: !1054, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!589, !1014, !971}
!1056 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !971, file: !972, line: 145, type: !1050, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !971, file: !972, line: 146, type: !1050, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1059, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !276, !971}
!1061 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !308, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1063, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!259, !280}
!1065 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1066, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !276}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1069 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1070, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !280}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1074 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1075, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1077, !276}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1078 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1079, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1081, !280}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1083 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1084, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!98, !280, !34}
!1086 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1087, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !276, !34, !98}
!1089 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1090, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!102, !280, !34}
!1092 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1093, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !276, !34, !102}
!1095 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1096, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1098, !280, !34}
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1100)
!1100 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1101 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1102, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !276, !34, !1098}
!1104 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1105, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!12, !280, !34}
!1107 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1108, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !276, !34, !12}
!1110 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1111, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!31, !280, !34}
!1113 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1114, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !276, !34, !31}
!1116 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1117, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!113, !280, !34}
!1119 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1120, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !276, !34, !113}
!1122 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1123, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!135, !280, !34}
!1125 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1126, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !276, !34, !259}
!1128 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !282, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1130, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !276, !53}
!1132 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1133, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !276, !1135}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1136 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !288, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !308, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1063, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !308, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1063, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1066, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1070, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1075, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1079, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1084, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1087, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1090, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1093, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1105, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1108, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1111, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1114, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1117, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1120, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1070, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1066, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1079, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1075, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1084, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1087, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1096, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1102, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1090, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1093, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1111, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1114, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1105, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1108, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !274, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1171, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !276, !247}
!1173 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !274, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1174 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1175, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1177, !276, !247}
!1177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1178 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1179, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!53, !276, !12, !12, !12}
!1181 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1182, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !276, !290, !31}
!1184 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1185, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!140, !276, !31, !31, !53}
!1187 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !312, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !312, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !{!1190, !1191, !1192, !1193, !1194, !1195, !1196}
!1190 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1191 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1192 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1193 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1194 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1195 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1196 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1197 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1199, file: !1198, line: 108, baseType: !16, size: 32, elements: !1352, identifier: "_ZTSN11StringAccumUt_E")
!1198 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!1199 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !1198, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1200, identifier: "_ZTS11StringAccum")
!1200 = !{!1201, !1214, !1218, !1221, !1224, !1229, !1233, !1234, !1238, !1241, !1245, !1248, !1251, !1252, !1255, !1260, !1263, !1264, !1268, !1272, !1273, !1274, !1277, !1281, !1284, !1287, !1288, !1289, !1290, !1291, !1292, !1295, !1296, !1299, !1300, !1303, !1304, !1307, !1310, !1313, !1316, !1319, !1322, !1325, !1328, !1331, !1334, !1337, !1340, !1343, !1346, !1347, !1348, !1349, !1350, !1351}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !1199, file: !1198, line: 124, baseType: !1202, size: 128)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !1199, file: !1198, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1203, identifier: "_ZTSN11StringAccum5rep_tE")
!1203 = !{!1204, !1205, !1206, !1207, !1211}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1202, file: !1198, line: 113, baseType: !80, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1202, file: !1198, line: 114, baseType: !34, size: 32, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1202, file: !1198, line: 115, baseType: !34, size: 32, offset: 96)
!1207 = !DISubprogram(name: "rep_t", scope: !1202, file: !1198, line: 116, type: !1208, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1210}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1211 = !DISubprogram(name: "rep_t", scope: !1202, file: !1198, line: 120, type: !1212, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1210, !485}
!1214 = !DISubprogram(name: "StringAccum", scope: !1199, file: !1198, line: 35, type: !1215, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1217}
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1218 = !DISubprogram(name: "StringAccum", scope: !1199, file: !1198, line: 36, type: !1219, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1217, !34}
!1221 = !DISubprogram(name: "StringAccum", scope: !1199, file: !1198, line: 37, type: !1222, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1217, !630}
!1224 = !DISubprogram(name: "StringAccum", scope: !1199, file: !1198, line: 38, type: !1225, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1217, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1199)
!1229 = !DISubprogram(name: "StringAccum", scope: !1199, file: !1198, line: 40, type: !1230, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1217, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1199, size: 64)
!1233 = !DISubprogram(name: "~StringAccum", scope: !1199, file: !1198, line: 42, type: !1215, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !1199, file: !1198, line: 44, type: !1235, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!1237, !1217, !1227}
!1237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1199, size: 64)
!1238 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !1199, file: !1198, line: 46, type: !1239, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1237, !1217, !1232}
!1241 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !1199, file: !1198, line: 49, type: !1242, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!601, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1245 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !1199, file: !1198, line: 50, type: !1246, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!813, !1217}
!1248 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !1199, file: !1198, line: 51, type: !1249, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!34, !1244}
!1251 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !1199, file: !1198, line: 52, type: !1249, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !1199, file: !1198, line: 54, type: !1253, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!601, !1217}
!1255 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !1199, file: !1198, line: 56, type: !1256, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1258, !1244}
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1199, file: !1198, line: 33, baseType: !1259)
!1259 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1249, size: 128, extraData: !1199)
!1260 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !1199, file: !1198, line: 57, type: !1261, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!53, !1244}
!1263 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !1199, file: !1198, line: 58, type: !1261, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !1199, file: !1198, line: 60, type: !1265, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1267, !1244}
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1199, file: !1198, line: 30, baseType: !601)
!1268 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !1199, file: !1198, line: 61, type: !1269, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1271, !1217}
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1199, file: !1198, line: 31, baseType: !813)
!1272 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !1199, file: !1198, line: 62, type: !1265, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !1199, file: !1198, line: 63, type: !1269, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !1199, file: !1198, line: 65, type: !1275, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!93, !1244, !34}
!1277 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !1199, file: !1198, line: 66, type: !1278, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1280, !1217, !34}
!1280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!1281 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !1199, file: !1198, line: 67, type: !1282, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!93, !1244}
!1284 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !1199, file: !1198, line: 68, type: !1285, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1280, !1217}
!1287 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !1199, file: !1198, line: 69, type: !1282, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !1199, file: !1198, line: 70, type: !1285, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !1199, file: !1198, line: 72, type: !1261, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !1199, file: !1198, line: 73, type: !1215, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !1199, file: !1198, line: 75, type: !1215, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !1199, file: !1198, line: 76, type: !1293, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!813, !1217, !34}
!1295 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !1199, file: !1198, line: 77, type: !1219, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !1199, file: !1198, line: 78, type: !1297, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!34, !1217, !34}
!1299 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !1199, file: !1198, line: 79, type: !1219, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !1199, file: !1198, line: 80, type: !1301, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!813, !1217, !34, !34}
!1303 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !1199, file: !1198, line: 82, type: !1219, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1199, file: !1198, line: 84, type: !1305, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1217, !93}
!1307 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !1199, file: !1198, line: 85, type: !1308, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1217, !81}
!1310 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !1199, file: !1198, line: 86, type: !1311, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!53, !1217, !34}
!1313 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1199, file: !1198, line: 87, type: !1314, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1217, !601}
!1316 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1199, file: !1198, line: 88, type: !1317, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1217, !601, !34}
!1319 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !1199, file: !1198, line: 89, type: !1320, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1217, !290, !34}
!1322 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !1199, file: !1198, line: 90, type: !1323, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1217, !601, !601}
!1325 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !1199, file: !1198, line: 91, type: !1326, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1217, !290, !290}
!1328 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !1199, file: !1198, line: 92, type: !1329, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1217, !34, !34}
!1331 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !1199, file: !1198, line: 93, type: !1332, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1217, !703, !34, !53}
!1334 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !1199, file: !1198, line: 94, type: !1335, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !1217, !707, !34, !53}
!1337 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !1199, file: !1198, line: 96, type: !1338, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1237, !1217, !34, !601, null}
!1340 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !1199, file: !1198, line: 98, type: !1341, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!589, !1217}
!1343 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !1199, file: !1198, line: 100, type: !1344, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1217, !1237}
!1346 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !1199, file: !1198, line: 104, type: !1219, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !1199, file: !1198, line: 126, type: !1293, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !1199, file: !1198, line: 127, type: !1301, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !1199, file: !1198, line: 128, type: !1317, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !1199, file: !1198, line: 129, type: !1314, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !1199, file: !1198, line: 130, type: !1311, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !{!1353}
!1353 = !DIEnumerator(name: "MEMO_SPACE", value: 12, isUnsigned: true)
!1354 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1356, file: !1355, line: 1014, baseType: !16, size: 32, elements: !1357, identifier: "_ZTSN6NumArgUt_E")
!1355 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1356 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1355, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !487, identifier: "_ZTS6NumArg")
!1357 = !{!1358, !1359, !1360, !1361, !1362}
!1358 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1359 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1360 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1361 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1362 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1363 = !{!185, !1364, !34, !53, !1542, !80, !813, !430, !1545, !115, !1548, !103, !1068, !1551, !2097, !2100, !2105, !2106, !2112, !2113, !1555, !2115}
!1364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IP6Address", file: !1366, line: 14, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1367, identifier: "_ZTS10IP6Address")
!1366 = !DIFile(filename: "../dummy_inc/click/ip6address.hh", directory: "/home/john/projects/click/ir-dir")
!1367 = !{!1368, !1369, !1373, !1376, !1379, !1382, !1387, !1392, !1395, !1398, !1399, !1407, !1410, !1414, !1415, !1416, !1419, !1422, !1426, !1431, !1434, !1437, !1438, !1441, !1445, !1448, !1451, !1513, !1514, !1515, !1516, !1517, !1520, !1524, !1527, !1528, !1529, !1530, !1533, !1536, !1539, !1540, !1541}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1365, file: !1366, line: 173, baseType: !206, size: 128)
!1369 = !DISubprogram(name: "IP6Address", scope: !1365, file: !1366, line: 19, type: !1370, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1373 = !DISubprogram(name: "IP6Address", scope: !1365, file: !1366, line: 24, type: !1374, scopeLine: 24, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1372, !290}
!1376 = !DISubprogram(name: "IP6Address", scope: !1365, file: !1366, line: 31, type: !1377, scopeLine: 31, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !1372, !971}
!1379 = !DISubprogram(name: "IP6Address", scope: !1365, file: !1366, line: 36, type: !1380, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1372, !630}
!1382 = !DISubprogram(name: "IP6Address", scope: !1365, file: !1366, line: 39, type: !1383, scopeLine: 39, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !1372, !1385}
!1385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1386, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!1387 = !DISubprogram(name: "IP6Address", scope: !1365, file: !1366, line: 44, type: !1388, scopeLine: 44, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1372, !1390}
!1390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1391, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!1392 = !DISubprogram(name: "IP6Address", scope: !1365, file: !1366, line: 49, type: !1393, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1372, !1003}
!1395 = !DISubprogram(name: "make_prefix", linkageName: "_ZN10IP6Address11make_prefixEi", scope: !1365, file: !1366, line: 62, type: !1396, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1365, !34}
!1398 = !DISubprogram(name: "make_inverted_prefix", linkageName: "_ZN10IP6Address20make_inverted_prefixEi", scope: !1365, file: !1366, line: 69, type: !1396, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1399 = !DISubprogram(name: "operator unsigned int (IP6Address::*)() const", linkageName: "_ZNK10IP6AddresscvMS_KFjvEEv", scope: !1365, file: !1366, line: 72, type: !1400, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1402, !1406}
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1365, file: !1366, line: 71, baseType: !1403)
!1403 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1404, size: 128, extraData: !1365)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!12, !1406}
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1407 = !DISubprogram(name: "operator const in6_addr &", linkageName: "_ZNK10IP6AddresscvRK8in6_addrEv", scope: !1365, file: !1366, line: 74, type: !1408, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1385, !1406}
!1410 = !DISubprogram(name: "operator in6_addr &", linkageName: "_ZN10IP6AddresscvR8in6_addrEv", scope: !1365, file: !1366, line: 75, type: !1411, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1413, !1372}
!1413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !206, size: 64)
!1414 = !DISubprogram(name: "in6_addr", linkageName: "_ZNK10IP6Address8in6_addrEv", scope: !1365, file: !1366, line: 76, type: !1408, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "in6_addr", linkageName: "_ZN10IP6Address8in6_addrEv", scope: !1365, file: !1366, line: 77, type: !1411, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "data", linkageName: "_ZN10IP6Address4dataEv", scope: !1365, file: !1366, line: 79, type: !1417, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!80, !1372}
!1419 = !DISubprogram(name: "data", linkageName: "_ZNK10IP6Address4dataEv", scope: !1365, file: !1366, line: 80, type: !1420, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!290, !1406}
!1422 = !DISubprogram(name: "data16", linkageName: "_ZN10IP6Address6data16Ev", scope: !1365, file: !1366, line: 81, type: !1423, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1425, !1372}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1426 = !DISubprogram(name: "data16", linkageName: "_ZNK10IP6Address6data16Ev", scope: !1365, file: !1366, line: 82, type: !1427, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1429, !1406}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1431 = !DISubprogram(name: "data32", linkageName: "_ZN10IP6Address6data32Ev", scope: !1365, file: !1366, line: 83, type: !1432, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1077, !1372}
!1434 = !DISubprogram(name: "data32", linkageName: "_ZNK10IP6Address6data32Ev", scope: !1365, file: !1366, line: 84, type: !1435, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1081, !1406}
!1437 = !DISubprogram(name: "hashcode", linkageName: "_ZNK10IP6Address8hashcodeEv", scope: !1365, file: !1366, line: 86, type: !1404, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK10IP6Address18mask_to_prefix_lenEv", scope: !1365, file: !1366, line: 88, type: !1439, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!34, !1406}
!1441 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK10IP6Address14matches_prefixERKS_S1_", scope: !1365, file: !1366, line: 89, type: !1442, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!53, !1406, !1444, !1444}
!1444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1364, size: 64)
!1445 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK10IP6Address16mask_as_specificERKS_", scope: !1365, file: !1366, line: 90, type: !1446, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!53, !1406, !1444}
!1448 = !DISubprogram(name: "has_ether_address", linkageName: "_ZNK10IP6Address17has_ether_addressEv", scope: !1365, file: !1366, line: 97, type: !1449, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!53, !1406}
!1451 = !DISubprogram(name: "ether_address", linkageName: "_ZNK10IP6Address13ether_addressER12EtherAddress", scope: !1365, file: !1366, line: 104, type: !1452, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!53, !1406, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1455, size: 64)
!1455 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1456, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1457, identifier: "_ZTS12EtherAddress")
!1456 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1457 = !{!1458, !1462, !1466, !1469, !1472, !1475, !1476, !1485, !1486, !1487, !1488, !1491, !1494, !1497, !1500, !1503, !1506, !1507, !1508, !1509, !1510}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1455, file: !1456, line: 142, baseType: !1459, size: 48)
!1459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 48, elements: !1460)
!1460 = !{!1461}
!1461 = !DISubrange(count: 3)
!1462 = !DISubprogram(name: "EtherAddress", scope: !1455, file: !1456, line: 14, type: !1463, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1465}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1466 = !DISubprogram(name: "EtherAddress", scope: !1455, file: !1456, line: 22, type: !1467, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1465, !290}
!1469 = !DISubprogram(name: "EtherAddress", scope: !1455, file: !1456, line: 27, type: !1470, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1465, !1003}
!1472 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1455, file: !1456, line: 32, type: !1473, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1455}
!1475 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1455, file: !1456, line: 36, type: !1473, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1476 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1455, file: !1456, line: 41, type: !1477, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1479, !1483}
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1455, file: !1456, line: 39, baseType: !1480)
!1480 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1481, size: 128, extraData: !1455)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!53, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1455)
!1485 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1455, file: !1456, line: 49, type: !1481, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1455, file: !1456, line: 57, type: !1481, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1455, file: !1456, line: 64, type: !1481, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1455, file: !1456, line: 69, type: !1489, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!53, !290}
!1491 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1455, file: !1456, line: 78, type: !1492, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!80, !1465}
!1494 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1455, file: !1456, line: 83, type: !1495, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!290, !1483}
!1497 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1455, file: !1456, line: 89, type: !1498, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1429, !1483}
!1500 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1455, file: !1456, line: 94, type: !1501, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!133, !1483}
!1503 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1455, file: !1456, line: 109, type: !1504, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!589, !1483}
!1506 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1455, file: !1456, line: 118, type: !1504, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1455, file: !1456, line: 126, type: !1504, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1455, file: !1456, line: 131, type: !1504, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1455, file: !1456, line: 136, type: !1504, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "EtherAddress", scope: !1455, file: !1456, line: 144, type: !1511, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1465, !102}
!1513 = !DISubprogram(name: "is_ip4_compatible", linkageName: "_ZNK10IP6Address17is_ip4_compatibleEv", scope: !1365, file: !1366, line: 111, type: !1449, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubprogram(name: "is_ip4_mapped", linkageName: "_ZNK10IP6Address13is_ip4_mappedEv", scope: !1365, file: !1366, line: 120, type: !1449, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK10IP6Address12is_multicastEv", scope: !1365, file: !1366, line: 129, type: !1449, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK10IP6Address13is_link_localEv", scope: !1365, file: !1366, line: 137, type: !1449, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubprogram(name: "ip4_address", linkageName: "_ZNK10IP6Address11ip4_addressEv", scope: !1365, file: !1366, line: 145, type: !1518, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!971, !1406}
!1520 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERKS_", scope: !1365, file: !1366, line: 154, type: !1521, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!1523, !1372, !1444}
!1523 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1365, size: 64)
!1524 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERK8in6_addr", scope: !1365, file: !1366, line: 155, type: !1525, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1523, !1372, !1385}
!1527 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERKS_", scope: !1365, file: !1366, line: 156, type: !1521, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERK8in6_addr", scope: !1365, file: !1366, line: 157, type: !1525, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK8in6_addr", scope: !1365, file: !1366, line: 159, type: !1525, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK7in_addr", scope: !1365, file: !1366, line: 160, type: !1531, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1523, !1372, !1390}
!1533 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseER11StringAccum", scope: !1365, file: !1366, line: 162, type: !1534, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1406, !1237}
!1536 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseEv", scope: !1365, file: !1366, line: 163, type: !1537, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!589, !1406}
!1539 = !DISubprogram(name: "unparse_expanded", linkageName: "_ZNK10IP6Address16unparse_expandedEv", scope: !1365, file: !1366, line: 164, type: !1537, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubprogram(name: "s", linkageName: "_ZNK10IP6Address1sEv", scope: !1365, file: !1366, line: 166, type: !1537, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubprogram(name: "operator String", linkageName: "_ZNK10IP6Addresscv6StringEv", scope: !1365, file: !1366, line: 167, type: !1537, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubprogram(name: "click_chatter", scope: !541, file: !541, line: 104, type: !1543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !487)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !601, null}
!1545 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccuml", scope: !1198, file: !1198, line: 150, type: !1546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !487)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1237, !1237, !430}
!1548 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumm", scope: !1198, file: !1198, line: 151, type: !1549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !487)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1237, !1237, !115}
!1551 = !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !1355, file: !1355, line: 928, type: !1552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1649, retainedNodes: !487)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !1554, !601, !34, !792}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1355, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1556, identifier: "_ZTS4Args")
!1556 = !{!1557, !1602, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1807, !1996, !2010, !2011, !2015, !2018, !2021, !2024, !2029, !2032, !2036, !2040, !2041, !2044, !2047, !2050, !2051, !2052, !2053, !2054, !2058, !2061, !2062, !2063, !2064, !2065, !2068, !2069, !2070, !2074, !2077, !2081, !2084, !2085, !2088, !2094}
!1557 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1555, baseType: !1558, flags: DIFlagPublic, extraData: i32 0)
!1558 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1355, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1559, identifier: "_ZTS10ArgContext")
!1559 = !{!1560, !1565, !1569, !1570, !1571, !1575, !1578, !1583, !1586, !1589, !1592, !1593, !1594, !1597}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1558, file: !1355, line: 79, baseType: !1561, size: 64, flags: DIFlagProtected)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1563)
!1563 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1564, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1564 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1558, file: !1355, line: 81, baseType: !1566, size: 64, offset: 64, flags: DIFlagProtected)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1568, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1568 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1558, file: !1355, line: 82, baseType: !601, size: 64, offset: 128, flags: DIFlagProtected)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1558, file: !1355, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1571 = !DISubprogram(name: "ArgContext", scope: !1558, file: !1355, line: 33, type: !1572, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1574, !1566}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1575 = !DISubprogram(name: "ArgContext", scope: !1558, file: !1355, line: 44, type: !1576, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1574, !1561, !1566}
!1578 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1558, file: !1355, line: 49, type: !1579, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1561, !1581}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1558)
!1583 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1558, file: !1355, line: 55, type: !1584, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1566, !1581}
!1586 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1558, file: !1355, line: 62, type: !1587, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!589, !1581}
!1589 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1558, file: !1355, line: 65, type: !1590, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1581, !601, null}
!1592 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1558, file: !1355, line: 68, type: !1590, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1558, file: !1355, line: 71, type: !1590, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1558, file: !1355, line: 73, type: !1595, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1581, !630, !630}
!1597 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1558, file: !1355, line: 74, type: !1598, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1581, !630, !601, !1600}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1555, file: !1355, line: 356, baseType: !1603, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1555, file: !1355, line: 357, baseType: !1603, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1555, file: !1355, line: 358, baseType: !1603, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1555, file: !1355, line: 359, baseType: !1603, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1555, file: !1355, line: 871, baseType: !53, size: 8, offset: 200)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1555, file: !1355, line: 876, baseType: !53, size: 8, offset: 208)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1555, file: !1355, line: 877, baseType: !98, size: 8, offset: 216)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1555, file: !1355, line: 879, baseType: !1611, size: 64, offset: 256)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1613, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1614, templateParams: !1649, identifier: "_ZTS6VectorI6StringE")
!1613 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1614 = !{!1615, !1702, !1706, !1719, !1724, !1728, !1732, !1735, !1738, !1742, !1743, !1748, !1749, !1750, !1751, !1754, !1755, !1758, !1759, !1762, !1765, !1768, !1769, !1770, !1773, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1785, !1788, !1791, !1792, !1793, !1794, !1797, !1800, !1803, !1804}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1612, file: !1613, line: 114, baseType: !1616, size: 128)
!1616 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1613, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1617, templateParams: !1700, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1617 = !{!1618, !1651, !1653, !1654, !1661, !1665, !1666, !1670, !1673, !1674, !1678, !1679, !1682, !1685, !1688, !1691, !1692, !1693, !1696}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1616, file: !1613, line: 68, baseType: !1619, size: 64, flags: DIFlagPublic)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1616, file: !1613, line: 13, baseType: !1621)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1623, file: !1622, line: 58, baseType: !589)
!1622 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1623 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1622, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1624, templateParams: !1649, identifier: "_ZTS18typed_array_memoryI6StringE")
!1624 = !{!1625, !1629, !1633, !1636, !1639, !1642, !1643, !1644, !1647, !1648}
!1625 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1623, file: !1622, line: 59, type: !1626, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1628, !1628}
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!1629 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1623, file: !1622, line: 62, type: !1630, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1632, !1632}
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!1633 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1623, file: !1622, line: 65, type: !1634, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1628, !133, !1632}
!1636 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1623, file: !1622, line: 69, type: !1637, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1628, !1628}
!1639 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1623, file: !1622, line: 76, type: !1640, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1628, !1632, !133}
!1642 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1623, file: !1622, line: 80, type: !1640, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1643 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1623, file: !1622, line: 93, type: !1640, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1644 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1623, file: !1622, line: 106, type: !1645, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1628, !133}
!1647 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1623, file: !1622, line: 110, type: !1645, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1648 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1623, file: !1622, line: 113, type: !1645, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1649 = !{!1650}
!1650 = !DITemplateTypeParameter(name: "T", type: !589)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1616, file: !1613, line: 69, baseType: !1652, size: 32, offset: 64, flags: DIFlagPublic)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1613, line: 12, baseType: !34)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1616, file: !1613, line: 70, baseType: !1652, size: 32, offset: 96, flags: DIFlagPublic)
!1654 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1616, file: !1613, line: 15, type: !1655, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!53, !1657, !1659}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1616)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1620)
!1661 = !DISubprogram(name: "vector_memory", scope: !1616, file: !1613, line: 20, type: !1662, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1664}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1665 = !DISubprogram(name: "~vector_memory", scope: !1616, file: !1613, line: 23, type: !1662, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1616, file: !1613, line: 25, type: !1667, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1664, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1658, size: 64)
!1670 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1616, file: !1613, line: 26, type: !1671, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1664, !1652, !1659}
!1673 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1616, file: !1613, line: 27, type: !1671, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1616, file: !1613, line: 28, type: !1675, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1677, !1664}
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1616, file: !1613, line: 14, baseType: !1619)
!1678 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1616, file: !1613, line: 31, type: !1675, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1616, file: !1613, line: 34, type: !1680, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1677, !1664, !1677, !1659}
!1682 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1616, file: !1613, line: 35, type: !1683, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1677, !1664, !1677, !1677}
!1685 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1616, file: !1613, line: 36, type: !1686, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1664, !1659}
!1688 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1616, file: !1613, line: 45, type: !1689, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1664, !1619}
!1691 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1616, file: !1613, line: 54, type: !1662, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1616, file: !1613, line: 60, type: !1662, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1616, file: !1613, line: 65, type: !1694, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!53, !1664, !1652, !1659}
!1696 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1616, file: !1613, line: 66, type: !1697, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1664, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1616, size: 64)
!1700 = !{!1701}
!1701 = !DITemplateTypeParameter(name: "AM", type: !1623)
!1702 = !DISubprogram(name: "Vector", scope: !1612, file: !1613, line: 137, type: !1703, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1705}
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1706 = !DISubprogram(name: "Vector", scope: !1612, file: !1613, line: 138, type: !1707, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1705, !1709, !1710}
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1613, line: 128, baseType: !34)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1612, file: !1613, line: 125, baseType: !1711)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1713, file: !1712, line: 150, baseType: !630)
!1712 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1712, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1714, templateParams: !1717, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1714 = !{!1715}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1713, file: !1712, line: 149, baseType: !1716, flags: DIFlagStaticMember, extraData: i1 true)
!1716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1717 = !{!1650, !1718}
!1718 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1719 = !DISubprogram(name: "Vector", scope: !1612, file: !1613, line: 139, type: !1720, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1705, !1722}
!1722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1723, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1612)
!1724 = !DISubprogram(name: "Vector", scope: !1612, file: !1613, line: 141, type: !1725, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1705, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1612, size: 64)
!1728 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1612, file: !1613, line: 144, type: !1729, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1731, !1705, !1722}
!1731 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1612, size: 64)
!1732 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1612, file: !1613, line: 146, type: !1733, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1731, !1705, !1727}
!1735 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1612, file: !1613, line: 148, type: !1736, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1731, !1705, !1709, !1710}
!1738 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1612, file: !1613, line: 150, type: !1739, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1741, !1705}
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1612, file: !1613, line: 130, baseType: !1628)
!1742 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1612, file: !1613, line: 151, type: !1739, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1612, file: !1613, line: 152, type: !1744, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!1746, !1747}
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1612, file: !1613, line: 131, baseType: !1632)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1748 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1612, file: !1613, line: 153, type: !1744, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1612, file: !1613, line: 154, type: !1744, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1612, file: !1613, line: 155, type: !1744, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1612, file: !1613, line: 157, type: !1752, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1709, !1747}
!1754 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1612, file: !1613, line: 158, type: !1752, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1612, file: !1613, line: 159, type: !1756, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!53, !1747}
!1758 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1612, file: !1613, line: 160, type: !1707, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1612, file: !1613, line: 161, type: !1760, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!53, !1705, !1709}
!1762 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1612, file: !1613, line: 163, type: !1763, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!792, !1705, !1709}
!1765 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1612, file: !1613, line: 164, type: !1766, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!630, !1747, !1709}
!1768 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1612, file: !1613, line: 165, type: !1763, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1612, file: !1613, line: 166, type: !1766, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1612, file: !1613, line: 167, type: !1771, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!792, !1705}
!1773 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1612, file: !1613, line: 168, type: !1774, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!630, !1747}
!1776 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1612, file: !1613, line: 169, type: !1771, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1612, file: !1613, line: 170, type: !1774, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1612, file: !1613, line: 172, type: !1763, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1612, file: !1613, line: 173, type: !1766, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1612, file: !1613, line: 174, type: !1763, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1612, file: !1613, line: 175, type: !1766, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1612, file: !1613, line: 177, type: !1783, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1628, !1705}
!1785 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1612, file: !1613, line: 178, type: !1786, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1632, !1747}
!1788 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1612, file: !1613, line: 180, type: !1789, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1705, !1710}
!1791 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1612, file: !1613, line: 185, type: !1703, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1612, file: !1613, line: 186, type: !1789, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1612, file: !1613, line: 187, type: !1703, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1612, file: !1613, line: 189, type: !1795, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!1741, !1705, !1741, !1710}
!1797 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1612, file: !1613, line: 190, type: !1798, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1741, !1705, !1741}
!1800 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1612, file: !1613, line: 191, type: !1801, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1741, !1705, !1741, !1741}
!1803 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1612, file: !1613, line: 193, type: !1703, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1612, file: !1613, line: 195, type: !1805, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !1705, !1731}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1555, file: !1355, line: 880, baseType: !1808, size: 128, offset: 320)
!1808 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1613, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1809, templateParams: !1995, identifier: "_ZTS6VectorIiE")
!1809 = !{!1810, !1888, !1892, !1903, !1908, !1912, !1916, !1919, !1922, !1927, !1928, !1934, !1935, !1936, !1937, !1940, !1941, !1944, !1945, !1948, !1952, !1956, !1957, !1958, !1961, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1973, !1976, !1979, !1980, !1981, !1982, !1985, !1988, !1991, !1992}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1808, file: !1613, line: 114, baseType: !1811, size: 128)
!1811 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1613, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1812, templateParams: !1886, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1812 = !{!1813, !1838, !1839, !1840, !1847, !1851, !1852, !1856, !1859, !1860, !1864, !1865, !1868, !1871, !1874, !1877, !1878, !1879, !1882}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1811, file: !1613, line: 68, baseType: !1814, size: 64, flags: DIFlagPublic)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1811, file: !1613, line: 13, baseType: !1816)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1817, file: !1622, line: 11, baseType: !1837)
!1817 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1622, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1818, templateParams: !1835, identifier: "_ZTS18sized_array_memoryILm4EE")
!1818 = !{!1819, !1822, !1825, !1828, !1829, !1830, !1833, !1834}
!1819 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1817, file: !1622, line: 19, type: !1820, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !135, !133, !259}
!1822 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1817, file: !1622, line: 23, type: !1823, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !135, !135}
!1825 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1817, file: !1622, line: 26, type: !1826, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !135, !259, !133}
!1828 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1817, file: !1622, line: 30, type: !1826, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1829 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1817, file: !1622, line: 34, type: !1826, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1830 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1817, file: !1622, line: 38, type: !1831, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !135, !133}
!1833 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1817, file: !1622, line: 41, type: !1831, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1834 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1817, file: !1622, line: 48, type: !1831, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1835 = !{!1836}
!1836 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1837 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1712, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1811, file: !1613, line: 69, baseType: !1652, size: 32, offset: 64, flags: DIFlagPublic)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1811, file: !1613, line: 70, baseType: !1652, size: 32, offset: 96, flags: DIFlagPublic)
!1840 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1811, file: !1613, line: 15, type: !1841, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!53, !1843, !1845}
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1811)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1815)
!1847 = !DISubprogram(name: "vector_memory", scope: !1811, file: !1613, line: 20, type: !1848, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1850}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1851 = !DISubprogram(name: "~vector_memory", scope: !1811, file: !1613, line: 23, type: !1848, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1811, file: !1613, line: 25, type: !1853, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1850, !1855}
!1855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1844, size: 64)
!1856 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1811, file: !1613, line: 26, type: !1857, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !1850, !1652, !1845}
!1859 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1811, file: !1613, line: 27, type: !1857, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1811, file: !1613, line: 28, type: !1861, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!1863, !1850}
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1811, file: !1613, line: 14, baseType: !1814)
!1864 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1811, file: !1613, line: 31, type: !1861, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1811, file: !1613, line: 34, type: !1866, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1863, !1850, !1863, !1845}
!1868 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1811, file: !1613, line: 35, type: !1869, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1863, !1850, !1863, !1863}
!1871 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1811, file: !1613, line: 36, type: !1872, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1850, !1845}
!1874 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1811, file: !1613, line: 45, type: !1875, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1850, !1814}
!1877 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1811, file: !1613, line: 54, type: !1848, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1811, file: !1613, line: 60, type: !1848, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1811, file: !1613, line: 65, type: !1880, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!53, !1850, !1652, !1845}
!1882 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1811, file: !1613, line: 66, type: !1883, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1850, !1885}
!1885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1811, size: 64)
!1886 = !{!1887}
!1887 = !DITemplateTypeParameter(name: "AM", type: !1817)
!1888 = !DISubprogram(name: "Vector", scope: !1808, file: !1613, line: 137, type: !1889, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1891}
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1892 = !DISubprogram(name: "Vector", scope: !1808, file: !1613, line: 138, type: !1893, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1891, !1709, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1808, file: !1613, line: 125, baseType: !1896)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1897, file: !1712, line: 157, baseType: !34)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1712, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1898, templateParams: !1900, identifier: "_ZTS13fast_argumentIiLb0EE")
!1898 = !{!1899}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1897, file: !1712, line: 156, baseType: !1716, flags: DIFlagStaticMember, extraData: i1 false)
!1900 = !{!1901, !1902}
!1901 = !DITemplateTypeParameter(name: "T", type: !34)
!1902 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1903 = !DISubprogram(name: "Vector", scope: !1808, file: !1613, line: 139, type: !1904, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1891, !1906}
!1906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1907, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1808)
!1908 = !DISubprogram(name: "Vector", scope: !1808, file: !1613, line: 141, type: !1909, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1891, !1911}
!1911 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1808, size: 64)
!1912 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1808, file: !1613, line: 144, type: !1913, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1915, !1891, !1906}
!1915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1808, size: 64)
!1916 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1808, file: !1613, line: 146, type: !1917, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1915, !1891, !1911}
!1919 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1808, file: !1613, line: 148, type: !1920, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1915, !1891, !1709, !1895}
!1922 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1808, file: !1613, line: 150, type: !1923, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!1925, !1891}
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1808, file: !1613, line: 130, baseType: !1926)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1927 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1808, file: !1613, line: 151, type: !1923, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1808, file: !1613, line: 152, type: !1929, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!1931, !1933}
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1808, file: !1613, line: 131, baseType: !1932)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1934 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1808, file: !1613, line: 153, type: !1929, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1808, file: !1613, line: 154, type: !1929, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1808, file: !1613, line: 155, type: !1929, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1808, file: !1613, line: 157, type: !1938, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1709, !1933}
!1940 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1808, file: !1613, line: 158, type: !1938, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1808, file: !1613, line: 159, type: !1942, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!53, !1933}
!1944 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1808, file: !1613, line: 160, type: !1893, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1808, file: !1613, line: 161, type: !1946, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!53, !1891, !1709}
!1948 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1808, file: !1613, line: 163, type: !1949, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1951, !1891, !1709}
!1951 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1952 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1808, file: !1613, line: 164, type: !1953, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1955, !1933, !1709}
!1955 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1603, size: 64)
!1956 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1808, file: !1613, line: 165, type: !1949, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1808, file: !1613, line: 166, type: !1953, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1808, file: !1613, line: 167, type: !1959, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1951, !1891}
!1961 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1808, file: !1613, line: 168, type: !1962, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1955, !1933}
!1964 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1808, file: !1613, line: 169, type: !1959, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1808, file: !1613, line: 170, type: !1962, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1808, file: !1613, line: 172, type: !1949, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1808, file: !1613, line: 173, type: !1953, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1808, file: !1613, line: 174, type: !1949, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1808, file: !1613, line: 175, type: !1953, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1808, file: !1613, line: 177, type: !1971, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1926, !1891}
!1973 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1808, file: !1613, line: 178, type: !1974, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1932, !1933}
!1976 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1808, file: !1613, line: 180, type: !1977, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1891, !1895}
!1979 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1808, file: !1613, line: 185, type: !1889, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1808, file: !1613, line: 186, type: !1977, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1808, file: !1613, line: 187, type: !1889, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1808, file: !1613, line: 189, type: !1983, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1925, !1891, !1925, !1895}
!1985 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1808, file: !1613, line: 190, type: !1986, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!1925, !1891, !1925}
!1988 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1808, file: !1613, line: 191, type: !1989, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!1925, !1891, !1925, !1925}
!1991 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1808, file: !1613, line: 193, type: !1889, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1808, file: !1613, line: 195, type: !1993, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1891, !1915}
!1995 = !{!1901}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1555, file: !1355, line: 882, baseType: !1997, size: 64, offset: 448)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1555, file: !1355, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1999, vtableHolder: !1998, identifier: "_ZTSN4Args4SlotE")
!1999 = !{!2000, !2003, !2004, !2008, !2009}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1355, file: !1355, baseType: !2001, size: 64, flags: DIFlagArtificial)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !835, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1998, file: !1355, line: 832, baseType: !1997, size: 64, offset: 64)
!2004 = !DISubprogram(name: "Slot", scope: !1998, file: !1355, line: 827, type: !2005, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !2007}
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2008 = !DISubprogram(name: "~Slot", scope: !1998, file: !1355, line: 829, type: !2005, scopeLine: 829, containingType: !1998, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2009 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1998, file: !1355, line: 831, type: !2005, scopeLine: 831, containingType: !1998, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1555, file: !1355, line: 883, baseType: !97, size: 384, offset: 512)
!2011 = !DISubprogram(name: "Args", scope: !1555, file: !1355, line: 254, type: !2012, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !2014, !1566}
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DISubprogram(name: "Args", scope: !1555, file: !1355, line: 259, type: !2016, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{null, !2014, !1722, !1566}
!2018 = !DISubprogram(name: "Args", scope: !1555, file: !1355, line: 265, type: !2019, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !2014, !1561, !1566}
!2021 = !DISubprogram(name: "Args", scope: !1555, file: !1355, line: 271, type: !2022, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !2014, !1722, !1561, !1566}
!2024 = !DISubprogram(name: "Args", scope: !1555, file: !1355, line: 279, type: !2025, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !2014, !2027}
!2027 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2028, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1555)
!2029 = !DISubprogram(name: "~Args", scope: !1555, file: !1355, line: 281, type: !2030, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !2014}
!2032 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1555, file: !1355, line: 285, type: !2033, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!2035, !2014, !2027}
!2035 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1555, size: 64)
!2036 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1555, file: !1355, line: 289, type: !2037, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!53, !2039}
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2040 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1555, file: !1355, line: 294, type: !2037, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1555, file: !1355, line: 301, type: !2042, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!2035, !2014}
!2044 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1555, file: !1355, line: 313, type: !2045, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!2035, !2014, !1731}
!2047 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1555, file: !1355, line: 317, type: !2048, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!2035, !2014, !630}
!2050 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1555, file: !1355, line: 331, type: !2048, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1555, file: !1355, line: 335, type: !2048, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1555, file: !1355, line: 350, type: !2042, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1555, file: !1355, line: 631, type: !2037, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1555, file: !1355, line: 636, type: !2055, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!2035, !2014, !2057}
!2057 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!2058 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1555, file: !1355, line: 641, type: !2059, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!2027, !2039, !2057}
!2061 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1555, file: !1355, line: 649, type: !2037, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1555, file: !1355, line: 655, type: !2055, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1555, file: !1355, line: 660, type: !2059, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1555, file: !1355, line: 667, type: !2042, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1555, file: !1355, line: 675, type: !2066, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!34, !2014}
!2068 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1555, file: !1355, line: 684, type: !2066, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1555, file: !1355, line: 693, type: !2066, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1555, file: !1355, line: 885, type: !2071, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !2014, !2073}
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!2074 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1555, file: !1355, line: 886, type: !2075, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !2014, !34}
!2077 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1555, file: !1355, line: 888, type: !2078, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!589, !2014, !601, !34, !2080}
!2080 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1997, size: 64)
!2081 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1555, file: !1355, line: 889, type: !2082, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !2014, !53, !1997}
!2084 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1555, file: !1355, line: 890, type: !2030, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1555, file: !1355, line: 892, type: !2086, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!34, !34}
!2088 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1555, file: !1355, line: 893, type: !2089, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !2014, !34, !34, !2091, !2092}
!2091 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2093, size: 64)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!2094 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1555, file: !1355, line: 895, type: !2095, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!135, !2014, !135, !133}
!2097 = !DISubprogram(name: "cp_string", linkageName: "_Z9cp_stringRK6StringPS_S2_", scope: !1355, file: !1355, line: 1341, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !487)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!53, !630, !1628, !1628}
!2100 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1355, file: !1355, line: 928, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2103, retainedNodes: !487)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !1554, !601, !34, !2057}
!2103 = !{!2104}
!2104 = !DITemplateTypeParameter(name: "T", type: !53)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!2106 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1355, file: !1355, line: 928, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2110, retainedNodes: !487)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !1554, !601, !34, !2109}
!2109 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!2110 = !{!2111}
!2111 = !DITemplateTypeParameter(name: "T", type: !16)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1712, line: 200, baseType: !2114)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1712, line: 181, baseType: !675)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1712, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !2116, templateParams: !2110, identifier: "_ZTS14integer_traitsIjE")
!2116 = !{!2117, !2118, !2119, !2121, !2122, !2123}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2115, file: !1712, line: 325, baseType: !1716, flags: DIFlagStaticMember, extraData: i1 true)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2115, file: !1712, line: 326, baseType: !1716, flags: DIFlagStaticMember, extraData: i1 true)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2115, file: !1712, line: 327, baseType: !2120, flags: DIFlagStaticMember, extraData: i32 0)
!2120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2115, file: !1712, line: 328, baseType: !2120, flags: DIFlagStaticMember, extraData: i32 -1)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2115, file: !1712, line: 329, baseType: !1716, flags: DIFlagStaticMember, extraData: i1 false)
!2123 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !2115, file: !1712, line: 334, type: !2124, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!53, !2126}
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2115, file: !1712, line: 332, baseType: !16)
!2127 = !{!2128, !2184, !2188, !2192, !2196, !2202, !2204, !2209, !2211, !2216, !2220, !2224, !2233, !2237, !2241, !2245, !2249, !2253, !2257, !2261, !2265, !2269, !2277, !2281, !2285, !2287, !2289, !2293, !2297, !2303, !2307, !2311, !2313, !2321, !2325, !2332, !2334, !2338, !2342, !2346, !2350, !2354, !2359, !2364, !2365, !2366, !2367, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2418, !2420, !2422, !2426, !2428, !2430, !2432, !2434, !2436, !2438, !2440, !2444, !2448, !2450, !2452, !2457, !2459, !2461, !2463, !2465, !2467, !2469, !2472, !2474, !2476, !2480, !2484, !2486, !2488, !2490, !2492, !2494, !2496, !2498, !2500, !2502, !2504, !2508, !2512, !2514, !2516, !2518, !2520, !2522, !2524, !2526, !2528, !2530, !2532, !2534, !2536, !2538, !2540, !2542, !2546, !2550, !2554, !2556, !2558, !2560, !2562, !2564, !2566, !2568, !2570, !2572, !2576, !2580, !2584, !2586, !2588, !2590, !2594, !2598, !2602, !2604, !2606, !2608, !2610, !2612, !2614, !2616, !2618, !2620, !2622, !2624, !2626, !2630, !2634, !2638, !2640, !2642, !2644, !2646, !2650, !2654, !2656, !2658, !2660, !2662, !2664, !2666, !2670, !2674, !2676, !2678, !2680, !2682, !2686, !2690, !2694, !2696, !2698, !2700, !2702, !2704, !2706, !2710, !2714, !2718, !2720, !2724, !2728, !2730, !2732, !2734, !2736, !2738, !2740, !2742}
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2130, file: !2131, line: 58)
!2129 = !DINamespace(name: "std", scope: null)
!2130 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2132, file: !2131, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2133, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2131 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2132 = !DINamespace(name: "__exception_ptr", scope: !2129)
!2133 = !{!2134, !2135, !2139, !2142, !2143, !2148, !2149, !2153, !2159, !2163, !2167, !2170, !2171, !2174, !2177}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2130, file: !2131, line: 82, baseType: !135, size: 64)
!2135 = !DISubprogram(name: "exception_ptr", scope: !2130, file: !2131, line: 84, type: !2136, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{null, !2138, !135}
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2139 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2130, file: !2131, line: 86, type: !2140, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !2138}
!2142 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2130, file: !2131, line: 87, type: !2140, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2130, file: !2131, line: 89, type: !2144, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!135, !2146}
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2130)
!2148 = !DISubprogram(name: "exception_ptr", scope: !2130, file: !2131, line: 97, type: !2140, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubprogram(name: "exception_ptr", scope: !2130, file: !2131, line: 99, type: !2150, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !2138, !2152}
!2152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2147, size: 64)
!2153 = !DISubprogram(name: "exception_ptr", scope: !2130, file: !2131, line: 102, type: !2154, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !2138, !2156}
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2129, file: !2157, line: 264, baseType: !2158)
!2157 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2158 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2159 = !DISubprogram(name: "exception_ptr", scope: !2130, file: !2131, line: 106, type: !2160, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !2138, !2162}
!2162 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2130, size: 64)
!2163 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2130, file: !2131, line: 119, type: !2164, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!2166, !2138, !2152}
!2166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2130, size: 64)
!2167 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2130, file: !2131, line: 123, type: !2168, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!2166, !2138, !2162}
!2170 = !DISubprogram(name: "~exception_ptr", scope: !2130, file: !2131, line: 130, type: !2140, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2130, file: !2131, line: 133, type: !2172, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null, !2138, !2166}
!2174 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2130, file: !2131, line: 145, type: !2175, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!53, !2146}
!2177 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2130, file: !2131, line: 154, type: !2178, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!2180, !2146}
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64)
!2181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2182)
!2182 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2129, file: !2183, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2183 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2132, entity: !2185, file: !2131, line: 74)
!2185 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2129, file: !2131, line: 70, type: !2186, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !2130}
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2189, file: !2191, line: 52)
!2189 = !DISubprogram(name: "abs", scope: !2190, file: !2190, line: 840, type: !2086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2191 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2193, file: !2195, line: 127)
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2190, line: 62, baseType: !2194)
!2194 = !DICompositeType(tag: DW_TAG_structure_type, file: !2190, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2195 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2197, file: !2195, line: 128)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2190, line: 70, baseType: !2198)
!2198 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2190, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2199, identifier: "_ZTS6ldiv_t")
!2199 = !{!2200, !2201}
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2198, file: !2190, line: 68, baseType: !430, size: 64)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2198, file: !2190, line: 69, baseType: !430, size: 64, offset: 64)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2203, file: !2195, line: 130)
!2203 = !DISubprogram(name: "abort", scope: !2190, file: !2190, line: 591, type: !271, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2205, file: !2195, line: 134)
!2205 = !DISubprogram(name: "atexit", scope: !2190, file: !2190, line: 595, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!34, !2208}
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2210, file: !2195, line: 137)
!2210 = !DISubprogram(name: "at_quick_exit", scope: !2190, file: !2190, line: 600, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2212, file: !2195, line: 140)
!2212 = !DISubprogram(name: "atof", scope: !2213, file: !2213, line: 25, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!450, !601}
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2217, file: !2195, line: 141)
!2217 = !DISubprogram(name: "atoi", scope: !2190, file: !2190, line: 361, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!34, !601}
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2221, file: !2195, line: 142)
!2221 = !DISubprogram(name: "atol", scope: !2190, file: !2190, line: 366, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!430, !601}
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2225, file: !2195, line: 143)
!2225 = !DISubprogram(name: "bsearch", scope: !2226, file: !2226, line: 20, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!135, !259, !259, !133, !133, !2229}
!2229 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2190, line: 808, baseType: !2230)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!34, !259, !259}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2234, file: !2195, line: 144)
!2234 = !DISubprogram(name: "calloc", scope: !2190, file: !2190, line: 542, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!135, !133, !133}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2238, file: !2195, line: 145)
!2238 = !DISubprogram(name: "div", scope: !2190, file: !2190, line: 852, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!2193, !34, !34}
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2242, file: !2195, line: 146)
!2242 = !DISubprogram(name: "exit", scope: !2190, file: !2190, line: 617, type: !2243, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{null, !34}
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2246, file: !2195, line: 147)
!2246 = !DISubprogram(name: "free", scope: !2190, file: !2190, line: 565, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{null, !135}
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2250, file: !2195, line: 148)
!2250 = !DISubprogram(name: "getenv", scope: !2190, file: !2190, line: 634, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!813, !601}
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2254, file: !2195, line: 149)
!2254 = !DISubprogram(name: "labs", scope: !2190, file: !2190, line: 841, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!430, !430}
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2258, file: !2195, line: 150)
!2258 = !DISubprogram(name: "ldiv", scope: !2190, file: !2190, line: 854, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!2197, !430, !430}
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2262, file: !2195, line: 151)
!2262 = !DISubprogram(name: "malloc", scope: !2190, file: !2190, line: 539, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!135, !133}
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2266, file: !2195, line: 153)
!2266 = !DISubprogram(name: "mblen", scope: !2190, file: !2190, line: 922, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!34, !601, !133}
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2270, file: !2195, line: 154)
!2270 = !DISubprogram(name: "mbstowcs", scope: !2190, file: !2190, line: 933, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!133, !2273, !2276, !133}
!2273 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2274)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64)
!2275 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2276 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !601)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2278, file: !2195, line: 155)
!2278 = !DISubprogram(name: "mbtowc", scope: !2190, file: !2190, line: 925, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!34, !2273, !2276, !133}
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2282, file: !2195, line: 157)
!2282 = !DISubprogram(name: "qsort", scope: !2190, file: !2190, line: 830, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !135, !133, !133, !2229}
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2286, file: !2195, line: 160)
!2286 = !DISubprogram(name: "quick_exit", scope: !2190, file: !2190, line: 623, type: !2243, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2288, file: !2195, line: 163)
!2288 = !DISubprogram(name: "rand", scope: !2190, file: !2190, line: 453, type: !835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2290, file: !2195, line: 164)
!2290 = !DISubprogram(name: "realloc", scope: !2190, file: !2190, line: 550, type: !2291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!135, !135, !133}
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2294, file: !2195, line: 165)
!2294 = !DISubprogram(name: "srand", scope: !2190, file: !2190, line: 455, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{null, !16}
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2298, file: !2195, line: 166)
!2298 = !DISubprogram(name: "strtod", scope: !2190, file: !2190, line: 117, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!450, !2276, !2301}
!2301 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2302)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2304, file: !2195, line: 167)
!2304 = !DISubprogram(name: "strtol", scope: !2190, file: !2190, line: 176, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!430, !2276, !2301, !34}
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2308, file: !2195, line: 168)
!2308 = !DISubprogram(name: "strtoul", scope: !2190, file: !2190, line: 180, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!115, !2276, !2301, !34}
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2312, file: !2195, line: 169)
!2312 = !DISubprogram(name: "system", scope: !2190, file: !2190, line: 784, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2314, file: !2195, line: 171)
!2314 = !DISubprogram(name: "wcstombs", scope: !2190, file: !2190, line: 936, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!133, !2317, !2318, !133}
!2317 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !813)
!2318 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2319)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64)
!2320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2275)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2322, file: !2195, line: 172)
!2322 = !DISubprogram(name: "wctomb", scope: !2190, file: !2190, line: 929, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!34, !813, !2275}
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2326, entity: !2327, file: !2195, line: 200)
!2326 = !DINamespace(name: "__gnu_cxx", scope: null)
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2190, line: 80, baseType: !2328)
!2328 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2190, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2329, identifier: "_ZTS7lldiv_t")
!2329 = !{!2330, !2331}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2328, file: !2190, line: 78, baseType: !675, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2328, file: !2190, line: 79, baseType: !675, size: 64, offset: 64)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2326, entity: !2333, file: !2195, line: 206)
!2333 = !DISubprogram(name: "_Exit", scope: !2190, file: !2190, line: 629, type: !2243, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2326, entity: !2335, file: !2195, line: 210)
!2335 = !DISubprogram(name: "llabs", scope: !2190, file: !2190, line: 844, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!675, !675}
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2326, entity: !2339, file: !2195, line: 216)
!2339 = !DISubprogram(name: "lldiv", scope: !2190, file: !2190, line: 858, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!2327, !675, !675}
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2326, entity: !2343, file: !2195, line: 227)
!2343 = !DISubprogram(name: "atoll", scope: !2190, file: !2190, line: 373, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!675, !601}
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2326, entity: !2347, file: !2195, line: 228)
!2347 = !DISubprogram(name: "strtoll", scope: !2190, file: !2190, line: 200, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!675, !2276, !2301, !34}
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2326, entity: !2351, file: !2195, line: 229)
!2351 = !DISubprogram(name: "strtoull", scope: !2190, file: !2190, line: 205, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!679, !2276, !2301, !34}
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2326, entity: !2355, file: !2195, line: 231)
!2355 = !DISubprogram(name: "strtof", scope: !2190, file: !2190, line: 123, type: !2356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!2358, !2276, !2301}
!2358 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2326, entity: !2360, file: !2195, line: 232)
!2360 = !DISubprogram(name: "strtold", scope: !2190, file: !2190, line: 126, type: !2361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!2363, !2276, !2301}
!2363 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2327, file: !2195, line: 240)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2333, file: !2195, line: 242)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2335, file: !2195, line: 244)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2368, file: !2195, line: 245)
!2368 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2326, file: !2195, line: 213, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2339, file: !2195, line: 246)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2343, file: !2195, line: 248)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2355, file: !2195, line: 249)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2347, file: !2195, line: 250)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2351, file: !2195, line: 251)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2360, file: !2195, line: 252)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2203, file: !2376, line: 38)
!2376 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2205, file: !2376, line: 39)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2242, file: !2376, line: 40)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2210, file: !2376, line: 43)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2286, file: !2376, line: 46)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2193, file: !2376, line: 51)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2197, file: !2376, line: 52)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2384, file: !2376, line: 54)
!2384 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2129, file: !2191, line: 103, type: !2385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!2387, !2387}
!2387 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2212, file: !2376, line: 55)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2217, file: !2376, line: 56)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2221, file: !2376, line: 57)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2225, file: !2376, line: 58)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2234, file: !2376, line: 59)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2368, file: !2376, line: 60)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2246, file: !2376, line: 61)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2250, file: !2376, line: 62)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2254, file: !2376, line: 63)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2258, file: !2376, line: 64)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2262, file: !2376, line: 65)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2266, file: !2376, line: 67)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2270, file: !2376, line: 68)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2278, file: !2376, line: 69)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2282, file: !2376, line: 71)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2288, file: !2376, line: 72)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2290, file: !2376, line: 73)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2294, file: !2376, line: 74)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2298, file: !2376, line: 75)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2304, file: !2376, line: 76)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2308, file: !2376, line: 77)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2312, file: !2376, line: 78)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2314, file: !2376, line: 80)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2322, file: !2376, line: 81)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2413, file: !2417, line: 83)
!2413 = !DISubprogram(name: "acos", scope: !2414, file: !2414, line: 53, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!450, !450}
!2417 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2419, file: !2417, line: 102)
!2419 = !DISubprogram(name: "asin", scope: !2414, file: !2414, line: 55, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2421, file: !2417, line: 121)
!2421 = !DISubprogram(name: "atan", scope: !2414, file: !2414, line: 57, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2423, file: !2417, line: 140)
!2423 = !DISubprogram(name: "atan2", scope: !2414, file: !2414, line: 59, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!450, !450, !450}
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2427, file: !2417, line: 161)
!2427 = !DISubprogram(name: "ceil", scope: !2414, file: !2414, line: 159, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2429, file: !2417, line: 180)
!2429 = !DISubprogram(name: "cos", scope: !2414, file: !2414, line: 62, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2431, file: !2417, line: 199)
!2431 = !DISubprogram(name: "cosh", scope: !2414, file: !2414, line: 71, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2433, file: !2417, line: 218)
!2433 = !DISubprogram(name: "exp", scope: !2414, file: !2414, line: 95, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2435, file: !2417, line: 237)
!2435 = !DISubprogram(name: "fabs", scope: !2414, file: !2414, line: 162, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2437, file: !2417, line: 256)
!2437 = !DISubprogram(name: "floor", scope: !2414, file: !2414, line: 165, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2439, file: !2417, line: 275)
!2439 = !DISubprogram(name: "fmod", scope: !2414, file: !2414, line: 168, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2441, file: !2417, line: 296)
!2441 = !DISubprogram(name: "frexp", scope: !2414, file: !2414, line: 98, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!450, !450, !1926}
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2445, file: !2417, line: 315)
!2445 = !DISubprogram(name: "ldexp", scope: !2414, file: !2414, line: 101, type: !2446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!450, !450, !34}
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2449, file: !2417, line: 334)
!2449 = !DISubprogram(name: "log", scope: !2414, file: !2414, line: 104, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2451, file: !2417, line: 353)
!2451 = !DISubprogram(name: "log10", scope: !2414, file: !2414, line: 107, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2453, file: !2417, line: 372)
!2453 = !DISubprogram(name: "modf", scope: !2414, file: !2414, line: 110, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!450, !450, !2456}
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2458, file: !2417, line: 384)
!2458 = !DISubprogram(name: "pow", scope: !2414, file: !2414, line: 140, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2460, file: !2417, line: 421)
!2460 = !DISubprogram(name: "sin", scope: !2414, file: !2414, line: 64, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2462, file: !2417, line: 440)
!2462 = !DISubprogram(name: "sinh", scope: !2414, file: !2414, line: 73, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2464, file: !2417, line: 459)
!2464 = !DISubprogram(name: "sqrt", scope: !2414, file: !2414, line: 143, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2466, file: !2417, line: 478)
!2466 = !DISubprogram(name: "tan", scope: !2414, file: !2414, line: 66, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2468, file: !2417, line: 497)
!2468 = !DISubprogram(name: "tanh", scope: !2414, file: !2414, line: 75, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2470, file: !2417, line: 1065)
!2470 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2471, line: 150, baseType: !450)
!2471 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2473, file: !2417, line: 1066)
!2473 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2471, line: 149, baseType: !2358)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2475, file: !2417, line: 1069)
!2475 = !DISubprogram(name: "acosh", scope: !2414, file: !2414, line: 85, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2477, file: !2417, line: 1070)
!2477 = !DISubprogram(name: "acoshf", scope: !2414, file: !2414, line: 85, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!2358, !2358}
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2481, file: !2417, line: 1071)
!2481 = !DISubprogram(name: "acoshl", scope: !2414, file: !2414, line: 85, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!2363, !2363}
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2485, file: !2417, line: 1073)
!2485 = !DISubprogram(name: "asinh", scope: !2414, file: !2414, line: 87, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2487, file: !2417, line: 1074)
!2487 = !DISubprogram(name: "asinhf", scope: !2414, file: !2414, line: 87, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2489, file: !2417, line: 1075)
!2489 = !DISubprogram(name: "asinhl", scope: !2414, file: !2414, line: 87, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2491, file: !2417, line: 1077)
!2491 = !DISubprogram(name: "atanh", scope: !2414, file: !2414, line: 89, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2493, file: !2417, line: 1078)
!2493 = !DISubprogram(name: "atanhf", scope: !2414, file: !2414, line: 89, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2495, file: !2417, line: 1079)
!2495 = !DISubprogram(name: "atanhl", scope: !2414, file: !2414, line: 89, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2497, file: !2417, line: 1081)
!2497 = !DISubprogram(name: "cbrt", scope: !2414, file: !2414, line: 152, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2499, file: !2417, line: 1082)
!2499 = !DISubprogram(name: "cbrtf", scope: !2414, file: !2414, line: 152, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2501, file: !2417, line: 1083)
!2501 = !DISubprogram(name: "cbrtl", scope: !2414, file: !2414, line: 152, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2503, file: !2417, line: 1085)
!2503 = !DISubprogram(name: "copysign", scope: !2414, file: !2414, line: 196, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2505, file: !2417, line: 1086)
!2505 = !DISubprogram(name: "copysignf", scope: !2414, file: !2414, line: 196, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!2358, !2358, !2358}
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2509, file: !2417, line: 1087)
!2509 = !DISubprogram(name: "copysignl", scope: !2414, file: !2414, line: 196, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!2363, !2363, !2363}
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2513, file: !2417, line: 1089)
!2513 = !DISubprogram(name: "erf", scope: !2414, file: !2414, line: 228, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2515, file: !2417, line: 1090)
!2515 = !DISubprogram(name: "erff", scope: !2414, file: !2414, line: 228, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2517, file: !2417, line: 1091)
!2517 = !DISubprogram(name: "erfl", scope: !2414, file: !2414, line: 228, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2519, file: !2417, line: 1093)
!2519 = !DISubprogram(name: "erfc", scope: !2414, file: !2414, line: 229, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2521, file: !2417, line: 1094)
!2521 = !DISubprogram(name: "erfcf", scope: !2414, file: !2414, line: 229, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2523, file: !2417, line: 1095)
!2523 = !DISubprogram(name: "erfcl", scope: !2414, file: !2414, line: 229, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2525, file: !2417, line: 1097)
!2525 = !DISubprogram(name: "exp2", scope: !2414, file: !2414, line: 130, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2527, file: !2417, line: 1098)
!2527 = !DISubprogram(name: "exp2f", scope: !2414, file: !2414, line: 130, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2529, file: !2417, line: 1099)
!2529 = !DISubprogram(name: "exp2l", scope: !2414, file: !2414, line: 130, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2531, file: !2417, line: 1101)
!2531 = !DISubprogram(name: "expm1", scope: !2414, file: !2414, line: 119, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2533, file: !2417, line: 1102)
!2533 = !DISubprogram(name: "expm1f", scope: !2414, file: !2414, line: 119, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2535, file: !2417, line: 1103)
!2535 = !DISubprogram(name: "expm1l", scope: !2414, file: !2414, line: 119, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2537, file: !2417, line: 1105)
!2537 = !DISubprogram(name: "fdim", scope: !2414, file: !2414, line: 326, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2539, file: !2417, line: 1106)
!2539 = !DISubprogram(name: "fdimf", scope: !2414, file: !2414, line: 326, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2541, file: !2417, line: 1107)
!2541 = !DISubprogram(name: "fdiml", scope: !2414, file: !2414, line: 326, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2543, file: !2417, line: 1109)
!2543 = !DISubprogram(name: "fma", scope: !2414, file: !2414, line: 335, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!450, !450, !450, !450}
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2547, file: !2417, line: 1110)
!2547 = !DISubprogram(name: "fmaf", scope: !2414, file: !2414, line: 335, type: !2548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!2358, !2358, !2358, !2358}
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2551, file: !2417, line: 1111)
!2551 = !DISubprogram(name: "fmal", scope: !2414, file: !2414, line: 335, type: !2552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!2363, !2363, !2363, !2363}
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2555, file: !2417, line: 1113)
!2555 = !DISubprogram(name: "fmax", scope: !2414, file: !2414, line: 329, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2557, file: !2417, line: 1114)
!2557 = !DISubprogram(name: "fmaxf", scope: !2414, file: !2414, line: 329, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2559, file: !2417, line: 1115)
!2559 = !DISubprogram(name: "fmaxl", scope: !2414, file: !2414, line: 329, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2561, file: !2417, line: 1117)
!2561 = !DISubprogram(name: "fmin", scope: !2414, file: !2414, line: 332, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2563, file: !2417, line: 1118)
!2563 = !DISubprogram(name: "fminf", scope: !2414, file: !2414, line: 332, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2565, file: !2417, line: 1119)
!2565 = !DISubprogram(name: "fminl", scope: !2414, file: !2414, line: 332, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2567, file: !2417, line: 1121)
!2567 = !DISubprogram(name: "hypot", scope: !2414, file: !2414, line: 147, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2569, file: !2417, line: 1122)
!2569 = !DISubprogram(name: "hypotf", scope: !2414, file: !2414, line: 147, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2571, file: !2417, line: 1123)
!2571 = !DISubprogram(name: "hypotl", scope: !2414, file: !2414, line: 147, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2573, file: !2417, line: 1125)
!2573 = !DISubprogram(name: "ilogb", scope: !2414, file: !2414, line: 280, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!34, !450}
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2577, file: !2417, line: 1126)
!2577 = !DISubprogram(name: "ilogbf", scope: !2414, file: !2414, line: 280, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!34, !2358}
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2581, file: !2417, line: 1127)
!2581 = !DISubprogram(name: "ilogbl", scope: !2414, file: !2414, line: 280, type: !2582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!34, !2363}
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2585, file: !2417, line: 1129)
!2585 = !DISubprogram(name: "lgamma", scope: !2414, file: !2414, line: 230, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2587, file: !2417, line: 1130)
!2587 = !DISubprogram(name: "lgammaf", scope: !2414, file: !2414, line: 230, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2589, file: !2417, line: 1131)
!2589 = !DISubprogram(name: "lgammal", scope: !2414, file: !2414, line: 230, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2591, file: !2417, line: 1134)
!2591 = !DISubprogram(name: "llrint", scope: !2414, file: !2414, line: 316, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!675, !450}
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2595, file: !2417, line: 1135)
!2595 = !DISubprogram(name: "llrintf", scope: !2414, file: !2414, line: 316, type: !2596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!675, !2358}
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2599, file: !2417, line: 1136)
!2599 = !DISubprogram(name: "llrintl", scope: !2414, file: !2414, line: 316, type: !2600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!675, !2363}
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2603, file: !2417, line: 1138)
!2603 = !DISubprogram(name: "llround", scope: !2414, file: !2414, line: 322, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2605, file: !2417, line: 1139)
!2605 = !DISubprogram(name: "llroundf", scope: !2414, file: !2414, line: 322, type: !2596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2607, file: !2417, line: 1140)
!2607 = !DISubprogram(name: "llroundl", scope: !2414, file: !2414, line: 322, type: !2600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2609, file: !2417, line: 1143)
!2609 = !DISubprogram(name: "log1p", scope: !2414, file: !2414, line: 122, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2611, file: !2417, line: 1144)
!2611 = !DISubprogram(name: "log1pf", scope: !2414, file: !2414, line: 122, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2613, file: !2417, line: 1145)
!2613 = !DISubprogram(name: "log1pl", scope: !2414, file: !2414, line: 122, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2615, file: !2417, line: 1147)
!2615 = !DISubprogram(name: "log2", scope: !2414, file: !2414, line: 133, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2617, file: !2417, line: 1148)
!2617 = !DISubprogram(name: "log2f", scope: !2414, file: !2414, line: 133, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2619, file: !2417, line: 1149)
!2619 = !DISubprogram(name: "log2l", scope: !2414, file: !2414, line: 133, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2621, file: !2417, line: 1151)
!2621 = !DISubprogram(name: "logb", scope: !2414, file: !2414, line: 125, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2623, file: !2417, line: 1152)
!2623 = !DISubprogram(name: "logbf", scope: !2414, file: !2414, line: 125, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2625, file: !2417, line: 1153)
!2625 = !DISubprogram(name: "logbl", scope: !2414, file: !2414, line: 125, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2627, file: !2417, line: 1155)
!2627 = !DISubprogram(name: "lrint", scope: !2414, file: !2414, line: 314, type: !2628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!430, !450}
!2630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2631, file: !2417, line: 1156)
!2631 = !DISubprogram(name: "lrintf", scope: !2414, file: !2414, line: 314, type: !2632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!430, !2358}
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2635, file: !2417, line: 1157)
!2635 = !DISubprogram(name: "lrintl", scope: !2414, file: !2414, line: 314, type: !2636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!430, !2363}
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2639, file: !2417, line: 1159)
!2639 = !DISubprogram(name: "lround", scope: !2414, file: !2414, line: 320, type: !2628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2641, file: !2417, line: 1160)
!2641 = !DISubprogram(name: "lroundf", scope: !2414, file: !2414, line: 320, type: !2632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2643, file: !2417, line: 1161)
!2643 = !DISubprogram(name: "lroundl", scope: !2414, file: !2414, line: 320, type: !2636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2645, file: !2417, line: 1163)
!2645 = !DISubprogram(name: "nan", scope: !2414, file: !2414, line: 201, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2647, file: !2417, line: 1164)
!2647 = !DISubprogram(name: "nanf", scope: !2414, file: !2414, line: 201, type: !2648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!2358, !601}
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2651, file: !2417, line: 1165)
!2651 = !DISubprogram(name: "nanl", scope: !2414, file: !2414, line: 201, type: !2652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!2363, !601}
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2655, file: !2417, line: 1167)
!2655 = !DISubprogram(name: "nearbyint", scope: !2414, file: !2414, line: 294, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2657, file: !2417, line: 1168)
!2657 = !DISubprogram(name: "nearbyintf", scope: !2414, file: !2414, line: 294, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2659, file: !2417, line: 1169)
!2659 = !DISubprogram(name: "nearbyintl", scope: !2414, file: !2414, line: 294, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2661, file: !2417, line: 1171)
!2661 = !DISubprogram(name: "nextafter", scope: !2414, file: !2414, line: 259, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2663, file: !2417, line: 1172)
!2663 = !DISubprogram(name: "nextafterf", scope: !2414, file: !2414, line: 259, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2665, file: !2417, line: 1173)
!2665 = !DISubprogram(name: "nextafterl", scope: !2414, file: !2414, line: 259, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2667, file: !2417, line: 1175)
!2667 = !DISubprogram(name: "nexttoward", scope: !2414, file: !2414, line: 261, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!450, !450, !2363}
!2670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2671, file: !2417, line: 1176)
!2671 = !DISubprogram(name: "nexttowardf", scope: !2414, file: !2414, line: 261, type: !2672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!2358, !2358, !2363}
!2674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2675, file: !2417, line: 1177)
!2675 = !DISubprogram(name: "nexttowardl", scope: !2414, file: !2414, line: 261, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2677, file: !2417, line: 1179)
!2677 = !DISubprogram(name: "remainder", scope: !2414, file: !2414, line: 272, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2679, file: !2417, line: 1180)
!2679 = !DISubprogram(name: "remainderf", scope: !2414, file: !2414, line: 272, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2681, file: !2417, line: 1181)
!2681 = !DISubprogram(name: "remainderl", scope: !2414, file: !2414, line: 272, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2683, file: !2417, line: 1183)
!2683 = !DISubprogram(name: "remquo", scope: !2414, file: !2414, line: 307, type: !2684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!450, !450, !450, !1926}
!2686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2687, file: !2417, line: 1184)
!2687 = !DISubprogram(name: "remquof", scope: !2414, file: !2414, line: 307, type: !2688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!2358, !2358, !2358, !1926}
!2690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2691, file: !2417, line: 1185)
!2691 = !DISubprogram(name: "remquol", scope: !2414, file: !2414, line: 307, type: !2692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{!2363, !2363, !2363, !1926}
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2695, file: !2417, line: 1187)
!2695 = !DISubprogram(name: "rint", scope: !2414, file: !2414, line: 256, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2697, file: !2417, line: 1188)
!2697 = !DISubprogram(name: "rintf", scope: !2414, file: !2414, line: 256, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2699, file: !2417, line: 1189)
!2699 = !DISubprogram(name: "rintl", scope: !2414, file: !2414, line: 256, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2701, file: !2417, line: 1191)
!2701 = !DISubprogram(name: "round", scope: !2414, file: !2414, line: 298, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2703, file: !2417, line: 1192)
!2703 = !DISubprogram(name: "roundf", scope: !2414, file: !2414, line: 298, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2705, file: !2417, line: 1193)
!2705 = !DISubprogram(name: "roundl", scope: !2414, file: !2414, line: 298, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2707, file: !2417, line: 1195)
!2707 = !DISubprogram(name: "scalbln", scope: !2414, file: !2414, line: 290, type: !2708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!450, !450, !430}
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2711, file: !2417, line: 1196)
!2711 = !DISubprogram(name: "scalblnf", scope: !2414, file: !2414, line: 290, type: !2712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!2358, !2358, !430}
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2715, file: !2417, line: 1197)
!2715 = !DISubprogram(name: "scalblnl", scope: !2414, file: !2414, line: 290, type: !2716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!2363, !2363, !430}
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2719, file: !2417, line: 1199)
!2719 = !DISubprogram(name: "scalbn", scope: !2414, file: !2414, line: 276, type: !2446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2721, file: !2417, line: 1200)
!2721 = !DISubprogram(name: "scalbnf", scope: !2414, file: !2414, line: 276, type: !2722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!2358, !2358, !34}
!2724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2725, file: !2417, line: 1201)
!2725 = !DISubprogram(name: "scalbnl", scope: !2414, file: !2414, line: 276, type: !2726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!2363, !2363, !34}
!2728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2729, file: !2417, line: 1203)
!2729 = !DISubprogram(name: "tgamma", scope: !2414, file: !2414, line: 235, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2731, file: !2417, line: 1204)
!2731 = !DISubprogram(name: "tgammaf", scope: !2414, file: !2414, line: 235, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2733, file: !2417, line: 1205)
!2733 = !DISubprogram(name: "tgammal", scope: !2414, file: !2414, line: 235, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2735, file: !2417, line: 1207)
!2735 = !DISubprogram(name: "trunc", scope: !2414, file: !2414, line: 302, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2737, file: !2417, line: 1208)
!2737 = !DISubprogram(name: "truncf", scope: !2414, file: !2414, line: 302, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2739, file: !2417, line: 1209)
!2739 = !DISubprogram(name: "truncl", scope: !2414, file: !2414, line: 302, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2384, file: !2741, line: 38)
!2741 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2743, file: !2741, line: 54)
!2743 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2129, file: !2417, line: 380, type: !2744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!2363, !2363, !2746}
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2363, size: 64)
!2747 = !{i32 7, !"Dwarf Version", i32 4}
!2748 = !{i32 2, !"Debug Info Version", i32 3}
!2749 = !{i32 1, !"wchar_size", i32 4}
!2750 = !{i32 7, !"PIC Level", i32 2}
!2751 = !{i32 7, !"PIE Level", i32 2}
!2752 = !{!"clang version 10.0.0 "}
!2753 = distinct !DISubprogram(name: "IP6Print", linkageName: "_ZN8IP6PrintC2Ev", scope: !2754, file: !1, line: 19, type: !2762, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2761, retainedNodes: !2778)
!2754 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IP6Print", file: !2755, line: 28, size: 1152, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2756, vtableHolder: !1563)
!2755 = !DIFile(filename: "../elements/ip6/ip6print.hh", directory: "/home/john/projects/click/ir-dir")
!2756 = !{!2757, !2758, !2759, !2760, !2761, !2765, !2766, !2771, !2772, !2775}
!2757 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2754, baseType: !1563, flags: DIFlagPublic, extraData: i32 0)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "_label", scope: !2754, file: !2755, line: 42, baseType: !589, size: 192, offset: 896)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "_bytes", scope: !2754, file: !2755, line: 43, baseType: !16, size: 32, offset: 1088)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "_contents", scope: !2754, file: !2755, line: 44, baseType: !53, size: 8, offset: 1120)
!2761 = !DISubprogram(name: "IP6Print", scope: !2754, file: !2755, line: 30, type: !2762, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{null, !2764}
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2754, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2765 = !DISubprogram(name: "~IP6Print", scope: !2754, file: !2755, line: 31, type: !2762, scopeLine: 31, containingType: !2754, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2766 = !DISubprogram(name: "class_name", linkageName: "_ZNK8IP6Print10class_nameEv", scope: !2754, file: !2755, line: 33, type: !2767, scopeLine: 33, containingType: !2754, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!601, !2769}
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2770, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2754)
!2771 = !DISubprogram(name: "port_count", linkageName: "_ZNK8IP6Print10port_countEv", scope: !2754, file: !2755, line: 34, type: !2767, scopeLine: 34, containingType: !2754, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2772 = !DISubprogram(name: "configure", linkageName: "_ZN8IP6Print9configureER6VectorI6StringEP12ErrorHandler", scope: !2754, file: !2755, line: 36, type: !2773, scopeLine: 36, containingType: !2754, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!34, !2764, !1731, !1566}
!2775 = !DISubprogram(name: "simple_action", linkageName: "_ZN8IP6Print13simple_actionEP6Packet", scope: !2754, file: !2755, line: 38, type: !2776, scopeLine: 38, containingType: !2754, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{!78, !2764, !78}
!2778 = !{!2779}
!2779 = !DILocalVariable(name: "this", arg: 1, scope: !2753, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2754, size: 64)
!2781 = !DILocation(line: 0, scope: !2753)
!2782 = !DILocation(line: 20, column: 1, scope: !2753)
!2783 = !DILocation(line: 19, column: 11, scope: !2753)
!2784 = !{!2785, !2785, i64 0}
!2785 = !{!"vtable pointer", !2786, i64 0}
!2786 = !{!"Simple C++ TBAA"}
!2787 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !1628, flags: DIFlagArtificial | DIFlagObjectPointer)
!2788 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !589, file: !590, line: 329, type: !624, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !623, retainedNodes: !2789)
!2789 = !{!2787}
!2790 = !DILocation(line: 0, scope: !2788, inlinedAt: !2791)
!2791 = distinct !DILocation(line: 19, column: 11, scope: !2753)
!2792 = !DILocalVariable(name: "this", arg: 1, scope: !2793, type: !1632, flags: DIFlagArtificial | DIFlagObjectPointer)
!2793 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !589, file: !590, line: 256, type: !845, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !844, retainedNodes: !2794)
!2794 = !{!2792, !2795, !2796, !2797}
!2795 = !DILocalVariable(name: "data", arg: 2, scope: !2793, file: !590, line: 256, type: !601)
!2796 = !DILocalVariable(name: "length", arg: 3, scope: !2793, file: !590, line: 256, type: !34)
!2797 = !DILocalVariable(name: "memo", arg: 4, scope: !2793, file: !590, line: 256, type: !604)
!2798 = !DILocation(line: 0, scope: !2793, inlinedAt: !2799)
!2799 = distinct !DILocation(line: 330, column: 5, scope: !2800, inlinedAt: !2791)
!2800 = distinct !DILexicalBlock(scope: !2788, file: !590, line: 329, column: 25)
!2801 = !DILocation(line: 257, column: 5, scope: !2793, inlinedAt: !2799)
!2802 = !DILocation(line: 257, column: 10, scope: !2793, inlinedAt: !2799)
!2803 = !{!2804, !2806, i64 0}
!2804 = !{!"_ZTS6String", !2805, i64 0}
!2805 = !{!"_ZTSN6String5rep_tE", !2806, i64 0, !2808, i64 8, !2806, i64 16}
!2806 = !{!"any pointer", !2807, i64 0}
!2807 = !{!"omnipotent char", !2786, i64 0}
!2808 = !{!"int", !2807, i64 0}
!2809 = !DILocation(line: 258, column: 5, scope: !2793, inlinedAt: !2799)
!2810 = !DILocation(line: 258, column: 12, scope: !2793, inlinedAt: !2799)
!2811 = !{!2804, !2808, i64 8}
!2812 = !DILocation(line: 259, column: 10, scope: !2813, inlinedAt: !2799)
!2813 = distinct !DILexicalBlock(scope: !2793, file: !590, line: 259, column: 6)
!2814 = !DILocation(line: 259, column: 15, scope: !2813, inlinedAt: !2799)
!2815 = !{!2804, !2806, i64 16}
!2816 = !DILocation(line: 21, column: 1, scope: !2753)
!2817 = distinct !DISubprogram(name: "~IP6Print", linkageName: "_ZN8IP6PrintD2Ev", scope: !2754, file: !1, line: 23, type: !2762, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2765, retainedNodes: !2818)
!2818 = !{!2819}
!2819 = !DILocalVariable(name: "this", arg: 1, scope: !2817, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!2820 = !DILocation(line: 0, scope: !2817)
!2821 = !DILocation(line: 24, column: 1, scope: !2817)
!2822 = !DILocalVariable(name: "this", arg: 1, scope: !2823, type: !1628, flags: DIFlagArtificial | DIFlagObjectPointer)
!2823 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !589, file: !590, line: 407, type: !624, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !683, retainedNodes: !2824)
!2824 = !{!2822}
!2825 = !DILocation(line: 0, scope: !2823, inlinedAt: !2826)
!2826 = distinct !DILocation(line: 25, column: 1, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2817, file: !1, line: 24, column: 1)
!2828 = !DILocalVariable(name: "this", arg: 1, scope: !2829, type: !1632, flags: DIFlagArtificial | DIFlagObjectPointer)
!2829 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !589, file: !590, line: 271, type: !854, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !853, retainedNodes: !2830)
!2830 = !{!2828}
!2831 = !DILocation(line: 0, scope: !2829, inlinedAt: !2832)
!2832 = distinct !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !2826)
!2833 = distinct !DILexicalBlock(scope: !2823, file: !590, line: 407, column: 26)
!2834 = !DILocation(line: 272, column: 9, scope: !2835, inlinedAt: !2832)
!2835 = distinct !DILexicalBlock(scope: !2829, file: !590, line: 272, column: 6)
!2836 = !DILocation(line: 272, column: 6, scope: !2835, inlinedAt: !2832)
!2837 = !DILocation(line: 272, column: 6, scope: !2829, inlinedAt: !2832)
!2838 = !DILocation(line: 273, column: 6, scope: !2839, inlinedAt: !2832)
!2839 = distinct !DILexicalBlock(scope: !2835, file: !590, line: 272, column: 15)
!2840 = !{!2841, !2808, i64 0}
!2841 = !{!"_ZTSN6String6memo_tE", !2808, i64 0, !2808, i64 4, !2808, i64 8, !2807, i64 12}
!2842 = !DILocalVariable(name: "x", arg: 1, scope: !2843, file: !9, line: 382, type: !63)
!2843 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2844)
!2844 = !{!2842}
!2845 = !DILocation(line: 0, scope: !2843, inlinedAt: !2846)
!2846 = distinct !DILocation(line: 274, column: 10, scope: !2847, inlinedAt: !2832)
!2847 = distinct !DILexicalBlock(scope: !2839, file: !590, line: 274, column: 10)
!2848 = !DILocation(line: 395, column: 13, scope: !2843, inlinedAt: !2846)
!2849 = !{!2808, !2808, i64 0}
!2850 = !DILocation(line: 395, column: 17, scope: !2843, inlinedAt: !2846)
!2851 = !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !2832)
!2852 = !DILocation(line: 275, column: 3, scope: !2847, inlinedAt: !2832)
!2853 = !DILocation(line: 276, column: 14, scope: !2839, inlinedAt: !2832)
!2854 = !DILocation(line: 277, column: 2, scope: !2839, inlinedAt: !2832)
!2855 = !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !2826)
!2856 = !DILocation(line: 25, column: 1, scope: !2827)
!2857 = !DILocation(line: 25, column: 1, scope: !2817)
!2858 = distinct !DISubprogram(name: "~IP6Print", linkageName: "_ZN8IP6PrintD0Ev", scope: !2754, file: !1, line: 23, type: !2762, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2765, retainedNodes: !2859)
!2859 = !{!2860}
!2860 = !DILocalVariable(name: "this", arg: 1, scope: !2858, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!2861 = !DILocation(line: 0, scope: !2858)
!2862 = !DILocation(line: 0, scope: !2817, inlinedAt: !2863)
!2863 = distinct !DILocation(line: 24, column: 1, scope: !2858)
!2864 = !DILocation(line: 24, column: 1, scope: !2817, inlinedAt: !2863)
!2865 = !DILocation(line: 0, scope: !2823, inlinedAt: !2866)
!2866 = distinct !DILocation(line: 25, column: 1, scope: !2827, inlinedAt: !2863)
!2867 = !DILocation(line: 0, scope: !2829, inlinedAt: !2868)
!2868 = distinct !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !2866)
!2869 = !DILocation(line: 272, column: 9, scope: !2835, inlinedAt: !2868)
!2870 = !DILocation(line: 272, column: 6, scope: !2835, inlinedAt: !2868)
!2871 = !DILocation(line: 272, column: 6, scope: !2829, inlinedAt: !2868)
!2872 = !DILocation(line: 273, column: 6, scope: !2839, inlinedAt: !2868)
!2873 = !DILocation(line: 0, scope: !2843, inlinedAt: !2874)
!2874 = distinct !DILocation(line: 274, column: 10, scope: !2847, inlinedAt: !2868)
!2875 = !DILocation(line: 395, column: 13, scope: !2843, inlinedAt: !2874)
!2876 = !DILocation(line: 395, column: 17, scope: !2843, inlinedAt: !2874)
!2877 = !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !2868)
!2878 = !DILocation(line: 275, column: 3, scope: !2847, inlinedAt: !2868)
!2879 = !DILocation(line: 276, column: 14, scope: !2839, inlinedAt: !2868)
!2880 = !DILocation(line: 277, column: 2, scope: !2839, inlinedAt: !2868)
!2881 = !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !2866)
!2882 = !DILocation(line: 25, column: 1, scope: !2827, inlinedAt: !2863)
!2883 = !DILocation(line: 24, column: 1, scope: !2858)
!2884 = !DILocation(line: 25, column: 1, scope: !2858)
!2885 = distinct !DISubprogram(name: "configure", linkageName: "_ZN8IP6Print9configureER6VectorI6StringEP12ErrorHandler", scope: !2754, file: !1, line: 28, type: !2773, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2772, retainedNodes: !2886)
!2886 = !{!2887, !2888, !2889}
!2887 = !DILocalVariable(name: "this", arg: 1, scope: !2885, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!2888 = !DILocalVariable(name: "conf", arg: 2, scope: !2885, file: !1, line: 28, type: !1731)
!2889 = !DILocalVariable(name: "errh", arg: 3, scope: !2885, file: !1, line: 28, type: !1566)
!2890 = !DILocation(line: 0, scope: !2885)
!2891 = !DILocation(line: 30, column: 5, scope: !2885)
!2892 = !DILocation(line: 30, column: 12, scope: !2885)
!2893 = !{!2894, !2808, i64 136}
!2894 = !{!"_ZTS8IP6Print", !2804, i64 112, !2808, i64 136, !2895, i64 140}
!2895 = !{!"bool", !2807, i64 0}
!2896 = !DILocation(line: 31, column: 5, scope: !2885)
!2897 = !DILocalVariable(name: "this", arg: 1, scope: !2898, type: !1628, flags: DIFlagArtificial | DIFlagObjectPointer)
!2898 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !589, file: !590, line: 695, type: !797, scopeLine: 695, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !796, retainedNodes: !2899)
!2899 = !{!2897, !2900}
!2900 = !DILocalVariable(name: "cstr", arg: 2, scope: !2898, file: !590, line: 695, type: !601)
!2901 = !DILocation(line: 0, scope: !2898, inlinedAt: !2902)
!2902 = distinct !DILocation(line: 31, column: 12, scope: !2885)
!2903 = !DILocation(line: 0, scope: !2829, inlinedAt: !2904)
!2904 = distinct !DILocation(line: 697, column: 2, scope: !2905, inlinedAt: !2902)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !590, line: 696, column: 36)
!2906 = distinct !DILexicalBlock(scope: !2898, file: !590, line: 696, column: 9)
!2907 = !DILocation(line: 272, column: 9, scope: !2835, inlinedAt: !2904)
!2908 = !DILocation(line: 272, column: 6, scope: !2835, inlinedAt: !2904)
!2909 = !DILocation(line: 272, column: 6, scope: !2829, inlinedAt: !2904)
!2910 = !DILocation(line: 273, column: 6, scope: !2839, inlinedAt: !2904)
!2911 = !DILocation(line: 0, scope: !2843, inlinedAt: !2912)
!2912 = distinct !DILocation(line: 274, column: 10, scope: !2847, inlinedAt: !2904)
!2913 = !DILocation(line: 395, column: 13, scope: !2843, inlinedAt: !2912)
!2914 = !DILocation(line: 395, column: 17, scope: !2843, inlinedAt: !2912)
!2915 = !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !2904)
!2916 = !DILocation(line: 275, column: 3, scope: !2847, inlinedAt: !2904)
!2917 = !DILocation(line: 276, column: 14, scope: !2839, inlinedAt: !2904)
!2918 = !DILocation(line: 277, column: 2, scope: !2839, inlinedAt: !2904)
!2919 = !DILocation(line: 0, scope: !2793, inlinedAt: !2920)
!2920 = distinct !DILocation(line: 698, column: 2, scope: !2905, inlinedAt: !2902)
!2921 = !DILocation(line: 257, column: 5, scope: !2793, inlinedAt: !2920)
!2922 = !DILocation(line: 257, column: 10, scope: !2793, inlinedAt: !2920)
!2923 = !DILocation(line: 258, column: 5, scope: !2793, inlinedAt: !2920)
!2924 = !DILocation(line: 258, column: 12, scope: !2793, inlinedAt: !2920)
!2925 = !DILocation(line: 259, column: 15, scope: !2813, inlinedAt: !2920)
!2926 = !DILocation(line: 32, column: 5, scope: !2885)
!2927 = !DILocation(line: 32, column: 15, scope: !2885)
!2928 = !{!2894, !2895, i64 140}
!2929 = !DILocation(line: 34, column: 9, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2885, file: !1, line: 34, column: 9)
!2931 = !DILocation(line: 34, column: 20, scope: !2930)
!2932 = !DILocalVariable(name: "this", arg: 1, scope: !2933, type: !1554, flags: DIFlagArtificial | DIFlagObjectPointer)
!2933 = distinct !DISubprogram(name: "read_p<String>", linkageName: "_ZN4Args6read_pI6StringEERS_PKcRT_", scope: !1555, file: !1355, line: 377, type: !2934, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1649, declaration: !2936, retainedNodes: !2937)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!2035, !2014, !601, !792}
!2936 = !DISubprogram(name: "read_p<String>", linkageName: "_ZN4Args6read_pI6StringEERS_PKcRT_", scope: !1555, file: !1355, line: 377, type: !2934, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1649)
!2937 = !{!2932, !2938, !2939}
!2938 = !DILocalVariable(name: "keyword", arg: 2, scope: !2933, file: !1355, line: 377, type: !601)
!2939 = !DILocalVariable(name: "x", arg: 3, scope: !2933, file: !1355, line: 377, type: !792)
!2940 = !DILocation(line: 0, scope: !2933, inlinedAt: !2941)
!2941 = distinct !DILocation(line: 35, column: 3, scope: !2930)
!2942 = !DILocalVariable(name: "this", arg: 1, scope: !2943, type: !1554, flags: DIFlagArtificial | DIFlagObjectPointer)
!2943 = distinct !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !1555, file: !1355, line: 385, type: !2944, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1649, declaration: !2946, retainedNodes: !2947)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{!2035, !2014, !601, !34, !792}
!2946 = !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !1555, file: !1355, line: 385, type: !2944, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1649)
!2947 = !{!2942, !2948, !2949, !2950}
!2948 = !DILocalVariable(name: "keyword", arg: 2, scope: !2943, file: !1355, line: 385, type: !601)
!2949 = !DILocalVariable(name: "flags", arg: 3, scope: !2943, file: !1355, line: 385, type: !34)
!2950 = !DILocalVariable(name: "x", arg: 4, scope: !2943, file: !1355, line: 385, type: !792)
!2951 = !DILocation(line: 0, scope: !2943, inlinedAt: !2952)
!2952 = distinct !DILocation(line: 378, column: 16, scope: !2933, inlinedAt: !2941)
!2953 = !DILocation(line: 386, column: 9, scope: !2943, inlinedAt: !2952)
!2954 = !DILocalVariable(name: "this", arg: 1, scope: !2955, type: !1554, flags: DIFlagArtificial | DIFlagObjectPointer)
!2955 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1555, file: !1355, line: 369, type: !2956, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2103, declaration: !2958, retainedNodes: !2959)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{!2035, !2014, !601, !2057}
!2958 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1555, file: !1355, line: 369, type: !2956, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2103)
!2959 = !{!2954, !2960, !2961}
!2960 = !DILocalVariable(name: "keyword", arg: 2, scope: !2955, file: !1355, line: 369, type: !601)
!2961 = !DILocalVariable(name: "x", arg: 3, scope: !2955, file: !1355, line: 369, type: !2057)
!2962 = !DILocation(line: 0, scope: !2955, inlinedAt: !2963)
!2963 = distinct !DILocation(line: 36, column: 3, scope: !2930)
!2964 = !DILocalVariable(name: "this", arg: 1, scope: !2965, type: !1554, flags: DIFlagArtificial | DIFlagObjectPointer)
!2965 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1555, file: !1355, line: 385, type: !2966, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2103, declaration: !2968, retainedNodes: !2969)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!2035, !2014, !601, !34, !2057}
!2968 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1555, file: !1355, line: 385, type: !2966, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2103)
!2969 = !{!2964, !2970, !2971, !2972}
!2970 = !DILocalVariable(name: "keyword", arg: 2, scope: !2965, file: !1355, line: 385, type: !601)
!2971 = !DILocalVariable(name: "flags", arg: 3, scope: !2965, file: !1355, line: 385, type: !34)
!2972 = !DILocalVariable(name: "x", arg: 4, scope: !2965, file: !1355, line: 385, type: !2057)
!2973 = !DILocation(line: 0, scope: !2965, inlinedAt: !2974)
!2974 = distinct !DILocation(line: 370, column: 16, scope: !2955, inlinedAt: !2963)
!2975 = !DILocation(line: 386, column: 9, scope: !2965, inlinedAt: !2974)
!2976 = !DILocalVariable(name: "this", arg: 1, scope: !2977, type: !1554, flags: DIFlagArtificial | DIFlagObjectPointer)
!2977 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKcRT_", scope: !1555, file: !1355, line: 369, type: !2978, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2110, declaration: !2980, retainedNodes: !2981)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!2035, !2014, !601, !2109}
!2980 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKcRT_", scope: !1555, file: !1355, line: 369, type: !2978, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2110)
!2981 = !{!2976, !2982, !2983}
!2982 = !DILocalVariable(name: "keyword", arg: 2, scope: !2977, file: !1355, line: 369, type: !601)
!2983 = !DILocalVariable(name: "x", arg: 3, scope: !2977, file: !1355, line: 369, type: !2109)
!2984 = !DILocation(line: 0, scope: !2977, inlinedAt: !2985)
!2985 = distinct !DILocation(line: 37, column: 3, scope: !2930)
!2986 = !DILocalVariable(name: "this", arg: 1, scope: !2987, type: !1554, flags: DIFlagArtificial | DIFlagObjectPointer)
!2987 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1555, file: !1355, line: 385, type: !2988, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2110, declaration: !2990, retainedNodes: !2991)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!2035, !2014, !601, !34, !2109}
!2990 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1555, file: !1355, line: 385, type: !2988, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2110)
!2991 = !{!2986, !2992, !2993, !2994}
!2992 = !DILocalVariable(name: "keyword", arg: 2, scope: !2987, file: !1355, line: 385, type: !601)
!2993 = !DILocalVariable(name: "flags", arg: 3, scope: !2987, file: !1355, line: 385, type: !34)
!2994 = !DILocalVariable(name: "x", arg: 4, scope: !2987, file: !1355, line: 385, type: !2109)
!2995 = !DILocation(line: 0, scope: !2987, inlinedAt: !2996)
!2996 = distinct !DILocation(line: 370, column: 16, scope: !2977, inlinedAt: !2985)
!2997 = !DILocation(line: 386, column: 9, scope: !2987, inlinedAt: !2996)
!2998 = !DILocation(line: 38, column: 3, scope: !2930)
!2999 = !DILocation(line: 41, column: 1, scope: !2885)
!3000 = !DILocation(line: 41, column: 1, scope: !2930)
!3001 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN8IP6Print13simple_actionEP6Packet", scope: !2754, file: !1, line: 44, type: !2776, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2775, retainedNodes: !3002)
!3002 = !{!3003, !3004, !3005, !3006, !3007, !3008, !3009, !3012, !3013, !3014}
!3003 = !DILocalVariable(name: "this", arg: 1, scope: !3001, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!3004 = !DILocalVariable(name: "p", arg: 2, scope: !3001, file: !1, line: 44, type: !78)
!3005 = !DILocalVariable(name: "s", scope: !3001, file: !1, line: 46, type: !589)
!3006 = !DILocalVariable(name: "iph", scope: !3001, file: !1, line: 47, type: !382)
!3007 = !DILocalVariable(name: "sa", scope: !3001, file: !1, line: 49, type: !1199)
!3008 = !DILocalVariable(name: "data", scope: !3001, file: !1, line: 58, type: !290)
!3009 = !DILocalVariable(name: "amt", scope: !3010, file: !1, line: 60, type: !34)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !1, line: 59, column: 20)
!3011 = distinct !DILexicalBlock(scope: !3001, file: !1, line: 59, column: 9)
!3012 = !DILocalVariable(name: "buf", scope: !3010, file: !1, line: 63, type: !813)
!3013 = !DILocalVariable(name: "orig_buf", scope: !3010, file: !1, line: 64, type: !813)
!3014 = !DILocalVariable(name: "i", scope: !3015, file: !1, line: 67, type: !16)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 67, column: 6)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !1, line: 66, column: 11)
!3017 = distinct !DILexicalBlock(scope: !3010, file: !1, line: 66, column: 6)
!3018 = !DILocation(line: 0, scope: !3001)
!3019 = !DILocation(line: 46, column: 5, scope: !3001)
!3020 = !DILocation(line: 46, column: 12, scope: !3001)
!3021 = !DILocalVariable(name: "this", arg: 1, scope: !3022, type: !1628, flags: DIFlagArtificial | DIFlagObjectPointer)
!3022 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !589, file: !590, line: 350, type: !637, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !636, retainedNodes: !3023)
!3023 = !{!3021, !3024}
!3024 = !DILocalVariable(name: "cstr", arg: 2, scope: !3022, file: !590, line: 350, type: !601)
!3025 = !DILocation(line: 0, scope: !3022, inlinedAt: !3026)
!3026 = distinct !DILocation(line: 46, column: 16, scope: !3001)
!3027 = !DILocation(line: 0, scope: !2793, inlinedAt: !3028)
!3028 = distinct !DILocation(line: 352, column: 2, scope: !3029, inlinedAt: !3026)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !590, line: 351, column: 9)
!3030 = distinct !DILexicalBlock(scope: !3022, file: !590, line: 350, column: 41)
!3031 = !DILocation(line: 257, column: 5, scope: !2793, inlinedAt: !3028)
!3032 = !DILocation(line: 257, column: 10, scope: !2793, inlinedAt: !3028)
!3033 = !DILocation(line: 258, column: 5, scope: !2793, inlinedAt: !3028)
!3034 = !DILocation(line: 258, column: 12, scope: !2793, inlinedAt: !3028)
!3035 = !DILocation(line: 259, column: 10, scope: !2813, inlinedAt: !3028)
!3036 = !DILocation(line: 259, column: 15, scope: !2813, inlinedAt: !3028)
!3037 = !DILocation(line: 47, column: 44, scope: !3001)
!3038 = !DILocation(line: 49, column: 5, scope: !3001)
!3039 = !DILocation(line: 49, column: 17, scope: !3001)
!3040 = !DILocalVariable(name: "this", arg: 1, scope: !3041, type: !3043, flags: DIFlagArtificial | DIFlagObjectPointer)
!3041 = distinct !DISubprogram(name: "StringAccum", linkageName: "_ZN11StringAccumC2Ev", scope: !1199, file: !1198, line: 167, type: !1215, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1214, retainedNodes: !3042)
!3042 = !{!3040}
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!3044 = !DILocation(line: 0, scope: !3041, inlinedAt: !3045)
!3045 = distinct !DILocation(line: 49, column: 17, scope: !3001)
!3046 = !DILocalVariable(name: "this", arg: 1, scope: !3047, type: !3049, flags: DIFlagArtificial | DIFlagObjectPointer)
!3047 = distinct !DISubprogram(name: "rep_t", linkageName: "_ZN11StringAccum5rep_tC2Ev", scope: !1202, file: !1198, line: 116, type: !1208, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1207, retainedNodes: !3048)
!3048 = !{!3046}
!3049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!3050 = !DILocation(line: 0, scope: !3047, inlinedAt: !3051)
!3051 = distinct !DILocation(line: 167, column: 21, scope: !3041, inlinedAt: !3045)
!3052 = !DILocation(line: 117, column: 8, scope: !3047, inlinedAt: !3051)
!3053 = !{!3054, !2806, i64 0}
!3054 = !{!"_ZTSN11StringAccum5rep_tE", !2806, i64 0, !2808, i64 8, !2808, i64 12}
!3055 = !DILocation(line: 118, column: 8, scope: !3047, inlinedAt: !3051)
!3056 = !{!3054, !2808, i64 8}
!3057 = !DILocation(line: 118, column: 16, scope: !3047, inlinedAt: !3051)
!3058 = !{!3054, !2808, i64 12}
!3059 = !DILocalVariable(name: "this", arg: 1, scope: !3060, type: !1632, flags: DIFlagArtificial | DIFlagObjectPointer)
!3060 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !589, file: !590, line: 564, type: !717, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !716, retainedNodes: !3061)
!3061 = !{!3059}
!3062 = !DILocation(line: 0, scope: !3060, inlinedAt: !3063)
!3063 = distinct !DILocation(line: 50, column: 9, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3001, file: !1, line: 50, column: 9)
!3065 = !DILocation(line: 565, column: 16, scope: !3060, inlinedAt: !3063)
!3066 = !DILocation(line: 565, column: 23, scope: !3060, inlinedAt: !3063)
!3067 = !DILocation(line: 565, column: 13, scope: !3060, inlinedAt: !3063)
!3068 = !DILocation(line: 50, column: 9, scope: !3064)
!3069 = !DILocation(line: 50, column: 9, scope: !3001)
!3070 = !DILocalVariable(name: "sa", arg: 1, scope: !3071, file: !1198, line: 601, type: !1237)
!3071 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumRK6String", scope: !1198, file: !1198, line: 601, type: !3072, scopeLine: 601, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3074)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!1237, !1237, !630}
!3074 = !{!3070, !3075}
!3075 = !DILocalVariable(name: "str", arg: 2, scope: !3071, file: !1198, line: 601, type: !630)
!3076 = !DILocation(line: 0, scope: !3071, inlinedAt: !3077)
!3077 = distinct !DILocation(line: 51, column: 5, scope: !3064)
!3078 = !DILocalVariable(name: "this", arg: 1, scope: !3079, type: !1632, flags: DIFlagArtificial | DIFlagObjectPointer)
!3079 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !589, file: !590, line: 479, type: !709, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !708, retainedNodes: !3080)
!3080 = !{!3078}
!3081 = !DILocation(line: 0, scope: !3079, inlinedAt: !3082)
!3082 = distinct !DILocation(line: 602, column: 19, scope: !3071, inlinedAt: !3077)
!3083 = !DILocation(line: 480, column: 15, scope: !3079, inlinedAt: !3082)
!3084 = !DILocalVariable(name: "this", arg: 1, scope: !3085, type: !3043, flags: DIFlagArtificial | DIFlagObjectPointer)
!3085 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1199, file: !1198, line: 429, type: !1317, scopeLine: 429, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1316, retainedNodes: !3086)
!3086 = !{!3084, !3087, !3088}
!3087 = !DILocalVariable(name: "s", arg: 2, scope: !3085, file: !1198, line: 429, type: !601)
!3088 = !DILocalVariable(name: "len", arg: 3, scope: !3085, file: !1198, line: 429, type: !34)
!3089 = !DILocation(line: 0, scope: !3085, inlinedAt: !3090)
!3090 = distinct !DILocation(line: 602, column: 8, scope: !3071, inlinedAt: !3077)
!3091 = !DILocation(line: 433, column: 5, scope: !3085, inlinedAt: !3090)
!3092 = !DILocation(line: 434, column: 9, scope: !3085, inlinedAt: !3090)
!3093 = !DILocation(line: 436, column: 9, scope: !3094, inlinedAt: !3090)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !1198, line: 434, column: 33)
!3095 = distinct !DILexicalBlock(scope: !3085, file: !1198, line: 434, column: 9)
!3096 = !{!3097, !2808, i64 8}
!3097 = !{!"_ZTS11StringAccum", !3054, i64 0}
!3098 = !DILocation(line: 437, column: 5, scope: !3094, inlinedAt: !3090)
!3099 = !DILocation(line: 438, column: 2, scope: !3095, inlinedAt: !3090)
!3100 = !DILocation(line: 434, column: 12, scope: !3095, inlinedAt: !3101)
!3101 = distinct !DILocation(line: 451, column: 2, scope: !3102, inlinedAt: !3107)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !1198, line: 450, column: 9)
!3103 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1199, file: !1198, line: 449, type: !1314, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1313, retainedNodes: !3104)
!3104 = !{!3105, !3106}
!3105 = !DILocalVariable(name: "this", arg: 1, scope: !3103, type: !3043, flags: DIFlagArtificial | DIFlagObjectPointer)
!3106 = !DILocalVariable(name: "cstr", arg: 2, scope: !3103, file: !1198, line: 449, type: !601)
!3107 = distinct !DILocation(line: 536, column: 8, scope: !3108, inlinedAt: !3114)
!3108 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumPKc", scope: !1198, file: !1198, line: 535, type: !3109, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3111)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!1237, !1237, !601}
!3111 = !{!3112, !3113}
!3112 = !DILocalVariable(name: "sa", arg: 1, scope: !3108, file: !1198, line: 535, type: !1237)
!3113 = !DILocalVariable(name: "cstr", arg: 2, scope: !3108, file: !1198, line: 535, type: !601)
!3114 = distinct !DILocation(line: 51, column: 15, scope: !3064)
!3115 = !DILocation(line: 434, column: 28, scope: !3095, inlinedAt: !3101)
!3116 = !{!3097, !2808, i64 12}
!3117 = !DILocation(line: 0, scope: !3108, inlinedAt: !3114)
!3118 = !DILocation(line: 0, scope: !3103, inlinedAt: !3107)
!3119 = !DILocation(line: 0, scope: !3085, inlinedAt: !3101)
!3120 = !DILocation(line: 434, column: 16, scope: !3095, inlinedAt: !3101)
!3121 = !DILocation(line: 434, column: 22, scope: !3095, inlinedAt: !3101)
!3122 = !DILocation(line: 434, column: 9, scope: !3085, inlinedAt: !3101)
!3123 = !DILocation(line: 435, column: 12, scope: !3094, inlinedAt: !3101)
!3124 = !{!3097, !2806, i64 0}
!3125 = !DILocation(line: 435, column: 14, scope: !3094, inlinedAt: !3101)
!3126 = !DILocation(line: 435, column: 2, scope: !3094, inlinedAt: !3101)
!3127 = !DILocation(line: 436, column: 9, scope: !3094, inlinedAt: !3101)
!3128 = !DILocation(line: 437, column: 5, scope: !3094, inlinedAt: !3101)
!3129 = !DILocation(line: 438, column: 2, scope: !3095, inlinedAt: !3101)
!3130 = !DILocation(line: 83, column: 1, scope: !3001)
!3131 = !DILocation(line: 0, scope: !2823, inlinedAt: !3132)
!3132 = distinct !DILocation(line: 83, column: 1, scope: !3001)
!3133 = !DILocation(line: 0, scope: !2829, inlinedAt: !3134)
!3134 = distinct !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !3132)
!3135 = !DILocation(line: 272, column: 6, scope: !2829, inlinedAt: !3134)
!3136 = !DILocation(line: 83, column: 1, scope: !3064)
!3137 = !DILocation(line: 52, column: 53, scope: !3001)
!3138 = !DILocation(line: 52, column: 11, scope: !3001)
!3139 = !DILocalVariable(name: "sa", arg: 1, scope: !3140, file: !1366, line: 205, type: !1237)
!3140 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumRK10IP6Address", scope: !1366, file: !1366, line: 205, type: !3141, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3143)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!1237, !1237, !1444}
!3143 = !{!3139, !3144}
!3144 = !DILocalVariable(name: "a", arg: 2, scope: !3140, file: !1366, line: 205, type: !1444)
!3145 = !DILocation(line: 0, scope: !3140, inlinedAt: !3146)
!3146 = distinct !DILocation(line: 52, column: 8, scope: !3001)
!3147 = !DILocation(line: 206, column: 7, scope: !3140, inlinedAt: !3146)
!3148 = !DILocation(line: 0, scope: !3108, inlinedAt: !3149)
!3149 = distinct !DILocation(line: 53, column: 8, scope: !3001)
!3150 = !DILocation(line: 0, scope: !3103, inlinedAt: !3151)
!3151 = distinct !DILocation(line: 536, column: 8, scope: !3108, inlinedAt: !3149)
!3152 = !DILocation(line: 0, scope: !3085, inlinedAt: !3153)
!3153 = distinct !DILocation(line: 451, column: 2, scope: !3102, inlinedAt: !3151)
!3154 = !DILocation(line: 434, column: 12, scope: !3095, inlinedAt: !3153)
!3155 = !DILocation(line: 434, column: 16, scope: !3095, inlinedAt: !3153)
!3156 = !DILocation(line: 434, column: 28, scope: !3095, inlinedAt: !3153)
!3157 = !DILocation(line: 434, column: 22, scope: !3095, inlinedAt: !3153)
!3158 = !DILocation(line: 434, column: 9, scope: !3085, inlinedAt: !3153)
!3159 = !DILocation(line: 435, column: 12, scope: !3094, inlinedAt: !3153)
!3160 = !DILocation(line: 435, column: 14, scope: !3094, inlinedAt: !3153)
!3161 = !DILocation(line: 435, column: 2, scope: !3094, inlinedAt: !3153)
!3162 = !DILocation(line: 436, column: 9, scope: !3094, inlinedAt: !3153)
!3163 = !DILocation(line: 437, column: 5, scope: !3094, inlinedAt: !3153)
!3164 = !DILocation(line: 438, column: 2, scope: !3095, inlinedAt: !3153)
!3165 = !DILocation(line: 54, column: 53, scope: !3001)
!3166 = !DILocation(line: 54, column: 11, scope: !3001)
!3167 = !DILocation(line: 0, scope: !3140, inlinedAt: !3168)
!3168 = distinct !DILocation(line: 54, column: 8, scope: !3001)
!3169 = !DILocation(line: 206, column: 7, scope: !3140, inlinedAt: !3168)
!3170 = !DILocation(line: 0, scope: !3108, inlinedAt: !3171)
!3171 = distinct !DILocation(line: 55, column: 8, scope: !3001)
!3172 = !DILocation(line: 0, scope: !3103, inlinedAt: !3173)
!3173 = distinct !DILocation(line: 536, column: 8, scope: !3108, inlinedAt: !3171)
!3174 = !DILocation(line: 0, scope: !3085, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 451, column: 2, scope: !3102, inlinedAt: !3173)
!3176 = !DILocation(line: 434, column: 12, scope: !3095, inlinedAt: !3175)
!3177 = !DILocation(line: 434, column: 16, scope: !3095, inlinedAt: !3175)
!3178 = !DILocation(line: 434, column: 28, scope: !3095, inlinedAt: !3175)
!3179 = !DILocation(line: 434, column: 22, scope: !3095, inlinedAt: !3175)
!3180 = !DILocation(line: 434, column: 9, scope: !3085, inlinedAt: !3175)
!3181 = !DILocation(line: 435, column: 12, scope: !3094, inlinedAt: !3175)
!3182 = !DILocation(line: 435, column: 14, scope: !3094, inlinedAt: !3175)
!3183 = !DILocation(line: 435, column: 2, scope: !3094, inlinedAt: !3175)
!3184 = !DILocation(line: 436, column: 9, scope: !3094, inlinedAt: !3175)
!3185 = !DILocation(line: 437, column: 5, scope: !3094, inlinedAt: !3175)
!3186 = !DILocation(line: 438, column: 2, scope: !3095, inlinedAt: !3175)
!3187 = !DILocation(line: 55, column: 23, scope: !3001)
!3188 = !{!2807, !2807, i64 0}
!3189 = !DILocalVariable(name: "sa", arg: 1, scope: !3190, file: !1198, line: 556, type: !1237)
!3190 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumt", scope: !1198, file: !1198, line: 556, type: !3191, scopeLine: 556, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3193)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!1237, !1237, !104}
!3193 = !{!3189, !3194}
!3194 = !DILocalVariable(name: "x", arg: 2, scope: !3190, file: !1198, line: 556, type: !104)
!3195 = !DILocation(line: 0, scope: !3190, inlinedAt: !3196)
!3196 = distinct !DILocation(line: 55, column: 20, scope: !3001)
!3197 = !DILocation(line: 557, column: 45, scope: !3190, inlinedAt: !3196)
!3198 = !DILocation(line: 557, column: 15, scope: !3190, inlinedAt: !3196)
!3199 = !DILocation(line: 0, scope: !3108, inlinedAt: !3200)
!3200 = distinct !DILocation(line: 56, column: 8, scope: !3001)
!3201 = !DILocation(line: 0, scope: !3103, inlinedAt: !3202)
!3202 = distinct !DILocation(line: 536, column: 8, scope: !3108, inlinedAt: !3200)
!3203 = !DILocation(line: 0, scope: !3085, inlinedAt: !3204)
!3204 = distinct !DILocation(line: 451, column: 2, scope: !3102, inlinedAt: !3202)
!3205 = !DILocation(line: 434, column: 12, scope: !3095, inlinedAt: !3204)
!3206 = !DILocation(line: 434, column: 16, scope: !3095, inlinedAt: !3204)
!3207 = !DILocation(line: 434, column: 28, scope: !3095, inlinedAt: !3204)
!3208 = !DILocation(line: 434, column: 22, scope: !3095, inlinedAt: !3204)
!3209 = !DILocation(line: 434, column: 9, scope: !3085, inlinedAt: !3204)
!3210 = !DILocation(line: 435, column: 12, scope: !3094, inlinedAt: !3204)
!3211 = !DILocation(line: 435, column: 14, scope: !3094, inlinedAt: !3204)
!3212 = !DILocation(line: 435, column: 2, scope: !3094, inlinedAt: !3204)
!3213 = !DILocation(line: 436, column: 9, scope: !3094, inlinedAt: !3204)
!3214 = !DILocation(line: 437, column: 5, scope: !3094, inlinedAt: !3204)
!3215 = !DILocation(line: 438, column: 2, scope: !3095, inlinedAt: !3204)
!3216 = !DILocation(line: 56, column: 34, scope: !3001)
!3217 = !DILocalVariable(name: "sa", arg: 1, scope: !3218, file: !1198, line: 561, type: !1237)
!3218 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumi", scope: !1198, file: !1198, line: 561, type: !3219, scopeLine: 561, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3221)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{!1237, !1237, !34}
!3221 = !{!3217, !3222}
!3222 = !DILocalVariable(name: "x", arg: 2, scope: !3218, file: !1198, line: 561, type: !34)
!3223 = !DILocation(line: 0, scope: !3218, inlinedAt: !3224)
!3224 = distinct !DILocation(line: 56, column: 21, scope: !3001)
!3225 = !DILocation(line: 562, column: 36, scope: !3218, inlinedAt: !3224)
!3226 = !DILocation(line: 562, column: 15, scope: !3218, inlinedAt: !3224)
!3227 = !DILocation(line: 0, scope: !3108, inlinedAt: !3228)
!3228 = distinct !DILocation(line: 57, column: 8, scope: !3001)
!3229 = !DILocation(line: 0, scope: !3103, inlinedAt: !3230)
!3230 = distinct !DILocation(line: 536, column: 8, scope: !3108, inlinedAt: !3228)
!3231 = !DILocation(line: 0, scope: !3085, inlinedAt: !3232)
!3232 = distinct !DILocation(line: 451, column: 2, scope: !3102, inlinedAt: !3230)
!3233 = !DILocation(line: 434, column: 12, scope: !3095, inlinedAt: !3232)
!3234 = !DILocation(line: 434, column: 16, scope: !3095, inlinedAt: !3232)
!3235 = !DILocation(line: 434, column: 28, scope: !3095, inlinedAt: !3232)
!3236 = !DILocation(line: 434, column: 22, scope: !3095, inlinedAt: !3232)
!3237 = !DILocation(line: 434, column: 9, scope: !3085, inlinedAt: !3232)
!3238 = !DILocation(line: 435, column: 12, scope: !3094, inlinedAt: !3232)
!3239 = !DILocation(line: 435, column: 14, scope: !3094, inlinedAt: !3232)
!3240 = !DILocation(line: 435, column: 2, scope: !3094, inlinedAt: !3232)
!3241 = !DILocation(line: 436, column: 9, scope: !3094, inlinedAt: !3232)
!3242 = !DILocation(line: 437, column: 5, scope: !3094, inlinedAt: !3232)
!3243 = !DILocation(line: 438, column: 2, scope: !3095, inlinedAt: !3232)
!3244 = !DILocation(line: 57, column: 34, scope: !3001)
!3245 = !DILocation(line: 0, scope: !3218, inlinedAt: !3246)
!3246 = distinct !DILocation(line: 57, column: 21, scope: !3001)
!3247 = !DILocation(line: 562, column: 36, scope: !3218, inlinedAt: !3246)
!3248 = !DILocation(line: 562, column: 15, scope: !3218, inlinedAt: !3246)
!3249 = !DILocation(line: 0, scope: !3108, inlinedAt: !3250)
!3250 = distinct !DILocation(line: 57, column: 43, scope: !3001)
!3251 = !DILocation(line: 0, scope: !3103, inlinedAt: !3252)
!3252 = distinct !DILocation(line: 536, column: 8, scope: !3108, inlinedAt: !3250)
!3253 = !DILocation(line: 0, scope: !3085, inlinedAt: !3254)
!3254 = distinct !DILocation(line: 451, column: 2, scope: !3102, inlinedAt: !3252)
!3255 = !DILocation(line: 434, column: 12, scope: !3095, inlinedAt: !3254)
!3256 = !DILocation(line: 434, column: 28, scope: !3095, inlinedAt: !3254)
!3257 = !DILocation(line: 434, column: 22, scope: !3095, inlinedAt: !3254)
!3258 = !DILocation(line: 434, column: 9, scope: !3085, inlinedAt: !3254)
!3259 = !DILocation(line: 435, column: 12, scope: !3094, inlinedAt: !3254)
!3260 = !DILocation(line: 435, column: 14, scope: !3094, inlinedAt: !3254)
!3261 = !DILocation(line: 435, column: 2, scope: !3094, inlinedAt: !3254)
!3262 = !DILocation(line: 436, column: 9, scope: !3094, inlinedAt: !3254)
!3263 = !DILocation(line: 437, column: 5, scope: !3094, inlinedAt: !3254)
!3264 = !DILocation(line: 438, column: 2, scope: !3095, inlinedAt: !3254)
!3265 = !DILocation(line: 58, column: 36, scope: !3001)
!3266 = !DILocation(line: 59, column: 9, scope: !3011)
!3267 = !{i8 0, i8 2}
!3268 = !DILocation(line: 59, column: 9, scope: !3001)
!3269 = !DILocation(line: 60, column: 14, scope: !3010)
!3270 = !DILocation(line: 60, column: 30, scope: !3010)
!3271 = !DILocation(line: 60, column: 47, scope: !3010)
!3272 = !DILocation(line: 60, column: 36, scope: !3010)
!3273 = !DILocation(line: 60, column: 54, scope: !3010)
!3274 = !DILocation(line: 0, scope: !3010)
!3275 = !DILocation(line: 0, scope: !3108, inlinedAt: !3276)
!3276 = distinct !DILocation(line: 62, column: 5, scope: !3010)
!3277 = !DILocation(line: 0, scope: !3103, inlinedAt: !3278)
!3278 = distinct !DILocation(line: 536, column: 8, scope: !3108, inlinedAt: !3276)
!3279 = !DILocation(line: 0, scope: !3085, inlinedAt: !3280)
!3280 = distinct !DILocation(line: 451, column: 2, scope: !3102, inlinedAt: !3278)
!3281 = !DILocation(line: 434, column: 12, scope: !3095, inlinedAt: !3280)
!3282 = !DILocation(line: 434, column: 16, scope: !3095, inlinedAt: !3280)
!3283 = !DILocation(line: 434, column: 28, scope: !3095, inlinedAt: !3280)
!3284 = !DILocation(line: 434, column: 22, scope: !3095, inlinedAt: !3280)
!3285 = !DILocation(line: 434, column: 9, scope: !3085, inlinedAt: !3280)
!3286 = !DILocation(line: 435, column: 12, scope: !3094, inlinedAt: !3280)
!3287 = !DILocation(line: 435, column: 14, scope: !3094, inlinedAt: !3280)
!3288 = !DILocation(line: 435, column: 2, scope: !3094, inlinedAt: !3280)
!3289 = !DILocation(line: 436, column: 9, scope: !3094, inlinedAt: !3280)
!3290 = !DILocation(line: 437, column: 5, scope: !3094, inlinedAt: !3280)
!3291 = !DILocation(line: 438, column: 2, scope: !3095, inlinedAt: !3280)
!3292 = !DILocalVariable(name: "this", arg: 1, scope: !3293, type: !3043, flags: DIFlagArtificial | DIFlagObjectPointer)
!3293 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !1199, file: !1198, line: 351, type: !1293, scopeLine: 351, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1292, retainedNodes: !3294)
!3294 = !{!3292, !3295}
!3295 = !DILocalVariable(name: "n", arg: 2, scope: !3293, file: !1198, line: 351, type: !34)
!3296 = !DILocation(line: 0, scope: !3293, inlinedAt: !3297)
!3297 = distinct !DILocation(line: 63, column: 17, scope: !3010)
!3298 = !DILocation(line: 352, column: 5, scope: !3293, inlinedAt: !3297)
!3299 = !DILocation(line: 353, column: 12, scope: !3300, inlinedAt: !3297)
!3300 = distinct !DILexicalBlock(scope: !3293, file: !1198, line: 353, column: 9)
!3301 = !DILocation(line: 353, column: 16, scope: !3300, inlinedAt: !3297)
!3302 = !DILocation(line: 353, column: 26, scope: !3300, inlinedAt: !3297)
!3303 = !DILocation(line: 353, column: 20, scope: !3300, inlinedAt: !3297)
!3304 = !DILocation(line: 353, column: 9, scope: !3293, inlinedAt: !3297)
!3305 = !DILocation(line: 354, column: 37, scope: !3300, inlinedAt: !3297)
!3306 = !DILocation(line: 354, column: 39, scope: !3300, inlinedAt: !3297)
!3307 = !DILocation(line: 354, column: 2, scope: !3300, inlinedAt: !3297)
!3308 = !DILocation(line: 356, column: 9, scope: !3300, inlinedAt: !3297)
!3309 = !DILocation(line: 0, scope: !3300, inlinedAt: !3297)
!3310 = !DILocation(line: 66, column: 6, scope: !3017)
!3311 = !DILocation(line: 66, column: 6, scope: !3010)
!3312 = !DILocation(line: 0, scope: !3015)
!3313 = !DILocation(line: 67, column: 31, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3015, file: !1, line: 67, column: 6)
!3315 = !DILocation(line: 67, column: 29, scope: !3314)
!3316 = !DILocation(line: 67, column: 38, scope: !3314)
!3317 = !DILocation(line: 67, column: 48, scope: !3314)
!3318 = !DILocation(line: 67, column: 43, scope: !3314)
!3319 = !DILocation(line: 67, column: 6, scope: !3015)
!3320 = !DILocation(line: 83, column: 1, scope: !3010)
!3321 = !DILocation(line: 83, column: 1, scope: !3314)
!3322 = !DILocation(line: 80, column: 5, scope: !3011)
!3323 = !DILocation(line: 68, column: 24, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3314, file: !1, line: 67, column: 63)
!3325 = !DILocation(line: 68, column: 3, scope: !3324)
!3326 = !DILocation(line: 69, column: 7, scope: !3324)
!3327 = !DILocation(line: 70, column: 10, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3324, file: !1, line: 70, column: 7)
!3329 = !DILocation(line: 70, column: 16, scope: !3328)
!3330 = !DILocation(line: 70, column: 7, scope: !3324)
!3331 = !DILocation(line: 71, column: 11, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3328, file: !1, line: 70, column: 23)
!3333 = !DILocation(line: 71, column: 14, scope: !3332)
!3334 = !DILocation(line: 71, column: 26, scope: !3332)
!3335 = !DILocation(line: 71, column: 29, scope: !3332)
!3336 = !DILocation(line: 72, column: 3, scope: !3332)
!3337 = !DILocation(line: 72, column: 17, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3328, file: !1, line: 72, column: 14)
!3339 = !DILocation(line: 72, column: 22, scope: !3338)
!3340 = !DILocation(line: 72, column: 14, scope: !3328)
!3341 = !DILocation(line: 0, scope: !3328)
!3342 = !DILocation(line: 67, column: 59, scope: !3314)
!3343 = !DILocation(line: 0, scope: !3324)
!3344 = distinct !{!3344, !3319, !3345}
!3345 = !DILocation(line: 74, column: 6, scope: !3015)
!3346 = !DILocation(line: 77, column: 6, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3348, file: !1, line: 76, column: 16)
!3348 = distinct !DILexicalBlock(scope: !3010, file: !1, line: 76, column: 6)
!3349 = !DILocation(line: 78, column: 27, scope: !3347)
!3350 = !DILocation(line: 78, column: 23, scope: !3347)
!3351 = !DILocalVariable(name: "this", arg: 1, scope: !3352, type: !3043, flags: DIFlagArtificial | DIFlagObjectPointer)
!3352 = distinct !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !1199, file: !1198, line: 376, type: !1219, scopeLine: 376, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1299, retainedNodes: !3353)
!3353 = !{!3351, !3354}
!3354 = !DILocalVariable(name: "delta", arg: 2, scope: !3352, file: !1198, line: 376, type: !34)
!3355 = !DILocation(line: 0, scope: !3352, inlinedAt: !3356)
!3356 = distinct !DILocation(line: 78, column: 9, scope: !3347)
!3357 = !DILocation(line: 377, column: 5, scope: !3352, inlinedAt: !3356)
!3358 = !DILocation(line: 378, column: 12, scope: !3352, inlinedAt: !3356)
!3359 = !DILocation(line: 79, column: 2, scope: !3347)
!3360 = !DILocation(line: 81, column: 28, scope: !3001)
!3361 = !DILocation(line: 81, column: 5, scope: !3001)
!3362 = !DILocalVariable(name: "this", arg: 1, scope: !3363, type: !3043, flags: DIFlagArtificial | DIFlagObjectPointer)
!3363 = distinct !DISubprogram(name: "~StringAccum", linkageName: "_ZN11StringAccumD2Ev", scope: !1199, file: !1198, line: 206, type: !1215, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1233, retainedNodes: !3364)
!3364 = !{!3362}
!3365 = !DILocation(line: 0, scope: !3363, inlinedAt: !3366)
!3366 = distinct !DILocation(line: 83, column: 1, scope: !3001)
!3367 = !DILocation(line: 207, column: 12, scope: !3368, inlinedAt: !3366)
!3368 = distinct !DILexicalBlock(scope: !3369, file: !1198, line: 207, column: 9)
!3369 = distinct !DILexicalBlock(scope: !3363, file: !1198, line: 206, column: 36)
!3370 = !DILocation(line: 207, column: 16, scope: !3368, inlinedAt: !3366)
!3371 = !DILocation(line: 207, column: 9, scope: !3369, inlinedAt: !3366)
!3372 = !DILocation(line: 208, column: 2, scope: !3368, inlinedAt: !3366)
!3373 = !DILocation(line: 0, scope: !2823, inlinedAt: !3374)
!3374 = distinct !DILocation(line: 83, column: 1, scope: !3001)
!3375 = !DILocation(line: 0, scope: !2829, inlinedAt: !3376)
!3376 = distinct !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !3374)
!3377 = !DILocation(line: 272, column: 9, scope: !2835, inlinedAt: !3376)
!3378 = !DILocation(line: 272, column: 6, scope: !2835, inlinedAt: !3376)
!3379 = !DILocation(line: 272, column: 6, scope: !2829, inlinedAt: !3376)
!3380 = !DILocation(line: 273, column: 6, scope: !2839, inlinedAt: !3376)
!3381 = !DILocation(line: 0, scope: !2843, inlinedAt: !3382)
!3382 = distinct !DILocation(line: 274, column: 10, scope: !2847, inlinedAt: !3376)
!3383 = !DILocation(line: 395, column: 13, scope: !2843, inlinedAt: !3382)
!3384 = !DILocation(line: 395, column: 17, scope: !2843, inlinedAt: !3382)
!3385 = !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !3376)
!3386 = !DILocation(line: 275, column: 3, scope: !2847, inlinedAt: !3376)
!3387 = !DILocation(line: 276, column: 14, scope: !2839, inlinedAt: !3376)
!3388 = !DILocation(line: 277, column: 2, scope: !2839, inlinedAt: !3376)
!3389 = !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !3374)
!3390 = !DILocation(line: 0, scope: !3363, inlinedAt: !3391)
!3391 = distinct !DILocation(line: 83, column: 1, scope: !3001)
!3392 = !DILocation(line: 207, column: 12, scope: !3368, inlinedAt: !3391)
!3393 = !DILocation(line: 207, column: 16, scope: !3368, inlinedAt: !3391)
!3394 = !DILocation(line: 207, column: 9, scope: !3369, inlinedAt: !3391)
!3395 = !DILocation(line: 208, column: 2, scope: !3368, inlinedAt: !3391)
!3396 = !DILocation(line: 272, column: 9, scope: !2835, inlinedAt: !3134)
!3397 = !DILocation(line: 272, column: 6, scope: !2835, inlinedAt: !3134)
!3398 = !DILocation(line: 273, column: 6, scope: !2839, inlinedAt: !3134)
!3399 = !DILocation(line: 0, scope: !2843, inlinedAt: !3400)
!3400 = distinct !DILocation(line: 274, column: 10, scope: !2847, inlinedAt: !3134)
!3401 = !DILocation(line: 395, column: 13, scope: !2843, inlinedAt: !3400)
!3402 = !DILocation(line: 395, column: 17, scope: !2843, inlinedAt: !3400)
!3403 = !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !3134)
!3404 = !DILocation(line: 275, column: 3, scope: !2847, inlinedAt: !3134)
!3405 = !DILocation(line: 276, column: 14, scope: !2839, inlinedAt: !3134)
!3406 = !DILocation(line: 277, column: 2, scope: !2839, inlinedAt: !3134)
!3407 = !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !3132)
!3408 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK8IP6Print10class_nameEv", scope: !2754, file: !2755, line: 33, type: !2767, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2766, retainedNodes: !3409)
!3409 = !{!3410}
!3410 = !DILocalVariable(name: "this", arg: 1, scope: !3408, type: !3411, flags: DIFlagArtificial | DIFlagObjectPointer)
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2770, size: 64)
!3412 = !DILocation(line: 0, scope: !3408)
!3413 = !DILocation(line: 33, column: 37, scope: !3408)
!3414 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK8IP6Print10port_countEv", scope: !2754, file: !2755, line: 34, type: !2767, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2771, retainedNodes: !3415)
!3415 = !{!3416}
!3416 = !DILocalVariable(name: "this", arg: 1, scope: !3414, type: !3411, flags: DIFlagArtificial | DIFlagObjectPointer)
!3417 = !DILocation(line: 0, scope: !3414)
!3418 = !DILocation(line: 34, column: 37, scope: !3414)
!3419 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !589, file: !590, line: 484, type: !713, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !712, retainedNodes: !3420)
!3420 = !{!3421}
!3421 = !DILocalVariable(name: "this", arg: 1, scope: !3419, type: !1632, flags: DIFlagArtificial | DIFlagObjectPointer)
!3422 = !DILocation(line: 0, scope: !3419)
!3423 = !DILocation(line: 485, column: 15, scope: !3419)
!3424 = !DILocation(line: 485, column: 5, scope: !3419)
!3425 = distinct !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !1355, file: !1355, line: 928, type: !1552, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1649, retainedNodes: !3426)
!3426 = !{!3427, !3428, !3429, !3430}
!3427 = !DILocalVariable(name: "args", arg: 1, scope: !3425, file: !1355, line: 928, type: !1554)
!3428 = !DILocalVariable(name: "keyword", arg: 2, scope: !3425, file: !1355, line: 928, type: !601)
!3429 = !DILocalVariable(name: "flags", arg: 3, scope: !3425, file: !1355, line: 928, type: !34)
!3430 = !DILocalVariable(name: "variable", arg: 4, scope: !3425, file: !1355, line: 928, type: !792)
!3431 = !{!2806, !2806, i64 0}
!3432 = !DILocation(line: 928, column: 27, scope: !3425)
!3433 = !DILocation(line: 928, column: 45, scope: !3425)
!3434 = !DILocation(line: 928, column: 58, scope: !3425)
!3435 = !DILocation(line: 928, column: 68, scope: !3425)
!3436 = !DILocation(line: 930, column: 5, scope: !3425)
!3437 = !DILocation(line: 930, column: 21, scope: !3425)
!3438 = !DILocation(line: 930, column: 30, scope: !3425)
!3439 = !DILocation(line: 930, column: 37, scope: !3425)
!3440 = !DILocation(line: 930, column: 11, scope: !3425)
!3441 = !DILocation(line: 931, column: 1, scope: !3425)
!3442 = distinct !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !1555, file: !1355, line: 731, type: !3443, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1649, declaration: !3445, retainedNodes: !3446)
!3443 = !DISubroutineType(types: !3444)
!3444 = !{null, !2014, !601, !34, !792}
!3445 = !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !1555, file: !1355, line: 731, type: !3443, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1649)
!3446 = !{!3447, !3448, !3449, !3450, !3451, !3452, !3454}
!3447 = !DILocalVariable(name: "this", arg: 1, scope: !3442, type: !1554, flags: DIFlagArtificial | DIFlagObjectPointer)
!3448 = !DILocalVariable(name: "keyword", arg: 2, scope: !3442, file: !1355, line: 731, type: !601)
!3449 = !DILocalVariable(name: "flags", arg: 3, scope: !3442, file: !1355, line: 731, type: !34)
!3450 = !DILocalVariable(name: "variable", arg: 4, scope: !3442, file: !1355, line: 731, type: !792)
!3451 = !DILocalVariable(name: "slot_status", scope: !3442, file: !1355, line: 732, type: !1997)
!3452 = !DILocalVariable(name: "str", scope: !3453, file: !1355, line: 733, type: !589)
!3453 = distinct !DILexicalBlock(scope: !3442, file: !1355, line: 733, column: 20)
!3454 = !DILocalVariable(name: "s", scope: !3455, file: !1355, line: 734, type: !1628)
!3455 = distinct !DILexicalBlock(scope: !3453, file: !1355, line: 733, column: 61)
!3456 = !DILocation(line: 0, scope: !3442)
!3457 = !DILocation(line: 732, column: 9, scope: !3442)
!3458 = !DILocation(line: 733, column: 20, scope: !3442)
!3459 = !DILocation(line: 733, column: 20, scope: !3453)
!3460 = !DILocation(line: 733, column: 26, scope: !3453)
!3461 = !DILocation(line: 0, scope: !3060, inlinedAt: !3462)
!3462 = distinct !DILocation(line: 733, column: 20, scope: !3453)
!3463 = !DILocation(line: 565, column: 16, scope: !3060, inlinedAt: !3462)
!3464 = !DILocation(line: 565, column: 23, scope: !3060, inlinedAt: !3462)
!3465 = !DILocation(line: 565, column: 13, scope: !3060, inlinedAt: !3462)
!3466 = !DILocalVariable(name: "variable", arg: 1, scope: !3467, file: !1355, line: 100, type: !792)
!3467 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3468, file: !1355, line: 100, type: !3481, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3484, declaration: !3483, retainedNodes: !3486)
!3468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<String>, false>", file: !1355, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !487, templateParams: !3469, identifier: "_ZTS17Args_parse_helperI10DefaultArgI6StringELb0EE")
!3469 = !{!3470, !3480}
!3470 = !DITemplateTypeParameter(name: "P", type: !3471)
!3471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<String>", file: !1355, line: 1351, size: 8, flags: DIFlagTypePassByValue, elements: !3472, templateParams: !1649, identifier: "_ZTS10DefaultArgI6StringE")
!3472 = !{!3473}
!3473 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3471, baseType: !3474, extraData: i32 0)
!3474 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringArg", file: !1355, line: 1345, size: 8, flags: DIFlagTypePassByValue, elements: !3475, identifier: "_ZTS9StringArg")
!3475 = !{!3476}
!3476 = !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !3474, file: !1355, line: 1346, type: !3477, scopeLine: 1346, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!53, !630, !792, !3479}
!3479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1582, size: 64)
!3480 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{!1628, !792, !2035}
!3483 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3468, file: !1355, line: 100, type: !3481, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3484)
!3484 = !{!1650, !3485}
!3485 = !DITemplateTypeParameter(name: "A", type: !1555)
!3486 = !{!3466, !3487}
!3487 = !DILocalVariable(name: "args", arg: 2, scope: !3467, file: !1355, line: 100, type: !2035)
!3488 = !DILocation(line: 0, scope: !3467, inlinedAt: !3489)
!3489 = distinct !DILocation(line: 734, column: 20, scope: !3455)
!3490 = !DILocalVariable(name: "this", arg: 1, scope: !3491, type: !1554, flags: DIFlagArtificial | DIFlagObjectPointer)
!3491 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1555, file: !1355, line: 701, type: !3492, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1649, declaration: !3494, retainedNodes: !3495)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!1628, !2014, !792}
!3494 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1555, file: !1355, line: 701, type: !3492, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1649)
!3495 = !{!3490, !3496}
!3496 = !DILocalVariable(name: "x", arg: 2, scope: !3491, file: !1355, line: 701, type: !792)
!3497 = !DILocation(line: 0, scope: !3491, inlinedAt: !3498)
!3498 = distinct !DILocation(line: 101, column: 21, scope: !3467, inlinedAt: !3489)
!3499 = !DILocalVariable(name: "this", arg: 1, scope: !3500, type: !1554, flags: DIFlagArtificial | DIFlagObjectPointer)
!3500 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1555, file: !1355, line: 908, type: !3492, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1649, declaration: !3501, retainedNodes: !3502)
!3501 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1555, file: !1355, line: 896, type: !3492, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1649)
!3502 = !{!3499, !3503, !3504}
!3503 = !DILocalVariable(name: "variable", arg: 2, scope: !3500, file: !1355, line: 896, type: !792)
!3504 = !DILocalVariable(name: "s", scope: !3505, file: !1355, line: 910, type: !3506)
!3505 = distinct !DILexicalBlock(scope: !3500, file: !1355, line: 910, column: 19)
!3506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3507, size: 64)
!3507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1555, file: !1355, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3508, vtableHolder: !1998, templateParams: !1649, identifier: "_ZTSN4Args5SlotTI6StringEE")
!3508 = !{!3509, !3510, !3511, !3512, !3516}
!3509 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3507, baseType: !1998, extraData: i32 0)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !3507, file: !1355, line: 858, baseType: !1628, size: 64, offset: 128)
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !3507, file: !1355, line: 859, baseType: !589, size: 192, offset: 192)
!3512 = !DISubprogram(name: "SlotT", scope: !3507, file: !1355, line: 852, type: !3513, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{null, !3515, !1628}
!3515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3507, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3516 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3507, file: !1355, line: 855, type: !3517, scopeLine: 855, containingType: !3507, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{null, !3515}
!3519 = !DILocation(line: 0, scope: !3500, inlinedAt: !3520)
!3520 = distinct !DILocation(line: 705, column: 20, scope: !3521, inlinedAt: !3498)
!3521 = distinct !DILexicalBlock(scope: !3491, file: !1355, line: 702, column: 13)
!3522 = !DILocation(line: 910, column: 23, scope: !3505, inlinedAt: !3520)
!3523 = !DILocalVariable(name: "this", arg: 1, scope: !3524, type: !3506, flags: DIFlagArtificial | DIFlagObjectPointer)
!3524 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !3507, file: !1355, line: 852, type: !3513, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3512, retainedNodes: !3525)
!3525 = !{!3523, !3526}
!3526 = !DILocalVariable(name: "ptr", arg: 2, scope: !3524, file: !1355, line: 852, type: !1628)
!3527 = !DILocation(line: 0, scope: !3524, inlinedAt: !3528)
!3528 = distinct !DILocation(line: 910, column: 27, scope: !3505, inlinedAt: !3520)
!3529 = !DILocation(line: 853, column: 25, scope: !3524, inlinedAt: !3528)
!3530 = !DILocation(line: 853, column: 15, scope: !3524, inlinedAt: !3528)
!3531 = !{!3532, !2806, i64 16}
!3532 = !{!"_ZTSN4Args5SlotTI6StringEE", !2806, i64 16, !2804, i64 24}
!3533 = !DILocation(line: 0, scope: !2788, inlinedAt: !3534)
!3534 = distinct !DILocation(line: 852, column: 9, scope: !3524, inlinedAt: !3528)
!3535 = !DILocation(line: 0, scope: !2793, inlinedAt: !3536)
!3536 = distinct !DILocation(line: 330, column: 5, scope: !2800, inlinedAt: !3534)
!3537 = !DILocation(line: 257, column: 5, scope: !2793, inlinedAt: !3536)
!3538 = !DILocation(line: 257, column: 10, scope: !2793, inlinedAt: !3536)
!3539 = !DILocation(line: 258, column: 5, scope: !2793, inlinedAt: !3536)
!3540 = !DILocation(line: 258, column: 12, scope: !2793, inlinedAt: !3536)
!3541 = !DILocation(line: 259, column: 10, scope: !2813, inlinedAt: !3536)
!3542 = !DILocation(line: 259, column: 15, scope: !2813, inlinedAt: !3536)
!3543 = !DILocation(line: 0, scope: !3505, inlinedAt: !3520)
!3544 = !DILocation(line: 911, column: 20, scope: !3545, inlinedAt: !3520)
!3545 = distinct !DILexicalBlock(scope: !3505, file: !1355, line: 910, column: 48)
!3546 = !{!3547, !2806, i64 56}
!3547 = !{!"_ZTS4Args", !2895, i64 25, !2895, i64 26, !2807, i64 27, !2806, i64 32, !3548, i64 40, !2806, i64 56, !2807, i64 64}
!3548 = !{!"_ZTS6VectorIiE", !3549, i64 0}
!3549 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2806, i64 0, !2808, i64 8, !2808, i64 12}
!3550 = !DILocation(line: 911, column: 12, scope: !3545, inlinedAt: !3520)
!3551 = !DILocation(line: 911, column: 18, scope: !3545, inlinedAt: !3520)
!3552 = !{!3553, !2806, i64 8}
!3553 = !{!"_ZTSN4Args4SlotE", !2806, i64 8}
!3554 = !DILocation(line: 912, column: 16, scope: !3545, inlinedAt: !3520)
!3555 = !DILocation(line: 913, column: 20, scope: !3545, inlinedAt: !3520)
!3556 = !DILocation(line: 0, scope: !3455)
!3557 = !DILocalVariable(name: "str", arg: 2, scope: !3558, file: !1355, line: 108, type: !630)
!3558 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !3468, file: !1355, line: 108, type: !3559, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3484, declaration: !3561, retainedNodes: !3562)
!3559 = !DISubroutineType(types: !3560)
!3560 = !{!53, !3471, !630, !792, !2035}
!3561 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !3468, file: !1355, line: 108, type: !3559, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3484)
!3562 = !{!3563, !3557, !3564, !3565}
!3563 = !DILocalVariable(name: "parser", arg: 1, scope: !3558, file: !1355, line: 108, type: !3471)
!3564 = !DILocalVariable(name: "s", arg: 3, scope: !3558, file: !1355, line: 108, type: !792)
!3565 = !DILocalVariable(name: "args", arg: 4, scope: !3558, file: !1355, line: 108, type: !2035)
!3566 = !DILocation(line: 0, scope: !3558, inlinedAt: !3567)
!3567 = distinct !DILocation(line: 735, column: 28, scope: !3455)
!3568 = !DILocalVariable(name: "str", arg: 1, scope: !3569, file: !1355, line: 1346, type: !630)
!3569 = distinct !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !3474, file: !1355, line: 1346, type: !3477, scopeLine: 1346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3476, retainedNodes: !3570)
!3570 = !{!3568, !3571, !3572}
!3571 = !DILocalVariable(name: "result", arg: 2, scope: !3569, file: !1355, line: 1346, type: !792)
!3572 = !DILocalVariable(arg: 3, scope: !3569, file: !1355, line: 1346, type: !3479)
!3573 = !DILocation(line: 0, scope: !3569, inlinedAt: !3574)
!3574 = distinct !DILocation(line: 109, column: 16, scope: !3558, inlinedAt: !3567)
!3575 = !DILocation(line: 1347, column: 16, scope: !3569, inlinedAt: !3574)
!3576 = !DILocation(line: 735, column: 103, scope: !3455)
!3577 = !DILocation(line: 735, column: 13, scope: !3455)
!3578 = !DILocation(line: 737, column: 5, scope: !3455)
!3579 = !DILocation(line: 0, scope: !2823, inlinedAt: !3580)
!3580 = distinct !DILocation(line: 733, column: 20, scope: !3442)
!3581 = !DILocation(line: 0, scope: !2829, inlinedAt: !3582)
!3582 = distinct !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !3580)
!3583 = !DILocation(line: 272, column: 9, scope: !2835, inlinedAt: !3582)
!3584 = !DILocation(line: 272, column: 6, scope: !2835, inlinedAt: !3582)
!3585 = !DILocation(line: 272, column: 6, scope: !2829, inlinedAt: !3582)
!3586 = !DILocation(line: 273, column: 6, scope: !2839, inlinedAt: !3582)
!3587 = !DILocation(line: 0, scope: !2843, inlinedAt: !3588)
!3588 = distinct !DILocation(line: 274, column: 10, scope: !2847, inlinedAt: !3582)
!3589 = !DILocation(line: 395, column: 13, scope: !2843, inlinedAt: !3588)
!3590 = !DILocation(line: 395, column: 17, scope: !2843, inlinedAt: !3588)
!3591 = !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !3582)
!3592 = !DILocation(line: 275, column: 3, scope: !2847, inlinedAt: !3582)
!3593 = !DILocation(line: 276, column: 14, scope: !2839, inlinedAt: !3582)
!3594 = !DILocation(line: 277, column: 2, scope: !2839, inlinedAt: !3582)
!3595 = !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !3580)
!3596 = !DILocation(line: 737, column: 5, scope: !3442)
!3597 = !DILocation(line: 0, scope: !2823, inlinedAt: !3598)
!3598 = distinct !DILocation(line: 733, column: 20, scope: !3442)
!3599 = !DILocation(line: 0, scope: !2829, inlinedAt: !3600)
!3600 = distinct !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !3598)
!3601 = !DILocation(line: 272, column: 9, scope: !2835, inlinedAt: !3600)
!3602 = !DILocation(line: 272, column: 6, scope: !2835, inlinedAt: !3600)
!3603 = !DILocation(line: 272, column: 6, scope: !2829, inlinedAt: !3600)
!3604 = !DILocation(line: 273, column: 6, scope: !2839, inlinedAt: !3600)
!3605 = !DILocation(line: 0, scope: !2843, inlinedAt: !3606)
!3606 = distinct !DILocation(line: 274, column: 10, scope: !2847, inlinedAt: !3600)
!3607 = !DILocation(line: 395, column: 13, scope: !2843, inlinedAt: !3606)
!3608 = !DILocation(line: 395, column: 17, scope: !2843, inlinedAt: !3606)
!3609 = !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !3600)
!3610 = !DILocation(line: 275, column: 3, scope: !2847, inlinedAt: !3600)
!3611 = !DILocation(line: 276, column: 14, scope: !2839, inlinedAt: !3600)
!3612 = !DILocation(line: 277, column: 2, scope: !2839, inlinedAt: !3600)
!3613 = !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !3598)
!3614 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !3507, file: !1355, line: 851, type: !3517, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3615, retainedNodes: !3616)
!3615 = !DISubprogram(name: "~SlotT", scope: !3507, type: !3517, containingType: !3507, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3616 = !{!3617}
!3617 = !DILocalVariable(name: "this", arg: 1, scope: !3614, type: !3506, flags: DIFlagArtificial | DIFlagObjectPointer)
!3618 = !DILocation(line: 0, scope: !3614)
!3619 = !DILocation(line: 851, column: 12, scope: !3614)
!3620 = !DILocation(line: 0, scope: !2823, inlinedAt: !3621)
!3621 = distinct !DILocation(line: 851, column: 12, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3614, file: !1355, line: 851, column: 12)
!3623 = !DILocation(line: 0, scope: !2829, inlinedAt: !3624)
!3624 = distinct !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !3621)
!3625 = !DILocation(line: 272, column: 9, scope: !2835, inlinedAt: !3624)
!3626 = !DILocation(line: 272, column: 6, scope: !2835, inlinedAt: !3624)
!3627 = !DILocation(line: 272, column: 6, scope: !2829, inlinedAt: !3624)
!3628 = !DILocation(line: 273, column: 6, scope: !2839, inlinedAt: !3624)
!3629 = !DILocation(line: 0, scope: !2843, inlinedAt: !3630)
!3630 = distinct !DILocation(line: 274, column: 10, scope: !2847, inlinedAt: !3624)
!3631 = !DILocation(line: 395, column: 13, scope: !2843, inlinedAt: !3630)
!3632 = !DILocation(line: 395, column: 17, scope: !2843, inlinedAt: !3630)
!3633 = !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !3624)
!3634 = !DILocation(line: 275, column: 3, scope: !2847, inlinedAt: !3624)
!3635 = !DILocation(line: 276, column: 14, scope: !2839, inlinedAt: !3624)
!3636 = !DILocation(line: 277, column: 2, scope: !2839, inlinedAt: !3624)
!3637 = !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !3621)
!3638 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !3507, file: !1355, line: 851, type: !3517, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3615, retainedNodes: !3639)
!3639 = !{!3640}
!3640 = !DILocalVariable(name: "this", arg: 1, scope: !3638, type: !3506, flags: DIFlagArtificial | DIFlagObjectPointer)
!3641 = !DILocation(line: 0, scope: !3638)
!3642 = !DILocation(line: 0, scope: !3614, inlinedAt: !3643)
!3643 = distinct !DILocation(line: 851, column: 12, scope: !3638)
!3644 = !DILocation(line: 851, column: 12, scope: !3614, inlinedAt: !3643)
!3645 = !DILocation(line: 0, scope: !2823, inlinedAt: !3646)
!3646 = distinct !DILocation(line: 851, column: 12, scope: !3622, inlinedAt: !3643)
!3647 = !DILocation(line: 0, scope: !2829, inlinedAt: !3648)
!3648 = distinct !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !3646)
!3649 = !DILocation(line: 272, column: 9, scope: !2835, inlinedAt: !3648)
!3650 = !DILocation(line: 272, column: 6, scope: !2835, inlinedAt: !3648)
!3651 = !DILocation(line: 272, column: 6, scope: !2829, inlinedAt: !3648)
!3652 = !DILocation(line: 273, column: 6, scope: !2839, inlinedAt: !3648)
!3653 = !DILocation(line: 0, scope: !2843, inlinedAt: !3654)
!3654 = distinct !DILocation(line: 274, column: 10, scope: !2847, inlinedAt: !3648)
!3655 = !DILocation(line: 395, column: 13, scope: !2843, inlinedAt: !3654)
!3656 = !DILocation(line: 395, column: 17, scope: !2843, inlinedAt: !3654)
!3657 = !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !3648)
!3658 = !DILocation(line: 275, column: 3, scope: !2847, inlinedAt: !3648)
!3659 = !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !3646)
!3660 = !DILocation(line: 851, column: 12, scope: !3638)
!3661 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3507, file: !1355, line: 855, type: !3517, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3516, retainedNodes: !3662)
!3662 = !{!3663}
!3663 = !DILocalVariable(name: "this", arg: 1, scope: !3661, type: !3506, flags: DIFlagArtificial | DIFlagObjectPointer)
!3664 = !DILocation(line: 0, scope: !3661)
!3665 = !DILocation(line: 856, column: 29, scope: !3661)
!3666 = !DILocation(line: 856, column: 35, scope: !3661)
!3667 = !DILocalVariable(name: "x", arg: 1, scope: !3668, file: !3669, line: 75, type: !792)
!3668 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !3669, file: !3669, line: 75, type: !3670, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3674, retainedNodes: !3672)
!3669 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!3670 = !DISubroutineType(types: !3671)
!3671 = !{null, !792, !630}
!3672 = !{!3667, !3673}
!3673 = !DILocalVariable(name: "y", arg: 2, scope: !3668, file: !3669, line: 75, type: !630)
!3674 = !{!1650, !3675}
!3675 = !DITemplateTypeParameter(name: "V", type: !589)
!3676 = !DILocation(line: 0, scope: !3668, inlinedAt: !3677)
!3677 = distinct !DILocation(line: 856, column: 13, scope: !3661)
!3678 = !DILocalVariable(name: "this", arg: 1, scope: !3679, type: !1628, flags: DIFlagArtificial | DIFlagObjectPointer)
!3679 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !589, file: !590, line: 676, type: !790, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !789, retainedNodes: !3680)
!3680 = !{!3678, !3681}
!3681 = !DILocalVariable(name: "x", arg: 2, scope: !3679, file: !590, line: 676, type: !630)
!3682 = !DILocation(line: 0, scope: !3679, inlinedAt: !3683)
!3683 = distinct !DILocation(line: 77, column: 7, scope: !3668, inlinedAt: !3677)
!3684 = !DILocation(line: 677, column: 9, scope: !3685, inlinedAt: !3683)
!3685 = distinct !DILexicalBlock(scope: !3679, file: !590, line: 677, column: 9)
!3686 = !DILocation(line: 677, column: 9, scope: !3679, inlinedAt: !3683)
!3687 = !{!"branch_weights", i32 1, i32 2000}
!3688 = !{!"misexpect", i64 0, i64 2000, i64 1}
!3689 = !DILocation(line: 0, scope: !2829, inlinedAt: !3690)
!3690 = distinct !DILocation(line: 678, column: 2, scope: !3691, inlinedAt: !3683)
!3691 = distinct !DILexicalBlock(scope: !3685, file: !590, line: 677, column: 29)
!3692 = !DILocation(line: 272, column: 9, scope: !2835, inlinedAt: !3690)
!3693 = !DILocation(line: 272, column: 6, scope: !2835, inlinedAt: !3690)
!3694 = !DILocation(line: 272, column: 6, scope: !2829, inlinedAt: !3690)
!3695 = !DILocation(line: 273, column: 6, scope: !2839, inlinedAt: !3690)
!3696 = !DILocation(line: 0, scope: !2843, inlinedAt: !3697)
!3697 = distinct !DILocation(line: 274, column: 10, scope: !2847, inlinedAt: !3690)
!3698 = !DILocation(line: 395, column: 13, scope: !2843, inlinedAt: !3697)
!3699 = !DILocation(line: 395, column: 17, scope: !2843, inlinedAt: !3697)
!3700 = !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !3690)
!3701 = !DILocation(line: 275, column: 3, scope: !2847, inlinedAt: !3690)
!3702 = !DILocation(line: 276, column: 14, scope: !2839, inlinedAt: !3690)
!3703 = !DILocation(line: 277, column: 2, scope: !2839, inlinedAt: !3690)
!3704 = !DILocalVariable(name: "this", arg: 1, scope: !3705, type: !1632, flags: DIFlagArtificial | DIFlagObjectPointer)
!3705 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !589, file: !590, line: 267, type: !851, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !850, retainedNodes: !3706)
!3706 = !{!3704, !3707}
!3707 = !DILocalVariable(name: "x", arg: 2, scope: !3705, file: !590, line: 267, type: !630)
!3708 = !DILocation(line: 0, scope: !3705, inlinedAt: !3709)
!3709 = distinct !DILocation(line: 679, column: 2, scope: !3691, inlinedAt: !3683)
!3710 = !DILocation(line: 268, column: 19, scope: !3705, inlinedAt: !3709)
!3711 = !DILocation(line: 268, column: 30, scope: !3705, inlinedAt: !3709)
!3712 = !DILocation(line: 268, column: 43, scope: !3705, inlinedAt: !3709)
!3713 = !DILocation(line: 0, scope: !2793, inlinedAt: !3714)
!3714 = distinct !DILocation(line: 268, column: 2, scope: !3705, inlinedAt: !3709)
!3715 = !DILocation(line: 257, column: 10, scope: !2793, inlinedAt: !3714)
!3716 = !DILocation(line: 258, column: 5, scope: !2793, inlinedAt: !3714)
!3717 = !DILocation(line: 258, column: 12, scope: !2793, inlinedAt: !3714)
!3718 = !DILocation(line: 259, column: 15, scope: !2813, inlinedAt: !3714)
!3719 = !DILocation(line: 259, column: 6, scope: !2813, inlinedAt: !3714)
!3720 = !DILocation(line: 259, column: 6, scope: !2793, inlinedAt: !3714)
!3721 = !DILocation(line: 260, column: 33, scope: !2813, inlinedAt: !3714)
!3722 = !DILocalVariable(name: "x", arg: 1, scope: !3723, file: !9, line: 208, type: !63)
!3723 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !8, file: !9, line: 208, type: !66, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !65, retainedNodes: !3724)
!3724 = !{!3722}
!3725 = !DILocation(line: 0, scope: !3723, inlinedAt: !3726)
!3726 = distinct !DILocation(line: 260, column: 6, scope: !2813, inlinedAt: !3714)
!3727 = !DILocation(line: 219, column: 6, scope: !3723, inlinedAt: !3726)
!3728 = !DILocation(line: 260, column: 6, scope: !2813, inlinedAt: !3714)
!3729 = !DILocation(line: 857, column: 9, scope: !3661)
!3730 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1355, file: !1355, line: 928, type: !2101, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2103, retainedNodes: !3731)
!3731 = !{!3732, !3733, !3734, !3735}
!3732 = !DILocalVariable(name: "args", arg: 1, scope: !3730, file: !1355, line: 928, type: !1554)
!3733 = !DILocalVariable(name: "keyword", arg: 2, scope: !3730, file: !1355, line: 928, type: !601)
!3734 = !DILocalVariable(name: "flags", arg: 3, scope: !3730, file: !1355, line: 928, type: !34)
!3735 = !DILocalVariable(name: "variable", arg: 4, scope: !3730, file: !1355, line: 928, type: !2057)
!3736 = !DILocation(line: 928, column: 27, scope: !3730)
!3737 = !DILocation(line: 928, column: 45, scope: !3730)
!3738 = !DILocation(line: 928, column: 58, scope: !3730)
!3739 = !DILocation(line: 928, column: 68, scope: !3730)
!3740 = !DILocation(line: 930, column: 5, scope: !3730)
!3741 = !DILocation(line: 930, column: 21, scope: !3730)
!3742 = !DILocation(line: 930, column: 30, scope: !3730)
!3743 = !DILocation(line: 930, column: 37, scope: !3730)
!3744 = !DILocation(line: 930, column: 11, scope: !3730)
!3745 = !DILocation(line: 931, column: 1, scope: !3730)
!3746 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1555, file: !1355, line: 731, type: !3747, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2103, declaration: !3749, retainedNodes: !3750)
!3747 = !DISubroutineType(types: !3748)
!3748 = !{null, !2014, !601, !34, !2057}
!3749 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1555, file: !1355, line: 731, type: !3747, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2103)
!3750 = !{!3751, !3752, !3753, !3754, !3755, !3756, !3758}
!3751 = !DILocalVariable(name: "this", arg: 1, scope: !3746, type: !1554, flags: DIFlagArtificial | DIFlagObjectPointer)
!3752 = !DILocalVariable(name: "keyword", arg: 2, scope: !3746, file: !1355, line: 731, type: !601)
!3753 = !DILocalVariable(name: "flags", arg: 3, scope: !3746, file: !1355, line: 731, type: !34)
!3754 = !DILocalVariable(name: "variable", arg: 4, scope: !3746, file: !1355, line: 731, type: !2057)
!3755 = !DILocalVariable(name: "slot_status", scope: !3746, file: !1355, line: 732, type: !1997)
!3756 = !DILocalVariable(name: "str", scope: !3757, file: !1355, line: 733, type: !589)
!3757 = distinct !DILexicalBlock(scope: !3746, file: !1355, line: 733, column: 20)
!3758 = !DILocalVariable(name: "s", scope: !3759, file: !1355, line: 734, type: !2105)
!3759 = distinct !DILexicalBlock(scope: !3757, file: !1355, line: 733, column: 61)
!3760 = !DILocation(line: 0, scope: !3746)
!3761 = !DILocation(line: 732, column: 9, scope: !3746)
!3762 = !DILocation(line: 733, column: 20, scope: !3746)
!3763 = !DILocation(line: 733, column: 20, scope: !3757)
!3764 = !DILocation(line: 733, column: 26, scope: !3757)
!3765 = !DILocation(line: 0, scope: !3060, inlinedAt: !3766)
!3766 = distinct !DILocation(line: 733, column: 20, scope: !3757)
!3767 = !DILocation(line: 565, column: 16, scope: !3060, inlinedAt: !3766)
!3768 = !DILocation(line: 565, column: 23, scope: !3060, inlinedAt: !3766)
!3769 = !DILocation(line: 565, column: 13, scope: !3060, inlinedAt: !3766)
!3770 = !DILocalVariable(name: "variable", arg: 1, scope: !3771, file: !1355, line: 100, type: !2057)
!3771 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3772, file: !1355, line: 100, type: !3786, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3789, declaration: !3788, retainedNodes: !3790)
!3772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1355, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !487, templateParams: !3773, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!3773 = !{!3774, !3480}
!3774 = !DITemplateTypeParameter(name: "P", type: !3775)
!3775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1355, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !3776, templateParams: !2103, identifier: "_ZTS10DefaultArgIbE")
!3776 = !{!3777}
!3777 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3775, baseType: !3778, extraData: i32 0)
!3778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1355, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !3779, identifier: "_ZTS7BoolArg")
!3779 = !{!3780, !3783}
!3780 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !3778, file: !1355, line: 1258, type: !3781, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3781 = !DISubroutineType(types: !3782)
!3782 = !{!53, !630, !2057, !3479}
!3783 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !3778, file: !1355, line: 1259, type: !3784, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3784 = !DISubroutineType(types: !3785)
!3785 = !{!589, !53}
!3786 = !DISubroutineType(types: !3787)
!3787 = !{!2105, !2057, !2035}
!3788 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3772, file: !1355, line: 100, type: !3786, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3789)
!3789 = !{!2104, !3485}
!3790 = !{!3770, !3791}
!3791 = !DILocalVariable(name: "args", arg: 2, scope: !3771, file: !1355, line: 100, type: !2035)
!3792 = !DILocation(line: 0, scope: !3771, inlinedAt: !3793)
!3793 = distinct !DILocation(line: 734, column: 20, scope: !3759)
!3794 = !DILocalVariable(name: "this", arg: 1, scope: !3795, type: !1554, flags: DIFlagArtificial | DIFlagObjectPointer)
!3795 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1555, file: !1355, line: 701, type: !3796, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2103, declaration: !3798, retainedNodes: !3799)
!3796 = !DISubroutineType(types: !3797)
!3797 = !{!2105, !2014, !2057}
!3798 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1555, file: !1355, line: 701, type: !3796, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2103)
!3799 = !{!3794, !3800}
!3800 = !DILocalVariable(name: "x", arg: 2, scope: !3795, file: !1355, line: 701, type: !2057)
!3801 = !DILocation(line: 0, scope: !3795, inlinedAt: !3802)
!3802 = distinct !DILocation(line: 101, column: 21, scope: !3771, inlinedAt: !3793)
!3803 = !DILocation(line: 703, column: 42, scope: !3804, inlinedAt: !3802)
!3804 = distinct !DILexicalBlock(scope: !3795, file: !1355, line: 702, column: 13)
!3805 = !DILocation(line: 0, scope: !3759)
!3806 = !DILocation(line: 735, column: 23, scope: !3759)
!3807 = !DILocation(line: 735, column: 25, scope: !3759)
!3808 = !DILocalVariable(name: "str", arg: 2, scope: !3809, file: !1355, line: 108, type: !630)
!3809 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3772, file: !1355, line: 108, type: !3810, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3789, declaration: !3812, retainedNodes: !3813)
!3810 = !DISubroutineType(types: !3811)
!3811 = !{!53, !3775, !630, !2057, !2035}
!3812 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3772, file: !1355, line: 108, type: !3810, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3789)
!3813 = !{!3814, !3808, !3815, !3816}
!3814 = !DILocalVariable(name: "parser", arg: 1, scope: !3809, file: !1355, line: 108, type: !3775)
!3815 = !DILocalVariable(name: "s", arg: 3, scope: !3809, file: !1355, line: 108, type: !2057)
!3816 = !DILocalVariable(name: "args", arg: 4, scope: !3809, file: !1355, line: 108, type: !2035)
!3817 = !DILocation(line: 0, scope: !3809, inlinedAt: !3818)
!3818 = distinct !DILocation(line: 735, column: 28, scope: !3759)
!3819 = !DILocation(line: 109, column: 37, scope: !3809, inlinedAt: !3818)
!3820 = !DILocation(line: 109, column: 16, scope: !3809, inlinedAt: !3818)
!3821 = !DILocation(line: 735, column: 103, scope: !3759)
!3822 = !DILocation(line: 735, column: 13, scope: !3759)
!3823 = !DILocation(line: 737, column: 5, scope: !3759)
!3824 = !DILocation(line: 0, scope: !2823, inlinedAt: !3825)
!3825 = distinct !DILocation(line: 733, column: 20, scope: !3746)
!3826 = !DILocation(line: 0, scope: !2829, inlinedAt: !3827)
!3827 = distinct !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !3825)
!3828 = !DILocation(line: 272, column: 9, scope: !2835, inlinedAt: !3827)
!3829 = !DILocation(line: 272, column: 6, scope: !2835, inlinedAt: !3827)
!3830 = !DILocation(line: 272, column: 6, scope: !2829, inlinedAt: !3827)
!3831 = !DILocation(line: 273, column: 6, scope: !2839, inlinedAt: !3827)
!3832 = !DILocation(line: 0, scope: !2843, inlinedAt: !3833)
!3833 = distinct !DILocation(line: 274, column: 10, scope: !2847, inlinedAt: !3827)
!3834 = !DILocation(line: 395, column: 13, scope: !2843, inlinedAt: !3833)
!3835 = !DILocation(line: 395, column: 17, scope: !2843, inlinedAt: !3833)
!3836 = !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !3827)
!3837 = !DILocation(line: 275, column: 3, scope: !2847, inlinedAt: !3827)
!3838 = !DILocation(line: 276, column: 14, scope: !2839, inlinedAt: !3827)
!3839 = !DILocation(line: 277, column: 2, scope: !2839, inlinedAt: !3827)
!3840 = !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !3825)
!3841 = !DILocation(line: 737, column: 5, scope: !3746)
!3842 = !DILocation(line: 0, scope: !2823, inlinedAt: !3843)
!3843 = distinct !DILocation(line: 733, column: 20, scope: !3746)
!3844 = !DILocation(line: 0, scope: !2829, inlinedAt: !3845)
!3845 = distinct !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !3843)
!3846 = !DILocation(line: 272, column: 9, scope: !2835, inlinedAt: !3845)
!3847 = !DILocation(line: 272, column: 6, scope: !2835, inlinedAt: !3845)
!3848 = !DILocation(line: 272, column: 6, scope: !2829, inlinedAt: !3845)
!3849 = !DILocation(line: 273, column: 6, scope: !2839, inlinedAt: !3845)
!3850 = !DILocation(line: 0, scope: !2843, inlinedAt: !3851)
!3851 = distinct !DILocation(line: 274, column: 10, scope: !2847, inlinedAt: !3845)
!3852 = !DILocation(line: 395, column: 13, scope: !2843, inlinedAt: !3851)
!3853 = !DILocation(line: 395, column: 17, scope: !2843, inlinedAt: !3851)
!3854 = !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !3845)
!3855 = !DILocation(line: 275, column: 3, scope: !2847, inlinedAt: !3845)
!3856 = !DILocation(line: 276, column: 14, scope: !2839, inlinedAt: !3845)
!3857 = !DILocation(line: 277, column: 2, scope: !2839, inlinedAt: !3845)
!3858 = !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !3843)
!3859 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1355, file: !1355, line: 928, type: !2107, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2110, retainedNodes: !3860)
!3860 = !{!3861, !3862, !3863, !3864}
!3861 = !DILocalVariable(name: "args", arg: 1, scope: !3859, file: !1355, line: 928, type: !1554)
!3862 = !DILocalVariable(name: "keyword", arg: 2, scope: !3859, file: !1355, line: 928, type: !601)
!3863 = !DILocalVariable(name: "flags", arg: 3, scope: !3859, file: !1355, line: 928, type: !34)
!3864 = !DILocalVariable(name: "variable", arg: 4, scope: !3859, file: !1355, line: 928, type: !2109)
!3865 = !DILocation(line: 928, column: 27, scope: !3859)
!3866 = !DILocation(line: 928, column: 45, scope: !3859)
!3867 = !DILocation(line: 928, column: 58, scope: !3859)
!3868 = !DILocation(line: 928, column: 68, scope: !3859)
!3869 = !DILocation(line: 930, column: 5, scope: !3859)
!3870 = !DILocation(line: 930, column: 21, scope: !3859)
!3871 = !DILocation(line: 930, column: 30, scope: !3859)
!3872 = !DILocation(line: 930, column: 37, scope: !3859)
!3873 = !DILocation(line: 930, column: 11, scope: !3859)
!3874 = !DILocation(line: 931, column: 1, scope: !3859)
!3875 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1555, file: !1355, line: 731, type: !3876, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2110, declaration: !3878, retainedNodes: !3879)
!3876 = !DISubroutineType(types: !3877)
!3877 = !{null, !2014, !601, !34, !2109}
!3878 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1555, file: !1355, line: 731, type: !3876, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2110)
!3879 = !{!3880, !3881, !3882, !3883, !3884, !3885, !3887}
!3880 = !DILocalVariable(name: "this", arg: 1, scope: !3875, type: !1554, flags: DIFlagArtificial | DIFlagObjectPointer)
!3881 = !DILocalVariable(name: "keyword", arg: 2, scope: !3875, file: !1355, line: 731, type: !601)
!3882 = !DILocalVariable(name: "flags", arg: 3, scope: !3875, file: !1355, line: 731, type: !34)
!3883 = !DILocalVariable(name: "variable", arg: 4, scope: !3875, file: !1355, line: 731, type: !2109)
!3884 = !DILocalVariable(name: "slot_status", scope: !3875, file: !1355, line: 732, type: !1997)
!3885 = !DILocalVariable(name: "str", scope: !3886, file: !1355, line: 733, type: !589)
!3886 = distinct !DILexicalBlock(scope: !3875, file: !1355, line: 733, column: 20)
!3887 = !DILocalVariable(name: "s", scope: !3888, file: !1355, line: 734, type: !2112)
!3888 = distinct !DILexicalBlock(scope: !3886, file: !1355, line: 733, column: 61)
!3889 = !DILocalVariable(name: "x", scope: !3890, file: !1355, line: 1056, type: !3924)
!3890 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !3891, file: !1355, line: 1053, type: !3911, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3914, declaration: !3913, retainedNodes: !3916)
!3891 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1355, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3892, identifier: "_ZTS6IntArg")
!3892 = !{!3893, !3894, !3895, !3896, !3900, !3905, !3908}
!3893 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3891, baseType: !1356, flags: DIFlagPublic, extraData: i32 0)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3891, file: !1355, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3891, file: !1355, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!3896 = !DISubprogram(name: "IntArg", scope: !3891, file: !1355, line: 1044, type: !3897, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3897 = !DISubroutineType(types: !3898)
!3898 = !{null, !3899, !34}
!3899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3891, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3900 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !3891, file: !1355, line: 1048, type: !3901, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3901 = !DISubroutineType(types: !3902)
!3902 = !{!601, !3899, !601, !601, !53, !34, !3903, !34}
!3903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3904, size: 64)
!3904 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !3891, file: !1355, line: 1042, baseType: !12)
!3905 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !3891, file: !1355, line: 1090, type: !3906, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3906 = !DISubroutineType(types: !3907)
!3907 = !{!601, !601, !601, !53, !1951}
!3908 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !3891, file: !1355, line: 1092, type: !3909, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3909 = !DISubroutineType(types: !3910)
!3910 = !{null, !3899, !3479, !53, !2113}
!3911 = !DISubroutineType(types: !3912)
!3912 = !{!53, !3899, !630, !2109, !3479}
!3913 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !3891, file: !1355, line: 1053, type: !3911, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3914)
!3914 = !{!3915}
!3915 = !DITemplateTypeParameter(name: "V", type: !16)
!3916 = !{!3917, !3919, !3920, !3921, !3922, !3923, !3889}
!3917 = !DILocalVariable(name: "this", arg: 1, scope: !3890, type: !3918, flags: DIFlagArtificial | DIFlagObjectPointer)
!3918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3891, size: 64)
!3919 = !DILocalVariable(name: "str", arg: 2, scope: !3890, file: !1355, line: 1053, type: !630)
!3920 = !DILocalVariable(name: "result", arg: 3, scope: !3890, file: !1355, line: 1053, type: !2109)
!3921 = !DILocalVariable(name: "args", arg: 4, scope: !3890, file: !1355, line: 1053, type: !3479)
!3922 = !DILocalVariable(name: "is_signed", scope: !3890, file: !1355, line: 1054, type: !1716)
!3923 = !DILocalVariable(name: "nlimb", scope: !3890, file: !1355, line: 1055, type: !1603)
!3924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3904, size: 32, elements: !3925)
!3925 = !{!3926}
!3926 = !DISubrange(count: 1)
!3927 = !DILocation(line: 1056, column: 19, scope: !3890, inlinedAt: !3928)
!3928 = distinct !DILocation(line: 1072, column: 14, scope: !3929, inlinedAt: !3938)
!3929 = distinct !DILexicalBlock(scope: !3930, file: !1355, line: 1072, column: 13)
!3930 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !3891, file: !1355, line: 1070, type: !3911, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3914, declaration: !3931, retainedNodes: !3932)
!3931 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !3891, file: !1355, line: 1070, type: !3911, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3914)
!3932 = !{!3933, !3934, !3935, !3936, !3937}
!3933 = !DILocalVariable(name: "this", arg: 1, scope: !3930, type: !3918, flags: DIFlagArtificial | DIFlagObjectPointer)
!3934 = !DILocalVariable(name: "str", arg: 2, scope: !3930, file: !1355, line: 1070, type: !630)
!3935 = !DILocalVariable(name: "result", arg: 3, scope: !3930, file: !1355, line: 1070, type: !2109)
!3936 = !DILocalVariable(name: "args", arg: 4, scope: !3930, file: !1355, line: 1070, type: !3479)
!3937 = !DILocalVariable(name: "x", scope: !3930, file: !1355, line: 1071, type: !16)
!3938 = distinct !DILocation(line: 109, column: 23, scope: !3939, inlinedAt: !3955)
!3939 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !3940, file: !1355, line: 108, type: !3946, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3949, declaration: !3948, retainedNodes: !3950)
!3940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1355, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !487, templateParams: !3941, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!3941 = !{!3942, !3480}
!3942 = !DITemplateTypeParameter(name: "P", type: !3943)
!3943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1355, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3944, templateParams: !2110, identifier: "_ZTS10DefaultArgIjE")
!3944 = !{!3945}
!3945 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3943, baseType: !3891, extraData: i32 0)
!3946 = !DISubroutineType(types: !3947)
!3947 = !{!53, !3943, !630, !2109, !2035}
!3948 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !3940, file: !1355, line: 108, type: !3946, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3949)
!3949 = !{!2111, !3485}
!3950 = !{!3951, !3952, !3953, !3954}
!3951 = !DILocalVariable(name: "parser", arg: 1, scope: !3939, file: !1355, line: 108, type: !3943)
!3952 = !DILocalVariable(name: "str", arg: 2, scope: !3939, file: !1355, line: 108, type: !630)
!3953 = !DILocalVariable(name: "s", arg: 3, scope: !3939, file: !1355, line: 108, type: !2109)
!3954 = !DILocalVariable(name: "args", arg: 4, scope: !3939, file: !1355, line: 108, type: !2035)
!3955 = distinct !DILocation(line: 735, column: 28, scope: !3888)
!3956 = !DILocation(line: 0, scope: !3875)
!3957 = !DILocation(line: 732, column: 9, scope: !3875)
!3958 = !DILocation(line: 733, column: 20, scope: !3875)
!3959 = !DILocation(line: 733, column: 20, scope: !3886)
!3960 = !DILocation(line: 733, column: 26, scope: !3886)
!3961 = !DILocation(line: 0, scope: !3060, inlinedAt: !3962)
!3962 = distinct !DILocation(line: 733, column: 20, scope: !3886)
!3963 = !DILocation(line: 565, column: 16, scope: !3060, inlinedAt: !3962)
!3964 = !DILocation(line: 565, column: 23, scope: !3060, inlinedAt: !3962)
!3965 = !DILocation(line: 565, column: 13, scope: !3060, inlinedAt: !3962)
!3966 = !DILocalVariable(name: "variable", arg: 1, scope: !3967, file: !1355, line: 100, type: !2109)
!3967 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !3940, file: !1355, line: 100, type: !3968, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3949, declaration: !3970, retainedNodes: !3971)
!3968 = !DISubroutineType(types: !3969)
!3969 = !{!2112, !2109, !2035}
!3970 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !3940, file: !1355, line: 100, type: !3968, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3949)
!3971 = !{!3966, !3972}
!3972 = !DILocalVariable(name: "args", arg: 2, scope: !3967, file: !1355, line: 100, type: !2035)
!3973 = !DILocation(line: 0, scope: !3967, inlinedAt: !3974)
!3974 = distinct !DILocation(line: 734, column: 20, scope: !3888)
!3975 = !DILocalVariable(name: "this", arg: 1, scope: !3976, type: !1554, flags: DIFlagArtificial | DIFlagObjectPointer)
!3976 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1555, file: !1355, line: 701, type: !3977, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2110, declaration: !3979, retainedNodes: !3980)
!3977 = !DISubroutineType(types: !3978)
!3978 = !{!2112, !2014, !2109}
!3979 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1555, file: !1355, line: 701, type: !3977, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2110)
!3980 = !{!3975, !3981}
!3981 = !DILocalVariable(name: "x", arg: 2, scope: !3976, file: !1355, line: 701, type: !2109)
!3982 = !DILocation(line: 0, scope: !3976, inlinedAt: !3983)
!3983 = distinct !DILocation(line: 101, column: 21, scope: !3967, inlinedAt: !3974)
!3984 = !DILocation(line: 703, column: 54, scope: !3985, inlinedAt: !3983)
!3985 = distinct !DILexicalBlock(scope: !3976, file: !1355, line: 702, column: 13)
!3986 = !DILocation(line: 703, column: 42, scope: !3985, inlinedAt: !3983)
!3987 = !DILocation(line: 703, column: 20, scope: !3985, inlinedAt: !3983)
!3988 = !DILocation(line: 0, scope: !3888)
!3989 = !DILocation(line: 735, column: 23, scope: !3888)
!3990 = !DILocation(line: 735, column: 25, scope: !3888)
!3991 = !DILocation(line: 0, scope: !3939, inlinedAt: !3955)
!3992 = !DILocation(line: 109, column: 16, scope: !3939, inlinedAt: !3955)
!3993 = !DILocation(line: 109, column: 37, scope: !3939, inlinedAt: !3955)
!3994 = !DILocation(line: 0, scope: !3930, inlinedAt: !3938)
!3995 = !DILocation(line: 0, scope: !3890, inlinedAt: !3928)
!3996 = !DILocation(line: 1056, column: 9, scope: !3890, inlinedAt: !3928)
!3997 = !DILocalVariable(name: "this", arg: 1, scope: !3998, type: !1632, flags: DIFlagArtificial | DIFlagObjectPointer)
!3998 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !589, file: !590, line: 551, type: !726, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !725, retainedNodes: !3999)
!3999 = !{!3997}
!4000 = !DILocation(line: 0, scope: !3998, inlinedAt: !4001)
!4001 = distinct !DILocation(line: 1057, column: 23, scope: !4002, inlinedAt: !3928)
!4002 = distinct !DILexicalBlock(scope: !3890, file: !1355, line: 1057, column: 13)
!4003 = !DILocation(line: 552, column: 15, scope: !3998, inlinedAt: !4001)
!4004 = !DILocalVariable(name: "this", arg: 1, scope: !4005, type: !1632, flags: DIFlagArtificial | DIFlagObjectPointer)
!4005 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !589, file: !590, line: 559, type: !726, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !729, retainedNodes: !4006)
!4006 = !{!4004}
!4007 = !DILocation(line: 0, scope: !4005, inlinedAt: !4008)
!4008 = distinct !DILocation(line: 1057, column: 36, scope: !4002, inlinedAt: !3928)
!4009 = !DILocation(line: 560, column: 25, scope: !4005, inlinedAt: !4008)
!4010 = !DILocation(line: 560, column: 20, scope: !4005, inlinedAt: !4008)
!4011 = !DILocation(line: 1057, column: 70, scope: !4002, inlinedAt: !3928)
!4012 = !DILocation(line: 1057, column: 13, scope: !4002, inlinedAt: !3928)
!4013 = !DILocation(line: 0, scope: !4005, inlinedAt: !4014)
!4014 = distinct !DILocation(line: 1058, column: 20, scope: !4002, inlinedAt: !3928)
!4015 = !DILocation(line: 560, column: 15, scope: !4005, inlinedAt: !4014)
!4016 = !DILocation(line: 560, column: 25, scope: !4005, inlinedAt: !4014)
!4017 = !DILocation(line: 560, column: 20, scope: !4005, inlinedAt: !4014)
!4018 = !DILocation(line: 1058, column: 13, scope: !4002, inlinedAt: !3928)
!4019 = !DILocation(line: 1057, column: 13, scope: !3890, inlinedAt: !3928)
!4020 = !DILocation(line: 1059, column: 20, scope: !4002, inlinedAt: !3928)
!4021 = !{!4022, !2808, i64 4}
!4022 = !{!"_ZTS6IntArg", !2808, i64 0, !2808, i64 4}
!4023 = !DILocation(line: 1060, column: 20, scope: !4024, inlinedAt: !3928)
!4024 = distinct !DILexicalBlock(scope: !3890, file: !1355, line: 1060, column: 13)
!4025 = !DILocation(line: 1060, column: 13, scope: !4024, inlinedAt: !3928)
!4026 = !DILocation(line: 1061, column: 18, scope: !4027, inlinedAt: !3928)
!4027 = distinct !DILexicalBlock(scope: !4024, file: !1355, line: 1060, column: 47)
!4028 = !DILocation(line: 1067, column: 5, scope: !3890, inlinedAt: !3928)
!4029 = !DILocation(line: 1073, column: 13, scope: !3929, inlinedAt: !3938)
!4030 = !DILocalVariable(name: "x", arg: 1, scope: !4031, file: !1712, line: 515, type: !4034)
!4031 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1712, file: !1712, line: 515, type: !4032, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4037, retainedNodes: !4035)
!4032 = !DISubroutineType(types: !4033)
!4033 = !{null, !4034, !2109}
!4034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!4035 = !{!4030, !4036}
!4036 = !DILocalVariable(name: "value", arg: 2, scope: !4031, file: !1712, line: 515, type: !2109)
!4037 = !{!4038, !3915}
!4038 = !DITemplateTypeParameter(name: "Limb", type: !16)
!4039 = !DILocation(line: 0, scope: !4031, inlinedAt: !4040)
!4040 = distinct !DILocation(line: 1065, column: 9, scope: !3890, inlinedAt: !3928)
!4041 = !DILocalVariable(name: "x", arg: 1, scope: !4042, file: !1712, line: 508, type: !4034)
!4042 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4043, file: !1712, line: 508, type: !4032, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4045, retainedNodes: !4048)
!4043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1712, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4044, templateParams: !4046, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!4044 = !{!4045}
!4045 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4043, file: !1712, line: 508, type: !4032, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4046 = !{!4047, !4038, !3915}
!4047 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!4048 = !{!4041, !4049}
!4049 = !DILocalVariable(name: "value", arg: 2, scope: !4042, file: !1712, line: 508, type: !2109)
!4050 = !DILocation(line: 0, scope: !4042, inlinedAt: !4051)
!4051 = distinct !DILocation(line: 516, column: 5, scope: !4031, inlinedAt: !4040)
!4052 = !DILocation(line: 509, column: 10, scope: !4042, inlinedAt: !4051)
!4053 = !DILocation(line: 1073, column: 24, scope: !3929, inlinedAt: !3938)
!4054 = !DILocation(line: 1077, column: 43, scope: !4055, inlinedAt: !3938)
!4055 = distinct !DILexicalBlock(scope: !4056, file: !1355, line: 1075, column: 42)
!4056 = distinct !DILexicalBlock(scope: !3929, file: !1355, line: 1075, column: 18)
!4057 = !DILocation(line: 1076, column: 13, scope: !4055, inlinedAt: !3938)
!4058 = !DILocation(line: 1080, column: 20, scope: !4059, inlinedAt: !3938)
!4059 = distinct !DILexicalBlock(scope: !4056, file: !1355, line: 1079, column: 16)
!4060 = !DILocation(line: 1081, column: 13, scope: !4059, inlinedAt: !3938)
!4061 = !DILocation(line: 0, scope: !3929, inlinedAt: !3938)
!4062 = !DILocation(line: 109, column: 9, scope: !3939, inlinedAt: !3955)
!4063 = !DILocation(line: 735, column: 103, scope: !3888)
!4064 = !DILocation(line: 735, column: 13, scope: !3888)
!4065 = !DILocation(line: 737, column: 5, scope: !3888)
!4066 = !DILocation(line: 0, scope: !2823, inlinedAt: !4067)
!4067 = distinct !DILocation(line: 733, column: 20, scope: !3875)
!4068 = !DILocation(line: 0, scope: !2829, inlinedAt: !4069)
!4069 = distinct !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !4067)
!4070 = !DILocation(line: 272, column: 9, scope: !2835, inlinedAt: !4069)
!4071 = !DILocation(line: 272, column: 6, scope: !2835, inlinedAt: !4069)
!4072 = !DILocation(line: 272, column: 6, scope: !2829, inlinedAt: !4069)
!4073 = !DILocation(line: 273, column: 6, scope: !2839, inlinedAt: !4069)
!4074 = !DILocation(line: 0, scope: !2843, inlinedAt: !4075)
!4075 = distinct !DILocation(line: 274, column: 10, scope: !2847, inlinedAt: !4069)
!4076 = !DILocation(line: 395, column: 13, scope: !2843, inlinedAt: !4075)
!4077 = !DILocation(line: 395, column: 17, scope: !2843, inlinedAt: !4075)
!4078 = !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !4069)
!4079 = !DILocation(line: 275, column: 3, scope: !2847, inlinedAt: !4069)
!4080 = !DILocation(line: 276, column: 14, scope: !2839, inlinedAt: !4069)
!4081 = !DILocation(line: 277, column: 2, scope: !2839, inlinedAt: !4069)
!4082 = !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !4067)
!4083 = !DILocation(line: 737, column: 5, scope: !3875)
!4084 = !DILocation(line: 0, scope: !2823, inlinedAt: !4085)
!4085 = distinct !DILocation(line: 733, column: 20, scope: !3875)
!4086 = !DILocation(line: 0, scope: !2829, inlinedAt: !4087)
!4087 = distinct !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !4085)
!4088 = !DILocation(line: 272, column: 9, scope: !2835, inlinedAt: !4087)
!4089 = !DILocation(line: 272, column: 6, scope: !2835, inlinedAt: !4087)
!4090 = !DILocation(line: 272, column: 6, scope: !2829, inlinedAt: !4087)
!4091 = !DILocation(line: 273, column: 6, scope: !2839, inlinedAt: !4087)
!4092 = !DILocation(line: 0, scope: !2843, inlinedAt: !4093)
!4093 = distinct !DILocation(line: 274, column: 10, scope: !2847, inlinedAt: !4087)
!4094 = !DILocation(line: 395, column: 13, scope: !2843, inlinedAt: !4093)
!4095 = !DILocation(line: 395, column: 17, scope: !2843, inlinedAt: !4093)
!4096 = !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !4087)
!4097 = !DILocation(line: 275, column: 3, scope: !2847, inlinedAt: !4087)
!4098 = !DILocation(line: 276, column: 14, scope: !2839, inlinedAt: !4087)
!4099 = !DILocation(line: 277, column: 2, scope: !2839, inlinedAt: !4087)
!4100 = !DILocation(line: 408, column: 5, scope: !2833, inlinedAt: !4085)
