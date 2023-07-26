; ModuleID = '../elements/standard/print.cc'
source_filename = "../elements/standard/print.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Print = type { %class.Element.base, %class.String, i32, i8, i8, i8, i8 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
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
%class.IntArg = type { i32, i32 }
%class.WordArg = type { i8 }

$_ZNK6String6lengthEv = comdat any

$_ZN5PrintD2Ev = comdat any

$_ZN5PrintD0Ev = comdat any

$_ZNK5Print10class_nameEv = comdat any

$_ZNK5Print10port_countEv = comdat any

$_ZNK5Print20can_live_reconfigureEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI6StringEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6StringEEvPKciRT_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV5Print = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5Print to i8*), i8* bitcast (void (%class.Print*)* @_ZN5PrintD2Ev to i8*), i8* bitcast (void (%class.Print*)* @_ZN5PrintD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Print*, %class.Packet*)* @_ZN5Print13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Print*)* @_ZNK5Print10class_nameEv to i8*), i8* bitcast (i8* (%class.Print*)* @_ZNK5Print10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Print*, %class.Vector*, %class.ErrorHandler*)* @_ZN5Print9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Print*)* @_ZN5Print12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Print*)* @_ZNK5Print20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"HEX\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"MAXLENGTH\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"NBYTES\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"CONTENTS\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"PRINTANNO\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"HEADROOM\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"bad contents value '%s'; should be 'NONE', 'HEX', or 'ASCII'\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%s%4d\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c" (h%d t%d)\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS5Print = dso_local constant [7 x i8] c"5Print\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI5Print = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTS5Print, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"capacity >= 0\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"../dummy_inc/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccumC2Ei = private unnamed_addr constant [30 x i8] c"StringAccum::StringAccum(int)\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"r_.len + delta >= 0 && r_.len + delta <= r_.cap\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi = private unnamed_addr constant [37 x i8] c"void StringAccum::adjust_length(int)\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8
@.str.33 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN5PrintC1Ev = dso_local unnamed_addr alias void (%class.Print*), void (%class.Print*)* @_ZN5PrintC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5PrintC2Ev(%class.Print* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2695 {
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !2728, metadata !DIExpression()), !dbg !2730
  %2 = bitcast %class.Print* %0 to %class.Element*, !dbg !2731
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2732
  %3 = getelementptr %class.Print, %class.Print* %0, i64 0, i32 0, i32 0, !dbg !2731
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV5Print, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2731, !tbaa !2733
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !2736, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2739
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !2741, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2747
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2744, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.value(metadata i32 0, metadata !2745, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2746, metadata !DIExpression()), !dbg !2747
  %4 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 1, i32 0, i32 0, !dbg !2750
  store i8* @_ZN6String9null_dataE, i8** %4, align 8, !dbg !2751, !tbaa !2752
  %5 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 1, i32 0, i32 1, !dbg !2758
  store i32 0, i32* %5, align 8, !dbg !2759, !tbaa !2760
  %6 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 1, i32 0, i32 2, !dbg !2761
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %6, align 8, !dbg !2763, !tbaa !2764
  ret void, !dbg !2765
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN5Print9configureER6VectorI6StringEP12ErrorHandler(%class.Print* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2766 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.Args, align 8
  %12 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !2768, metadata !DIExpression()), !dbg !2778
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2769, metadata !DIExpression()), !dbg !2778
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2770, metadata !DIExpression()), !dbg !2778
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #14, !dbg !2779
  call void @llvm.dbg.value(metadata i8 0, metadata !2771, metadata !DIExpression()), !dbg !2778
  store i8 0, i8* %4, align 1, !dbg !2780, !tbaa !2781
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #14, !dbg !2783
  call void @llvm.dbg.value(metadata i8 0, metadata !2772, metadata !DIExpression()), !dbg !2778
  store i8 0, i8* %5, align 1, !dbg !2784, !tbaa !2781
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #14, !dbg !2783
  call void @llvm.dbg.value(metadata i8 0, metadata !2773, metadata !DIExpression()), !dbg !2778
  store i8 0, i8* %6, align 1, !dbg !2785, !tbaa !2781
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14, !dbg !2783
  %13 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 3, !dbg !2786
  store i8 1, i8* %13, align 4, !dbg !2787, !tbaa !2788
  %14 = bitcast %class.String* %8 to i8*, !dbg !2790
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14, !dbg !2790
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2775, metadata !DIExpression()), !dbg !2791
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2736, metadata !DIExpression()), !dbg !2792
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2741, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2744, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i32 0, metadata !2745, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2746, metadata !DIExpression()), !dbg !2794
  %15 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2796
  store i8* @_ZN6String9null_dataE, i8** %15, align 8, !dbg !2797, !tbaa !2752
  %16 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2798
  store i32 0, i32* %16, align 8, !dbg !2799, !tbaa !2760
  %17 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2800
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %17, align 8, !dbg !2801, !tbaa !2764
  %18 = bitcast %class.String* %9 to i8*, !dbg !2790
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14, !dbg !2790
  call void @llvm.dbg.declare(metadata %class.String* %9, metadata !2776, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2803, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2806, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2741, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2744, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.value(metadata i32 3, metadata !2745, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2746, metadata !DIExpression()), !dbg !2809
  %19 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 0, !dbg !2813
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2814, !tbaa !2752
  %20 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 1, !dbg !2815
  store i32 3, i32* %20, align 8, !dbg !2816, !tbaa !2760
  %21 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !2817
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !2818, !tbaa !2764
  %22 = bitcast i32* %10 to i8*, !dbg !2819
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14, !dbg !2819
  call void @llvm.dbg.value(metadata i32 24, metadata !2777, metadata !DIExpression()), !dbg !2778
  store i32 24, i32* %10, align 4, !dbg !2820, !tbaa !2821
  %23 = bitcast %class.Args* %11 to i8*, !dbg !2822
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %23) #14, !dbg !2822
  %24 = bitcast %class.Print* %0 to %class.Element*, !dbg !2824
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %11, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %24, %class.ErrorHandler* %2)
          to label %25 unwind label %38, !dbg !2822

25:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !2825, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !2831, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2832, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !2835, metadata !DIExpression()), !dbg !2844
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !2841, metadata !DIExpression()), !dbg !2844
  call void @llvm.dbg.value(metadata i32 2, metadata !2842, metadata !DIExpression()), !dbg !2844
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2843, metadata !DIExpression()), !dbg !2844
  invoke void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 2, %class.String* nonnull dereferenceable(24) %8)
          to label %26 unwind label %42, !dbg !2846

26:                                               ; preds = %25
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !2847, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), metadata !2853, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32* %10, metadata !2854, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !2857, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), metadata !2863, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i32 2, metadata !2864, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i32* %10, metadata !2865, metadata !DIExpression()), !dbg !2866
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %10)
          to label %27 unwind label %42, !dbg !2868

27:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !2857, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !2863, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata i32 4, metadata !2864, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata i32* %10, metadata !2865, metadata !DIExpression()), !dbg !2869
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 4, i32* nonnull dereferenceable(4) %10)
          to label %28 unwind label %42, !dbg !2871

28:                                               ; preds = %27
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !2857, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), metadata !2863, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata i32 4, metadata !2864, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.value(metadata i32* %10, metadata !2865, metadata !DIExpression()), !dbg !2872
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 4, i32* nonnull dereferenceable(4) %10)
          to label %29 unwind label %42, !dbg !2874

29:                                               ; preds = %28
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !2875, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), metadata !2881, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2883, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !2886, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), metadata !2892, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.value(metadata i32 0, metadata !2893, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2895, metadata !DIExpression()), !dbg !2896
  invoke void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* nonnull %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32 0, %class.String* nonnull dereferenceable(24) %9)
          to label %30 unwind label %42, !dbg !2898

30:                                               ; preds = %29
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !2899, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), metadata !2905, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.value(metadata i8* %4, metadata !2906, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !2909, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), metadata !2915, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata i32 0, metadata !2916, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata i8* %4, metadata !2917, metadata !DIExpression()), !dbg !2918
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %4)
          to label %31 unwind label %42, !dbg !2920

31:                                               ; preds = %30
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !2899, metadata !DIExpression()), !dbg !2921
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), metadata !2905, metadata !DIExpression()), !dbg !2921
  call void @llvm.dbg.value(metadata i8* %5, metadata !2906, metadata !DIExpression()), !dbg !2921
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !2909, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), metadata !2915, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.value(metadata i32 0, metadata !2916, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.value(metadata i8* %5, metadata !2917, metadata !DIExpression()), !dbg !2923
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %5)
          to label %32 unwind label %42, !dbg !2925

32:                                               ; preds = %31
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !2899, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), metadata !2905, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.value(metadata i8* %13, metadata !2906, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !2909, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), metadata !2915, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.value(metadata i32 0, metadata !2916, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.value(metadata i8* %13, metadata !2917, metadata !DIExpression()), !dbg !2928
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %13)
          to label %33 unwind label %42, !dbg !2930

33:                                               ; preds = %32
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !2899, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), metadata !2905, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.value(metadata i8* %6, metadata !2906, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !2909, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), metadata !2915, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i32 0, metadata !2916, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata i8* %6, metadata !2917, metadata !DIExpression()), !dbg !2933
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %6)
          to label %34 unwind label %42, !dbg !2935

34:                                               ; preds = %33
  %35 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %11)
          to label %36 unwind label %42, !dbg !2936

36:                                               ; preds = %34
  %37 = icmp slt i32 %35, 0, !dbg !2937
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %11) #14, !dbg !2822
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %23) #14, !dbg !2822
  br i1 %37, label %172, label %49, !dbg !2938

38:                                               ; preds = %3
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2939
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2939
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2939
  br label %46, !dbg !2939

42:                                               ; preds = %33, %32, %31, %30, %29, %28, %27, %26, %25, %34
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !2939
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !2939
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !2939
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %11) #14, !dbg !2822
  br label %46, !dbg !2822

46:                                               ; preds = %42, %38
  %47 = phi i8* [ %44, %42 ], [ %40, %38 ], !dbg !2939
  %48 = phi i32 [ %45, %42 ], [ %41, %38 ], !dbg !2939
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %23) #14, !dbg !2822
  br label %208, !dbg !2822

49:                                               ; preds = %36
  %50 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %9, i8* nonnull dereferenceable(1) %7, %class.ArgContext* nonnull dereferenceable(32) @blank_args)
          to label %51 unwind label %54, !dbg !2940

51:                                               ; preds = %49
  br i1 %50, label %52, label %58, !dbg !2942

52:                                               ; preds = %51
  %53 = load i8, i8* %7, align 1, !dbg !2943, !tbaa !2781, !range !2944
  call void @llvm.dbg.value(metadata i8 %53, metadata !2774, metadata !DIExpression()), !dbg !2778
  br label %127, !dbg !2945

54:                                               ; preds = %49
  %55 = landingpad { i8*, i32 }
          cleanup, !dbg !2946
  %56 = extractvalue { i8*, i32 } %55, 0, !dbg !2946
  %57 = extractvalue { i8*, i32 } %55, 1, !dbg !2946
  br label %208, !dbg !2940

58:                                               ; preds = %51
  %59 = bitcast %class.String* %12 to i8*, !dbg !2947
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #14, !dbg !2947
  invoke void @_ZNK6String5upperEv(%class.String* nonnull sret %12, %class.String* nonnull %9)
          to label %60 unwind label %82, !dbg !2949

60:                                               ; preds = %58
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2950, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.value(metadata %class.String* %12, metadata !2953, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2956, metadata !DIExpression()), !dbg !2959
  %61 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8, !dbg !2961, !tbaa !2764
  %62 = icmp eq %"struct.String::memo_t"* %61, null, !dbg !2963
  br i1 %62, label %74, label %63, !dbg !2964

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %61, i64 0, i32 0, !dbg !2965
  %65 = load volatile i32, i32* %64, align 4, !dbg !2965, !tbaa !2967
  %66 = icmp eq i32 %65, 0, !dbg !2965
  br i1 %66, label %67, label %68, !dbg !2965

67:                                               ; preds = %63
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2965
  unreachable, !dbg !2965

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32* %64, metadata !2969, metadata !DIExpression()), !dbg !2972
  %69 = load volatile i32, i32* %64, align 4, !dbg !2975, !tbaa !2821
  %70 = add i32 %69, -1, !dbg !2975
  store volatile i32 %70, i32* %64, align 4, !dbg !2975, !tbaa !2821
  %71 = icmp eq i32 %70, 0, !dbg !2976
  br i1 %71, label %72, label %73, !dbg !2977

72:                                               ; preds = %68
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %61)
          to label %73 unwind label %86, !dbg !2978

73:                                               ; preds = %72, %68
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !2979, !tbaa !2764
  br label %74, !dbg !2980

74:                                               ; preds = %73, %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %18, i8* nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !dbg !2981, !tbaa.struct !2982
  %75 = getelementptr inbounds %class.String, %class.String* %12, i64 0, i32 0, i32 2, !dbg !2984
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %75, align 8, !dbg !2985, !tbaa !2764
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2986, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), metadata !2991, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2994, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), metadata !2997, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.value(metadata i32 4, metadata !2998, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3002, metadata !DIExpression()), !dbg !3005
  %76 = load i32, i32* %20, align 8, !dbg !3008, !tbaa !2760
  %77 = icmp eq i32 %76, 4, !dbg !3009
  br i1 %77, label %78, label %110, !dbg !3010

78:                                               ; preds = %74
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3011, metadata !DIExpression()), !dbg !3014
  %79 = load i8*, i8** %19, align 8, !dbg !3016, !tbaa !2752
  %80 = call i32 @bcmp(i8* nonnull dereferenceable(4) %79, i8* nonnull dereferenceable(4) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i64 4), !dbg !3017
  %81 = icmp eq i32 %80, 0, !dbg !3018
  call void @llvm.dbg.value(metadata %class.String* %12, metadata !3019, metadata !DIExpression()) #14, !dbg !3022
  call void @llvm.dbg.value(metadata %class.String* %12, metadata !2956, metadata !DIExpression()) #14, !dbg !3024
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14, !dbg !3027
  br i1 %81, label %127, label %123, !dbg !3028

82:                                               ; preds = %58
  %83 = landingpad { i8*, i32 }
          cleanup, !dbg !3029
  %84 = extractvalue { i8*, i32 } %83, 0, !dbg !3029
  %85 = extractvalue { i8*, i32 } %83, 1, !dbg !3029
  br label %107, !dbg !3029

86:                                               ; preds = %72
  %87 = landingpad { i8*, i32 }
          cleanup, !dbg !3029
  %88 = extractvalue { i8*, i32 } %87, 0, !dbg !3029
  %89 = extractvalue { i8*, i32 } %87, 1, !dbg !3029
  call void @llvm.dbg.value(metadata %class.String* %12, metadata !3019, metadata !DIExpression()) #14, !dbg !3030
  call void @llvm.dbg.value(metadata %class.String* %12, metadata !2956, metadata !DIExpression()) #14, !dbg !3032
  %90 = getelementptr inbounds %class.String, %class.String* %12, i64 0, i32 0, i32 2, !dbg !3034
  %91 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %90, align 8, !dbg !3034, !tbaa !2764
  %92 = icmp eq %"struct.String::memo_t"* %91, null, !dbg !3035
  br i1 %92, label %107, label %93, !dbg !3036

93:                                               ; preds = %86
  %94 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %91, i64 0, i32 0, !dbg !3037
  %95 = load volatile i32, i32* %94, align 4, !dbg !3037, !tbaa !2967
  %96 = icmp eq i32 %95, 0, !dbg !3037
  br i1 %96, label %97, label %98, !dbg !3037

97:                                               ; preds = %93
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3037
  unreachable, !dbg !3037

98:                                               ; preds = %93
  call void @llvm.dbg.value(metadata i32* %94, metadata !2969, metadata !DIExpression()) #14, !dbg !3038
  %99 = load volatile i32, i32* %94, align 4, !dbg !3040, !tbaa !2821
  %100 = add i32 %99, -1, !dbg !3040
  store volatile i32 %100, i32* %94, align 4, !dbg !3040, !tbaa !2821
  %101 = icmp eq i32 %100, 0, !dbg !3041
  br i1 %101, label %102, label %103, !dbg !3042

102:                                              ; preds = %98
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %91)
          to label %103 unwind label %104, !dbg !3043

103:                                              ; preds = %102, %98
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %90, align 8, !dbg !3044, !tbaa !2764
  br label %107, !dbg !3045

104:                                              ; preds = %102
  %105 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3046
  %106 = extractvalue { i8*, i32 } %105, 0, !dbg !3046
  call void @__clang_call_terminate(i8* %106) #15, !dbg !3046
  unreachable, !dbg !3046

107:                                              ; preds = %103, %86, %82
  %108 = phi i8* [ %84, %82 ], [ %88, %86 ], [ %88, %103 ], !dbg !3029
  %109 = phi i32 [ %85, %82 ], [ %89, %86 ], [ %89, %103 ], !dbg !3029
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14, !dbg !3027
  br label %208, !dbg !3027

110:                                              ; preds = %74
  call void @llvm.dbg.value(metadata %class.String* %12, metadata !3019, metadata !DIExpression()) #14, !dbg !3022
  call void @llvm.dbg.value(metadata %class.String* %12, metadata !2956, metadata !DIExpression()) #14, !dbg !3024
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14, !dbg !3027
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2986, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2991, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2994, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2997, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.value(metadata i32 3, metadata !2998, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3002, metadata !DIExpression()), !dbg !3052
  switch i32 %76, label %123 [
    i32 3, label %111
    i32 5, label %119
  ], !dbg !3054

111:                                              ; preds = %110
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3011, metadata !DIExpression()), !dbg !3055
  %112 = load i8*, i8** %19, align 8, !dbg !3057, !tbaa !2752
  %113 = call i32 @bcmp(i8* nonnull dereferenceable(3) %112, i8* nonnull dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3), !dbg !3058
  %114 = icmp eq i32 %113, 0, !dbg !3059
  br i1 %114, label %127, label %123, !dbg !3060

115:                                              ; preds = %145, %125, %123
  %116 = landingpad { i8*, i32 }
          cleanup, !dbg !3061
  %117 = extractvalue { i8*, i32 } %116, 0, !dbg !3061
  %118 = extractvalue { i8*, i32 } %116, 1, !dbg !3061
  br label %208, !dbg !3061

119:                                              ; preds = %110
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3011, metadata !DIExpression()), !dbg !3062
  %120 = load i8*, i8** %19, align 8, !dbg !3067, !tbaa !2752
  %121 = call i32 @bcmp(i8* nonnull dereferenceable(5) %120, i8* nonnull dereferenceable(5) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i64 5), !dbg !3068
  %122 = icmp eq i32 %121, 0, !dbg !3069
  br i1 %122, label %127, label %123, !dbg !3070

123:                                              ; preds = %110, %78, %111, %119
  %124 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %9)
          to label %125 unwind label %115, !dbg !3071

125:                                              ; preds = %123
  %126 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.12, i64 0, i64 0), i8* %124)
          to label %172 unwind label %115, !dbg !3072

127:                                              ; preds = %119, %111, %78, %52
  %128 = phi i8 [ %53, %52 ], [ 0, %78 ], [ 1, %111 ], [ 2, %119 ]
  %129 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 6, !dbg !3073
  store i8 %128, i8* %129, align 1, !dbg !3073, !tbaa !3074
  %130 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 1, !dbg !3075
  call void @llvm.dbg.value(metadata %class.String* %130, metadata !3076, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3079, metadata !DIExpression()), !dbg !3080
  %131 = icmp eq %class.String* %8, %130, !dbg !3082
  br i1 %131, label %159, label %132, !dbg !3084, !prof !3085, !misexpect !3086

132:                                              ; preds = %127
  call void @llvm.dbg.value(metadata %class.String* %130, metadata !2956, metadata !DIExpression()), !dbg !3087
  %133 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 1, i32 0, i32 2, !dbg !3090
  %134 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %133, align 8, !dbg !3090, !tbaa !2764
  %135 = icmp eq %"struct.String::memo_t"* %134, null, !dbg !3091
  br i1 %135, label %147, label %136, !dbg !3092

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %134, i64 0, i32 0, !dbg !3093
  %138 = load volatile i32, i32* %137, align 4, !dbg !3093, !tbaa !2967
  %139 = icmp eq i32 %138, 0, !dbg !3093
  br i1 %139, label %140, label %141, !dbg !3093

140:                                              ; preds = %136
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3093
  unreachable, !dbg !3093

141:                                              ; preds = %136
  call void @llvm.dbg.value(metadata i32* %137, metadata !2969, metadata !DIExpression()), !dbg !3094
  %142 = load volatile i32, i32* %137, align 4, !dbg !3096, !tbaa !2821
  %143 = add i32 %142, -1, !dbg !3096
  store volatile i32 %143, i32* %137, align 4, !dbg !3096, !tbaa !2821
  %144 = icmp eq i32 %143, 0, !dbg !3097
  br i1 %144, label %145, label %146, !dbg !3098

145:                                              ; preds = %141
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %134)
          to label %146 unwind label %115, !dbg !3099

146:                                              ; preds = %145, %141
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %133, align 8, !dbg !3100, !tbaa !2764
  br label %147, !dbg !3101

147:                                              ; preds = %146, %132
  call void @llvm.dbg.value(metadata %class.String* %130, metadata !3102, metadata !DIExpression()), !dbg !3106
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3105, metadata !DIExpression()), !dbg !3106
  %148 = bitcast %class.String* %8 to i64*, !dbg !3108
  %149 = load i64, i64* %148, align 8, !dbg !3108, !tbaa !2752
  %150 = load i32, i32* %16, align 8, !dbg !3109, !tbaa !2760
  %151 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %17, align 8, !dbg !3110, !tbaa !2764
  call void @llvm.dbg.value(metadata %class.String* %130, metadata !2741, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i8* undef, metadata !2744, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata i32 %150, metadata !2745, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %151, metadata !2746, metadata !DIExpression()), !dbg !3111
  %152 = bitcast %class.String* %130 to i64*, !dbg !3113
  store i64 %149, i64* %152, align 8, !dbg !3113, !tbaa !2752
  %153 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 1, i32 0, i32 1, !dbg !3114
  store i32 %150, i32* %153, align 8, !dbg !3115, !tbaa !2760
  store %"struct.String::memo_t"* %151, %"struct.String::memo_t"** %133, align 8, !dbg !3116, !tbaa !2764
  %154 = icmp eq %"struct.String::memo_t"* %151, null, !dbg !3117
  br i1 %154, label %159, label %155, !dbg !3118

155:                                              ; preds = %147
  %156 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %151, i64 0, i32 0, !dbg !3119
  call void @llvm.dbg.value(metadata i32* %156, metadata !3120, metadata !DIExpression()), !dbg !3123
  %157 = load volatile i32, i32* %156, align 4, !dbg !3125, !tbaa !2821
  %158 = add i32 %157, 1, !dbg !3125
  store volatile i32 %158, i32* %156, align 4, !dbg !3125, !tbaa !2821
  br label %159, !dbg !3126

159:                                              ; preds = %155, %147, %127
  %160 = load i32, i32* %10, align 4, !dbg !3127, !tbaa !2821
  call void @llvm.dbg.value(metadata i32 %160, metadata !2777, metadata !DIExpression()), !dbg !2778
  %161 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 2, !dbg !3128
  store i32 %160, i32* %161, align 8, !dbg !3129, !tbaa !3130
  %162 = load i8, i8* %4, align 1, !dbg !3131, !tbaa !2781, !range !2944
  call void @llvm.dbg.value(metadata i8 %162, metadata !2771, metadata !DIExpression()), !dbg !2778
  %163 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 4, !dbg !3132
  %164 = load i8, i8* %163, align 1, !dbg !3133
  %165 = and i8 %164, -4, !dbg !3133
  %166 = or i8 %165, %162, !dbg !3133
  %167 = load i8, i8* %6, align 1, !dbg !3134, !tbaa !2781, !range !2944
  call void @llvm.dbg.value(metadata i8 %167, metadata !2773, metadata !DIExpression()), !dbg !2778
  %168 = shl nuw nsw i8 %167, 1, !dbg !3135
  %169 = or i8 %166, %168, !dbg !3135
  store i8 %169, i8* %163, align 1, !dbg !3135
  %170 = load i8, i8* %5, align 1, !dbg !3136, !tbaa !2781, !range !2944
  call void @llvm.dbg.value(metadata i8 %170, metadata !2772, metadata !DIExpression()), !dbg !2778
  %171 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 5, !dbg !3137
  store i8 %170, i8* %171, align 2, !dbg !3138, !tbaa !3139
  br label %172, !dbg !3140

172:                                              ; preds = %125, %36, %159
  %173 = phi i32 [ 0, %159 ], [ -1, %36 ], [ %126, %125 ], !dbg !2778
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14, !dbg !3141
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3019, metadata !DIExpression()) #14, !dbg !3142
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2956, metadata !DIExpression()) #14, !dbg !3144
  %174 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8, !dbg !3146, !tbaa !2764
  %175 = icmp eq %"struct.String::memo_t"* %174, null, !dbg !3147
  br i1 %175, label %190, label %176, !dbg !3148

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %174, i64 0, i32 0, !dbg !3149
  %178 = load volatile i32, i32* %177, align 4, !dbg !3149, !tbaa !2967
  %179 = icmp eq i32 %178, 0, !dbg !3149
  br i1 %179, label %180, label %181, !dbg !3149

180:                                              ; preds = %176
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3149
  unreachable, !dbg !3149

181:                                              ; preds = %176
  call void @llvm.dbg.value(metadata i32* %177, metadata !2969, metadata !DIExpression()) #14, !dbg !3150
  %182 = load volatile i32, i32* %177, align 4, !dbg !3152, !tbaa !2821
  %183 = add i32 %182, -1, !dbg !3152
  store volatile i32 %183, i32* %177, align 4, !dbg !3152, !tbaa !2821
  %184 = icmp eq i32 %183, 0, !dbg !3153
  br i1 %184, label %185, label %186, !dbg !3154

185:                                              ; preds = %181
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %174)
          to label %186 unwind label %187, !dbg !3155

186:                                              ; preds = %185, %181
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !3156, !tbaa !2764
  br label %190, !dbg !3157

187:                                              ; preds = %185
  %188 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3158
  %189 = extractvalue { i8*, i32 } %188, 0, !dbg !3158
  call void @__clang_call_terminate(i8* %189) #15, !dbg !3158
  unreachable, !dbg !3158

190:                                              ; preds = %172, %186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14, !dbg !3141
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3019, metadata !DIExpression()) #14, !dbg !3159
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2956, metadata !DIExpression()) #14, !dbg !3161
  %191 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %17, align 8, !dbg !3163, !tbaa !2764
  %192 = icmp eq %"struct.String::memo_t"* %191, null, !dbg !3164
  br i1 %192, label %207, label %193, !dbg !3165

193:                                              ; preds = %190
  %194 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %191, i64 0, i32 0, !dbg !3166
  %195 = load volatile i32, i32* %194, align 4, !dbg !3166, !tbaa !2967
  %196 = icmp eq i32 %195, 0, !dbg !3166
  br i1 %196, label %197, label %198, !dbg !3166

197:                                              ; preds = %193
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3166
  unreachable, !dbg !3166

198:                                              ; preds = %193
  call void @llvm.dbg.value(metadata i32* %194, metadata !2969, metadata !DIExpression()) #14, !dbg !3167
  %199 = load volatile i32, i32* %194, align 4, !dbg !3169, !tbaa !2821
  %200 = add i32 %199, -1, !dbg !3169
  store volatile i32 %200, i32* %194, align 4, !dbg !3169, !tbaa !2821
  %201 = icmp eq i32 %200, 0, !dbg !3170
  br i1 %201, label %202, label %203, !dbg !3171

202:                                              ; preds = %198
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %191)
          to label %203 unwind label %204, !dbg !3172

203:                                              ; preds = %202, %198
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %17, align 8, !dbg !3173, !tbaa !2764
  br label %207, !dbg !3174

204:                                              ; preds = %202
  %205 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3175
  %206 = extractvalue { i8*, i32 } %205, 0, !dbg !3175
  call void @__clang_call_terminate(i8* %206) #15, !dbg !3175
  unreachable, !dbg !3175

207:                                              ; preds = %190, %203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14, !dbg !3141
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14, !dbg !3141
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14, !dbg !3141
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #14, !dbg !3141
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14, !dbg !3141
  ret i32 %173, !dbg !3141

208:                                              ; preds = %115, %107, %54, %46
  %209 = phi i8* [ %117, %115 ], [ %108, %107 ], [ %56, %54 ], [ %47, %46 ], !dbg !2778
  %210 = phi i32 [ %118, %115 ], [ %109, %107 ], [ %57, %54 ], [ %48, %46 ], !dbg !2778
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14, !dbg !3141
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3019, metadata !DIExpression()) #14, !dbg !3176
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2956, metadata !DIExpression()) #14, !dbg !3178
  %211 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8, !dbg !3180, !tbaa !2764
  %212 = icmp eq %"struct.String::memo_t"* %211, null, !dbg !3181
  br i1 %212, label %227, label %213, !dbg !3182

213:                                              ; preds = %208
  %214 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %211, i64 0, i32 0, !dbg !3183
  %215 = load volatile i32, i32* %214, align 4, !dbg !3183, !tbaa !2967
  %216 = icmp eq i32 %215, 0, !dbg !3183
  br i1 %216, label %217, label %218, !dbg !3183

217:                                              ; preds = %213
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3183
  unreachable, !dbg !3183

218:                                              ; preds = %213
  call void @llvm.dbg.value(metadata i32* %214, metadata !2969, metadata !DIExpression()) #14, !dbg !3184
  %219 = load volatile i32, i32* %214, align 4, !dbg !3186, !tbaa !2821
  %220 = add i32 %219, -1, !dbg !3186
  store volatile i32 %220, i32* %214, align 4, !dbg !3186, !tbaa !2821
  %221 = icmp eq i32 %220, 0, !dbg !3187
  br i1 %221, label %222, label %223, !dbg !3188

222:                                              ; preds = %218
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %211)
          to label %223 unwind label %224, !dbg !3189

223:                                              ; preds = %222, %218
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !3190, !tbaa !2764
  br label %227, !dbg !3191

224:                                              ; preds = %222
  %225 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3192
  %226 = extractvalue { i8*, i32 } %225, 0, !dbg !3192
  call void @__clang_call_terminate(i8* %226) #15, !dbg !3192
  unreachable, !dbg !3192

227:                                              ; preds = %223, %208
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14, !dbg !3141
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3019, metadata !DIExpression()) #14, !dbg !3193
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2956, metadata !DIExpression()) #14, !dbg !3195
  %228 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %17, align 8, !dbg !3197, !tbaa !2764
  %229 = icmp eq %"struct.String::memo_t"* %228, null, !dbg !3198
  br i1 %229, label %244, label %230, !dbg !3199

230:                                              ; preds = %227
  %231 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %228, i64 0, i32 0, !dbg !3200
  %232 = load volatile i32, i32* %231, align 4, !dbg !3200, !tbaa !2967
  %233 = icmp eq i32 %232, 0, !dbg !3200
  br i1 %233, label %234, label %235, !dbg !3200

234:                                              ; preds = %230
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3200
  unreachable, !dbg !3200

235:                                              ; preds = %230
  call void @llvm.dbg.value(metadata i32* %231, metadata !2969, metadata !DIExpression()) #14, !dbg !3201
  %236 = load volatile i32, i32* %231, align 4, !dbg !3203, !tbaa !2821
  %237 = add i32 %236, -1, !dbg !3203
  store volatile i32 %237, i32* %231, align 4, !dbg !3203, !tbaa !2821
  %238 = icmp eq i32 %237, 0, !dbg !3204
  br i1 %238, label %239, label %240, !dbg !3205

239:                                              ; preds = %235
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %228)
          to label %240 unwind label %241, !dbg !3206

240:                                              ; preds = %239, %235
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %17, align 8, !dbg !3207, !tbaa !2764
  br label %244, !dbg !3208

241:                                              ; preds = %239
  %242 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3209
  %243 = extractvalue { i8*, i32 } %242, 0, !dbg !3209
  call void @__clang_call_terminate(i8* %243) #15, !dbg !3209
  unreachable, !dbg !3209

244:                                              ; preds = %227, %240
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14, !dbg !3141
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14, !dbg !3141
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14, !dbg !3141
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #14, !dbg !3141
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14, !dbg !3141
  %245 = insertvalue { i8*, i32 } undef, i8* %209, 0, !dbg !3141
  %246 = insertvalue { i8*, i32 } %245, i32 %210, 1, !dbg !3141
  resume { i8*, i32 } %246, !dbg !3141
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK6String5upperEv(%class.String* sret, %class.String*) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare i8* @_ZNK6String5c_strEv(%class.String*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN5Print13simple_actionEP6Packet(%class.Print* nocapture readonly %0, %class.Packet* returned %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3210 {
  %3 = alloca %class.StringAccum, align 8
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !3212, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3213, metadata !DIExpression()), !dbg !3236
  %4 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 3, !dbg !3237
  %5 = load i8, i8* %4, align 4, !dbg !3237, !tbaa !2788, !range !2944
  %6 = icmp eq i8 %5, 0, !dbg !3237
  br i1 %6, label %333, label %7, !dbg !3239

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 6, !dbg !3240
  %9 = load i8, i8* %8, align 1, !dbg !3240, !tbaa !3074
  %10 = icmp eq i8 %9, 0, !dbg !3240
  br i1 %10, label %15, label %11, !dbg !3240

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 2, !dbg !3241
  %13 = load i32, i32* %12, align 8, !dbg !3241, !tbaa !3130
  call void @llvm.dbg.value(metadata i32 %13, metadata !3214, metadata !DIExpression()), !dbg !3236
  %14 = icmp slt i32 %13, 0, !dbg !3242
  br i1 %14, label %19, label %15, !dbg !3244

15:                                               ; preds = %7, %11
  %16 = phi i32 [ %13, %11 ], [ 0, %7 ]
  %17 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !3245
  %18 = icmp slt i32 %17, %16, !dbg !3246
  br i1 %18, label %19, label %21, !dbg !3247

19:                                               ; preds = %15, %11
  %20 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !3248
  call void @llvm.dbg.value(metadata i32 %20, metadata !3214, metadata !DIExpression()), !dbg !3236
  br label %21, !dbg !3249

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %20, %19 ], [ %16, %15 ], !dbg !3236
  call void @llvm.dbg.value(metadata i32 %22, metadata !3214, metadata !DIExpression()), !dbg !3236
  %23 = bitcast %class.StringAccum* %3 to i8*, !dbg !3250
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #14, !dbg !3250
  call void @llvm.dbg.declare(metadata %class.StringAccum* %3, metadata !3215, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !3002, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3252
  %24 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 1, i32 0, i32 1, !dbg !3254
  %25 = load i32, i32* %24, align 8, !dbg !3254, !tbaa !2760
  %26 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 4, !dbg !3255
  %27 = load i8, i8* %26, align 1, !dbg !3255
  %28 = and i8 %27, 2, !dbg !3255
  %29 = icmp eq i8 %28, 0, !dbg !3255
  %30 = select i1 %29, i32 0, i32 17, !dbg !3255
  %31 = mul nsw i32 %22, 3, !dbg !3256
  %32 = add i32 %31, 144, !dbg !3257
  %33 = add i32 %32, %25, !dbg !3258
  %34 = add i32 %33, %30, !dbg !3259
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3260, metadata !DIExpression()), !dbg !3267
  call void @llvm.dbg.value(metadata i32 %34, metadata !3263, metadata !DIExpression()), !dbg !3267
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3269, metadata !DIExpression()), !dbg !3273
  %35 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i64 0, i32 0, i32 0, !dbg !3275
  store i8* @_ZN6String9null_dataE, i8** %35, align 8, !dbg !3275, !tbaa !3276
  %36 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i64 0, i32 0, i32 1, !dbg !3278
  store i32 0, i32* %36, align 8, !dbg !3278, !tbaa !3279
  %37 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i64 0, i32 0, i32 2, !dbg !3280
  store i32 0, i32* %37, align 4, !dbg !3280, !tbaa !3281
  %38 = icmp sgt i32 %34, -1, !dbg !3282
  br i1 %38, label %40, label %39, !dbg !3282

39:                                               ; preds = %21
  tail call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i32 178, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccumC2Ei, i64 0, i64 0)) #15, !dbg !3282
  unreachable, !dbg !3282

40:                                               ; preds = %21
  %41 = icmp eq i32 %34, 0, !dbg !3283
  br i1 %41, label %47, label %42, !dbg !3285

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %34, 12, !dbg !3286
  %44 = sext i32 %43 to i64, !dbg !3286
  %45 = tail call i8* @_Znam(i64 %44) #16, !dbg !3286
  call void @llvm.dbg.value(metadata i8* %45, metadata !3264, metadata !DIExpression()), !dbg !3287
  %46 = getelementptr inbounds i8, i8* %45, i64 12, !dbg !3288
  store i8* %46, i8** %35, align 8, !dbg !3290, !tbaa !3291
  store i32 %34, i32* %37, align 4, !dbg !3293, !tbaa !3294
  br label %47, !dbg !3295

47:                                               ; preds = %42, %40
  %48 = phi i8* [ %46, %42 ], [ @_ZN6String9null_dataE, %40 ]
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), metadata !3216, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !3296, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3299
  %49 = icmp eq i32 %25, 0, !dbg !3302
  %50 = select i1 %49, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3303
  %51 = extractvalue { i64, i64 } %50, 0, !dbg !3304
  %52 = icmp eq i64 %51, 0, !dbg !3304
  br i1 %52, label %65, label %53, !dbg !3305

53:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3306, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !3311, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3312
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !3011, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3315
  %54 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 1, i32 0, i32 0, !dbg !3317
  %55 = load i8*, i8** %54, align 8, !dbg !3317, !tbaa !2752
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !3002, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3318
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3320, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i8* %55, metadata !3323, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32 %25, metadata !3324, metadata !DIExpression()), !dbg !3325
  %56 = icmp sgt i32 %25, -1, !dbg !3327
  br i1 %56, label %58, label %57, !dbg !3327

57:                                               ; preds = %53
  tail call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i64 0, i64 0)) #15, !dbg !3327
  unreachable, !dbg !3327

58:                                               ; preds = %53
  %59 = icmp sgt i32 %25, %34, !dbg !3328
  br i1 %59, label %62, label %60, !dbg !3330

60:                                               ; preds = %58
  %61 = zext i32 %25 to i64, !dbg !3331
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %55, i64 %61, i1 false), !dbg !3333
  store i32 %25, i32* %36, align 8, !dbg !3334, !tbaa !3335
  br label %65, !dbg !3336

62:                                               ; preds = %58
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %3, i8* %55, i32 %25)
          to label %65 unwind label %63, !dbg !3337

63:                                               ; preds = %70, %62, %73, %71
  %64 = landingpad { i8*, i32 }
          cleanup, !dbg !3338
  br label %325, !dbg !3338

65:                                               ; preds = %60, %62, %47
  %66 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), %47 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), %62 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), %60 ], !dbg !3236
  call void @llvm.dbg.value(metadata i8* %66, metadata !3216, metadata !DIExpression()), !dbg !3236
  %67 = load i8, i8* %26, align 1, !dbg !3339
  %68 = and i8 %67, 1, !dbg !3339
  %69 = icmp eq i8 %68, 0, !dbg !3339
  br i1 %69, label %75, label %70, !dbg !3341

70:                                               ; preds = %65
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3342, metadata !DIExpression()), !dbg !3348
  call void @llvm.dbg.value(metadata i8* %66, metadata !3347, metadata !DIExpression()), !dbg !3348
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3351, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.value(metadata i8* %66, metadata !3354, metadata !DIExpression()), !dbg !3355
  invoke void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* nonnull %3, i8* %66)
          to label %71 unwind label %63, !dbg !3357

71:                                               ; preds = %70
  %72 = invoke dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %1)
          to label %73 unwind label %63, !dbg !3359

73:                                               ; preds = %71
  %74 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* nonnull dereferenceable(16) %3, %class.Timestamp* nonnull dereferenceable(8) %72)
          to label %75 unwind label %63, !dbg !3360

75:                                               ; preds = %73, %65
  %76 = phi i8* [ %66, %65 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), %73 ], !dbg !3236
  call void @llvm.dbg.value(metadata i8* %76, metadata !3216, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3361, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.value(metadata i32 11, metadata !3364, metadata !DIExpression()), !dbg !3365
  %77 = load i32, i32* %36, align 8, !dbg !3367, !tbaa !3335
  %78 = add nsw i32 %77, 11, !dbg !3369
  %79 = load i32, i32* %37, align 4, !dbg !3370, !tbaa !3294
  %80 = icmp sgt i32 %78, %79, !dbg !3371
  br i1 %80, label %85, label %81, !dbg !3372

81:                                               ; preds = %75
  %82 = load i8*, i8** %35, align 8, !dbg !3373, !tbaa !3291
  %83 = sext i32 %77 to i64, !dbg !3374
  %84 = getelementptr inbounds i8, i8* %82, i64 %83, !dbg !3374
  br label %87, !dbg !3375

85:                                               ; preds = %75
  %86 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %3, i32 %78)
          to label %87 unwind label %139, !dbg !3376

87:                                               ; preds = %81, %85
  %88 = phi i8* [ %84, %81 ], [ %86, %85 ], !dbg !3377
  %89 = invoke i32 @_ZNK6Packet6lengthEv(%class.Packet* %1)
          to label %90 unwind label %139, !dbg !3378

90:                                               ; preds = %87
  %91 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %88, i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i8* %76, i32 %89) #14, !dbg !3379
  call void @llvm.dbg.value(metadata i32 %91, metadata !3217, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3380, metadata !DIExpression()) #14, !dbg !3384
  call void @llvm.dbg.value(metadata i32 %91, metadata !3383, metadata !DIExpression()) #14, !dbg !3384
  %92 = load i32, i32* %36, align 8, !dbg !3386, !tbaa !3335
  %93 = add nsw i32 %92, %91, !dbg !3386
  %94 = icmp sgt i32 %93, -1, !dbg !3386
  br i1 %94, label %95, label %98, !dbg !3386

95:                                               ; preds = %90
  %96 = load i32, i32* %37, align 4, !dbg !3386, !tbaa !3294
  %97 = icmp sgt i32 %93, %96, !dbg !3386
  br i1 %97, label %98, label %99, !dbg !3386

98:                                               ; preds = %95, %90
  call void @__assert_fail(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i32 377, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi, i64 0, i64 0)) #15, !dbg !3386
  unreachable, !dbg !3386

99:                                               ; preds = %95
  store i32 %93, i32* %36, align 8, !dbg !3387, !tbaa !3335
  %100 = load i8, i8* %26, align 1, !dbg !3388
  %101 = and i8 %100, 2, !dbg !3388
  %102 = icmp eq i8 %101, 0, !dbg !3388
  br i1 %102, label %141, label %103, !dbg !3390

103:                                              ; preds = %99
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3361, metadata !DIExpression()), !dbg !3391
  call void @llvm.dbg.value(metadata i32 16, metadata !3364, metadata !DIExpression()), !dbg !3391
  %104 = add nuw nsw i32 %93, 16, !dbg !3394
  %105 = icmp sgt i32 %104, %96, !dbg !3395
  br i1 %105, label %110, label %106, !dbg !3396

106:                                              ; preds = %103
  %107 = load i8*, i8** %35, align 8, !dbg !3397, !tbaa !3291
  %108 = zext i32 %93 to i64, !dbg !3398
  %109 = getelementptr inbounds i8, i8* %107, i64 %108, !dbg !3398
  br label %112, !dbg !3399

110:                                              ; preds = %103
  %111 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %3, i32 %104)
          to label %112 unwind label %139, !dbg !3400

112:                                              ; preds = %106, %110
  %113 = phi i8* [ %109, %106 ], [ %111, %110 ], !dbg !3401
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3402, metadata !DIExpression()), !dbg !3405
  %114 = invoke i8* @_ZNK6Packet4dataEv(%class.Packet* %1)
          to label %115 unwind label %139, !dbg !3407

115:                                              ; preds = %112
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3408, metadata !DIExpression()), !dbg !3411
  %116 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 2, !dbg !3413
  %117 = bitcast i8** %116 to i64*, !dbg !3413
  %118 = load i64, i64* %117, align 8, !dbg !3413, !tbaa !3414
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3419, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3424, metadata !DIExpression()), !dbg !3427
  %119 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 5, !dbg !3429
  %120 = bitcast i8** %119 to i64*, !dbg !3429
  %121 = load i64, i64* %120, align 8, !dbg !3429, !tbaa !3430
  %122 = invoke i8* @_ZNK6Packet8end_dataEv(%class.Packet* %1)
          to label %123 unwind label %139, !dbg !3431

123:                                              ; preds = %115
  %124 = ptrtoint i8* %114 to i64, !dbg !3432
  %125 = sub i64 %124, %118, !dbg !3432
  %126 = trunc i64 %125 to i32, !dbg !3407
  %127 = ptrtoint i8* %122 to i64, !dbg !3433
  %128 = sub i64 %121, %127, !dbg !3433
  %129 = trunc i64 %128 to i32, !dbg !3434
  %130 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %113, i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i64 0, i64 0), i32 %126, i32 %129) #14, !dbg !3435
  call void @llvm.dbg.value(metadata i32 %130, metadata !3217, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3380, metadata !DIExpression()) #14, !dbg !3436
  call void @llvm.dbg.value(metadata i32 %130, metadata !3383, metadata !DIExpression()) #14, !dbg !3436
  %131 = load i32, i32* %36, align 8, !dbg !3438, !tbaa !3335
  %132 = add nsw i32 %131, %130, !dbg !3438
  %133 = icmp slt i32 %132, 0, !dbg !3438
  %134 = load i32, i32* %37, align 4, !dbg !3438
  %135 = icmp sgt i32 %132, %134, !dbg !3438
  %136 = or i1 %133, %135, !dbg !3438
  br i1 %136, label %137, label %138, !dbg !3438

137:                                              ; preds = %123
  call void @__assert_fail(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i32 377, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi, i64 0, i64 0)) #15, !dbg !3438
  unreachable, !dbg !3438

138:                                              ; preds = %123
  store i32 %132, i32* %36, align 8, !dbg !3439, !tbaa !3335
  br label %141, !dbg !3440

139:                                              ; preds = %212, %156, %115, %112, %110, %85, %317, %315, %87
  %140 = landingpad { i8*, i32 }
          cleanup, !dbg !3441
  br label %325, !dbg !3441

141:                                              ; preds = %99, %138
  %142 = phi i32 [ %96, %99 ], [ %134, %138 ]
  %143 = phi i32 [ %93, %99 ], [ %132, %138 ]
  %144 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 5, !dbg !3442
  %145 = load i8, i8* %144, align 2, !dbg !3442, !tbaa !3139, !range !2944
  %146 = icmp eq i8 %145, 0, !dbg !3442
  br i1 %146, label %199, label %147, !dbg !3443

147:                                              ; preds = %141
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3342, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), metadata !3347, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3351, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), metadata !3354, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3320, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), metadata !3323, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.value(metadata i32 3, metadata !3324, metadata !DIExpression()), !dbg !3448
  %148 = add nuw nsw i32 %143, 3, !dbg !3450
  %149 = icmp sgt i32 %148, %142, !dbg !3451
  br i1 %149, label %156, label %150, !dbg !3452

150:                                              ; preds = %147
  %151 = load i8*, i8** %35, align 8, !dbg !3453, !tbaa !3291
  %152 = zext i32 %143 to i64, !dbg !3454
  %153 = getelementptr inbounds i8, i8* %151, i64 %152, !dbg !3454
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(3) %153, i8* nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i64 3, i1 false), !dbg !3455
  %154 = load i32, i32* %36, align 8, !dbg !3456, !tbaa !3335
  %155 = add nsw i32 %154, 3, !dbg !3456
  store i32 %155, i32* %36, align 8, !dbg !3456, !tbaa !3335
  br label %159, !dbg !3457

156:                                              ; preds = %147
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %3, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i32 3)
          to label %157 unwind label %139, !dbg !3458

157:                                              ; preds = %156
  %158 = load i32, i32* %36, align 8, !dbg !3459, !tbaa !3335
  br label %159, !dbg !3458

159:                                              ; preds = %157, %150
  %160 = phi i32 [ %158, %157 ], [ %155, %150 ], !dbg !3459
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3361, metadata !DIExpression()), !dbg !3461
  call void @llvm.dbg.value(metadata i32 96, metadata !3364, metadata !DIExpression()), !dbg !3461
  %161 = add nsw i32 %160, 96, !dbg !3462
  %162 = load i32, i32* %37, align 4, !dbg !3463, !tbaa !3294
  %163 = icmp sgt i32 %161, %162, !dbg !3464
  br i1 %163, label %168, label %164, !dbg !3465

164:                                              ; preds = %159
  %165 = load i8*, i8** %35, align 8, !dbg !3466, !tbaa !3291
  %166 = sext i32 %160 to i64, !dbg !3467
  %167 = getelementptr inbounds i8, i8* %165, i64 %166, !dbg !3467
  br label %170, !dbg !3468

168:                                              ; preds = %159
  %169 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %3, i32 %161)
          to label %170 unwind label %181, !dbg !3469

170:                                              ; preds = %168, %164
  %171 = phi i8* [ %167, %164 ], [ %169, %168 ], !dbg !3470
  call void @llvm.dbg.value(metadata i32 0, metadata !3222, metadata !DIExpression()), !dbg !3471
  call void @llvm.dbg.value(metadata i32 0, metadata !3221, metadata !DIExpression()), !dbg !3472
  br label %183, !dbg !3473

172:                                              ; preds = %187
  call void @llvm.dbg.value(metadata i32 96, metadata !3221, metadata !DIExpression()), !dbg !3472
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3380, metadata !DIExpression()) #14, !dbg !3474
  call void @llvm.dbg.value(metadata i32 96, metadata !3383, metadata !DIExpression()) #14, !dbg !3474
  %173 = load i32, i32* %36, align 8, !dbg !3476, !tbaa !3335
  %174 = add nsw i32 %173, 96, !dbg !3476
  %175 = icmp slt i32 %173, -96, !dbg !3476
  %176 = load i32, i32* %37, align 4, !dbg !3476
  %177 = icmp sgt i32 %174, %176, !dbg !3476
  %178 = or i1 %175, %177, !dbg !3476
  br i1 %178, label %179, label %180, !dbg !3476

179:                                              ; preds = %172
  call void @__assert_fail(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i32 377, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi, i64 0, i64 0)) #15, !dbg !3476
  unreachable, !dbg !3476

180:                                              ; preds = %172
  store i32 %174, i32* %36, align 8, !dbg !3477, !tbaa !3335
  br label %199, !dbg !3478

181:                                              ; preds = %168
  %182 = landingpad { i8*, i32 }
          cleanup, !dbg !3479
  br label %325, !dbg !3479

183:                                              ; preds = %187, %170
  %184 = phi i64 [ 0, %170 ], [ %195, %187 ]
  %185 = phi i64 [ 0, %170 ], [ %194, %187 ]
  call void @llvm.dbg.value(metadata i64 %185, metadata !3222, metadata !DIExpression()), !dbg !3471
  call void @llvm.dbg.value(metadata i64 %184, metadata !3221, metadata !DIExpression()), !dbg !3472
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3480, metadata !DIExpression()), !dbg !3484
  call void @llvm.dbg.value(metadata i64 %185, metadata !3483, metadata !DIExpression()), !dbg !3484
  %186 = invoke %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %1)
          to label %187 unwind label %197, !dbg !3487

187:                                              ; preds = %183
  %188 = bitcast %"union.Packet::Anno"* %186 to [48 x i8]*, !dbg !3488
  %189 = getelementptr inbounds [48 x i8], [48 x i8]* %188, i64 0, i64 %185, !dbg !3487
  %190 = load i8, i8* %189, align 1, !dbg !3487, !tbaa !3489
  %191 = getelementptr inbounds i8, i8* %171, i64 %184, !dbg !3490
  %192 = zext i8 %190 to i32, !dbg !3491
  %193 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %191, i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i32 %192) #14, !dbg !3492
  %194 = add nuw nsw i64 %185, 1, !dbg !3493
  call void @llvm.dbg.value(metadata i64 %194, metadata !3222, metadata !DIExpression()), !dbg !3471
  %195 = add nuw nsw i64 %184, 2, !dbg !3494
  call void @llvm.dbg.value(metadata i64 %195, metadata !3221, metadata !DIExpression()), !dbg !3472
  %196 = icmp eq i64 %194, 48, !dbg !3495
  br i1 %196, label %172, label %183, !dbg !3473, !llvm.loop !3496

197:                                              ; preds = %183
  %198 = landingpad { i8*, i32 }
          cleanup, !dbg !3498
  br label %325, !dbg !3499

199:                                              ; preds = %141, %180
  %200 = phi i32 [ %142, %141 ], [ %176, %180 ]
  %201 = phi i32 [ %143, %141 ], [ %174, %180 ]
  %202 = icmp eq i32 %22, 0, !dbg !3500
  br i1 %202, label %315, label %203, !dbg !3501

203:                                              ; preds = %199
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3342, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), metadata !3347, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3351, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), metadata !3354, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3320, metadata !DIExpression()), !dbg !3506
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), metadata !3323, metadata !DIExpression()), !dbg !3506
  call void @llvm.dbg.value(metadata i32 3, metadata !3324, metadata !DIExpression()), !dbg !3506
  %204 = add nsw i32 %201, 3, !dbg !3508
  %205 = icmp sgt i32 %204, %200, !dbg !3509
  br i1 %205, label %212, label %206, !dbg !3510

206:                                              ; preds = %203
  %207 = load i8*, i8** %35, align 8, !dbg !3511, !tbaa !3291
  %208 = sext i32 %201 to i64, !dbg !3512
  %209 = getelementptr inbounds i8, i8* %207, i64 %208, !dbg !3512
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(3) %209, i8* nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i64 3, i1 false), !dbg !3513
  %210 = load i32, i32* %36, align 8, !dbg !3514, !tbaa !3335
  %211 = add nsw i32 %210, 3, !dbg !3514
  store i32 %211, i32* %36, align 8, !dbg !3514, !tbaa !3335
  br label %215, !dbg !3515

212:                                              ; preds = %203
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %3, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i32 3)
          to label %213 unwind label %139, !dbg !3516

213:                                              ; preds = %212
  %214 = load i32, i32* %36, align 8, !dbg !3517, !tbaa !3335
  br label %215, !dbg !3516

215:                                              ; preds = %213, %206
  %216 = phi i32 [ %214, %213 ], [ %211, %206 ], !dbg !3517
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3523, metadata !DIExpression()), !dbg !3526
  %217 = load i8*, i8** %35, align 8, !dbg !3528, !tbaa !3291
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3520, metadata !DIExpression()), !dbg !3529
  %218 = sext i32 %216 to i64, !dbg !3530
  %219 = getelementptr inbounds i8, i8* %217, i64 %218, !dbg !3530
  call void @llvm.dbg.value(metadata i8* %219, metadata !3224, metadata !DIExpression()), !dbg !3531
  %220 = invoke i8* @_ZNK6Packet4dataEv(%class.Packet* %1)
          to label %221 unwind label %232, !dbg !3532

221:                                              ; preds = %215
  call void @llvm.dbg.value(metadata i8* %220, metadata !3227, metadata !DIExpression()), !dbg !3531
  %222 = load i8, i8* %8, align 1, !dbg !3533, !tbaa !3074
  switch i8 %222, label %298 [
    i8 1, label %230
    i8 2, label %223
  ], !dbg !3534

223:                                              ; preds = %221
  call void @llvm.dbg.value(metadata i32 0, metadata !3232, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata i8* %220, metadata !3227, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.value(metadata i8* %219, metadata !3224, metadata !DIExpression()), !dbg !3531
  %224 = icmp sgt i32 %22, 0, !dbg !3536
  br i1 %224, label %225, label %298, !dbg !3538

225:                                              ; preds = %223
  %226 = and i32 %22, 1, !dbg !3538
  %227 = icmp eq i32 %22, 1, !dbg !3538
  br i1 %227, label %281, label %228, !dbg !3538

228:                                              ; preds = %225
  %229 = sub i32 %22, %226, !dbg !3538
  br label %253, !dbg !3538

230:                                              ; preds = %221
  call void @llvm.dbg.value(metadata i32 0, metadata !3228, metadata !DIExpression()), !dbg !3539
  call void @llvm.dbg.value(metadata i8* %220, metadata !3227, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.value(metadata i8* %219, metadata !3224, metadata !DIExpression()), !dbg !3531
  %231 = icmp sgt i32 %22, 0, !dbg !3540
  br i1 %231, label %234, label %298, !dbg !3542

232:                                              ; preds = %215
  %233 = landingpad { i8*, i32 }
          cleanup, !dbg !3543
  br label %325, !dbg !3544

234:                                              ; preds = %230, %244
  %235 = phi i32 [ %250, %244 ], [ 0, %230 ]
  %236 = phi i8* [ %251, %244 ], [ %220, %230 ]
  %237 = phi i8* [ %249, %244 ], [ %219, %230 ]
  call void @llvm.dbg.value(metadata i32 %235, metadata !3228, metadata !DIExpression()), !dbg !3539
  call void @llvm.dbg.value(metadata i8* %236, metadata !3227, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.value(metadata i8* %237, metadata !3224, metadata !DIExpression()), !dbg !3531
  %238 = icmp ne i32 %235, 0, !dbg !3545
  %239 = and i32 %235, 3, !dbg !3548
  %240 = icmp eq i32 %239, 0, !dbg !3549
  %241 = and i1 %238, %240, !dbg !3550
  br i1 %241, label %242, label %244, !dbg !3550

242:                                              ; preds = %234
  %243 = getelementptr inbounds i8, i8* %237, i64 1, !dbg !3551
  call void @llvm.dbg.value(metadata i8* %243, metadata !3224, metadata !DIExpression()), !dbg !3531
  store i8 32, i8* %237, align 1, !dbg !3552, !tbaa !3489
  br label %244, !dbg !3553

244:                                              ; preds = %234, %242
  %245 = phi i8* [ %243, %242 ], [ %237, %234 ], !dbg !3531
  call void @llvm.dbg.value(metadata i8* %245, metadata !3224, metadata !DIExpression()), !dbg !3531
  %246 = load i8, i8* %236, align 1, !dbg !3554, !tbaa !3489
  %247 = zext i8 %246 to i32, !dbg !3554
  %248 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) %245, i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i32 %247) #14, !dbg !3555
  %249 = getelementptr inbounds i8, i8* %245, i64 2, !dbg !3556
  call void @llvm.dbg.value(metadata i8* %249, metadata !3224, metadata !DIExpression()), !dbg !3531
  %250 = add nuw nsw i32 %235, 1, !dbg !3557
  call void @llvm.dbg.value(metadata i32 %250, metadata !3228, metadata !DIExpression()), !dbg !3539
  %251 = getelementptr inbounds i8, i8* %236, i64 1, !dbg !3558
  call void @llvm.dbg.value(metadata i8* %251, metadata !3227, metadata !DIExpression()), !dbg !3531
  %252 = icmp eq i32 %250, %22, !dbg !3540
  br i1 %252, label %298, label %234, !dbg !3542, !llvm.loop !3559

253:                                              ; preds = %262, %228
  %254 = phi i32 [ 0, %228 ], [ %275, %262 ]
  %255 = phi i8* [ %220, %228 ], [ %276, %262 ]
  %256 = phi i8* [ %219, %228 ], [ %274, %262 ]
  %257 = phi i32 [ %229, %228 ], [ %277, %262 ]
  call void @llvm.dbg.value(metadata i32 %254, metadata !3232, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata i8* %255, metadata !3227, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.value(metadata i8* %256, metadata !3224, metadata !DIExpression()), !dbg !3531
  %258 = and i32 %254, 6, !dbg !3561
  %259 = icmp eq i32 %258, 0, !dbg !3564
  br i1 %259, label %260, label %262, !dbg !3565

260:                                              ; preds = %253
  %261 = getelementptr inbounds i8, i8* %256, i64 1, !dbg !3566
  call void @llvm.dbg.value(metadata i8* %261, metadata !3224, metadata !DIExpression()), !dbg !3531
  store i8 32, i8* %256, align 1, !dbg !3567, !tbaa !3489
  br label %262, !dbg !3568

262:                                              ; preds = %260, %253
  %263 = phi i8* [ %261, %260 ], [ %256, %253 ], !dbg !3531
  call void @llvm.dbg.value(metadata i8* %263, metadata !3224, metadata !DIExpression()), !dbg !3531
  %264 = load i8, i8* %255, align 1, !dbg !3569, !tbaa !3489
  %265 = add i8 %264, -32, !dbg !3571
  %266 = icmp ugt i8 %265, 94, !dbg !3571
  %267 = select i1 %266, i8 46, i8 %264, !dbg !3571
  %268 = getelementptr inbounds i8, i8* %263, i64 1, !dbg !3572
  store i8 %267, i8* %263, align 1, !dbg !3572, !tbaa !3489
  call void @llvm.dbg.value(metadata i8* %268, metadata !3224, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.value(metadata i32 %254, metadata !3232, metadata !DIExpression(DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value)), !dbg !3535
  %269 = getelementptr inbounds i8, i8* %255, i64 1, !dbg !3573
  call void @llvm.dbg.value(metadata i8* %269, metadata !3227, metadata !DIExpression()), !dbg !3531
  %270 = load i8, i8* %269, align 1, !dbg !3569, !tbaa !3489
  %271 = add i8 %270, -32, !dbg !3571
  %272 = icmp ugt i8 %271, 94, !dbg !3571
  %273 = select i1 %272, i8 46, i8 %270, !dbg !3571
  %274 = getelementptr inbounds i8, i8* %263, i64 2, !dbg !3572
  store i8 %273, i8* %268, align 1, !dbg !3572, !tbaa !3489
  call void @llvm.dbg.value(metadata i8* %274, metadata !3224, metadata !DIExpression()), !dbg !3531
  %275 = add nuw nsw i32 %254, 2, !dbg !3574
  call void @llvm.dbg.value(metadata i32 %275, metadata !3232, metadata !DIExpression()), !dbg !3535
  %276 = getelementptr inbounds i8, i8* %255, i64 2, !dbg !3573
  call void @llvm.dbg.value(metadata i8* %276, metadata !3227, metadata !DIExpression()), !dbg !3531
  %277 = add i32 %257, -2, !dbg !3538
  %278 = icmp eq i32 %277, 0, !dbg !3538
  br i1 %278, label %279, label %253, !dbg !3538, !llvm.loop !3575

279:                                              ; preds = %262
  %280 = and i32 %275, 6, !dbg !3565
  br label %281, !dbg !3565

281:                                              ; preds = %279, %225
  %282 = phi i8* [ undef, %225 ], [ %274, %279 ]
  %283 = phi i32 [ 0, %225 ], [ %280, %279 ]
  %284 = phi i8* [ %220, %225 ], [ %276, %279 ]
  %285 = phi i8* [ %219, %225 ], [ %274, %279 ]
  %286 = icmp eq i32 %226, 0, !dbg !3565
  br i1 %286, label %298, label %287, !dbg !3565

287:                                              ; preds = %281
  call void @llvm.dbg.value(metadata i32 undef, metadata !3232, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata i8* %284, metadata !3227, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.value(metadata i8* %285, metadata !3224, metadata !DIExpression()), !dbg !3531
  %288 = icmp eq i32 %283, 0, !dbg !3564
  br i1 %288, label %289, label %291, !dbg !3565

289:                                              ; preds = %287
  %290 = getelementptr inbounds i8, i8* %285, i64 1, !dbg !3566
  call void @llvm.dbg.value(metadata i8* %290, metadata !3224, metadata !DIExpression()), !dbg !3531
  store i8 32, i8* %285, align 1, !dbg !3567, !tbaa !3489
  br label %291, !dbg !3568

291:                                              ; preds = %289, %287
  %292 = phi i8* [ %290, %289 ], [ %285, %287 ], !dbg !3531
  call void @llvm.dbg.value(metadata i8* %292, metadata !3224, metadata !DIExpression()), !dbg !3531
  %293 = load i8, i8* %284, align 1, !dbg !3569, !tbaa !3489
  %294 = add i8 %293, -32, !dbg !3571
  %295 = icmp ugt i8 %294, 94, !dbg !3571
  %296 = select i1 %295, i8 46, i8 %293, !dbg !3571
  store i8 %296, i8* %292, align 1, !dbg !3572, !tbaa !3489
  call void @llvm.dbg.value(metadata i8* %292, metadata !3224, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3531
  call void @llvm.dbg.value(metadata i32 undef, metadata !3232, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3535
  call void @llvm.dbg.value(metadata i8* %284, metadata !3227, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3531
  %297 = getelementptr inbounds i8, i8* %292, i64 1, !dbg !3572
  call void @llvm.dbg.value(metadata i8* %297, metadata !3224, metadata !DIExpression()), !dbg !3531
  br label %298, !dbg !3577

298:                                              ; preds = %291, %281, %244, %223, %230, %221
  %299 = phi i8* [ %219, %221 ], [ %219, %230 ], [ %219, %223 ], [ %249, %244 ], [ %282, %281 ], [ %297, %291 ], !dbg !3579
  call void @llvm.dbg.value(metadata i8* %299, metadata !3224, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3523, metadata !DIExpression()), !dbg !3580
  %300 = load i8*, i8** %35, align 8, !dbg !3577, !tbaa !3291
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3520, metadata !DIExpression()), !dbg !3581
  %301 = load i32, i32* %36, align 8, !dbg !3583, !tbaa !3335
  %302 = sext i32 %301 to i64, !dbg !3584
  %303 = getelementptr inbounds i8, i8* %300, i64 %302, !dbg !3584
  %304 = ptrtoint i8* %299 to i64, !dbg !3585
  %305 = ptrtoint i8* %303 to i64, !dbg !3585
  %306 = sub i64 %304, %305, !dbg !3585
  %307 = trunc i64 %306 to i32, !dbg !3586
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3380, metadata !DIExpression()) #14, !dbg !3587
  call void @llvm.dbg.value(metadata i32 %307, metadata !3383, metadata !DIExpression()) #14, !dbg !3587
  %308 = add nsw i32 %301, %307, !dbg !3589
  %309 = icmp slt i32 %308, 0, !dbg !3589
  %310 = load i32, i32* %37, align 4, !dbg !3589
  %311 = icmp sgt i32 %308, %310, !dbg !3589
  %312 = or i1 %309, %311, !dbg !3589
  br i1 %312, label %313, label %314, !dbg !3589

313:                                              ; preds = %298
  call void @__assert_fail(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i32 377, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi, i64 0, i64 0)) #15, !dbg !3589
  unreachable, !dbg !3589

314:                                              ; preds = %298
  store i32 %308, i32* %36, align 8, !dbg !3590, !tbaa !3335
  br label %315, !dbg !3591

315:                                              ; preds = %199, %314
  %316 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* nonnull %3)
          to label %317 unwind label %139, !dbg !3592

317:                                              ; preds = %315
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i8* %316)
          to label %318 unwind label %139, !dbg !3593

318:                                              ; preds = %317
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3594, metadata !DIExpression()) #14, !dbg !3597
  %319 = load i32, i32* %37, align 4, !dbg !3599, !tbaa !3294
  %320 = icmp sgt i32 %319, 0, !dbg !3602
  br i1 %320, label %321, label %324, !dbg !3603

321:                                              ; preds = %318
  %322 = load i8*, i8** %35, align 8, !dbg !3604, !tbaa !3291
  %323 = getelementptr inbounds i8, i8* %322, i64 -12, !dbg !3604
  call void @_ZdaPv(i8* nonnull %323) #17, !dbg !3604
  br label %324, !dbg !3604

324:                                              ; preds = %318, %321
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #14, !dbg !3441
  br label %333

325:                                              ; preds = %63, %181, %197, %232, %139
  %326 = phi { i8*, i32 } [ %64, %63 ], [ %182, %181 ], [ %198, %197 ], [ %233, %232 ], [ %140, %139 ]
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3594, metadata !DIExpression()) #14, !dbg !3605
  %327 = load i32, i32* %37, align 4, !dbg !3607, !tbaa !3294
  %328 = icmp sgt i32 %327, 0, !dbg !3608
  br i1 %328, label %329, label %332, !dbg !3609

329:                                              ; preds = %325
  %330 = load i8*, i8** %35, align 8, !dbg !3610, !tbaa !3291
  %331 = getelementptr inbounds i8, i8* %330, i64 -12, !dbg !3610
  call void @_ZdaPv(i8* nonnull %331) #17, !dbg !3610
  br label %332, !dbg !3610

332:                                              ; preds = %325, %329
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #14, !dbg !3441
  resume { i8*, i32 } %326, !dbg !3441

333:                                              ; preds = %2, %324
  ret %class.Packet* %1, !dbg !3441
}

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #5 comdat align 2 !dbg !3003 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3002, metadata !DIExpression()), !dbg !3611
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3612
  %3 = load i32, i32* %2, align 8, !dbg !3612, !tbaa !2760
  ret i32 %3, !dbg !3613
}

declare !dbg !1443 void @click_chatter(i8*, ...) local_unnamed_addr #2

declare !dbg !1446 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16), %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

declare dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @sprintf(i8* noalias nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZN11StringAccum5c_strEv(%class.StringAccum*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5Print12add_handlersEv(%class.Print* %0) unnamed_addr #0 align 2 !dbg !3614 {
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !3616, metadata !DIExpression()), !dbg !3617
  %2 = bitcast %class.Print* %0 to %class.Element*, !dbg !3618
  %3 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 3, !dbg !3619
  tail call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0), i32 18435, i8* nonnull %3), !dbg !3618
  ret void, !dbg !3620
}

declare void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5PrintD2Ev(%class.Print* %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3621 {
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !3624, metadata !DIExpression()), !dbg !3625
  %2 = getelementptr %class.Print, %class.Print* %0, i64 0, i32 0, i32 0, !dbg !3626
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV5Print, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3626, !tbaa !2733
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !3019, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #14, !dbg !3627
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !2956, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #14, !dbg !3630
  %3 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 1, i32 0, i32 2, !dbg !3632
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3632, !tbaa !2764
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3633
  br i1 %5, label %20, label %6, !dbg !3634

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3635
  %8 = load volatile i32, i32* %7, align 4, !dbg !3635, !tbaa !2967
  %9 = icmp eq i32 %8, 0, !dbg !3635
  br i1 %9, label %10, label %11, !dbg !3635

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3635
  unreachable, !dbg !3635

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2969, metadata !DIExpression()) #14, !dbg !3636
  %12 = load volatile i32, i32* %7, align 4, !dbg !3638, !tbaa !2821
  %13 = add i32 %12, -1, !dbg !3638
  store volatile i32 %13, i32* %7, align 4, !dbg !3638, !tbaa !2821
  %14 = icmp eq i32 %13, 0, !dbg !3639
  br i1 %14, label %15, label %16, !dbg !3640

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !3641

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !3642, !tbaa !2764
  br label %20, !dbg !3643

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3644
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3644
  tail call void @__clang_call_terminate(i8* %19) #15, !dbg !3644
  unreachable, !dbg !3644

20:                                               ; preds = %1, %16
  %21 = bitcast %class.Print* %0 to %class.Element*, !dbg !3645
  tail call void @_ZN7ElementD2Ev(%class.Element* %21) #14, !dbg !3645
  ret void, !dbg !3626
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5PrintD0Ev(%class.Print* %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3646 {
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !3648, metadata !DIExpression()), !dbg !3649
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !3624, metadata !DIExpression()) #14, !dbg !3650
  %2 = getelementptr %class.Print, %class.Print* %0, i64 0, i32 0, i32 0, !dbg !3652
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV5Print, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3652, !tbaa !2733
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !3019, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #14, !dbg !3653
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !2956, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #14, !dbg !3655
  %3 = getelementptr inbounds %class.Print, %class.Print* %0, i64 0, i32 1, i32 0, i32 2, !dbg !3657
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3657, !tbaa !2764
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3658
  br i1 %5, label %20, label %6, !dbg !3659

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3660
  %8 = load volatile i32, i32* %7, align 4, !dbg !3660, !tbaa !2967
  %9 = icmp eq i32 %8, 0, !dbg !3660
  br i1 %9, label %10, label %11, !dbg !3660

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3660
  unreachable, !dbg !3660

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2969, metadata !DIExpression()) #14, !dbg !3661
  %12 = load volatile i32, i32* %7, align 4, !dbg !3663, !tbaa !2821
  %13 = add i32 %12, -1, !dbg !3663
  store volatile i32 %13, i32* %7, align 4, !dbg !3663, !tbaa !2821
  %14 = icmp eq i32 %13, 0, !dbg !3664
  br i1 %14, label %15, label %16, !dbg !3665

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !3666

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !3667, !tbaa !2764
  br label %20, !dbg !3668

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3669
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3669
  tail call void @__clang_call_terminate(i8* %19) #15, !dbg !3669
  unreachable, !dbg !3669

20:                                               ; preds = %1, %16
  %21 = bitcast %class.Print* %0 to %class.Element*, !dbg !3670
  tail call void @_ZN7ElementD2Ev(%class.Element* %21) #14, !dbg !3670
  %22 = bitcast %class.Print* %0 to i8*, !dbg !3671
  tail call void @_ZdlPv(i8* %22) #17, !dbg !3671
  ret void, !dbg !3671
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK5Print10class_nameEv(%class.Print* %0) unnamed_addr #7 comdat align 2 !dbg !3672 {
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !3674, metadata !DIExpression()), !dbg !3676
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0), !dbg !3677
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK5Print10port_countEv(%class.Print* %0) unnamed_addr #7 comdat align 2 !dbg !3678 {
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !3680, metadata !DIExpression()), !dbg !3681
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !3682
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
define linkonce_odr dso_local zeroext i1 @_ZNK5Print20can_live_reconfigureEv(%class.Print* %0) unnamed_addr #7 comdat align 2 !dbg !3683 {
  call void @llvm.dbg.value(metadata %class.Print* %0, metadata !3685, metadata !DIExpression()), !dbg !3686
  ret i1 true, !dbg !3687
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #10

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) local_unnamed_addr #2

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) local_unnamed_addr #2

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) local_unnamed_addr #2

declare i8* @_ZNK6Packet8end_dataEv(%class.Packet*) local_unnamed_addr #2

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #12 comdat !dbg !3688 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2983
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3690, metadata !DIExpression()), !dbg !3694
  store i8* %1, i8** %6, align 8, !tbaa !2983
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3691, metadata !DIExpression()), !dbg !3695
  store i32 %2, i32* %7, align 4, !tbaa !2821
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3692, metadata !DIExpression()), !dbg !3696
  store %class.String* %3, %class.String** %8, align 8, !tbaa !2983
  call void @llvm.dbg.declare(metadata %class.String** %8, metadata !3693, metadata !DIExpression()), !dbg !3697
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3698, !tbaa !2983
  %10 = load i8*, i8** %6, align 8, !dbg !3699, !tbaa !2983
  %11 = load i32, i32* %7, align 4, !dbg !3700, !tbaa !2821
  %12 = load %class.String*, %class.String** %8, align 8, !dbg !3701, !tbaa !2983
  call void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.String* dereferenceable(24) %12), !dbg !3702
  ret void, !dbg !3703
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3704 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3709, metadata !DIExpression()), !dbg !3718
  call void @llvm.dbg.value(metadata i8* %1, metadata !3710, metadata !DIExpression()), !dbg !3718
  call void @llvm.dbg.value(metadata i32 %2, metadata !3711, metadata !DIExpression()), !dbg !3718
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3712, metadata !DIExpression()), !dbg !3718
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3719
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3719
  %8 = bitcast %class.String* %6 to i8*, !dbg !3720
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3720
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3714, metadata !DIExpression()), !dbg !3721
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3713, metadata !DIExpression(DW_OP_deref)), !dbg !3718
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3722
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3296, metadata !DIExpression()), !dbg !3723
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3725
  %10 = load i32, i32* %9, align 8, !dbg !3725, !tbaa !2760
  %11 = icmp eq i32 %10, 0, !dbg !3726
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3727
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3721
  %14 = icmp eq i64 %13, 0, !dbg !3721
  br i1 %14, label %57, label %15, !dbg !3720

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3728, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3746, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3749, metadata !DIExpression()), !dbg !3756
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3755, metadata !DIExpression()), !dbg !3756
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3758, metadata !DIExpression()), !dbg !3778
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3762, metadata !DIExpression()), !dbg !3778
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #16
          to label %17 unwind label %37, !dbg !3781

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3782, metadata !DIExpression()), !dbg !3786
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3785, metadata !DIExpression()), !dbg !3786
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !3788
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !3788, !tbaa !2733
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !3789
  %20 = bitcast i8* %19 to %class.String**, !dbg !3789
  store %class.String* %3, %class.String** %20, align 8, !dbg !3789, !tbaa !3790
  call void @llvm.dbg.value(metadata i8* %16, metadata !2736, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3792
  call void @llvm.dbg.value(metadata i8* %16, metadata !2741, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3794
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2744, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.value(metadata i32 0, metadata !2745, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2746, metadata !DIExpression()), !dbg !3794
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !3796
  %22 = bitcast i8* %21 to i8**, !dbg !3796
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !3797, !tbaa !2752
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !3798
  %24 = bitcast i8* %23 to i32*, !dbg !3798
  store i32 0, i32* %24, align 8, !dbg !3799, !tbaa !2760
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !3800
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !3800
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3801, !tbaa !2764
  call void @llvm.dbg.value(metadata i8* %16, metadata !3763, metadata !DIExpression()), !dbg !3802
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !3803
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !3803
  %29 = load i64, i64* %28, align 8, !dbg !3803, !tbaa !3805
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !3809
  %31 = bitcast i8* %30 to i64*, !dbg !3810
  store i64 %29, i64* %31, align 8, !dbg !3810, !tbaa !3811
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !3813
  store i8* %16, i8** %32, align 8, !dbg !3813, !tbaa !3805
  %33 = bitcast i8* %21 to %class.String*, !dbg !3814
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3716, metadata !DIExpression()), !dbg !3815
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3816, metadata !DIExpression()), !dbg !3825
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3823, metadata !DIExpression()), !dbg !3825
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3824, metadata !DIExpression()), !dbg !3825
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3827, metadata !DIExpression()), !dbg !3832
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3830, metadata !DIExpression()), !dbg !3832
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3831, metadata !DIExpression()), !dbg !3832
  %34 = invoke zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !3834

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3835, !tbaa !2983
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !3713, metadata !DIExpression()), !dbg !3718
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !3836

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !3837
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3019, metadata !DIExpression()) #14, !dbg !3838
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2956, metadata !DIExpression()) #14, !dbg !3840
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3842
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !3842, !tbaa !2764
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !3843
  br i1 %41, label %56, label %42, !dbg !3844

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !3845
  %44 = load volatile i32, i32* %43, align 4, !dbg !3845, !tbaa !2967
  %45 = icmp eq i32 %44, 0, !dbg !3845
  br i1 %45, label %46, label %47, !dbg !3845

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3845
  unreachable, !dbg !3845

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !2969, metadata !DIExpression()) #14, !dbg !3846
  %48 = load volatile i32, i32* %43, align 4, !dbg !3848, !tbaa !2821
  %49 = add i32 %48, -1, !dbg !3848
  store volatile i32 %49, i32* %43, align 4, !dbg !3848, !tbaa !2821
  %50 = icmp eq i32 %49, 0, !dbg !3849
  br i1 %50, label %51, label %52, !dbg !3850

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !3851

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !3852, !tbaa !2764
  br label %56, !dbg !3853

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3854
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !3854
  call void @__clang_call_terminate(i8* %55) #15, !dbg !3854
  unreachable, !dbg !3854

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3720
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3855
  resume { i8*, i32 } %38, !dbg !3855

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3019, metadata !DIExpression()) #14, !dbg !3856
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2956, metadata !DIExpression()) #14, !dbg !3858
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3860
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !3860, !tbaa !2764
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !3861
  br i1 %60, label %75, label %61, !dbg !3862

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !3863
  %63 = load volatile i32, i32* %62, align 4, !dbg !3863, !tbaa !2967
  %64 = icmp eq i32 %63, 0, !dbg !3863
  br i1 %64, label %65, label %66, !dbg !3863

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3863
  unreachable, !dbg !3863

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !2969, metadata !DIExpression()) #14, !dbg !3864
  %67 = load volatile i32, i32* %62, align 4, !dbg !3866, !tbaa !2821
  %68 = add i32 %67, -1, !dbg !3866
  store volatile i32 %68, i32* %62, align 4, !dbg !3866, !tbaa !2821
  %69 = icmp eq i32 %68, 0, !dbg !3867
  br i1 %69, label %70, label %71, !dbg !3868

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !3869

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !3870, !tbaa !2764
  br label %75, !dbg !3871

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3872
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !3872
  call void @__clang_call_terminate(i8* %74) #15, !dbg !3872
  unreachable, !dbg !3872

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3720
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3855
  ret void, !dbg !3855
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3873 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3876, metadata !DIExpression()), !dbg !3877
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3878
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3878, !tbaa !2733
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3019, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !3879
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2956, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !3882
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3884
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3884, !tbaa !2764
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3885
  br i1 %5, label %20, label %6, !dbg !3886

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3887
  %8 = load volatile i32, i32* %7, align 4, !dbg !3887, !tbaa !2967
  %9 = icmp eq i32 %8, 0, !dbg !3887
  br i1 %9, label %10, label %11, !dbg !3887

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3887
  unreachable, !dbg !3887

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2969, metadata !DIExpression()) #14, !dbg !3888
  %12 = load volatile i32, i32* %7, align 4, !dbg !3890, !tbaa !2821
  %13 = add i32 %12, -1, !dbg !3890
  store volatile i32 %13, i32* %7, align 4, !dbg !3890, !tbaa !2821
  %14 = icmp eq i32 %13, 0, !dbg !3891
  br i1 %14, label %15, label %16, !dbg !3892

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !3893

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !3894, !tbaa !2764
  br label %20, !dbg !3895

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3896
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3896
  tail call void @__clang_call_terminate(i8* %19) #15, !dbg !3896
  unreachable, !dbg !3896

20:                                               ; preds = %1, %16
  ret void, !dbg !3878
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3897 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3899, metadata !DIExpression()), !dbg !3900
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3876, metadata !DIExpression()) #14, !dbg !3901
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3903
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3903, !tbaa !2733
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3019, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !3904
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2956, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !3906
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3908
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3908, !tbaa !2764
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3909
  br i1 %5, label %19, label %6, !dbg !3910

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3911
  %8 = load volatile i32, i32* %7, align 4, !dbg !3911, !tbaa !2967
  %9 = icmp eq i32 %8, 0, !dbg !3911
  br i1 %9, label %10, label %11, !dbg !3911

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3911
  unreachable, !dbg !3911

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2969, metadata !DIExpression()) #14, !dbg !3912
  %12 = load volatile i32, i32* %7, align 4, !dbg !3914, !tbaa !2821
  %13 = add i32 %12, -1, !dbg !3914
  store volatile i32 %13, i32* %7, align 4, !dbg !3914, !tbaa !2821
  %14 = icmp eq i32 %13, 0, !dbg !3915
  br i1 %14, label %15, label %19, !dbg !3916

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !3917

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3918
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3918
  tail call void @__clang_call_terminate(i8* %18) #15, !dbg !3918
  unreachable, !dbg !3918

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !3919
  tail call void @_ZdlPv(i8* %20) #17, !dbg !3919
  ret void, !dbg !3919
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !3920 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3922, metadata !DIExpression()), !dbg !3923
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !3924
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !3924, !tbaa !3790
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !3925
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3926, metadata !DIExpression()), !dbg !3935
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3932, metadata !DIExpression()), !dbg !3935
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3076, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3079, metadata !DIExpression()), !dbg !3937
  %5 = icmp eq %class.String* %4, %3, !dbg !3939
  br i1 %5, label %35, label %6, !dbg !3940, !prof !3085, !misexpect !3086

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2956, metadata !DIExpression()), !dbg !3941
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3943
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !3943, !tbaa !2764
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !3944
  br i1 %9, label %21, label %10, !dbg !3945

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !3946
  %12 = load volatile i32, i32* %11, align 4, !dbg !3946, !tbaa !2967
  %13 = icmp eq i32 %12, 0, !dbg !3946
  br i1 %13, label %14, label %15, !dbg !3946

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3946
  unreachable, !dbg !3946

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !2969, metadata !DIExpression()), !dbg !3947
  %16 = load volatile i32, i32* %11, align 4, !dbg !3949, !tbaa !2821
  %17 = add i32 %16, -1, !dbg !3949
  store volatile i32 %17, i32* %11, align 4, !dbg !3949, !tbaa !2821
  %18 = icmp eq i32 %17, 0, !dbg !3950
  br i1 %18, label %19, label %20, !dbg !3951

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !3952
  br label %20, !dbg !3952

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !3953, !tbaa !2764
  br label %21, !dbg !3954

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3102, metadata !DIExpression()), !dbg !3955
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3105, metadata !DIExpression()), !dbg !3955
  %22 = bitcast %class.String* %4 to i64*, !dbg !3957
  %23 = load i64, i64* %22, align 8, !dbg !3957, !tbaa !2752
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3958
  %25 = load i32, i32* %24, align 8, !dbg !3958, !tbaa !2760
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3959
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !3959, !tbaa !2764
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2741, metadata !DIExpression()), !dbg !3960
  call void @llvm.dbg.value(metadata i8* undef, metadata !2744, metadata !DIExpression()), !dbg !3960
  call void @llvm.dbg.value(metadata i32 %25, metadata !2745, metadata !DIExpression()), !dbg !3960
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !2746, metadata !DIExpression()), !dbg !3960
  %28 = bitcast %class.String* %3 to i64*, !dbg !3962
  store i64 %23, i64* %28, align 8, !dbg !3962, !tbaa !2752
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3963
  store i32 %25, i32* %29, align 8, !dbg !3964, !tbaa !2760
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !3965, !tbaa !2764
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !3966
  br i1 %30, label %35, label %31, !dbg !3967

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !3968
  call void @llvm.dbg.value(metadata i32* %32, metadata !3120, metadata !DIExpression()), !dbg !3969
  %33 = load volatile i32, i32* %32, align 4, !dbg !3971, !tbaa !2821
  %34 = add i32 %33, 1, !dbg !3971
  store volatile i32 %34, i32* %32, align 4, !dbg !3971, !tbaa !2821
  br label %35, !dbg !3972

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !3973
}

declare !dbg !1990 zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #12 comdat !dbg !3974 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2983
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3976, metadata !DIExpression()), !dbg !3980
  store i8* %1, i8** %6, align 8, !tbaa !2983
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3977, metadata !DIExpression()), !dbg !3981
  store i32 %2, i32* %7, align 4, !tbaa !2821
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3978, metadata !DIExpression()), !dbg !3982
  store i32* %3, i32** %8, align 8, !tbaa !2983
  call void @llvm.dbg.declare(metadata i32** %8, metadata !3979, metadata !DIExpression()), !dbg !3983
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3984, !tbaa !2983
  %10 = load i8*, i8** %6, align 8, !dbg !3985, !tbaa !2983
  %11 = load i32, i32* %7, align 4, !dbg !3986, !tbaa !2821
  %12 = load i32*, i32** %8, align 8, !dbg !3987, !tbaa !2983
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !3988
  ret void, !dbg !3989
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3990 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2034, metadata !DIExpression()), !dbg !4004
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3995, metadata !DIExpression()), !dbg !4033
  call void @llvm.dbg.value(metadata i8* %1, metadata !3996, metadata !DIExpression()), !dbg !4033
  call void @llvm.dbg.value(metadata i32 %2, metadata !3997, metadata !DIExpression()), !dbg !4033
  call void @llvm.dbg.value(metadata i32* %3, metadata !3998, metadata !DIExpression()), !dbg !4033
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4034
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4034
  %10 = bitcast %class.String* %8 to i8*, !dbg !4035
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4035
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4000, metadata !DIExpression()), !dbg !4036
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3999, metadata !DIExpression(DW_OP_deref)), !dbg !4033
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4037
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3296, metadata !DIExpression()), !dbg !4038
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4040
  %12 = load i32, i32* %11, align 8, !dbg !4040, !tbaa !2760
  %13 = icmp eq i32 %12, 0, !dbg !4041
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4042
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4036
  %16 = icmp eq i64 %15, 0, !dbg !4036
  br i1 %16, label %77, label %17, !dbg !4035

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !4043, metadata !DIExpression()), !dbg !4050
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4049, metadata !DIExpression()), !dbg !4050
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4052, metadata !DIExpression()), !dbg !4059
  call void @llvm.dbg.value(metadata i32* %3, metadata !4058, metadata !DIExpression()), !dbg !4059
  %18 = bitcast i32* %3 to i8*, !dbg !4061
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !4063

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !4064
  call void @llvm.dbg.value(metadata i32* %21, metadata !4002, metadata !DIExpression()), !dbg !4065
  %22 = icmp eq i8* %19, null, !dbg !4066
  br i1 %22, label %54, label %23, !dbg !4067

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !4068
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !4068
  call void @llvm.dbg.value(metadata i64 0, metadata !4028, metadata !DIExpression()), !dbg !4068
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4029, metadata !DIExpression()), !dbg !4068
  call void @llvm.dbg.value(metadata i32* %21, metadata !4030, metadata !DIExpression()), !dbg !4068
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4031, metadata !DIExpression()), !dbg !4068
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !4069
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4070
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4010, metadata !DIExpression()), !dbg !4071
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4011, metadata !DIExpression()), !dbg !4071
  call void @llvm.dbg.value(metadata i32* %21, metadata !4012, metadata !DIExpression()), !dbg !4071
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4013, metadata !DIExpression()), !dbg !4071
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2027, metadata !DIExpression()), !dbg !4072
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2029, metadata !DIExpression()), !dbg !4072
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2031, metadata !DIExpression()), !dbg !4072
  call void @llvm.dbg.value(metadata i8 1, metadata !2032, metadata !DIExpression()), !dbg !4072
  call void @llvm.dbg.value(metadata i32 1, metadata !2033, metadata !DIExpression()), !dbg !4072
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !4073
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14, !dbg !4073
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4074, metadata !DIExpression()), !dbg !4077
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4080
  %29 = load i8*, i8** %28, align 8, !dbg !4080, !tbaa !2752
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4081, metadata !DIExpression()), !dbg !4084
  %30 = load i32, i32* %11, align 8, !dbg !4086, !tbaa !2760
  %31 = sext i32 %30 to i64, !dbg !4087
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !4087
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4088
  call void @llvm.dbg.value(metadata i64* %6, metadata !4028, metadata !DIExpression(DW_OP_deref)), !dbg !4068
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !4089

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4081, metadata !DIExpression()), !dbg !4090
  %36 = load i8*, i8** %28, align 8, !dbg !4092, !tbaa !2752
  %37 = load i32, i32* %11, align 8, !dbg !4093, !tbaa !2760
  %38 = sext i32 %37 to i64, !dbg !4094
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !4094
  %40 = icmp eq i8* %34, %39, !dbg !4095
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !4072
  br i1 %40, label %43, label %42, !dbg !4096

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !4097, !tbaa !4098
  br label %45, !dbg !4100

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !4102, !tbaa !4098
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !4100

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !4103

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !4105
  br label %52, !dbg !4106

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !4107, metadata !DIExpression()), !dbg !4119
  call void @llvm.dbg.value(metadata i32* %33, metadata !4121, metadata !DIExpression()), !dbg !4130
  %48 = load i32, i32* %33, align 4, !dbg !4132, !tbaa !2821
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !4105
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !4133

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !4134
  call void @llvm.dbg.value(metadata i64* %6, metadata !4028, metadata !DIExpression(DW_OP_deref)), !dbg !4068
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !4137

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !4138, !tbaa !2821
  br label %52, !dbg !4140

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !4141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !4142
  br label %54, !dbg !4142

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !4065
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4143, !tbaa !2983
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !3999, metadata !DIExpression()), !dbg !4033
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !4144

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !4145
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3019, metadata !DIExpression()) #14, !dbg !4146
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2956, metadata !DIExpression()) #14, !dbg !4148
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4150
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !4150, !tbaa !2764
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !4151
  br i1 %61, label %76, label %62, !dbg !4152

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !4153
  %64 = load volatile i32, i32* %63, align 4, !dbg !4153, !tbaa !2967
  %65 = icmp eq i32 %64, 0, !dbg !4153
  br i1 %65, label %66, label %67, !dbg !4153

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4153
  unreachable, !dbg !4153

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2969, metadata !DIExpression()) #14, !dbg !4154
  %68 = load volatile i32, i32* %63, align 4, !dbg !4156, !tbaa !2821
  %69 = add i32 %68, -1, !dbg !4156
  store volatile i32 %69, i32* %63, align 4, !dbg !4156, !tbaa !2821
  %70 = icmp eq i32 %69, 0, !dbg !4157
  br i1 %70, label %71, label %72, !dbg !4158

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !4159

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !4160, !tbaa !2764
  br label %76, !dbg !4161

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4162
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !4162
  call void @__clang_call_terminate(i8* %75) #15, !dbg !4162
  unreachable, !dbg !4162

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4035
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4163
  resume { i8*, i32 } %58, !dbg !4163

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3019, metadata !DIExpression()) #14, !dbg !4164
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2956, metadata !DIExpression()) #14, !dbg !4166
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4168
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !4168, !tbaa !2764
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !4169
  br i1 %80, label %95, label %81, !dbg !4170

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !4171
  %83 = load volatile i32, i32* %82, align 4, !dbg !4171, !tbaa !2967
  %84 = icmp eq i32 %83, 0, !dbg !4171
  br i1 %84, label %85, label %86, !dbg !4171

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4171
  unreachable, !dbg !4171

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2969, metadata !DIExpression()) #14, !dbg !4172
  %87 = load volatile i32, i32* %82, align 4, !dbg !4174, !tbaa !2821
  %88 = add i32 %87, -1, !dbg !4174
  store volatile i32 %88, i32* %82, align 4, !dbg !4174, !tbaa !2821
  %89 = icmp eq i32 %88, 0, !dbg !4175
  br i1 %89, label %90, label %91, !dbg !4176

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !4177

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !4178, !tbaa !2764
  br label %95, !dbg !4179

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4180
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !4180
  call void @__clang_call_terminate(i8* %94) #15, !dbg !4180
  unreachable, !dbg !4180

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4035
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4163
  ret void, !dbg !4163
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #12 comdat !dbg !4181 {
  %5 = alloca %class.WordArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.WordArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !2983
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !4183, metadata !DIExpression()), !dbg !4188
  store i8* %1, i8** %7, align 8, !tbaa !2983
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4184, metadata !DIExpression()), !dbg !4189
  store i32 %2, i32* %8, align 4, !tbaa !2821
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4185, metadata !DIExpression()), !dbg !4190
  call void @llvm.dbg.declare(metadata %class.WordArg* %5, metadata !4186, metadata !DIExpression()), !dbg !4191
  store %class.String* %3, %class.String** %9, align 8, !tbaa !2983
  call void @llvm.dbg.declare(metadata %class.String** %9, metadata !4187, metadata !DIExpression()), !dbg !4192
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !4193, !tbaa !2983
  %12 = load i8*, i8** %7, align 8, !dbg !4194, !tbaa !2983
  %13 = load i32, i32* %8, align 4, !dbg !4195, !tbaa !2821
  %14 = load %class.String*, %class.String** %9, align 8, !dbg !4196, !tbaa !2983
  call void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14), !dbg !4197
  ret void, !dbg !4198
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4199 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4204, metadata !DIExpression()), !dbg !4214
  call void @llvm.dbg.value(metadata i8* %1, metadata !4205, metadata !DIExpression()), !dbg !4214
  call void @llvm.dbg.value(metadata i32 %2, metadata !4206, metadata !DIExpression()), !dbg !4214
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4208, metadata !DIExpression()), !dbg !4214
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4215
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4215
  %8 = bitcast %class.String* %6 to i8*, !dbg !4216
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4216
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4210, metadata !DIExpression()), !dbg !4217
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4209, metadata !DIExpression(DW_OP_deref)), !dbg !4214
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4218
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3296, metadata !DIExpression()), !dbg !4219
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4221
  %10 = load i32, i32* %9, align 8, !dbg !4221, !tbaa !2760
  %11 = icmp eq i32 %10, 0, !dbg !4222
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4223
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4217
  %14 = icmp eq i64 %13, 0, !dbg !4217
  br i1 %14, label %57, label %15, !dbg !4216

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4224, metadata !DIExpression()), !dbg !4231
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4230, metadata !DIExpression()), !dbg !4231
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3749, metadata !DIExpression()), !dbg !4233
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3755, metadata !DIExpression()), !dbg !4233
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3758, metadata !DIExpression()), !dbg !4235
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3762, metadata !DIExpression()), !dbg !4235
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #16
          to label %17 unwind label %37, !dbg !4237

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3782, metadata !DIExpression()), !dbg !4238
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3785, metadata !DIExpression()), !dbg !4238
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !4240
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !4240, !tbaa !2733
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !4241
  %20 = bitcast i8* %19 to %class.String**, !dbg !4241
  store %class.String* %3, %class.String** %20, align 8, !dbg !4241, !tbaa !3790
  call void @llvm.dbg.value(metadata i8* %16, metadata !2736, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !4242
  call void @llvm.dbg.value(metadata i8* %16, metadata !2741, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !4244
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2744, metadata !DIExpression()), !dbg !4244
  call void @llvm.dbg.value(metadata i32 0, metadata !2745, metadata !DIExpression()), !dbg !4244
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2746, metadata !DIExpression()), !dbg !4244
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !4246
  %22 = bitcast i8* %21 to i8**, !dbg !4246
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !4247, !tbaa !2752
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !4248
  %24 = bitcast i8* %23 to i32*, !dbg !4248
  store i32 0, i32* %24, align 8, !dbg !4249, !tbaa !2760
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !4250
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !4250
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !4251, !tbaa !2764
  call void @llvm.dbg.value(metadata i8* %16, metadata !3763, metadata !DIExpression()), !dbg !4252
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !4253
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !4253
  %29 = load i64, i64* %28, align 8, !dbg !4253, !tbaa !3805
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !4254
  %31 = bitcast i8* %30 to i64*, !dbg !4255
  store i64 %29, i64* %31, align 8, !dbg !4255, !tbaa !3811
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !4256
  store i8* %16, i8** %32, align 8, !dbg !4256, !tbaa !3805
  %33 = bitcast i8* %21 to %class.String*, !dbg !4257
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !4212, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4259, metadata !DIExpression()), !dbg !4268
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !4266, metadata !DIExpression()), !dbg !4268
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4267, metadata !DIExpression()), !dbg !4268
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4270, metadata !DIExpression()), !dbg !4275
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !4273, metadata !DIExpression()), !dbg !4275
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4274, metadata !DIExpression()), !dbg !4275
  %34 = invoke zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !4277

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4278, !tbaa !2983
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !4209, metadata !DIExpression()), !dbg !4214
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !4279

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !4280
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3019, metadata !DIExpression()) #14, !dbg !4281
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2956, metadata !DIExpression()) #14, !dbg !4283
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4285
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !4285, !tbaa !2764
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !4286
  br i1 %41, label %56, label %42, !dbg !4287

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !4288
  %44 = load volatile i32, i32* %43, align 4, !dbg !4288, !tbaa !2967
  %45 = icmp eq i32 %44, 0, !dbg !4288
  br i1 %45, label %46, label %47, !dbg !4288

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4288
  unreachable, !dbg !4288

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !2969, metadata !DIExpression()) #14, !dbg !4289
  %48 = load volatile i32, i32* %43, align 4, !dbg !4291, !tbaa !2821
  %49 = add i32 %48, -1, !dbg !4291
  store volatile i32 %49, i32* %43, align 4, !dbg !4291, !tbaa !2821
  %50 = icmp eq i32 %49, 0, !dbg !4292
  br i1 %50, label %51, label %52, !dbg !4293

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !4294

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !4295, !tbaa !2764
  br label %56, !dbg !4296

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4297
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !4297
  call void @__clang_call_terminate(i8* %55) #15, !dbg !4297
  unreachable, !dbg !4297

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4216
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4298
  resume { i8*, i32 } %38, !dbg !4298

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3019, metadata !DIExpression()) #14, !dbg !4299
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2956, metadata !DIExpression()) #14, !dbg !4301
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4303
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !4303, !tbaa !2764
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !4304
  br i1 %60, label %75, label %61, !dbg !4305

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !4306
  %63 = load volatile i32, i32* %62, align 4, !dbg !4306, !tbaa !2967
  %64 = icmp eq i32 %63, 0, !dbg !4306
  br i1 %64, label %65, label %66, !dbg !4306

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4306
  unreachable, !dbg !4306

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !2969, metadata !DIExpression()) #14, !dbg !4307
  %67 = load volatile i32, i32* %62, align 4, !dbg !4309, !tbaa !2821
  %68 = add i32 %67, -1, !dbg !4309
  store volatile i32 %68, i32* %62, align 4, !dbg !4309, !tbaa !2821
  %69 = icmp eq i32 %68, 0, !dbg !4310
  br i1 %69, label %70, label %71, !dbg !4311

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !4312

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !4313, !tbaa !2764
  br label %75, !dbg !4314

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4315
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !4315
  call void @__clang_call_terminate(i8* %74) #15, !dbg !4315
  unreachable, !dbg !4315

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4216
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4298
  ret void, !dbg !4298
}

declare !dbg !2062 zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #12 comdat !dbg !4316 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2983
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4318, metadata !DIExpression()), !dbg !4322
  store i8* %1, i8** %6, align 8, !tbaa !2983
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4319, metadata !DIExpression()), !dbg !4323
  store i32 %2, i32* %7, align 4, !tbaa !2821
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4320, metadata !DIExpression()), !dbg !4324
  store i8* %3, i8** %8, align 8, !tbaa !2983
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4321, metadata !DIExpression()), !dbg !4325
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4326, !tbaa !2983
  %10 = load i8*, i8** %6, align 8, !dbg !4327, !tbaa !2983
  %11 = load i32, i32* %7, align 4, !dbg !4328, !tbaa !2821
  %12 = load i8*, i8** %8, align 8, !dbg !4329, !tbaa !2983
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !4330
  ret void, !dbg !4331
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4332 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4337, metadata !DIExpression()), !dbg !4346
  call void @llvm.dbg.value(metadata i8* %1, metadata !4338, metadata !DIExpression()), !dbg !4346
  call void @llvm.dbg.value(metadata i32 %2, metadata !4339, metadata !DIExpression()), !dbg !4346
  call void @llvm.dbg.value(metadata i8* %3, metadata !4340, metadata !DIExpression()), !dbg !4346
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4347
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4347
  %8 = bitcast %class.String* %6 to i8*, !dbg !4348
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4348
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4342, metadata !DIExpression()), !dbg !4349
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4341, metadata !DIExpression(DW_OP_deref)), !dbg !4346
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4350
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3296, metadata !DIExpression()), !dbg !4351
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4353
  %10 = load i32, i32* %9, align 8, !dbg !4353, !tbaa !2760
  %11 = icmp eq i32 %10, 0, !dbg !4354
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4355
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4349
  %14 = icmp eq i64 %13, 0, !dbg !4349
  br i1 %14, label %45, label %15, !dbg !4348

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !4356, metadata !DIExpression()), !dbg !4378
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4377, metadata !DIExpression()), !dbg !4378
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4380, metadata !DIExpression()), !dbg !4387
  call void @llvm.dbg.value(metadata i8* %3, metadata !4386, metadata !DIExpression()), !dbg !4387
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !4389

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !4344, metadata !DIExpression()), !dbg !4391
  %18 = icmp eq i8* %16, null, !dbg !4392
  br i1 %18, label %22, label %19, !dbg !4393

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4394, metadata !DIExpression()), !dbg !4403
  call void @llvm.dbg.value(metadata i8* %16, metadata !4401, metadata !DIExpression()), !dbg !4403
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4402, metadata !DIExpression()), !dbg !4403
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4405
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !4406

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !4391
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4407, !tbaa !2983
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !4341, metadata !DIExpression()), !dbg !4346
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !4408

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !4409
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3019, metadata !DIExpression()) #14, !dbg !4410
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2956, metadata !DIExpression()) #14, !dbg !4412
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4414
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !4414, !tbaa !2764
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !4415
  br i1 %29, label %44, label %30, !dbg !4416

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !4417
  %32 = load volatile i32, i32* %31, align 4, !dbg !4417, !tbaa !2967
  %33 = icmp eq i32 %32, 0, !dbg !4417
  br i1 %33, label %34, label %35, !dbg !4417

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4417
  unreachable, !dbg !4417

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !2969, metadata !DIExpression()) #14, !dbg !4418
  %36 = load volatile i32, i32* %31, align 4, !dbg !4420, !tbaa !2821
  %37 = add i32 %36, -1, !dbg !4420
  store volatile i32 %37, i32* %31, align 4, !dbg !4420, !tbaa !2821
  %38 = icmp eq i32 %37, 0, !dbg !4421
  br i1 %38, label %39, label %40, !dbg !4422

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !4423

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !4424, !tbaa !2764
  br label %44, !dbg !4425

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4426
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !4426
  call void @__clang_call_terminate(i8* %43) #15, !dbg !4426
  unreachable, !dbg !4426

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4348
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4427
  resume { i8*, i32 } %26, !dbg !4427

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3019, metadata !DIExpression()) #14, !dbg !4428
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2956, metadata !DIExpression()) #14, !dbg !4430
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4432
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !4432, !tbaa !2764
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !4433
  br i1 %48, label %63, label %49, !dbg !4434

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !4435
  %51 = load volatile i32, i32* %50, align 4, !dbg !4435, !tbaa !2967
  %52 = icmp eq i32 %51, 0, !dbg !4435
  br i1 %52, label %53, label %54, !dbg !4435

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4435
  unreachable, !dbg !4435

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2969, metadata !DIExpression()) #14, !dbg !4436
  %55 = load volatile i32, i32* %50, align 4, !dbg !4438, !tbaa !2821
  %56 = add i32 %55, -1, !dbg !4438
  store volatile i32 %56, i32* %50, align 4, !dbg !4438, !tbaa !2821
  %57 = icmp eq i32 %56, 0, !dbg !4439
  br i1 %57, label %58, label %59, !dbg !4440

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !4441

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !4442, !tbaa !2764
  br label %63, !dbg !4443

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4444
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !4444
  call void @__clang_call_terminate(i8* %62) #15, !dbg !4444
  unreachable, !dbg !4444

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4348
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4427
  ret void, !dbg !4427
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nofree nounwind readonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin }
attributes #17 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2689, !2690, !2691, !2692, !2693}
!llvm.ident = !{!2694}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1442, imports: !2069, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/print.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1165, !1276, !1433}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 349, baseType: !16, size: 32, elements: !1163, identifier: "_ZTSN6PacketUt0_E")
!1163 = !{!1164}
!1164 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!1165 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1167, file: !1166, line: 252, baseType: !16, size: 32, elements: !1265, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1166 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1167 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1166, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1168, identifier: "_ZTS7Handler")
!1168 = !{!1169, !1170, !1191, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1210, !1213, !1216, !1219, !1220, !1221, !1222, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1236, !1239, !1242, !1245, !1248, !1251, !1254, !1258, !1262}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1167, file: !1166, line: 289, baseType: !554, size: 192)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1167, file: !1166, line: 293, baseType: !1171, size: 64, offset: 192)
!1171 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1167, file: !1166, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1172, identifier: "_ZTSN7HandlerUt1_E")
!1172 = !{!1173, !1186}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1171, file: !1166, line: 291, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1166, line: 13, baseType: !1175)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!34, !34, !757, !1178, !1181, !1183}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1180, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1180 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1167)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1185, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1185 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1171, file: !1166, line: 292, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1166, line: 15, baseType: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!554, !1178, !135}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1167, file: !1166, line: 297, baseType: !1192, size: 64, offset: 256)
!1192 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1167, file: !1166, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1193, identifier: "_ZTSN7HandlerUt2_E")
!1193 = !{!1194, !1195}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1192, file: !1166, line: 295, baseType: !1174, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1192, file: !1166, line: 296, baseType: !1196, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1166, line: 16, baseType: !1197)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!34, !595, !1178, !135, !1183}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1167, file: !1166, line: 298, baseType: !135, size: 64, offset: 320)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1167, file: !1166, line: 299, baseType: !135, size: 64, offset: 384)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1167, file: !1166, line: 300, baseType: !12, size: 32, offset: 448)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1167, file: !1166, line: 301, baseType: !34, size: 32, offset: 480)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1167, file: !1166, line: 302, baseType: !34, size: 32, offset: 512)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1167, file: !1166, line: 304, baseType: !1181, flags: DIFlagStaticMember)
!1206 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1167, file: !1166, line: 62, type: !1207, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!595, !1209}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1210 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1167, file: !1166, line: 69, type: !1211, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!12, !1209}
!1213 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1167, file: !1166, line: 75, type: !1214, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!135, !1209, !34}
!1216 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1167, file: !1166, line: 80, type: !1217, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!135, !1209}
!1219 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1167, file: !1166, line: 85, type: !1217, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1167, file: !1166, line: 90, type: !1217, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1167, file: !1166, line: 91, type: !1217, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1167, file: !1166, line: 96, type: !1223, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!53, !1209}
!1225 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1167, file: !1166, line: 102, type: !1223, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1167, file: !1166, line: 111, type: !1223, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1167, file: !1166, line: 116, type: !1223, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1167, file: !1166, line: 125, type: !1223, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1167, file: !1166, line: 130, type: !1223, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1167, file: !1166, line: 136, type: !1223, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1167, file: !1166, line: 142, type: !1223, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1167, file: !1166, line: 164, type: !1223, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1167, file: !1166, line: 177, type: !1234, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!554, !1209, !1178, !595, !1183}
!1236 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1167, file: !1166, line: 186, type: !1237, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!554, !1209, !1178, !1183}
!1239 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1167, file: !1166, line: 198, type: !1240, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!34, !1209, !595, !1178, !1183}
!1242 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1167, file: !1166, line: 207, type: !1243, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!554, !1209, !1178}
!1245 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1167, file: !1166, line: 216, type: !1246, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!554, !1178, !595}
!1248 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1167, file: !1166, line: 223, type: !1249, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1181}
!1251 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1167, file: !1166, line: 281, type: !1252, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!554, !1209, !1178, !135}
!1254 = !DISubprogram(name: "Handler", scope: !1167, file: !1166, line: 306, type: !1255, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1257, !595}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1258 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1167, file: !1166, line: 308, type: !1259, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1257, !1261}
!1261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1182, size: 64)
!1262 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1167, file: !1166, line: 309, type: !1263, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!53, !1209, !1261}
!1265 = !{!1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275}
!1266 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1267 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1268 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1269 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1270 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1271 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1272 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1273 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1274 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1275 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1276 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1278, file: !1277, line: 108, baseType: !16, size: 32, elements: !1431, identifier: "_ZTSN11StringAccumUt_E")
!1277 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!1278 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !1277, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1279, identifier: "_ZTS11StringAccum")
!1279 = !{!1280, !1293, !1297, !1300, !1303, !1308, !1312, !1313, !1317, !1320, !1324, !1327, !1330, !1331, !1334, !1339, !1342, !1343, !1347, !1351, !1352, !1353, !1356, !1360, !1363, !1366, !1367, !1368, !1369, !1370, !1371, !1374, !1375, !1378, !1379, !1382, !1383, !1386, !1389, !1392, !1395, !1398, !1401, !1404, !1407, !1410, !1413, !1416, !1419, !1422, !1425, !1426, !1427, !1428, !1429, !1430}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !1278, file: !1277, line: 124, baseType: !1281, size: 128)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !1278, file: !1277, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1282, identifier: "_ZTSN11StringAccum5rep_tE")
!1282 = !{!1283, !1284, !1285, !1286, !1290}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1281, file: !1277, line: 113, baseType: !80, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1281, file: !1277, line: 114, baseType: !34, size: 32, offset: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1281, file: !1277, line: 115, baseType: !34, size: 32, offset: 96)
!1286 = !DISubprogram(name: "rep_t", scope: !1281, file: !1277, line: 116, type: !1287, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DISubprogram(name: "rep_t", scope: !1281, file: !1277, line: 120, type: !1291, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1289, !450}
!1293 = !DISubprogram(name: "StringAccum", scope: !1278, file: !1277, line: 35, type: !1294, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1297 = !DISubprogram(name: "StringAccum", scope: !1278, file: !1277, line: 36, type: !1298, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1296, !34}
!1300 = !DISubprogram(name: "StringAccum", scope: !1278, file: !1277, line: 37, type: !1301, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1296, !595}
!1303 = !DISubprogram(name: "StringAccum", scope: !1278, file: !1277, line: 38, type: !1304, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1296, !1306}
!1306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1307, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1278)
!1308 = !DISubprogram(name: "StringAccum", scope: !1278, file: !1277, line: 40, type: !1309, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1296, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1278, size: 64)
!1312 = !DISubprogram(name: "~StringAccum", scope: !1278, file: !1277, line: 42, type: !1294, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !1278, file: !1277, line: 44, type: !1314, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1316, !1296, !1306}
!1316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1278, size: 64)
!1317 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !1278, file: !1277, line: 46, type: !1318, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1316, !1296, !1311}
!1320 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !1278, file: !1277, line: 49, type: !1321, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!566, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1324 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !1278, file: !1277, line: 50, type: !1325, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!778, !1296}
!1327 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !1278, file: !1277, line: 51, type: !1328, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!34, !1323}
!1330 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !1278, file: !1277, line: 52, type: !1328, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !1278, file: !1277, line: 54, type: !1332, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!566, !1296}
!1334 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !1278, file: !1277, line: 56, type: !1335, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1337, !1323}
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1278, file: !1277, line: 33, baseType: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1328, size: 128, extraData: !1278)
!1339 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !1278, file: !1277, line: 57, type: !1340, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!53, !1323}
!1342 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !1278, file: !1277, line: 58, type: !1340, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !1278, file: !1277, line: 60, type: !1344, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1346, !1323}
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1278, file: !1277, line: 30, baseType: !566)
!1347 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !1278, file: !1277, line: 61, type: !1348, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1350, !1296}
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1278, file: !1277, line: 31, baseType: !778)
!1351 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !1278, file: !1277, line: 62, type: !1344, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !1278, file: !1277, line: 63, type: !1348, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !1278, file: !1277, line: 65, type: !1354, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!93, !1323, !34}
!1356 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !1278, file: !1277, line: 66, type: !1357, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1359, !1296, !34}
!1359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!1360 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !1278, file: !1277, line: 67, type: !1361, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!93, !1323}
!1363 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !1278, file: !1277, line: 68, type: !1364, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1359, !1296}
!1366 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !1278, file: !1277, line: 69, type: !1361, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !1278, file: !1277, line: 70, type: !1364, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !1278, file: !1277, line: 72, type: !1340, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !1278, file: !1277, line: 73, type: !1294, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !1278, file: !1277, line: 75, type: !1294, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !1278, file: !1277, line: 76, type: !1372, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!778, !1296, !34}
!1374 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !1278, file: !1277, line: 77, type: !1298, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !1278, file: !1277, line: 78, type: !1376, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!34, !1296, !34}
!1378 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !1278, file: !1277, line: 79, type: !1298, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !1278, file: !1277, line: 80, type: !1380, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!778, !1296, !34, !34}
!1382 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !1278, file: !1277, line: 82, type: !1298, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1278, file: !1277, line: 84, type: !1384, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1296, !93}
!1386 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !1278, file: !1277, line: 85, type: !1387, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1296, !81}
!1389 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !1278, file: !1277, line: 86, type: !1390, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!53, !1296, !34}
!1392 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1278, file: !1277, line: 87, type: !1393, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1296, !566}
!1395 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1278, file: !1277, line: 88, type: !1396, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !1296, !566, !34}
!1398 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !1278, file: !1277, line: 89, type: !1399, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1296, !255, !34}
!1401 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !1278, file: !1277, line: 90, type: !1402, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1296, !566, !566}
!1404 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !1278, file: !1277, line: 91, type: !1405, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1296, !255, !255}
!1407 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !1278, file: !1277, line: 92, type: !1408, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1296, !34, !34}
!1410 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !1278, file: !1277, line: 93, type: !1411, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1296, !668, !34, !53}
!1413 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !1278, file: !1277, line: 94, type: !1414, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1296, !672, !34, !53}
!1416 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !1278, file: !1277, line: 96, type: !1417, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1316, !1296, !34, !566, null}
!1419 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !1278, file: !1277, line: 98, type: !1420, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!554, !1296}
!1422 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !1278, file: !1277, line: 100, type: !1423, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1296, !1316}
!1425 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !1278, file: !1277, line: 104, type: !1298, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !1278, file: !1277, line: 126, type: !1372, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !1278, file: !1277, line: 127, type: !1380, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !1278, file: !1277, line: 128, type: !1396, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !1278, file: !1277, line: 129, type: !1393, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !1278, file: !1277, line: 130, type: !1390, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !{!1432}
!1432 = !DIEnumerator(name: "MEMO_SPACE", value: 12, isUnsigned: true)
!1433 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1435, file: !1434, line: 1014, baseType: !16, size: 32, elements: !1436, identifier: "_ZTSN6NumArgUt_E")
!1434 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1435 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1434, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!1436 = !{!1437, !1438, !1439, !1440, !1441}
!1437 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1438 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1439 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1440 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1441 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1442 = !{!34, !1443, !1446, !53, !80, !135, !778, !1033, !1449, !1990, !1993, !1819, !1996, !1998, !2052, !2062, !2063, !2068, !1453, !2041}
!1443 = !DISubprogram(name: "click_chatter", scope: !506, file: !506, line: 104, type: !1444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !566, null}
!1446 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumRK9Timestamp", scope: !387, file: !387, line: 1441, type: !1447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1316, !1316, !384}
!1449 = !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !1434, file: !1434, line: 928, type: !1450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1542, retainedNodes: !452)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1452, !566, !34, !757}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1434, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1454, identifier: "_ZTS4Args")
!1454 = !{!1455, !1495, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1700, !1889, !1903, !1904, !1908, !1911, !1914, !1917, !1922, !1925, !1929, !1933, !1934, !1937, !1940, !1943, !1944, !1945, !1946, !1947, !1951, !1954, !1955, !1956, !1957, !1958, !1961, !1962, !1963, !1967, !1970, !1974, !1977, !1978, !1981, !1987}
!1455 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1453, baseType: !1456, flags: DIFlagPublic, extraData: i32 0)
!1456 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1434, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1457, identifier: "_ZTS10ArgContext")
!1457 = !{!1458, !1461, !1462, !1463, !1464, !1468, !1471, !1476, !1479, !1482, !1485, !1486, !1487, !1490}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1456, file: !1434, line: 79, baseType: !1459, size: 64, flags: DIFlagProtected)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1179)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1456, file: !1434, line: 81, baseType: !1183, size: 64, offset: 64, flags: DIFlagProtected)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1456, file: !1434, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1456, file: !1434, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1464 = !DISubprogram(name: "ArgContext", scope: !1456, file: !1434, line: 33, type: !1465, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1467, !1183}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1468 = !DISubprogram(name: "ArgContext", scope: !1456, file: !1434, line: 44, type: !1469, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1467, !1459, !1183}
!1471 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1456, file: !1434, line: 49, type: !1472, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1459, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1456)
!1476 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1456, file: !1434, line: 55, type: !1477, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1183, !1474}
!1479 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1456, file: !1434, line: 62, type: !1480, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!554, !1474}
!1482 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1456, file: !1434, line: 65, type: !1483, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !1474, !566, null}
!1485 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1456, file: !1434, line: 68, type: !1483, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1456, file: !1434, line: 71, type: !1483, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1456, file: !1434, line: 73, type: !1488, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1474, !595, !595}
!1490 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1456, file: !1434, line: 74, type: !1491, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1474, !595, !566, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 53, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1453, file: !1434, line: 356, baseType: !1496, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1453, file: !1434, line: 357, baseType: !1496, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1453, file: !1434, line: 358, baseType: !1496, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1453, file: !1434, line: 359, baseType: !1496, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1453, file: !1434, line: 871, baseType: !53, size: 8, offset: 200)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1453, file: !1434, line: 876, baseType: !53, size: 8, offset: 208)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1453, file: !1434, line: 877, baseType: !98, size: 8, offset: 216)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1453, file: !1434, line: 879, baseType: !1504, size: 64, offset: 256)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1506, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1507, templateParams: !1542, identifier: "_ZTS6VectorI6StringE")
!1506 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1507 = !{!1508, !1595, !1599, !1612, !1617, !1621, !1625, !1628, !1631, !1635, !1636, !1641, !1642, !1643, !1644, !1647, !1648, !1651, !1652, !1655, !1658, !1661, !1662, !1663, !1666, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1678, !1681, !1684, !1685, !1686, !1687, !1690, !1693, !1696, !1697}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1505, file: !1506, line: 114, baseType: !1509, size: 128)
!1509 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1506, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1510, templateParams: !1593, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1510 = !{!1511, !1544, !1546, !1547, !1554, !1558, !1559, !1563, !1566, !1567, !1571, !1572, !1575, !1578, !1581, !1584, !1585, !1586, !1589}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1509, file: !1506, line: 68, baseType: !1512, size: 64, flags: DIFlagPublic)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1509, file: !1506, line: 13, baseType: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1516, file: !1515, line: 58, baseType: !554)
!1515 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1516 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1515, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1517, templateParams: !1542, identifier: "_ZTS18typed_array_memoryI6StringE")
!1517 = !{!1518, !1522, !1526, !1529, !1532, !1535, !1536, !1537, !1540, !1541}
!1518 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1516, file: !1515, line: 59, type: !1519, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1521, !1521}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1522 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1516, file: !1515, line: 62, type: !1523, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1525, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1526 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1516, file: !1515, line: 65, type: !1527, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1521, !133, !1525}
!1529 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1516, file: !1515, line: 69, type: !1530, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !1521, !1521}
!1532 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1516, file: !1515, line: 76, type: !1533, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1521, !1525, !133}
!1535 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1516, file: !1515, line: 80, type: !1533, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1536 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1516, file: !1515, line: 93, type: !1533, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1537 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1516, file: !1515, line: 106, type: !1538, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1521, !133}
!1540 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1516, file: !1515, line: 110, type: !1538, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1541 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1516, file: !1515, line: 113, type: !1538, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1542 = !{!1543}
!1543 = !DITemplateTypeParameter(name: "T", type: !554)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1509, file: !1506, line: 69, baseType: !1545, size: 32, offset: 64, flags: DIFlagPublic)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1506, line: 12, baseType: !34)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1509, file: !1506, line: 70, baseType: !1545, size: 32, offset: 96, flags: DIFlagPublic)
!1547 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1509, file: !1506, line: 15, type: !1548, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!53, !1550, !1552}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1509)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1554 = !DISubprogram(name: "vector_memory", scope: !1509, file: !1506, line: 20, type: !1555, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !1557}
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1558 = !DISubprogram(name: "~vector_memory", scope: !1509, file: !1506, line: 23, type: !1555, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1509, file: !1506, line: 25, type: !1560, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1557, !1562}
!1562 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1551, size: 64)
!1563 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1509, file: !1506, line: 26, type: !1564, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1557, !1545, !1552}
!1566 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1509, file: !1506, line: 27, type: !1564, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1509, file: !1506, line: 28, type: !1568, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1570, !1557}
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1509, file: !1506, line: 14, baseType: !1512)
!1571 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1509, file: !1506, line: 31, type: !1568, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1509, file: !1506, line: 34, type: !1573, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1570, !1557, !1570, !1552}
!1575 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1509, file: !1506, line: 35, type: !1576, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1570, !1557, !1570, !1570}
!1578 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1509, file: !1506, line: 36, type: !1579, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1557, !1552}
!1581 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1509, file: !1506, line: 45, type: !1582, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1557, !1512}
!1584 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1509, file: !1506, line: 54, type: !1555, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1509, file: !1506, line: 60, type: !1555, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1509, file: !1506, line: 65, type: !1587, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!53, !1557, !1545, !1552}
!1589 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1509, file: !1506, line: 66, type: !1590, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1557, !1592}
!1592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1509, size: 64)
!1593 = !{!1594}
!1594 = !DITemplateTypeParameter(name: "AM", type: !1516)
!1595 = !DISubprogram(name: "Vector", scope: !1505, file: !1506, line: 137, type: !1596, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1598}
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1599 = !DISubprogram(name: "Vector", scope: !1505, file: !1506, line: 138, type: !1600, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1598, !1602, !1603}
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1506, line: 128, baseType: !34)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1505, file: !1506, line: 125, baseType: !1604)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1606, file: !1605, line: 150, baseType: !595)
!1605 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1605, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1607, templateParams: !1610, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1607 = !{!1608}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1606, file: !1605, line: 149, baseType: !1609, flags: DIFlagStaticMember, extraData: i1 true)
!1609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1610 = !{!1543, !1611}
!1611 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1612 = !DISubprogram(name: "Vector", scope: !1505, file: !1506, line: 139, type: !1613, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1598, !1615}
!1615 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1616, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1505)
!1617 = !DISubprogram(name: "Vector", scope: !1505, file: !1506, line: 141, type: !1618, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1598, !1620}
!1620 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1505, size: 64)
!1621 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1505, file: !1506, line: 144, type: !1622, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1624, !1598, !1615}
!1624 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1505, size: 64)
!1625 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1505, file: !1506, line: 146, type: !1626, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1624, !1598, !1620}
!1628 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1505, file: !1506, line: 148, type: !1629, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1624, !1598, !1602, !1603}
!1631 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1505, file: !1506, line: 150, type: !1632, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1634, !1598}
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1505, file: !1506, line: 130, baseType: !1521)
!1635 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1505, file: !1506, line: 151, type: !1632, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1505, file: !1506, line: 152, type: !1637, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1639, !1640}
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1505, file: !1506, line: 131, baseType: !1525)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1641 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1505, file: !1506, line: 153, type: !1637, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1505, file: !1506, line: 154, type: !1637, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1505, file: !1506, line: 155, type: !1637, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1505, file: !1506, line: 157, type: !1645, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1602, !1640}
!1647 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1505, file: !1506, line: 158, type: !1645, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1505, file: !1506, line: 159, type: !1649, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!53, !1640}
!1651 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1505, file: !1506, line: 160, type: !1600, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1505, file: !1506, line: 161, type: !1653, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!53, !1598, !1602}
!1655 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1505, file: !1506, line: 163, type: !1656, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!757, !1598, !1602}
!1658 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1505, file: !1506, line: 164, type: !1659, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!595, !1640, !1602}
!1661 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1505, file: !1506, line: 165, type: !1656, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1505, file: !1506, line: 166, type: !1659, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1505, file: !1506, line: 167, type: !1664, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!757, !1598}
!1666 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1505, file: !1506, line: 168, type: !1667, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!595, !1640}
!1669 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1505, file: !1506, line: 169, type: !1664, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1505, file: !1506, line: 170, type: !1667, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1505, file: !1506, line: 172, type: !1656, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1505, file: !1506, line: 173, type: !1659, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1505, file: !1506, line: 174, type: !1656, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1505, file: !1506, line: 175, type: !1659, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1505, file: !1506, line: 177, type: !1676, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1521, !1598}
!1678 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1505, file: !1506, line: 178, type: !1679, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1525, !1640}
!1681 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1505, file: !1506, line: 180, type: !1682, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1598, !1603}
!1684 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1505, file: !1506, line: 185, type: !1596, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1505, file: !1506, line: 186, type: !1682, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1505, file: !1506, line: 187, type: !1596, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1505, file: !1506, line: 189, type: !1688, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1634, !1598, !1634, !1603}
!1690 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1505, file: !1506, line: 190, type: !1691, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1634, !1598, !1634}
!1693 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1505, file: !1506, line: 191, type: !1694, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1634, !1598, !1634, !1634}
!1696 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1505, file: !1506, line: 193, type: !1596, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1505, file: !1506, line: 195, type: !1698, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1598, !1624}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1453, file: !1434, line: 880, baseType: !1701, size: 128, offset: 320)
!1701 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1506, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1702, templateParams: !1888, identifier: "_ZTS6VectorIiE")
!1702 = !{!1703, !1781, !1785, !1796, !1801, !1805, !1809, !1812, !1815, !1820, !1821, !1827, !1828, !1829, !1830, !1833, !1834, !1837, !1838, !1841, !1845, !1849, !1850, !1851, !1854, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1866, !1869, !1872, !1873, !1874, !1875, !1878, !1881, !1884, !1885}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1701, file: !1506, line: 114, baseType: !1704, size: 128)
!1704 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1506, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1705, templateParams: !1779, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1705 = !{!1706, !1731, !1732, !1733, !1740, !1744, !1745, !1749, !1752, !1753, !1757, !1758, !1761, !1764, !1767, !1770, !1771, !1772, !1775}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1704, file: !1506, line: 68, baseType: !1707, size: 64, flags: DIFlagPublic)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1704, file: !1506, line: 13, baseType: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1710, file: !1515, line: 11, baseType: !1730)
!1710 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1515, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1711, templateParams: !1728, identifier: "_ZTS18sized_array_memoryILm4EE")
!1711 = !{!1712, !1715, !1718, !1721, !1722, !1723, !1726, !1727}
!1712 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1710, file: !1515, line: 19, type: !1713, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !135, !133, !224}
!1715 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1710, file: !1515, line: 23, type: !1716, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !135, !135}
!1718 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1710, file: !1515, line: 26, type: !1719, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !135, !224, !133}
!1721 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1710, file: !1515, line: 30, type: !1719, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1722 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1710, file: !1515, line: 34, type: !1719, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1723 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1710, file: !1515, line: 38, type: !1724, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !135, !133}
!1726 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1710, file: !1515, line: 41, type: !1724, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1727 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1710, file: !1515, line: 48, type: !1724, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1728 = !{!1729}
!1729 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1730 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1605, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1704, file: !1506, line: 69, baseType: !1545, size: 32, offset: 64, flags: DIFlagPublic)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1704, file: !1506, line: 70, baseType: !1545, size: 32, offset: 96, flags: DIFlagPublic)
!1733 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1704, file: !1506, line: 15, type: !1734, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!53, !1736, !1738}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1704)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1708)
!1740 = !DISubprogram(name: "vector_memory", scope: !1704, file: !1506, line: 20, type: !1741, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1744 = !DISubprogram(name: "~vector_memory", scope: !1704, file: !1506, line: 23, type: !1741, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1704, file: !1506, line: 25, type: !1746, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1743, !1748}
!1748 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1737, size: 64)
!1749 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1704, file: !1506, line: 26, type: !1750, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1743, !1545, !1738}
!1752 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1704, file: !1506, line: 27, type: !1750, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1704, file: !1506, line: 28, type: !1754, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1756, !1743}
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1704, file: !1506, line: 14, baseType: !1707)
!1757 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1704, file: !1506, line: 31, type: !1754, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1704, file: !1506, line: 34, type: !1759, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1756, !1743, !1756, !1738}
!1761 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1704, file: !1506, line: 35, type: !1762, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1756, !1743, !1756, !1756}
!1764 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1704, file: !1506, line: 36, type: !1765, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !1743, !1738}
!1767 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1704, file: !1506, line: 45, type: !1768, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1743, !1707}
!1770 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1704, file: !1506, line: 54, type: !1741, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1704, file: !1506, line: 60, type: !1741, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1704, file: !1506, line: 65, type: !1773, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!53, !1743, !1545, !1738}
!1775 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1704, file: !1506, line: 66, type: !1776, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1743, !1778}
!1778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1704, size: 64)
!1779 = !{!1780}
!1780 = !DITemplateTypeParameter(name: "AM", type: !1710)
!1781 = !DISubprogram(name: "Vector", scope: !1701, file: !1506, line: 137, type: !1782, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1784}
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1785 = !DISubprogram(name: "Vector", scope: !1701, file: !1506, line: 138, type: !1786, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1784, !1602, !1788}
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1701, file: !1506, line: 125, baseType: !1789)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1790, file: !1605, line: 157, baseType: !34)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1605, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1791, templateParams: !1793, identifier: "_ZTS13fast_argumentIiLb0EE")
!1791 = !{!1792}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1790, file: !1605, line: 156, baseType: !1609, flags: DIFlagStaticMember, extraData: i1 false)
!1793 = !{!1794, !1795}
!1794 = !DITemplateTypeParameter(name: "T", type: !34)
!1795 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1796 = !DISubprogram(name: "Vector", scope: !1701, file: !1506, line: 139, type: !1797, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1784, !1799}
!1799 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1800, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1701)
!1801 = !DISubprogram(name: "Vector", scope: !1701, file: !1506, line: 141, type: !1802, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1784, !1804}
!1804 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1701, size: 64)
!1805 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1701, file: !1506, line: 144, type: !1806, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1808, !1784, !1799}
!1808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1701, size: 64)
!1809 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1701, file: !1506, line: 146, type: !1810, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1808, !1784, !1804}
!1812 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1701, file: !1506, line: 148, type: !1813, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1808, !1784, !1602, !1788}
!1815 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1701, file: !1506, line: 150, type: !1816, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1818, !1784}
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1701, file: !1506, line: 130, baseType: !1819)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1820 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1701, file: !1506, line: 151, type: !1816, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1701, file: !1506, line: 152, type: !1822, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1824, !1826}
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1701, file: !1506, line: 131, baseType: !1825)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1827 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1701, file: !1506, line: 153, type: !1822, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1701, file: !1506, line: 154, type: !1822, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1701, file: !1506, line: 155, type: !1822, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1701, file: !1506, line: 157, type: !1831, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1602, !1826}
!1833 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1701, file: !1506, line: 158, type: !1831, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1701, file: !1506, line: 159, type: !1835, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!53, !1826}
!1837 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1701, file: !1506, line: 160, type: !1786, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1701, file: !1506, line: 161, type: !1839, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!53, !1784, !1602}
!1841 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1701, file: !1506, line: 163, type: !1842, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1844, !1784, !1602}
!1844 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1845 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1701, file: !1506, line: 164, type: !1846, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1848, !1826, !1602}
!1848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1496, size: 64)
!1849 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1701, file: !1506, line: 165, type: !1842, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1701, file: !1506, line: 166, type: !1846, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1701, file: !1506, line: 167, type: !1852, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1844, !1784}
!1854 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1701, file: !1506, line: 168, type: !1855, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!1848, !1826}
!1857 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1701, file: !1506, line: 169, type: !1852, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1701, file: !1506, line: 170, type: !1855, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1701, file: !1506, line: 172, type: !1842, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1701, file: !1506, line: 173, type: !1846, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1701, file: !1506, line: 174, type: !1842, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1701, file: !1506, line: 175, type: !1846, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1701, file: !1506, line: 177, type: !1864, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1819, !1784}
!1866 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1701, file: !1506, line: 178, type: !1867, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1825, !1826}
!1869 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1701, file: !1506, line: 180, type: !1870, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1784, !1788}
!1872 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1701, file: !1506, line: 185, type: !1782, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1701, file: !1506, line: 186, type: !1870, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1701, file: !1506, line: 187, type: !1782, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1701, file: !1506, line: 189, type: !1876, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1818, !1784, !1818, !1788}
!1878 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1701, file: !1506, line: 190, type: !1879, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!1818, !1784, !1818}
!1881 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1701, file: !1506, line: 191, type: !1882, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1818, !1784, !1818, !1818}
!1884 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1701, file: !1506, line: 193, type: !1782, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1701, file: !1506, line: 195, type: !1886, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1784, !1808}
!1888 = !{!1794}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1453, file: !1434, line: 882, baseType: !1890, size: 64, offset: 448)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1453, file: !1434, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1892, vtableHolder: !1891, identifier: "_ZTSN4Args4SlotE")
!1892 = !{!1893, !1896, !1897, !1901, !1902}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1434, file: !1434, baseType: !1894, size: 64, flags: DIFlagArtificial)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !800, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1891, file: !1434, line: 832, baseType: !1890, size: 64, offset: 64)
!1897 = !DISubprogram(name: "Slot", scope: !1891, file: !1434, line: 827, type: !1898, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !1900}
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1901 = !DISubprogram(name: "~Slot", scope: !1891, file: !1434, line: 829, type: !1898, scopeLine: 829, containingType: !1891, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1902 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1891, file: !1434, line: 831, type: !1898, scopeLine: 831, containingType: !1891, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1453, file: !1434, line: 883, baseType: !97, size: 384, offset: 512)
!1904 = !DISubprogram(name: "Args", scope: !1453, file: !1434, line: 254, type: !1905, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1907, !1183}
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1908 = !DISubprogram(name: "Args", scope: !1453, file: !1434, line: 259, type: !1909, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1907, !1615, !1183}
!1911 = !DISubprogram(name: "Args", scope: !1453, file: !1434, line: 265, type: !1912, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1907, !1459, !1183}
!1914 = !DISubprogram(name: "Args", scope: !1453, file: !1434, line: 271, type: !1915, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1907, !1615, !1459, !1183}
!1917 = !DISubprogram(name: "Args", scope: !1453, file: !1434, line: 279, type: !1918, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1907, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1453)
!1922 = !DISubprogram(name: "~Args", scope: !1453, file: !1434, line: 281, type: !1923, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1907}
!1925 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1453, file: !1434, line: 285, type: !1926, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1928, !1907, !1920}
!1928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1453, size: 64)
!1929 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1453, file: !1434, line: 289, type: !1930, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!53, !1932}
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1933 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1453, file: !1434, line: 294, type: !1930, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1453, file: !1434, line: 301, type: !1935, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1928, !1907}
!1937 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1453, file: !1434, line: 313, type: !1938, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1928, !1907, !1624}
!1940 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1453, file: !1434, line: 317, type: !1941, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1928, !1907, !595}
!1943 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1453, file: !1434, line: 331, type: !1941, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1453, file: !1434, line: 335, type: !1941, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1453, file: !1434, line: 350, type: !1935, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1453, file: !1434, line: 631, type: !1930, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1453, file: !1434, line: 636, type: !1948, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1928, !1907, !1950}
!1950 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1951 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1453, file: !1434, line: 641, type: !1952, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1920, !1932, !1950}
!1954 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1453, file: !1434, line: 649, type: !1930, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1453, file: !1434, line: 655, type: !1948, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1453, file: !1434, line: 660, type: !1952, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1453, file: !1434, line: 667, type: !1935, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1453, file: !1434, line: 675, type: !1959, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!34, !1907}
!1961 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1453, file: !1434, line: 684, type: !1959, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1453, file: !1434, line: 693, type: !1959, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1453, file: !1434, line: 885, type: !1964, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1907, !1966}
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1967 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1453, file: !1434, line: 886, type: !1968, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1907, !34}
!1970 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1453, file: !1434, line: 888, type: !1971, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!554, !1907, !566, !34, !1973}
!1973 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1890, size: 64)
!1974 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1453, file: !1434, line: 889, type: !1975, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !1907, !53, !1890}
!1977 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1453, file: !1434, line: 890, type: !1923, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1453, file: !1434, line: 892, type: !1979, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!34, !34}
!1981 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1453, file: !1434, line: 893, type: !1982, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1907, !34, !34, !1984, !1985}
!1984 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1986, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1987 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1453, file: !1434, line: 895, type: !1988, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!135, !1907, !135, !133}
!1990 = !DISubprogram(name: "cp_string", linkageName: "_Z9cp_stringRK6StringPS_S2_", scope: !1434, file: !1434, line: 1341, type: !1991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!53, !595, !1521, !1521}
!1993 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1434, file: !1434, line: 928, type: !1994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1888, retainedNodes: !452)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1452, !566, !34, !1844}
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1605, line: 200, baseType: !1997)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1605, line: 181, baseType: !640)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1999, file: !1434, line: 1064, baseType: !2038)
!1999 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !2000, file: !1434, line: 1053, type: !2021, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2024, declaration: !2023, retainedNodes: !2026)
!2000 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1434, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2001, identifier: "_ZTS6IntArg")
!2001 = !{!2002, !2003, !2004, !2005, !2009, !2014, !2017}
!2002 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2000, baseType: !1435, flags: DIFlagPublic, extraData: i32 0)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2000, file: !1434, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2000, file: !1434, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!2005 = !DISubprogram(name: "IntArg", scope: !2000, file: !1434, line: 1044, type: !2006, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !2008, !34}
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2009 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2000, file: !1434, line: 1048, type: !2010, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!566, !2008, !566, !566, !53, !34, !2012, !34}
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2000, file: !1434, line: 1042, baseType: !12)
!2014 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2000, file: !1434, line: 1090, type: !2015, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!566, !566, !566, !53, !1844}
!2017 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2000, file: !1434, line: 1092, type: !2018, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !2008, !2020, !53, !1996}
!2020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1475, size: 64)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!53, !2008, !595, !1844, !2020}
!2023 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !2000, file: !1434, line: 1053, type: !2021, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2024)
!2024 = !{!2025}
!2025 = !DITemplateTypeParameter(name: "V", type: !34)
!2026 = !{!2027, !2029, !2030, !2031, !2032, !2033, !2034}
!2027 = !DILocalVariable(name: "this", arg: 1, scope: !1999, type: !2028, flags: DIFlagArtificial | DIFlagObjectPointer)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2029 = !DILocalVariable(name: "str", arg: 2, scope: !1999, file: !1434, line: 1053, type: !595)
!2030 = !DILocalVariable(name: "result", arg: 3, scope: !1999, file: !1434, line: 1053, type: !1844)
!2031 = !DILocalVariable(name: "args", arg: 4, scope: !1999, file: !1434, line: 1053, type: !2020)
!2032 = !DILocalVariable(name: "is_signed", scope: !1999, file: !1434, line: 1054, type: !1609)
!2033 = !DILocalVariable(name: "nlimb", scope: !1999, file: !1434, line: 1055, type: !1496)
!2034 = !DILocalVariable(name: "x", scope: !1999, file: !1434, line: 1056, type: !2035)
!2035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2013, size: 32, elements: !2036)
!2036 = !{!2037}
!2037 = !DISubrange(count: 1)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2039, file: !1605, line: 461, baseType: !2040)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1605, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !1888, identifier: "_ZTS13make_unsignedIiE")
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !2041, file: !1605, line: 345, baseType: !16)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1605, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !2042, templateParams: !1888, identifier: "_ZTS14integer_traitsIiE")
!2042 = !{!2043, !2044, !2045, !2046, !2047, !2048}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2041, file: !1605, line: 339, baseType: !1609, flags: DIFlagStaticMember, extraData: i1 true)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2041, file: !1605, line: 340, baseType: !1609, flags: DIFlagStaticMember, extraData: i1 true)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2041, file: !1605, line: 341, baseType: !1496, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2041, file: !1605, line: 342, baseType: !1496, flags: DIFlagStaticMember, extraData: i32 2147483647)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2041, file: !1605, line: 343, baseType: !1609, flags: DIFlagStaticMember, extraData: i1 true)
!2048 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !2041, file: !1605, line: 348, type: !2049, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!53, !2051}
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2041, file: !1605, line: 346, baseType: !34)
!2052 = !DISubprogram(name: "args_base_read<WordArg, String>", linkageName: "_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_", scope: !1434, file: !1434, line: 947, type: !2053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2060, retainedNodes: !452)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !1452, !566, !34, !2055, !757}
!2055 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WordArg", file: !1434, line: 1369, size: 8, flags: DIFlagTypePassByValue, elements: !2056, identifier: "_ZTS7WordArg")
!2056 = !{!2057}
!2057 = !DISubprogram(name: "parse", linkageName: "_ZN7WordArg5parseERK6StringRS0_RK10ArgContext", scope: !2055, file: !1434, line: 1370, type: !2058, scopeLine: 1370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!53, !595, !757, !2020}
!2060 = !{!2061, !1543}
!2061 = !DITemplateTypeParameter(name: "P", type: !2055)
!2062 = !DISubprogram(name: "cp_word", linkageName: "_Z7cp_wordRK6StringPS_S2_", scope: !1434, file: !1434, line: 1365, type: !1991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!2063 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1434, file: !1434, line: 928, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2066, retainedNodes: !452)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !1452, !566, !34, !1950}
!2066 = !{!2067}
!2067 = !DITemplateTypeParameter(name: "T", type: !53)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!2069 = !{!2070, !2126, !2130, !2134, !2138, !2144, !2146, !2151, !2153, !2158, !2162, !2166, !2175, !2179, !2183, !2187, !2191, !2195, !2199, !2203, !2207, !2211, !2219, !2223, !2227, !2229, !2231, !2235, !2239, !2245, !2249, !2253, !2255, !2263, !2267, !2274, !2276, !2280, !2284, !2288, !2292, !2296, !2301, !2306, !2307, !2308, !2309, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2360, !2362, !2364, !2368, !2370, !2372, !2374, !2376, !2378, !2380, !2382, !2386, !2390, !2392, !2394, !2399, !2401, !2403, !2405, !2407, !2409, !2411, !2414, !2416, !2418, !2422, !2426, !2428, !2430, !2432, !2434, !2436, !2438, !2440, !2442, !2444, !2446, !2450, !2454, !2456, !2458, !2460, !2462, !2464, !2466, !2468, !2470, !2472, !2474, !2476, !2478, !2480, !2482, !2484, !2488, !2492, !2496, !2498, !2500, !2502, !2504, !2506, !2508, !2510, !2512, !2514, !2518, !2522, !2526, !2528, !2530, !2532, !2536, !2540, !2544, !2546, !2548, !2550, !2552, !2554, !2556, !2558, !2560, !2562, !2564, !2566, !2568, !2572, !2576, !2580, !2582, !2584, !2586, !2588, !2592, !2596, !2598, !2600, !2602, !2604, !2606, !2608, !2612, !2616, !2618, !2620, !2622, !2624, !2628, !2632, !2636, !2638, !2640, !2642, !2644, !2646, !2648, !2652, !2656, !2660, !2662, !2666, !2670, !2672, !2674, !2676, !2678, !2680, !2682, !2684}
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2072, file: !2073, line: 58)
!2071 = !DINamespace(name: "std", scope: null)
!2072 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2074, file: !2073, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2075, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2073 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2074 = !DINamespace(name: "__exception_ptr", scope: !2071)
!2075 = !{!2076, !2077, !2081, !2084, !2085, !2090, !2091, !2095, !2101, !2105, !2109, !2112, !2113, !2116, !2119}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2072, file: !2073, line: 82, baseType: !135, size: 64)
!2077 = !DISubprogram(name: "exception_ptr", scope: !2072, file: !2073, line: 84, type: !2078, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{null, !2080, !135}
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2081 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2072, file: !2073, line: 86, type: !2082, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !2080}
!2084 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2072, file: !2073, line: 87, type: !2082, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2072, file: !2073, line: 89, type: !2086, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!135, !2088}
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2072)
!2090 = !DISubprogram(name: "exception_ptr", scope: !2072, file: !2073, line: 97, type: !2082, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubprogram(name: "exception_ptr", scope: !2072, file: !2073, line: 99, type: !2092, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !2080, !2094}
!2094 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2089, size: 64)
!2095 = !DISubprogram(name: "exception_ptr", scope: !2072, file: !2073, line: 102, type: !2096, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2080, !2098}
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2071, file: !2099, line: 264, baseType: !2100)
!2099 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2100 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2101 = !DISubprogram(name: "exception_ptr", scope: !2072, file: !2073, line: 106, type: !2102, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !2080, !2104}
!2104 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2072, size: 64)
!2105 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2072, file: !2073, line: 119, type: !2106, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!2108, !2080, !2094}
!2108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2072, size: 64)
!2109 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2072, file: !2073, line: 123, type: !2110, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!2108, !2080, !2104}
!2112 = !DISubprogram(name: "~exception_ptr", scope: !2072, file: !2073, line: 130, type: !2082, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2072, file: !2073, line: 133, type: !2114, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !2080, !2108}
!2116 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2072, file: !2073, line: 145, type: !2117, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!53, !2088}
!2119 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2072, file: !2073, line: 154, type: !2120, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!2122, !2088}
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2124)
!2124 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2071, file: !2125, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2125 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2074, entity: !2127, file: !2073, line: 74)
!2127 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2071, file: !2073, line: 70, type: !2128, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !2072}
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2131, file: !2133, line: 52)
!2131 = !DISubprogram(name: "abs", scope: !2132, file: !2132, line: 840, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2133 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2135, file: !2137, line: 127)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2132, line: 62, baseType: !2136)
!2136 = !DICompositeType(tag: DW_TAG_structure_type, file: !2132, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2137 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2139, file: !2137, line: 128)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2132, line: 70, baseType: !2140)
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2132, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2141, identifier: "_ZTS6ldiv_t")
!2141 = !{!2142, !2143}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2140, file: !2132, line: 68, baseType: !395, size: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2140, file: !2132, line: 69, baseType: !395, size: 64, offset: 64)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2145, file: !2137, line: 130)
!2145 = !DISubprogram(name: "abort", scope: !2132, file: !2132, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2147, file: !2137, line: 134)
!2147 = !DISubprogram(name: "atexit", scope: !2132, file: !2132, line: 595, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!34, !2150}
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2152, file: !2137, line: 137)
!2152 = !DISubprogram(name: "at_quick_exit", scope: !2132, file: !2132, line: 600, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2154, file: !2137, line: 140)
!2154 = !DISubprogram(name: "atof", scope: !2155, file: !2155, line: 25, type: !2156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!415, !566}
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2159, file: !2137, line: 141)
!2159 = !DISubprogram(name: "atoi", scope: !2132, file: !2132, line: 361, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!34, !566}
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2163, file: !2137, line: 142)
!2163 = !DISubprogram(name: "atol", scope: !2132, file: !2132, line: 366, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!395, !566}
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2167, file: !2137, line: 143)
!2167 = !DISubprogram(name: "bsearch", scope: !2168, file: !2168, line: 20, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!135, !224, !224, !133, !133, !2171}
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2132, line: 808, baseType: !2172)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!34, !224, !224}
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2176, file: !2137, line: 144)
!2176 = !DISubprogram(name: "calloc", scope: !2132, file: !2132, line: 542, type: !2177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!135, !133, !133}
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2180, file: !2137, line: 145)
!2180 = !DISubprogram(name: "div", scope: !2132, file: !2132, line: 852, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!2135, !34, !34}
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2184, file: !2137, line: 146)
!2184 = !DISubprogram(name: "exit", scope: !2132, file: !2132, line: 617, type: !2185, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !34}
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2188, file: !2137, line: 147)
!2188 = !DISubprogram(name: "free", scope: !2132, file: !2132, line: 565, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{null, !135}
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2192, file: !2137, line: 148)
!2192 = !DISubprogram(name: "getenv", scope: !2132, file: !2132, line: 634, type: !2193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!778, !566}
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2196, file: !2137, line: 149)
!2196 = !DISubprogram(name: "labs", scope: !2132, file: !2132, line: 841, type: !2197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!395, !395}
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2200, file: !2137, line: 150)
!2200 = !DISubprogram(name: "ldiv", scope: !2132, file: !2132, line: 854, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!2139, !395, !395}
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2204, file: !2137, line: 151)
!2204 = !DISubprogram(name: "malloc", scope: !2132, file: !2132, line: 539, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!135, !133}
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2208, file: !2137, line: 153)
!2208 = !DISubprogram(name: "mblen", scope: !2132, file: !2132, line: 922, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!34, !566, !133}
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2212, file: !2137, line: 154)
!2212 = !DISubprogram(name: "mbstowcs", scope: !2132, file: !2132, line: 933, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!133, !2215, !2218, !133}
!2215 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2216)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64)
!2217 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2218 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2220, file: !2137, line: 155)
!2220 = !DISubprogram(name: "mbtowc", scope: !2132, file: !2132, line: 925, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!34, !2215, !2218, !133}
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2224, file: !2137, line: 157)
!2224 = !DISubprogram(name: "qsort", scope: !2132, file: !2132, line: 830, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !135, !133, !133, !2171}
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2228, file: !2137, line: 160)
!2228 = !DISubprogram(name: "quick_exit", scope: !2132, file: !2132, line: 623, type: !2185, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2230, file: !2137, line: 163)
!2230 = !DISubprogram(name: "rand", scope: !2132, file: !2132, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2232, file: !2137, line: 164)
!2232 = !DISubprogram(name: "realloc", scope: !2132, file: !2132, line: 550, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!135, !135, !133}
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2236, file: !2137, line: 165)
!2236 = !DISubprogram(name: "srand", scope: !2132, file: !2132, line: 455, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !16}
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2240, file: !2137, line: 166)
!2240 = !DISubprogram(name: "strtod", scope: !2132, file: !2132, line: 117, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!415, !2218, !2243}
!2243 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2244)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2246, file: !2137, line: 167)
!2246 = !DISubprogram(name: "strtol", scope: !2132, file: !2132, line: 176, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!395, !2218, !2243, !34}
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2250, file: !2137, line: 168)
!2250 = !DISubprogram(name: "strtoul", scope: !2132, file: !2132, line: 180, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!115, !2218, !2243, !34}
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2254, file: !2137, line: 169)
!2254 = !DISubprogram(name: "system", scope: !2132, file: !2132, line: 784, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2256, file: !2137, line: 171)
!2256 = !DISubprogram(name: "wcstombs", scope: !2132, file: !2132, line: 936, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!133, !2259, !2260, !133}
!2259 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2260 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2261)
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64)
!2262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2217)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2264, file: !2137, line: 172)
!2264 = !DISubprogram(name: "wctomb", scope: !2132, file: !2132, line: 929, type: !2265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!34, !778, !2217}
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2268, entity: !2269, file: !2137, line: 200)
!2268 = !DINamespace(name: "__gnu_cxx", scope: null)
!2269 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2132, line: 80, baseType: !2270)
!2270 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2132, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2271, identifier: "_ZTS7lldiv_t")
!2271 = !{!2272, !2273}
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2270, file: !2132, line: 78, baseType: !640, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2270, file: !2132, line: 79, baseType: !640, size: 64, offset: 64)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2268, entity: !2275, file: !2137, line: 206)
!2275 = !DISubprogram(name: "_Exit", scope: !2132, file: !2132, line: 629, type: !2185, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2268, entity: !2277, file: !2137, line: 210)
!2277 = !DISubprogram(name: "llabs", scope: !2132, file: !2132, line: 844, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!640, !640}
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2268, entity: !2281, file: !2137, line: 216)
!2281 = !DISubprogram(name: "lldiv", scope: !2132, file: !2132, line: 858, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!2269, !640, !640}
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2268, entity: !2285, file: !2137, line: 227)
!2285 = !DISubprogram(name: "atoll", scope: !2132, file: !2132, line: 373, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!640, !566}
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2268, entity: !2289, file: !2137, line: 228)
!2289 = !DISubprogram(name: "strtoll", scope: !2132, file: !2132, line: 200, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!640, !2218, !2243, !34}
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2268, entity: !2293, file: !2137, line: 229)
!2293 = !DISubprogram(name: "strtoull", scope: !2132, file: !2132, line: 205, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!644, !2218, !2243, !34}
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2268, entity: !2297, file: !2137, line: 231)
!2297 = !DISubprogram(name: "strtof", scope: !2132, file: !2132, line: 123, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!2300, !2218, !2243}
!2300 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2268, entity: !2302, file: !2137, line: 232)
!2302 = !DISubprogram(name: "strtold", scope: !2132, file: !2132, line: 126, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!2305, !2218, !2243}
!2305 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2269, file: !2137, line: 240)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2275, file: !2137, line: 242)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2277, file: !2137, line: 244)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2310, file: !2137, line: 245)
!2310 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2268, file: !2137, line: 213, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2281, file: !2137, line: 246)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2285, file: !2137, line: 248)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2297, file: !2137, line: 249)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2289, file: !2137, line: 250)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2293, file: !2137, line: 251)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2302, file: !2137, line: 252)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2145, file: !2318, line: 38)
!2318 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2147, file: !2318, line: 39)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2184, file: !2318, line: 40)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2152, file: !2318, line: 43)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2228, file: !2318, line: 46)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2135, file: !2318, line: 51)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2139, file: !2318, line: 52)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2326, file: !2318, line: 54)
!2326 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2071, file: !2133, line: 103, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!2329, !2329}
!2329 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2154, file: !2318, line: 55)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2159, file: !2318, line: 56)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2163, file: !2318, line: 57)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2167, file: !2318, line: 58)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2176, file: !2318, line: 59)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2310, file: !2318, line: 60)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2188, file: !2318, line: 61)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2192, file: !2318, line: 62)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2196, file: !2318, line: 63)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2200, file: !2318, line: 64)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2204, file: !2318, line: 65)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2208, file: !2318, line: 67)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2212, file: !2318, line: 68)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2220, file: !2318, line: 69)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2224, file: !2318, line: 71)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2230, file: !2318, line: 72)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2232, file: !2318, line: 73)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2236, file: !2318, line: 74)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2240, file: !2318, line: 75)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2246, file: !2318, line: 76)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2250, file: !2318, line: 77)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2254, file: !2318, line: 78)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2256, file: !2318, line: 80)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2264, file: !2318, line: 81)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2355, file: !2359, line: 83)
!2355 = !DISubprogram(name: "acos", scope: !2356, file: !2356, line: 53, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!415, !415}
!2359 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2361, file: !2359, line: 102)
!2361 = !DISubprogram(name: "asin", scope: !2356, file: !2356, line: 55, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2363, file: !2359, line: 121)
!2363 = !DISubprogram(name: "atan", scope: !2356, file: !2356, line: 57, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2365, file: !2359, line: 140)
!2365 = !DISubprogram(name: "atan2", scope: !2356, file: !2356, line: 59, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!415, !415, !415}
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2369, file: !2359, line: 161)
!2369 = !DISubprogram(name: "ceil", scope: !2356, file: !2356, line: 159, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2371, file: !2359, line: 180)
!2371 = !DISubprogram(name: "cos", scope: !2356, file: !2356, line: 62, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2373, file: !2359, line: 199)
!2373 = !DISubprogram(name: "cosh", scope: !2356, file: !2356, line: 71, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2375, file: !2359, line: 218)
!2375 = !DISubprogram(name: "exp", scope: !2356, file: !2356, line: 95, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2377, file: !2359, line: 237)
!2377 = !DISubprogram(name: "fabs", scope: !2356, file: !2356, line: 162, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2379, file: !2359, line: 256)
!2379 = !DISubprogram(name: "floor", scope: !2356, file: !2356, line: 165, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2381, file: !2359, line: 275)
!2381 = !DISubprogram(name: "fmod", scope: !2356, file: !2356, line: 168, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2383, file: !2359, line: 296)
!2383 = !DISubprogram(name: "frexp", scope: !2356, file: !2356, line: 98, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!415, !415, !1819}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2387, file: !2359, line: 315)
!2387 = !DISubprogram(name: "ldexp", scope: !2356, file: !2356, line: 101, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!415, !415, !34}
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2391, file: !2359, line: 334)
!2391 = !DISubprogram(name: "log", scope: !2356, file: !2356, line: 104, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2393, file: !2359, line: 353)
!2393 = !DISubprogram(name: "log10", scope: !2356, file: !2356, line: 107, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2395, file: !2359, line: 372)
!2395 = !DISubprogram(name: "modf", scope: !2356, file: !2356, line: 110, type: !2396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!415, !415, !2398}
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2400, file: !2359, line: 384)
!2400 = !DISubprogram(name: "pow", scope: !2356, file: !2356, line: 140, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2402, file: !2359, line: 421)
!2402 = !DISubprogram(name: "sin", scope: !2356, file: !2356, line: 64, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2404, file: !2359, line: 440)
!2404 = !DISubprogram(name: "sinh", scope: !2356, file: !2356, line: 73, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2406, file: !2359, line: 459)
!2406 = !DISubprogram(name: "sqrt", scope: !2356, file: !2356, line: 143, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2408, file: !2359, line: 478)
!2408 = !DISubprogram(name: "tan", scope: !2356, file: !2356, line: 66, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2410, file: !2359, line: 497)
!2410 = !DISubprogram(name: "tanh", scope: !2356, file: !2356, line: 75, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2412, file: !2359, line: 1065)
!2412 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2413, line: 150, baseType: !415)
!2413 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2415, file: !2359, line: 1066)
!2415 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2413, line: 149, baseType: !2300)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2417, file: !2359, line: 1069)
!2417 = !DISubprogram(name: "acosh", scope: !2356, file: !2356, line: 85, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2419, file: !2359, line: 1070)
!2419 = !DISubprogram(name: "acoshf", scope: !2356, file: !2356, line: 85, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!2300, !2300}
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2423, file: !2359, line: 1071)
!2423 = !DISubprogram(name: "acoshl", scope: !2356, file: !2356, line: 85, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!2305, !2305}
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2427, file: !2359, line: 1073)
!2427 = !DISubprogram(name: "asinh", scope: !2356, file: !2356, line: 87, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2429, file: !2359, line: 1074)
!2429 = !DISubprogram(name: "asinhf", scope: !2356, file: !2356, line: 87, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2431, file: !2359, line: 1075)
!2431 = !DISubprogram(name: "asinhl", scope: !2356, file: !2356, line: 87, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2433, file: !2359, line: 1077)
!2433 = !DISubprogram(name: "atanh", scope: !2356, file: !2356, line: 89, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2435, file: !2359, line: 1078)
!2435 = !DISubprogram(name: "atanhf", scope: !2356, file: !2356, line: 89, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2437, file: !2359, line: 1079)
!2437 = !DISubprogram(name: "atanhl", scope: !2356, file: !2356, line: 89, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2439, file: !2359, line: 1081)
!2439 = !DISubprogram(name: "cbrt", scope: !2356, file: !2356, line: 152, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2441, file: !2359, line: 1082)
!2441 = !DISubprogram(name: "cbrtf", scope: !2356, file: !2356, line: 152, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2443, file: !2359, line: 1083)
!2443 = !DISubprogram(name: "cbrtl", scope: !2356, file: !2356, line: 152, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2445, file: !2359, line: 1085)
!2445 = !DISubprogram(name: "copysign", scope: !2356, file: !2356, line: 196, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2447, file: !2359, line: 1086)
!2447 = !DISubprogram(name: "copysignf", scope: !2356, file: !2356, line: 196, type: !2448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!2300, !2300, !2300}
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2451, file: !2359, line: 1087)
!2451 = !DISubprogram(name: "copysignl", scope: !2356, file: !2356, line: 196, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!2305, !2305, !2305}
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2455, file: !2359, line: 1089)
!2455 = !DISubprogram(name: "erf", scope: !2356, file: !2356, line: 228, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2457, file: !2359, line: 1090)
!2457 = !DISubprogram(name: "erff", scope: !2356, file: !2356, line: 228, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2459, file: !2359, line: 1091)
!2459 = !DISubprogram(name: "erfl", scope: !2356, file: !2356, line: 228, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2461, file: !2359, line: 1093)
!2461 = !DISubprogram(name: "erfc", scope: !2356, file: !2356, line: 229, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2463, file: !2359, line: 1094)
!2463 = !DISubprogram(name: "erfcf", scope: !2356, file: !2356, line: 229, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2465, file: !2359, line: 1095)
!2465 = !DISubprogram(name: "erfcl", scope: !2356, file: !2356, line: 229, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2467, file: !2359, line: 1097)
!2467 = !DISubprogram(name: "exp2", scope: !2356, file: !2356, line: 130, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2469, file: !2359, line: 1098)
!2469 = !DISubprogram(name: "exp2f", scope: !2356, file: !2356, line: 130, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2471, file: !2359, line: 1099)
!2471 = !DISubprogram(name: "exp2l", scope: !2356, file: !2356, line: 130, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2473, file: !2359, line: 1101)
!2473 = !DISubprogram(name: "expm1", scope: !2356, file: !2356, line: 119, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2475, file: !2359, line: 1102)
!2475 = !DISubprogram(name: "expm1f", scope: !2356, file: !2356, line: 119, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2477, file: !2359, line: 1103)
!2477 = !DISubprogram(name: "expm1l", scope: !2356, file: !2356, line: 119, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2479, file: !2359, line: 1105)
!2479 = !DISubprogram(name: "fdim", scope: !2356, file: !2356, line: 326, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2481, file: !2359, line: 1106)
!2481 = !DISubprogram(name: "fdimf", scope: !2356, file: !2356, line: 326, type: !2448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2483, file: !2359, line: 1107)
!2483 = !DISubprogram(name: "fdiml", scope: !2356, file: !2356, line: 326, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2485, file: !2359, line: 1109)
!2485 = !DISubprogram(name: "fma", scope: !2356, file: !2356, line: 335, type: !2486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!415, !415, !415, !415}
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2489, file: !2359, line: 1110)
!2489 = !DISubprogram(name: "fmaf", scope: !2356, file: !2356, line: 335, type: !2490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!2300, !2300, !2300, !2300}
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2493, file: !2359, line: 1111)
!2493 = !DISubprogram(name: "fmal", scope: !2356, file: !2356, line: 335, type: !2494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!2305, !2305, !2305, !2305}
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2497, file: !2359, line: 1113)
!2497 = !DISubprogram(name: "fmax", scope: !2356, file: !2356, line: 329, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2499, file: !2359, line: 1114)
!2499 = !DISubprogram(name: "fmaxf", scope: !2356, file: !2356, line: 329, type: !2448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2501, file: !2359, line: 1115)
!2501 = !DISubprogram(name: "fmaxl", scope: !2356, file: !2356, line: 329, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2503, file: !2359, line: 1117)
!2503 = !DISubprogram(name: "fmin", scope: !2356, file: !2356, line: 332, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2505, file: !2359, line: 1118)
!2505 = !DISubprogram(name: "fminf", scope: !2356, file: !2356, line: 332, type: !2448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2507, file: !2359, line: 1119)
!2507 = !DISubprogram(name: "fminl", scope: !2356, file: !2356, line: 332, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2509, file: !2359, line: 1121)
!2509 = !DISubprogram(name: "hypot", scope: !2356, file: !2356, line: 147, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2511, file: !2359, line: 1122)
!2511 = !DISubprogram(name: "hypotf", scope: !2356, file: !2356, line: 147, type: !2448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2513, file: !2359, line: 1123)
!2513 = !DISubprogram(name: "hypotl", scope: !2356, file: !2356, line: 147, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2515, file: !2359, line: 1125)
!2515 = !DISubprogram(name: "ilogb", scope: !2356, file: !2356, line: 280, type: !2516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!34, !415}
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2519, file: !2359, line: 1126)
!2519 = !DISubprogram(name: "ilogbf", scope: !2356, file: !2356, line: 280, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!34, !2300}
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2523, file: !2359, line: 1127)
!2523 = !DISubprogram(name: "ilogbl", scope: !2356, file: !2356, line: 280, type: !2524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!34, !2305}
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2527, file: !2359, line: 1129)
!2527 = !DISubprogram(name: "lgamma", scope: !2356, file: !2356, line: 230, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2529, file: !2359, line: 1130)
!2529 = !DISubprogram(name: "lgammaf", scope: !2356, file: !2356, line: 230, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2531, file: !2359, line: 1131)
!2531 = !DISubprogram(name: "lgammal", scope: !2356, file: !2356, line: 230, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2533, file: !2359, line: 1134)
!2533 = !DISubprogram(name: "llrint", scope: !2356, file: !2356, line: 316, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!640, !415}
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2537, file: !2359, line: 1135)
!2537 = !DISubprogram(name: "llrintf", scope: !2356, file: !2356, line: 316, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!640, !2300}
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2541, file: !2359, line: 1136)
!2541 = !DISubprogram(name: "llrintl", scope: !2356, file: !2356, line: 316, type: !2542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!640, !2305}
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2545, file: !2359, line: 1138)
!2545 = !DISubprogram(name: "llround", scope: !2356, file: !2356, line: 322, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2547, file: !2359, line: 1139)
!2547 = !DISubprogram(name: "llroundf", scope: !2356, file: !2356, line: 322, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2549, file: !2359, line: 1140)
!2549 = !DISubprogram(name: "llroundl", scope: !2356, file: !2356, line: 322, type: !2542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2551, file: !2359, line: 1143)
!2551 = !DISubprogram(name: "log1p", scope: !2356, file: !2356, line: 122, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2553, file: !2359, line: 1144)
!2553 = !DISubprogram(name: "log1pf", scope: !2356, file: !2356, line: 122, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2555, file: !2359, line: 1145)
!2555 = !DISubprogram(name: "log1pl", scope: !2356, file: !2356, line: 122, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2557, file: !2359, line: 1147)
!2557 = !DISubprogram(name: "log2", scope: !2356, file: !2356, line: 133, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2559, file: !2359, line: 1148)
!2559 = !DISubprogram(name: "log2f", scope: !2356, file: !2356, line: 133, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2561, file: !2359, line: 1149)
!2561 = !DISubprogram(name: "log2l", scope: !2356, file: !2356, line: 133, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2563, file: !2359, line: 1151)
!2563 = !DISubprogram(name: "logb", scope: !2356, file: !2356, line: 125, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2565, file: !2359, line: 1152)
!2565 = !DISubprogram(name: "logbf", scope: !2356, file: !2356, line: 125, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2567, file: !2359, line: 1153)
!2567 = !DISubprogram(name: "logbl", scope: !2356, file: !2356, line: 125, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2569, file: !2359, line: 1155)
!2569 = !DISubprogram(name: "lrint", scope: !2356, file: !2356, line: 314, type: !2570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!395, !415}
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2573, file: !2359, line: 1156)
!2573 = !DISubprogram(name: "lrintf", scope: !2356, file: !2356, line: 314, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!395, !2300}
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2577, file: !2359, line: 1157)
!2577 = !DISubprogram(name: "lrintl", scope: !2356, file: !2356, line: 314, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!395, !2305}
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2581, file: !2359, line: 1159)
!2581 = !DISubprogram(name: "lround", scope: !2356, file: !2356, line: 320, type: !2570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2583, file: !2359, line: 1160)
!2583 = !DISubprogram(name: "lroundf", scope: !2356, file: !2356, line: 320, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2585, file: !2359, line: 1161)
!2585 = !DISubprogram(name: "lroundl", scope: !2356, file: !2356, line: 320, type: !2578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2587, file: !2359, line: 1163)
!2587 = !DISubprogram(name: "nan", scope: !2356, file: !2356, line: 201, type: !2156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2589, file: !2359, line: 1164)
!2589 = !DISubprogram(name: "nanf", scope: !2356, file: !2356, line: 201, type: !2590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!2300, !566}
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2593, file: !2359, line: 1165)
!2593 = !DISubprogram(name: "nanl", scope: !2356, file: !2356, line: 201, type: !2594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!2305, !566}
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2597, file: !2359, line: 1167)
!2597 = !DISubprogram(name: "nearbyint", scope: !2356, file: !2356, line: 294, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2599, file: !2359, line: 1168)
!2599 = !DISubprogram(name: "nearbyintf", scope: !2356, file: !2356, line: 294, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2601, file: !2359, line: 1169)
!2601 = !DISubprogram(name: "nearbyintl", scope: !2356, file: !2356, line: 294, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2603, file: !2359, line: 1171)
!2603 = !DISubprogram(name: "nextafter", scope: !2356, file: !2356, line: 259, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2605, file: !2359, line: 1172)
!2605 = !DISubprogram(name: "nextafterf", scope: !2356, file: !2356, line: 259, type: !2448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2607, file: !2359, line: 1173)
!2607 = !DISubprogram(name: "nextafterl", scope: !2356, file: !2356, line: 259, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2609, file: !2359, line: 1175)
!2609 = !DISubprogram(name: "nexttoward", scope: !2356, file: !2356, line: 261, type: !2610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!415, !415, !2305}
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2613, file: !2359, line: 1176)
!2613 = !DISubprogram(name: "nexttowardf", scope: !2356, file: !2356, line: 261, type: !2614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!2300, !2300, !2305}
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2617, file: !2359, line: 1177)
!2617 = !DISubprogram(name: "nexttowardl", scope: !2356, file: !2356, line: 261, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2619, file: !2359, line: 1179)
!2619 = !DISubprogram(name: "remainder", scope: !2356, file: !2356, line: 272, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2621, file: !2359, line: 1180)
!2621 = !DISubprogram(name: "remainderf", scope: !2356, file: !2356, line: 272, type: !2448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2623, file: !2359, line: 1181)
!2623 = !DISubprogram(name: "remainderl", scope: !2356, file: !2356, line: 272, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2625, file: !2359, line: 1183)
!2625 = !DISubprogram(name: "remquo", scope: !2356, file: !2356, line: 307, type: !2626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!415, !415, !415, !1819}
!2628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2629, file: !2359, line: 1184)
!2629 = !DISubprogram(name: "remquof", scope: !2356, file: !2356, line: 307, type: !2630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!2300, !2300, !2300, !1819}
!2632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2633, file: !2359, line: 1185)
!2633 = !DISubprogram(name: "remquol", scope: !2356, file: !2356, line: 307, type: !2634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!2305, !2305, !2305, !1819}
!2636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2637, file: !2359, line: 1187)
!2637 = !DISubprogram(name: "rint", scope: !2356, file: !2356, line: 256, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2639, file: !2359, line: 1188)
!2639 = !DISubprogram(name: "rintf", scope: !2356, file: !2356, line: 256, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2641, file: !2359, line: 1189)
!2641 = !DISubprogram(name: "rintl", scope: !2356, file: !2356, line: 256, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2643, file: !2359, line: 1191)
!2643 = !DISubprogram(name: "round", scope: !2356, file: !2356, line: 298, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2645, file: !2359, line: 1192)
!2645 = !DISubprogram(name: "roundf", scope: !2356, file: !2356, line: 298, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2647, file: !2359, line: 1193)
!2647 = !DISubprogram(name: "roundl", scope: !2356, file: !2356, line: 298, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2649, file: !2359, line: 1195)
!2649 = !DISubprogram(name: "scalbln", scope: !2356, file: !2356, line: 290, type: !2650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!415, !415, !395}
!2652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2653, file: !2359, line: 1196)
!2653 = !DISubprogram(name: "scalblnf", scope: !2356, file: !2356, line: 290, type: !2654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!2300, !2300, !395}
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2657, file: !2359, line: 1197)
!2657 = !DISubprogram(name: "scalblnl", scope: !2356, file: !2356, line: 290, type: !2658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!2305, !2305, !395}
!2660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2661, file: !2359, line: 1199)
!2661 = !DISubprogram(name: "scalbn", scope: !2356, file: !2356, line: 276, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2663, file: !2359, line: 1200)
!2663 = !DISubprogram(name: "scalbnf", scope: !2356, file: !2356, line: 276, type: !2664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!2300, !2300, !34}
!2666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2667, file: !2359, line: 1201)
!2667 = !DISubprogram(name: "scalbnl", scope: !2356, file: !2356, line: 276, type: !2668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!2305, !2305, !34}
!2670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2671, file: !2359, line: 1203)
!2671 = !DISubprogram(name: "tgamma", scope: !2356, file: !2356, line: 235, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2673, file: !2359, line: 1204)
!2673 = !DISubprogram(name: "tgammaf", scope: !2356, file: !2356, line: 235, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2675, file: !2359, line: 1205)
!2675 = !DISubprogram(name: "tgammal", scope: !2356, file: !2356, line: 235, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2677, file: !2359, line: 1207)
!2677 = !DISubprogram(name: "trunc", scope: !2356, file: !2356, line: 302, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2679, file: !2359, line: 1208)
!2679 = !DISubprogram(name: "truncf", scope: !2356, file: !2356, line: 302, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2071, entity: !2681, file: !2359, line: 1209)
!2681 = !DISubprogram(name: "truncl", scope: !2356, file: !2356, line: 302, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2326, file: !2683, line: 38)
!2683 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2685, file: !2683, line: 54)
!2685 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2071, file: !2359, line: 380, type: !2686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!2305, !2305, !2688}
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64)
!2689 = !{i32 7, !"Dwarf Version", i32 4}
!2690 = !{i32 2, !"Debug Info Version", i32 3}
!2691 = !{i32 1, !"wchar_size", i32 4}
!2692 = !{i32 7, !"PIC Level", i32 2}
!2693 = !{i32 7, !"PIE Level", i32 2}
!2694 = !{!"clang version 10.0.0 "}
!2695 = distinct !DISubprogram(name: "Print", linkageName: "_ZN5PrintC2Ev", scope: !2696, file: !1, line: 34, type: !2708, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2707, retainedNodes: !2727)
!2696 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Print", file: !2697, line: 70, size: 1152, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2698, vtableHolder: !1179)
!2697 = !DIFile(filename: "../elements/standard/print.hh", directory: "/home/john/projects/click/ir-dir")
!2698 = !{!2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2711, !2716, !2717, !2720, !2723, !2724}
!2699 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2696, baseType: !1179, flags: DIFlagPublic, extraData: i32 0)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "_label", scope: !2696, file: !2697, line: 85, baseType: !554, size: 192, offset: 896)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "_bytes", scope: !2696, file: !2697, line: 86, baseType: !34, size: 32, offset: 1088)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "_active", scope: !2696, file: !2697, line: 87, baseType: !53, size: 8, offset: 1120)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "_timestamp", scope: !2696, file: !2697, line: 88, baseType: !53, size: 1, offset: 1128, flags: DIFlagBitField, extraData: i64 1128)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "_headroom", scope: !2696, file: !2697, line: 89, baseType: !53, size: 1, offset: 1129, flags: DIFlagBitField, extraData: i64 1128)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "_print_anno", scope: !2696, file: !2697, line: 93, baseType: !53, size: 8, offset: 1136)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "_contents", scope: !2696, file: !2697, line: 94, baseType: !98, size: 8, offset: 1144)
!2707 = !DISubprogram(name: "Print", scope: !2696, file: !2697, line: 72, type: !2708, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{null, !2710}
!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2696, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2711 = !DISubprogram(name: "class_name", linkageName: "_ZNK5Print10class_nameEv", scope: !2696, file: !2697, line: 74, type: !2712, scopeLine: 74, containingType: !2696, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!566, !2714}
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2715, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2696)
!2716 = !DISubprogram(name: "port_count", linkageName: "_ZNK5Print10port_countEv", scope: !2696, file: !2697, line: 75, type: !2712, scopeLine: 75, containingType: !2696, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2717 = !DISubprogram(name: "configure", linkageName: "_ZN5Print9configureER6VectorI6StringEP12ErrorHandler", scope: !2696, file: !2697, line: 77, type: !2718, scopeLine: 77, containingType: !2696, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!34, !2710, !1624, !1183}
!2720 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK5Print20can_live_reconfigureEv", scope: !2696, file: !2697, line: 78, type: !2721, scopeLine: 78, containingType: !2696, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!53, !2714}
!2723 = !DISubprogram(name: "add_handlers", linkageName: "_ZN5Print12add_handlersEv", scope: !2696, file: !2697, line: 79, type: !2708, scopeLine: 79, containingType: !2696, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2724 = !DISubprogram(name: "simple_action", linkageName: "_ZN5Print13simple_actionEP6Packet", scope: !2696, file: !2697, line: 81, type: !2725, scopeLine: 81, containingType: !2696, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!78, !2710, !78}
!2727 = !{!2728}
!2728 = !DILocalVariable(name: "this", arg: 1, scope: !2695, type: !2729, flags: DIFlagArtificial | DIFlagObjectPointer)
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2696, size: 64)
!2730 = !DILocation(line: 0, scope: !2695)
!2731 = !DILocation(line: 35, column: 1, scope: !2695)
!2732 = !DILocation(line: 34, column: 8, scope: !2695)
!2733 = !{!2734, !2734, i64 0}
!2734 = !{!"vtable pointer", !2735, i64 0}
!2735 = !{!"Simple C++ TBAA"}
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2737, type: !1521, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !554, file: !555, line: 329, type: !589, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !588, retainedNodes: !2738)
!2738 = !{!2736}
!2739 = !DILocation(line: 0, scope: !2737, inlinedAt: !2740)
!2740 = distinct !DILocation(line: 34, column: 8, scope: !2695)
!2741 = !DILocalVariable(name: "this", arg: 1, scope: !2742, type: !1525, flags: DIFlagArtificial | DIFlagObjectPointer)
!2742 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !2743)
!2743 = !{!2741, !2744, !2745, !2746}
!2744 = !DILocalVariable(name: "data", arg: 2, scope: !2742, file: !555, line: 256, type: !566)
!2745 = !DILocalVariable(name: "length", arg: 3, scope: !2742, file: !555, line: 256, type: !34)
!2746 = !DILocalVariable(name: "memo", arg: 4, scope: !2742, file: !555, line: 256, type: !569)
!2747 = !DILocation(line: 0, scope: !2742, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 330, column: 5, scope: !2749, inlinedAt: !2740)
!2749 = distinct !DILexicalBlock(scope: !2737, file: !555, line: 329, column: 25)
!2750 = !DILocation(line: 257, column: 5, scope: !2742, inlinedAt: !2748)
!2751 = !DILocation(line: 257, column: 10, scope: !2742, inlinedAt: !2748)
!2752 = !{!2753, !2755, i64 0}
!2753 = !{!"_ZTS6String", !2754, i64 0}
!2754 = !{!"_ZTSN6String5rep_tE", !2755, i64 0, !2757, i64 8, !2755, i64 16}
!2755 = !{!"any pointer", !2756, i64 0}
!2756 = !{!"omnipotent char", !2735, i64 0}
!2757 = !{!"int", !2756, i64 0}
!2758 = !DILocation(line: 258, column: 5, scope: !2742, inlinedAt: !2748)
!2759 = !DILocation(line: 258, column: 12, scope: !2742, inlinedAt: !2748)
!2760 = !{!2753, !2757, i64 8}
!2761 = !DILocation(line: 259, column: 10, scope: !2762, inlinedAt: !2748)
!2762 = distinct !DILexicalBlock(scope: !2742, file: !555, line: 259, column: 6)
!2763 = !DILocation(line: 259, column: 15, scope: !2762, inlinedAt: !2748)
!2764 = !{!2753, !2755, i64 16}
!2765 = !DILocation(line: 36, column: 1, scope: !2695)
!2766 = distinct !DISubprogram(name: "configure", linkageName: "_ZN5Print9configureER6VectorI6StringEP12ErrorHandler", scope: !2696, file: !1, line: 39, type: !2718, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2717, retainedNodes: !2767)
!2767 = !{!2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777}
!2768 = !DILocalVariable(name: "this", arg: 1, scope: !2766, type: !2729, flags: DIFlagArtificial | DIFlagObjectPointer)
!2769 = !DILocalVariable(name: "conf", arg: 2, scope: !2766, file: !1, line: 39, type: !1624)
!2770 = !DILocalVariable(name: "errh", arg: 3, scope: !2766, file: !1, line: 39, type: !1183)
!2771 = !DILocalVariable(name: "timestamp", scope: !2766, file: !1, line: 41, type: !53)
!2772 = !DILocalVariable(name: "print_anno", scope: !2766, file: !1, line: 45, type: !53)
!2773 = !DILocalVariable(name: "headroom", scope: !2766, file: !1, line: 45, type: !53)
!2774 = !DILocalVariable(name: "bcontents", scope: !2766, file: !1, line: 45, type: !53)
!2775 = !DILocalVariable(name: "label", scope: !2766, file: !1, line: 47, type: !554)
!2776 = !DILocalVariable(name: "contents", scope: !2766, file: !1, line: 47, type: !554)
!2777 = !DILocalVariable(name: "bytes", scope: !2766, file: !1, line: 48, type: !34)
!2778 = !DILocation(line: 0, scope: !2766)
!2779 = !DILocation(line: 41, column: 3, scope: !2766)
!2780 = !DILocation(line: 41, column: 8, scope: !2766)
!2781 = !{!2782, !2782, i64 0}
!2782 = !{!"bool", !2756, i64 0}
!2783 = !DILocation(line: 45, column: 3, scope: !2766)
!2784 = !DILocation(line: 45, column: 8, scope: !2766)
!2785 = !DILocation(line: 45, column: 28, scope: !2766)
!2786 = !DILocation(line: 46, column: 3, scope: !2766)
!2787 = !DILocation(line: 46, column: 11, scope: !2766)
!2788 = !{!2789, !2782, i64 140}
!2789 = !{!"_ZTS5Print", !2753, i64 112, !2757, i64 136, !2782, i64 140, !2782, i64 141, !2782, i64 141, !2782, i64 142, !2756, i64 143}
!2790 = !DILocation(line: 47, column: 3, scope: !2766)
!2791 = !DILocation(line: 47, column: 10, scope: !2766)
!2792 = !DILocation(line: 0, scope: !2737, inlinedAt: !2793)
!2793 = distinct !DILocation(line: 47, column: 10, scope: !2766)
!2794 = !DILocation(line: 0, scope: !2742, inlinedAt: !2795)
!2795 = distinct !DILocation(line: 330, column: 5, scope: !2749, inlinedAt: !2793)
!2796 = !DILocation(line: 257, column: 5, scope: !2742, inlinedAt: !2795)
!2797 = !DILocation(line: 257, column: 10, scope: !2742, inlinedAt: !2795)
!2798 = !DILocation(line: 258, column: 5, scope: !2742, inlinedAt: !2795)
!2799 = !DILocation(line: 258, column: 12, scope: !2742, inlinedAt: !2795)
!2800 = !DILocation(line: 259, column: 10, scope: !2762, inlinedAt: !2795)
!2801 = !DILocation(line: 259, column: 15, scope: !2762, inlinedAt: !2795)
!2802 = !DILocation(line: 47, column: 17, scope: !2766)
!2803 = !DILocalVariable(name: "this", arg: 1, scope: !2804, type: !1521, flags: DIFlagArtificial | DIFlagObjectPointer)
!2804 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !554, file: !555, line: 350, type: !602, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !601, retainedNodes: !2805)
!2805 = !{!2803, !2806}
!2806 = !DILocalVariable(name: "cstr", arg: 2, scope: !2804, file: !555, line: 350, type: !566)
!2807 = !DILocation(line: 0, scope: !2804, inlinedAt: !2808)
!2808 = distinct !DILocation(line: 47, column: 28, scope: !2766)
!2809 = !DILocation(line: 0, scope: !2742, inlinedAt: !2810)
!2810 = distinct !DILocation(line: 352, column: 2, scope: !2811, inlinedAt: !2808)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !555, line: 351, column: 9)
!2812 = distinct !DILexicalBlock(scope: !2804, file: !555, line: 350, column: 41)
!2813 = !DILocation(line: 257, column: 5, scope: !2742, inlinedAt: !2810)
!2814 = !DILocation(line: 257, column: 10, scope: !2742, inlinedAt: !2810)
!2815 = !DILocation(line: 258, column: 5, scope: !2742, inlinedAt: !2810)
!2816 = !DILocation(line: 258, column: 12, scope: !2742, inlinedAt: !2810)
!2817 = !DILocation(line: 259, column: 10, scope: !2762, inlinedAt: !2810)
!2818 = !DILocation(line: 259, column: 15, scope: !2762, inlinedAt: !2810)
!2819 = !DILocation(line: 48, column: 3, scope: !2766)
!2820 = !DILocation(line: 48, column: 7, scope: !2766)
!2821 = !{!2757, !2757, i64 0}
!2822 = !DILocation(line: 50, column: 9, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2766, file: !1, line: 50, column: 9)
!2824 = !DILocation(line: 50, column: 20, scope: !2823)
!2825 = !DILocalVariable(name: "this", arg: 1, scope: !2826, type: !1452, flags: DIFlagArtificial | DIFlagObjectPointer)
!2826 = distinct !DISubprogram(name: "read_p<String>", linkageName: "_ZN4Args6read_pI6StringEERS_PKcRT_", scope: !1453, file: !1434, line: 377, type: !2827, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1542, declaration: !2829, retainedNodes: !2830)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!1928, !1907, !566, !757}
!2829 = !DISubprogram(name: "read_p<String>", linkageName: "_ZN4Args6read_pI6StringEERS_PKcRT_", scope: !1453, file: !1434, line: 377, type: !2827, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1542)
!2830 = !{!2825, !2831, !2832}
!2831 = !DILocalVariable(name: "keyword", arg: 2, scope: !2826, file: !1434, line: 377, type: !566)
!2832 = !DILocalVariable(name: "x", arg: 3, scope: !2826, file: !1434, line: 377, type: !757)
!2833 = !DILocation(line: 0, scope: !2826, inlinedAt: !2834)
!2834 = distinct !DILocation(line: 51, column: 3, scope: !2823)
!2835 = !DILocalVariable(name: "this", arg: 1, scope: !2836, type: !1452, flags: DIFlagArtificial | DIFlagObjectPointer)
!2836 = distinct !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !1453, file: !1434, line: 385, type: !2837, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1542, declaration: !2839, retainedNodes: !2840)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!1928, !1907, !566, !34, !757}
!2839 = !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !1453, file: !1434, line: 385, type: !2837, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1542)
!2840 = !{!2835, !2841, !2842, !2843}
!2841 = !DILocalVariable(name: "keyword", arg: 2, scope: !2836, file: !1434, line: 385, type: !566)
!2842 = !DILocalVariable(name: "flags", arg: 3, scope: !2836, file: !1434, line: 385, type: !34)
!2843 = !DILocalVariable(name: "x", arg: 4, scope: !2836, file: !1434, line: 385, type: !757)
!2844 = !DILocation(line: 0, scope: !2836, inlinedAt: !2845)
!2845 = distinct !DILocation(line: 378, column: 16, scope: !2826, inlinedAt: !2834)
!2846 = !DILocation(line: 386, column: 9, scope: !2836, inlinedAt: !2845)
!2847 = !DILocalVariable(name: "this", arg: 1, scope: !2848, type: !1452, flags: DIFlagArtificial | DIFlagObjectPointer)
!2848 = distinct !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1453, file: !1434, line: 377, type: !2849, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1888, declaration: !2851, retainedNodes: !2852)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!1928, !1907, !566, !1844}
!2851 = !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1453, file: !1434, line: 377, type: !2849, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1888)
!2852 = !{!2847, !2853, !2854}
!2853 = !DILocalVariable(name: "keyword", arg: 2, scope: !2848, file: !1434, line: 377, type: !566)
!2854 = !DILocalVariable(name: "x", arg: 3, scope: !2848, file: !1434, line: 377, type: !1844)
!2855 = !DILocation(line: 0, scope: !2848, inlinedAt: !2856)
!2856 = distinct !DILocation(line: 52, column: 3, scope: !2823)
!2857 = !DILocalVariable(name: "this", arg: 1, scope: !2858, type: !1452, flags: DIFlagArtificial | DIFlagObjectPointer)
!2858 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1453, file: !1434, line: 385, type: !2859, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1888, declaration: !2861, retainedNodes: !2862)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!1928, !1907, !566, !34, !1844}
!2861 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1453, file: !1434, line: 385, type: !2859, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1888)
!2862 = !{!2857, !2863, !2864, !2865}
!2863 = !DILocalVariable(name: "keyword", arg: 2, scope: !2858, file: !1434, line: 385, type: !566)
!2864 = !DILocalVariable(name: "flags", arg: 3, scope: !2858, file: !1434, line: 385, type: !34)
!2865 = !DILocalVariable(name: "x", arg: 4, scope: !2858, file: !1434, line: 385, type: !1844)
!2866 = !DILocation(line: 0, scope: !2858, inlinedAt: !2867)
!2867 = distinct !DILocation(line: 378, column: 16, scope: !2848, inlinedAt: !2856)
!2868 = !DILocation(line: 386, column: 9, scope: !2858, inlinedAt: !2867)
!2869 = !DILocation(line: 0, scope: !2858, inlinedAt: !2870)
!2870 = distinct !DILocation(line: 53, column: 3, scope: !2823)
!2871 = !DILocation(line: 386, column: 9, scope: !2858, inlinedAt: !2870)
!2872 = !DILocation(line: 0, scope: !2858, inlinedAt: !2873)
!2873 = distinct !DILocation(line: 54, column: 3, scope: !2823)
!2874 = !DILocation(line: 386, column: 9, scope: !2858, inlinedAt: !2873)
!2875 = !DILocalVariable(name: "this", arg: 1, scope: !2876, type: !1452, flags: DIFlagArtificial | DIFlagObjectPointer)
!2876 = distinct !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKcT_RT0_", scope: !1453, file: !1434, line: 423, type: !2877, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2060, declaration: !2879, retainedNodes: !2880)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!1928, !1907, !566, !2055, !757}
!2879 = !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKcT_RT0_", scope: !1453, file: !1434, line: 423, type: !2877, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2060)
!2880 = !{!2875, !2881, !2882, !2883}
!2881 = !DILocalVariable(name: "keyword", arg: 2, scope: !2876, file: !1434, line: 423, type: !566)
!2882 = !DILocalVariable(name: "parser", arg: 3, scope: !2876, file: !1434, line: 423, type: !2055)
!2883 = !DILocalVariable(name: "x", arg: 4, scope: !2876, file: !1434, line: 423, type: !757)
!2884 = !DILocation(line: 0, scope: !2876, inlinedAt: !2885)
!2885 = distinct !DILocation(line: 55, column: 3, scope: !2823)
!2886 = !DILocalVariable(name: "this", arg: 1, scope: !2887, type: !1452, flags: DIFlagArtificial | DIFlagObjectPointer)
!2887 = distinct !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_", scope: !1453, file: !1434, line: 439, type: !2888, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2060, declaration: !2890, retainedNodes: !2891)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!1928, !1907, !566, !34, !2055, !757}
!2890 = !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_", scope: !1453, file: !1434, line: 439, type: !2888, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2060)
!2891 = !{!2886, !2892, !2893, !2894, !2895}
!2892 = !DILocalVariable(name: "keyword", arg: 2, scope: !2887, file: !1434, line: 439, type: !566)
!2893 = !DILocalVariable(name: "flags", arg: 3, scope: !2887, file: !1434, line: 439, type: !34)
!2894 = !DILocalVariable(name: "parser", arg: 4, scope: !2887, file: !1434, line: 439, type: !2055)
!2895 = !DILocalVariable(name: "x", arg: 5, scope: !2887, file: !1434, line: 439, type: !757)
!2896 = !DILocation(line: 0, scope: !2887, inlinedAt: !2897)
!2897 = distinct !DILocation(line: 424, column: 16, scope: !2876, inlinedAt: !2885)
!2898 = !DILocation(line: 440, column: 9, scope: !2887, inlinedAt: !2897)
!2899 = !DILocalVariable(name: "this", arg: 1, scope: !2900, type: !1452, flags: DIFlagArtificial | DIFlagObjectPointer)
!2900 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1453, file: !1434, line: 369, type: !2901, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2066, declaration: !2903, retainedNodes: !2904)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!1928, !1907, !566, !1950}
!2903 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1453, file: !1434, line: 369, type: !2901, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2066)
!2904 = !{!2899, !2905, !2906}
!2905 = !DILocalVariable(name: "keyword", arg: 2, scope: !2900, file: !1434, line: 369, type: !566)
!2906 = !DILocalVariable(name: "x", arg: 3, scope: !2900, file: !1434, line: 369, type: !1950)
!2907 = !DILocation(line: 0, scope: !2900, inlinedAt: !2908)
!2908 = distinct !DILocation(line: 56, column: 3, scope: !2823)
!2909 = !DILocalVariable(name: "this", arg: 1, scope: !2910, type: !1452, flags: DIFlagArtificial | DIFlagObjectPointer)
!2910 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1453, file: !1434, line: 385, type: !2911, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2066, declaration: !2913, retainedNodes: !2914)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!1928, !1907, !566, !34, !1950}
!2913 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1453, file: !1434, line: 385, type: !2911, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2066)
!2914 = !{!2909, !2915, !2916, !2917}
!2915 = !DILocalVariable(name: "keyword", arg: 2, scope: !2910, file: !1434, line: 385, type: !566)
!2916 = !DILocalVariable(name: "flags", arg: 3, scope: !2910, file: !1434, line: 385, type: !34)
!2917 = !DILocalVariable(name: "x", arg: 4, scope: !2910, file: !1434, line: 385, type: !1950)
!2918 = !DILocation(line: 0, scope: !2910, inlinedAt: !2919)
!2919 = distinct !DILocation(line: 370, column: 16, scope: !2900, inlinedAt: !2908)
!2920 = !DILocation(line: 386, column: 9, scope: !2910, inlinedAt: !2919)
!2921 = !DILocation(line: 0, scope: !2900, inlinedAt: !2922)
!2922 = distinct !DILocation(line: 57, column: 3, scope: !2823)
!2923 = !DILocation(line: 0, scope: !2910, inlinedAt: !2924)
!2924 = distinct !DILocation(line: 370, column: 16, scope: !2900, inlinedAt: !2922)
!2925 = !DILocation(line: 386, column: 9, scope: !2910, inlinedAt: !2924)
!2926 = !DILocation(line: 0, scope: !2900, inlinedAt: !2927)
!2927 = distinct !DILocation(line: 58, column: 3, scope: !2823)
!2928 = !DILocation(line: 0, scope: !2910, inlinedAt: !2929)
!2929 = distinct !DILocation(line: 370, column: 16, scope: !2900, inlinedAt: !2927)
!2930 = !DILocation(line: 386, column: 9, scope: !2910, inlinedAt: !2929)
!2931 = !DILocation(line: 0, scope: !2900, inlinedAt: !2932)
!2932 = distinct !DILocation(line: 59, column: 3, scope: !2823)
!2933 = !DILocation(line: 0, scope: !2910, inlinedAt: !2934)
!2934 = distinct !DILocation(line: 370, column: 16, scope: !2900, inlinedAt: !2932)
!2935 = !DILocation(line: 386, column: 9, scope: !2910, inlinedAt: !2934)
!2936 = !DILocation(line: 63, column: 3, scope: !2823)
!2937 = !DILocation(line: 63, column: 14, scope: !2823)
!2938 = !DILocation(line: 50, column: 9, scope: !2766)
!2939 = !DILocation(line: 86, column: 1, scope: !2823)
!2940 = !DILocation(line: 66, column: 9, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2766, file: !1, line: 66, column: 9)
!2942 = !DILocation(line: 66, column: 9, scope: !2766)
!2943 = !DILocation(line: 67, column: 19, scope: !2941)
!2944 = !{i8 0, i8 2}
!2945 = !DILocation(line: 67, column: 7, scope: !2941)
!2946 = !DILocation(line: 86, column: 1, scope: !2941)
!2947 = !DILocation(line: 68, column: 24, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2941, file: !1, line: 68, column: 12)
!2949 = !DILocation(line: 68, column: 33, scope: !2948)
!2950 = !DILocalVariable(name: "this", arg: 1, scope: !2951, type: !1521, flags: DIFlagArtificial | DIFlagObjectPointer)
!2951 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !554, file: !555, line: 686, type: !759, scopeLine: 686, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !758, retainedNodes: !2952)
!2952 = !{!2950, !2953}
!2953 = !DILocalVariable(name: "x", arg: 2, scope: !2951, file: !555, line: 686, type: !600)
!2954 = !DILocation(line: 0, scope: !2951, inlinedAt: !2955)
!2955 = distinct !DILocation(line: 68, column: 22, scope: !2948)
!2956 = !DILocalVariable(name: "this", arg: 1, scope: !2957, type: !1525, flags: DIFlagArtificial | DIFlagObjectPointer)
!2957 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2958)
!2958 = !{!2956}
!2959 = !DILocation(line: 0, scope: !2957, inlinedAt: !2960)
!2960 = distinct !DILocation(line: 687, column: 5, scope: !2951, inlinedAt: !2955)
!2961 = !DILocation(line: 272, column: 9, scope: !2962, inlinedAt: !2960)
!2962 = distinct !DILexicalBlock(scope: !2957, file: !555, line: 272, column: 6)
!2963 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !2960)
!2964 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !2960)
!2965 = !DILocation(line: 273, column: 6, scope: !2966, inlinedAt: !2960)
!2966 = distinct !DILexicalBlock(scope: !2962, file: !555, line: 272, column: 15)
!2967 = !{!2968, !2757, i64 0}
!2968 = !{!"_ZTSN6String6memo_tE", !2757, i64 0, !2757, i64 4, !2757, i64 8, !2756, i64 12}
!2969 = !DILocalVariable(name: "x", arg: 1, scope: !2970, file: !9, line: 382, type: !63)
!2970 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2971)
!2971 = !{!2969}
!2972 = !DILocation(line: 0, scope: !2970, inlinedAt: !2973)
!2973 = distinct !DILocation(line: 274, column: 10, scope: !2974, inlinedAt: !2960)
!2974 = distinct !DILexicalBlock(scope: !2966, file: !555, line: 274, column: 10)
!2975 = !DILocation(line: 395, column: 13, scope: !2970, inlinedAt: !2973)
!2976 = !DILocation(line: 395, column: 17, scope: !2970, inlinedAt: !2973)
!2977 = !DILocation(line: 274, column: 10, scope: !2966, inlinedAt: !2960)
!2978 = !DILocation(line: 275, column: 3, scope: !2974, inlinedAt: !2960)
!2979 = !DILocation(line: 276, column: 14, scope: !2966, inlinedAt: !2960)
!2980 = !DILocation(line: 277, column: 2, scope: !2966, inlinedAt: !2960)
!2981 = !DILocation(line: 688, column: 8, scope: !2951, inlinedAt: !2955)
!2982 = !{i64 0, i64 8, !2983, i64 8, i64 4, !2821, i64 16, i64 8, !2983}
!2983 = !{!2755, !2755, i64 0}
!2984 = !DILocation(line: 689, column: 10, scope: !2951, inlinedAt: !2955)
!2985 = !DILocation(line: 689, column: 15, scope: !2951, inlinedAt: !2955)
!2986 = !DILocalVariable(name: "a", arg: 1, scope: !2987, file: !555, line: 905, type: !595)
!2987 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK6StringPKc", scope: !555, file: !555, line: 905, type: !2988, scopeLine: 905, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2990)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!53, !595, !566}
!2990 = !{!2986, !2991}
!2991 = !DILocalVariable(name: "b", arg: 2, scope: !2987, file: !555, line: 905, type: !566)
!2992 = !DILocation(line: 0, scope: !2987, inlinedAt: !2993)
!2993 = distinct !DILocation(line: 68, column: 52, scope: !2948)
!2994 = !DILocalVariable(name: "this", arg: 1, scope: !2995, type: !1525, flags: DIFlagArtificial | DIFlagObjectPointer)
!2995 = distinct !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !554, file: !555, line: 638, type: !728, scopeLine: 638, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !727, retainedNodes: !2996)
!2996 = !{!2994, !2997, !2998}
!2997 = !DILocalVariable(name: "s", arg: 2, scope: !2995, file: !555, line: 638, type: !566)
!2998 = !DILocalVariable(name: "len", arg: 3, scope: !2995, file: !555, line: 638, type: !34)
!2999 = !DILocation(line: 0, scope: !2995, inlinedAt: !3000)
!3000 = distinct !DILocation(line: 907, column: 11, scope: !3001, inlinedAt: !2993)
!3001 = distinct !DILexicalBlock(scope: !2987, file: !555, line: 906, column: 9)
!3002 = !DILocalVariable(name: "this", arg: 1, scope: !3003, type: !1525, flags: DIFlagArtificial | DIFlagObjectPointer)
!3003 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !3004)
!3004 = !{!3002}
!3005 = !DILocation(line: 0, scope: !3003, inlinedAt: !3006)
!3006 = distinct !DILocation(line: 643, column: 9, scope: !3007, inlinedAt: !3000)
!3007 = distinct !DILexicalBlock(scope: !2995, file: !555, line: 642, column: 9)
!3008 = !DILocation(line: 485, column: 15, scope: !3003, inlinedAt: !3006)
!3009 = !DILocation(line: 643, column: 18, scope: !3007, inlinedAt: !3000)
!3010 = !DILocation(line: 643, column: 25, scope: !3007, inlinedAt: !3000)
!3011 = !DILocalVariable(name: "this", arg: 1, scope: !3012, type: !1525, flags: DIFlagArtificial | DIFlagObjectPointer)
!3012 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !554, file: !555, line: 479, type: !674, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !673, retainedNodes: !3013)
!3013 = !{!3011}
!3014 = !DILocation(line: 0, scope: !3012, inlinedAt: !3015)
!3015 = distinct !DILocation(line: 643, column: 35, scope: !3007, inlinedAt: !3000)
!3016 = !DILocation(line: 480, column: 15, scope: !3012, inlinedAt: !3015)
!3017 = !DILocation(line: 643, column: 28, scope: !3007, inlinedAt: !3000)
!3018 = !DILocation(line: 643, column: 51, scope: !3007, inlinedAt: !3000)
!3019 = !DILocalVariable(name: "this", arg: 1, scope: !3020, type: !1521, flags: DIFlagArtificial | DIFlagObjectPointer)
!3020 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !3021)
!3021 = !{!3019}
!3022 = !DILocation(line: 0, scope: !3020, inlinedAt: !3023)
!3023 = distinct !DILocation(line: 68, column: 12, scope: !2948)
!3024 = !DILocation(line: 0, scope: !2957, inlinedAt: !3025)
!3025 = distinct !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3023)
!3026 = distinct !DILexicalBlock(scope: !3020, file: !555, line: 407, column: 26)
!3027 = !DILocation(line: 68, column: 12, scope: !2948)
!3028 = !DILocation(line: 68, column: 12, scope: !2941)
!3029 = !DILocation(line: 86, column: 1, scope: !2948)
!3030 = !DILocation(line: 0, scope: !3020, inlinedAt: !3031)
!3031 = distinct !DILocation(line: 68, column: 12, scope: !2948)
!3032 = !DILocation(line: 0, scope: !2957, inlinedAt: !3033)
!3033 = distinct !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3031)
!3034 = !DILocation(line: 272, column: 9, scope: !2962, inlinedAt: !3033)
!3035 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !3033)
!3036 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3033)
!3037 = !DILocation(line: 273, column: 6, scope: !2966, inlinedAt: !3033)
!3038 = !DILocation(line: 0, scope: !2970, inlinedAt: !3039)
!3039 = distinct !DILocation(line: 274, column: 10, scope: !2974, inlinedAt: !3033)
!3040 = !DILocation(line: 395, column: 13, scope: !2970, inlinedAt: !3039)
!3041 = !DILocation(line: 395, column: 17, scope: !2970, inlinedAt: !3039)
!3042 = !DILocation(line: 274, column: 10, scope: !2966, inlinedAt: !3033)
!3043 = !DILocation(line: 275, column: 3, scope: !2974, inlinedAt: !3033)
!3044 = !DILocation(line: 276, column: 14, scope: !2966, inlinedAt: !3033)
!3045 = !DILocation(line: 277, column: 2, scope: !2966, inlinedAt: !3033)
!3046 = !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3031)
!3047 = !DILocation(line: 0, scope: !2987, inlinedAt: !3048)
!3048 = distinct !DILocation(line: 70, column: 21, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !2948, file: !1, line: 70, column: 12)
!3050 = !DILocation(line: 0, scope: !2995, inlinedAt: !3051)
!3051 = distinct !DILocation(line: 907, column: 11, scope: !3001, inlinedAt: !3048)
!3052 = !DILocation(line: 0, scope: !3003, inlinedAt: !3053)
!3053 = distinct !DILocation(line: 643, column: 9, scope: !3007, inlinedAt: !3051)
!3054 = !DILocation(line: 643, column: 25, scope: !3007, inlinedAt: !3051)
!3055 = !DILocation(line: 0, scope: !3012, inlinedAt: !3056)
!3056 = distinct !DILocation(line: 643, column: 35, scope: !3007, inlinedAt: !3051)
!3057 = !DILocation(line: 480, column: 15, scope: !3012, inlinedAt: !3056)
!3058 = !DILocation(line: 643, column: 28, scope: !3007, inlinedAt: !3051)
!3059 = !DILocation(line: 643, column: 51, scope: !3007, inlinedAt: !3051)
!3060 = !DILocation(line: 70, column: 12, scope: !2948)
!3061 = !DILocation(line: 86, column: 1, scope: !3049)
!3062 = !DILocation(line: 0, scope: !3012, inlinedAt: !3063)
!3063 = distinct !DILocation(line: 643, column: 35, scope: !3007, inlinedAt: !3064)
!3064 = distinct !DILocation(line: 907, column: 11, scope: !3001, inlinedAt: !3065)
!3065 = distinct !DILocation(line: 72, column: 21, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3049, file: !1, line: 72, column: 12)
!3067 = !DILocation(line: 480, column: 15, scope: !3012, inlinedAt: !3063)
!3068 = !DILocation(line: 643, column: 28, scope: !3007, inlinedAt: !3064)
!3069 = !DILocation(line: 643, column: 51, scope: !3007, inlinedAt: !3064)
!3070 = !DILocation(line: 72, column: 12, scope: !3049)
!3071 = !DILocation(line: 75, column: 99, scope: !3066)
!3072 = !DILocation(line: 75, column: 20, scope: !3066)
!3073 = !DILocation(line: 0, scope: !2941)
!3074 = !{!2789, !2756, i64 143}
!3075 = !DILocation(line: 77, column: 3, scope: !2766)
!3076 = !DILocalVariable(name: "this", arg: 1, scope: !3077, type: !1521, flags: DIFlagArtificial | DIFlagObjectPointer)
!3077 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !554, file: !555, line: 676, type: !755, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !754, retainedNodes: !3078)
!3078 = !{!3076, !3079}
!3079 = !DILocalVariable(name: "x", arg: 2, scope: !3077, file: !555, line: 676, type: !595)
!3080 = !DILocation(line: 0, scope: !3077, inlinedAt: !3081)
!3081 = distinct !DILocation(line: 77, column: 10, scope: !2766)
!3082 = !DILocation(line: 677, column: 9, scope: !3083, inlinedAt: !3081)
!3083 = distinct !DILexicalBlock(scope: !3077, file: !555, line: 677, column: 9)
!3084 = !DILocation(line: 677, column: 9, scope: !3077, inlinedAt: !3081)
!3085 = !{!"branch_weights", i32 1, i32 2000}
!3086 = !{!"misexpect", i64 0, i64 2000, i64 1}
!3087 = !DILocation(line: 0, scope: !2957, inlinedAt: !3088)
!3088 = distinct !DILocation(line: 678, column: 2, scope: !3089, inlinedAt: !3081)
!3089 = distinct !DILexicalBlock(scope: !3083, file: !555, line: 677, column: 29)
!3090 = !DILocation(line: 272, column: 9, scope: !2962, inlinedAt: !3088)
!3091 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !3088)
!3092 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3088)
!3093 = !DILocation(line: 273, column: 6, scope: !2966, inlinedAt: !3088)
!3094 = !DILocation(line: 0, scope: !2970, inlinedAt: !3095)
!3095 = distinct !DILocation(line: 274, column: 10, scope: !2974, inlinedAt: !3088)
!3096 = !DILocation(line: 395, column: 13, scope: !2970, inlinedAt: !3095)
!3097 = !DILocation(line: 395, column: 17, scope: !2970, inlinedAt: !3095)
!3098 = !DILocation(line: 274, column: 10, scope: !2966, inlinedAt: !3088)
!3099 = !DILocation(line: 275, column: 3, scope: !2974, inlinedAt: !3088)
!3100 = !DILocation(line: 276, column: 14, scope: !2966, inlinedAt: !3088)
!3101 = !DILocation(line: 277, column: 2, scope: !2966, inlinedAt: !3088)
!3102 = !DILocalVariable(name: "this", arg: 1, scope: !3103, type: !1525, flags: DIFlagArtificial | DIFlagObjectPointer)
!3103 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !554, file: !555, line: 267, type: !816, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !815, retainedNodes: !3104)
!3104 = !{!3102, !3105}
!3105 = !DILocalVariable(name: "x", arg: 2, scope: !3103, file: !555, line: 267, type: !595)
!3106 = !DILocation(line: 0, scope: !3103, inlinedAt: !3107)
!3107 = distinct !DILocation(line: 679, column: 2, scope: !3089, inlinedAt: !3081)
!3108 = !DILocation(line: 268, column: 19, scope: !3103, inlinedAt: !3107)
!3109 = !DILocation(line: 268, column: 30, scope: !3103, inlinedAt: !3107)
!3110 = !DILocation(line: 268, column: 43, scope: !3103, inlinedAt: !3107)
!3111 = !DILocation(line: 0, scope: !2742, inlinedAt: !3112)
!3112 = distinct !DILocation(line: 268, column: 2, scope: !3103, inlinedAt: !3107)
!3113 = !DILocation(line: 257, column: 10, scope: !2742, inlinedAt: !3112)
!3114 = !DILocation(line: 258, column: 5, scope: !2742, inlinedAt: !3112)
!3115 = !DILocation(line: 258, column: 12, scope: !2742, inlinedAt: !3112)
!3116 = !DILocation(line: 259, column: 15, scope: !2762, inlinedAt: !3112)
!3117 = !DILocation(line: 259, column: 6, scope: !2762, inlinedAt: !3112)
!3118 = !DILocation(line: 259, column: 6, scope: !2742, inlinedAt: !3112)
!3119 = !DILocation(line: 260, column: 33, scope: !2762, inlinedAt: !3112)
!3120 = !DILocalVariable(name: "x", arg: 1, scope: !3121, file: !9, line: 208, type: !63)
!3121 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !8, file: !9, line: 208, type: !66, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !65, retainedNodes: !3122)
!3122 = !{!3120}
!3123 = !DILocation(line: 0, scope: !3121, inlinedAt: !3124)
!3124 = distinct !DILocation(line: 260, column: 6, scope: !2762, inlinedAt: !3112)
!3125 = !DILocation(line: 219, column: 6, scope: !3121, inlinedAt: !3124)
!3126 = !DILocation(line: 260, column: 6, scope: !2762, inlinedAt: !3112)
!3127 = !DILocation(line: 78, column: 12, scope: !2766)
!3128 = !DILocation(line: 78, column: 3, scope: !2766)
!3129 = !DILocation(line: 78, column: 10, scope: !2766)
!3130 = !{!2789, !2757, i64 136}
!3131 = !DILocation(line: 79, column: 16, scope: !2766)
!3132 = !DILocation(line: 79, column: 3, scope: !2766)
!3133 = !DILocation(line: 79, column: 14, scope: !2766)
!3134 = !DILocation(line: 80, column: 15, scope: !2766)
!3135 = !DILocation(line: 80, column: 13, scope: !2766)
!3136 = !DILocation(line: 81, column: 17, scope: !2766)
!3137 = !DILocation(line: 81, column: 3, scope: !2766)
!3138 = !DILocation(line: 81, column: 15, scope: !2766)
!3139 = !{!2789, !2782, i64 142}
!3140 = !DILocation(line: 85, column: 3, scope: !2766)
!3141 = !DILocation(line: 86, column: 1, scope: !2766)
!3142 = !DILocation(line: 0, scope: !3020, inlinedAt: !3143)
!3143 = distinct !DILocation(line: 86, column: 1, scope: !2766)
!3144 = !DILocation(line: 0, scope: !2957, inlinedAt: !3145)
!3145 = distinct !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3143)
!3146 = !DILocation(line: 272, column: 9, scope: !2962, inlinedAt: !3145)
!3147 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !3145)
!3148 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3145)
!3149 = !DILocation(line: 273, column: 6, scope: !2966, inlinedAt: !3145)
!3150 = !DILocation(line: 0, scope: !2970, inlinedAt: !3151)
!3151 = distinct !DILocation(line: 274, column: 10, scope: !2974, inlinedAt: !3145)
!3152 = !DILocation(line: 395, column: 13, scope: !2970, inlinedAt: !3151)
!3153 = !DILocation(line: 395, column: 17, scope: !2970, inlinedAt: !3151)
!3154 = !DILocation(line: 274, column: 10, scope: !2966, inlinedAt: !3145)
!3155 = !DILocation(line: 275, column: 3, scope: !2974, inlinedAt: !3145)
!3156 = !DILocation(line: 276, column: 14, scope: !2966, inlinedAt: !3145)
!3157 = !DILocation(line: 277, column: 2, scope: !2966, inlinedAt: !3145)
!3158 = !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3143)
!3159 = !DILocation(line: 0, scope: !3020, inlinedAt: !3160)
!3160 = distinct !DILocation(line: 86, column: 1, scope: !2766)
!3161 = !DILocation(line: 0, scope: !2957, inlinedAt: !3162)
!3162 = distinct !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3160)
!3163 = !DILocation(line: 272, column: 9, scope: !2962, inlinedAt: !3162)
!3164 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !3162)
!3165 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3162)
!3166 = !DILocation(line: 273, column: 6, scope: !2966, inlinedAt: !3162)
!3167 = !DILocation(line: 0, scope: !2970, inlinedAt: !3168)
!3168 = distinct !DILocation(line: 274, column: 10, scope: !2974, inlinedAt: !3162)
!3169 = !DILocation(line: 395, column: 13, scope: !2970, inlinedAt: !3168)
!3170 = !DILocation(line: 395, column: 17, scope: !2970, inlinedAt: !3168)
!3171 = !DILocation(line: 274, column: 10, scope: !2966, inlinedAt: !3162)
!3172 = !DILocation(line: 275, column: 3, scope: !2974, inlinedAt: !3162)
!3173 = !DILocation(line: 276, column: 14, scope: !2966, inlinedAt: !3162)
!3174 = !DILocation(line: 277, column: 2, scope: !2966, inlinedAt: !3162)
!3175 = !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3160)
!3176 = !DILocation(line: 0, scope: !3020, inlinedAt: !3177)
!3177 = distinct !DILocation(line: 86, column: 1, scope: !2766)
!3178 = !DILocation(line: 0, scope: !2957, inlinedAt: !3179)
!3179 = distinct !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3177)
!3180 = !DILocation(line: 272, column: 9, scope: !2962, inlinedAt: !3179)
!3181 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !3179)
!3182 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3179)
!3183 = !DILocation(line: 273, column: 6, scope: !2966, inlinedAt: !3179)
!3184 = !DILocation(line: 0, scope: !2970, inlinedAt: !3185)
!3185 = distinct !DILocation(line: 274, column: 10, scope: !2974, inlinedAt: !3179)
!3186 = !DILocation(line: 395, column: 13, scope: !2970, inlinedAt: !3185)
!3187 = !DILocation(line: 395, column: 17, scope: !2970, inlinedAt: !3185)
!3188 = !DILocation(line: 274, column: 10, scope: !2966, inlinedAt: !3179)
!3189 = !DILocation(line: 275, column: 3, scope: !2974, inlinedAt: !3179)
!3190 = !DILocation(line: 276, column: 14, scope: !2966, inlinedAt: !3179)
!3191 = !DILocation(line: 277, column: 2, scope: !2966, inlinedAt: !3179)
!3192 = !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3177)
!3193 = !DILocation(line: 0, scope: !3020, inlinedAt: !3194)
!3194 = distinct !DILocation(line: 86, column: 1, scope: !2766)
!3195 = !DILocation(line: 0, scope: !2957, inlinedAt: !3196)
!3196 = distinct !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3194)
!3197 = !DILocation(line: 272, column: 9, scope: !2962, inlinedAt: !3196)
!3198 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !3196)
!3199 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3196)
!3200 = !DILocation(line: 273, column: 6, scope: !2966, inlinedAt: !3196)
!3201 = !DILocation(line: 0, scope: !2970, inlinedAt: !3202)
!3202 = distinct !DILocation(line: 274, column: 10, scope: !2974, inlinedAt: !3196)
!3203 = !DILocation(line: 395, column: 13, scope: !2970, inlinedAt: !3202)
!3204 = !DILocation(line: 395, column: 17, scope: !2970, inlinedAt: !3202)
!3205 = !DILocation(line: 274, column: 10, scope: !2966, inlinedAt: !3196)
!3206 = !DILocation(line: 275, column: 3, scope: !2974, inlinedAt: !3196)
!3207 = !DILocation(line: 276, column: 14, scope: !2966, inlinedAt: !3196)
!3208 = !DILocation(line: 277, column: 2, scope: !2966, inlinedAt: !3196)
!3209 = !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3194)
!3210 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN5Print13simple_actionEP6Packet", scope: !2696, file: !1, line: 89, type: !2725, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2724, retainedNodes: !3211)
!3211 = !{!3212, !3213, !3214, !3215, !3216, !3217, !3218, !3221, !3222, !3224, !3227, !3228, !3232}
!3212 = !DILocalVariable(name: "this", arg: 1, scope: !3210, type: !2729, flags: DIFlagArtificial | DIFlagObjectPointer)
!3213 = !DILocalVariable(name: "p", arg: 2, scope: !3210, file: !1, line: 89, type: !78)
!3214 = !DILocalVariable(name: "bytes", scope: !3210, file: !1, line: 94, type: !34)
!3215 = !DILocalVariable(name: "sa", scope: !3210, file: !1, line: 97, type: !1278)
!3216 = !DILocalVariable(name: "sep", scope: !3210, file: !1, line: 109, type: !566)
!3217 = !DILocalVariable(name: "len", scope: !3210, file: !1, line: 128, type: !34)
!3218 = !DILocalVariable(name: "buf", scope: !3219, file: !1, line: 140, type: !778)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !1, line: 138, column: 22)
!3220 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 138, column: 9)
!3221 = !DILocalVariable(name: "pos", scope: !3219, file: !1, line: 141, type: !34)
!3222 = !DILocalVariable(name: "j", scope: !3223, file: !1, line: 142, type: !16)
!3223 = distinct !DILexicalBlock(scope: !3219, file: !1, line: 142, column: 2)
!3224 = !DILocalVariable(name: "buf", scope: !3225, file: !1, line: 149, type: !778)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !1, line: 147, column: 16)
!3226 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 147, column: 9)
!3227 = !DILocalVariable(name: "data", scope: !3225, file: !1, line: 150, type: !255)
!3228 = !DILocalVariable(name: "i", scope: !3229, file: !1, line: 152, type: !34)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !1, line: 152, column: 6)
!3230 = distinct !DILexicalBlock(scope: !3231, file: !1, line: 151, column: 22)
!3231 = distinct !DILexicalBlock(scope: !3225, file: !1, line: 151, column: 6)
!3232 = !DILocalVariable(name: "i", scope: !3233, file: !1, line: 159, type: !34)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !1, line: 159, column: 6)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !1, line: 158, column: 29)
!3235 = distinct !DILexicalBlock(scope: !3231, file: !1, line: 158, column: 13)
!3236 = !DILocation(line: 0, scope: !3210)
!3237 = !DILocation(line: 91, column: 10, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 91, column: 9)
!3239 = !DILocation(line: 91, column: 9, scope: !3210)
!3240 = !DILocation(line: 94, column: 18, scope: !3210)
!3241 = !DILocation(line: 94, column: 30, scope: !3210)
!3242 = !DILocation(line: 95, column: 15, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 95, column: 9)
!3244 = !DILocation(line: 95, column: 19, scope: !3243)
!3245 = !DILocation(line: 95, column: 31, scope: !3243)
!3246 = !DILocation(line: 95, column: 40, scope: !3243)
!3247 = !DILocation(line: 95, column: 9, scope: !3210)
!3248 = !DILocation(line: 96, column: 13, scope: !3243)
!3249 = !DILocation(line: 96, column: 2, scope: !3243)
!3250 = !DILocation(line: 97, column: 5, scope: !3210)
!3251 = !DILocation(line: 97, column: 17, scope: !3210)
!3252 = !DILocation(line: 0, scope: !3003, inlinedAt: !3253)
!3253 = distinct !DILocation(line: 97, column: 27, scope: !3210)
!3254 = !DILocation(line: 485, column: 15, scope: !3003, inlinedAt: !3253)
!3255 = !DILocation(line: 101, column: 9, scope: !3210)
!3256 = !DILocation(line: 103, column: 10, scope: !3210)
!3257 = !DILocation(line: 101, column: 6, scope: !3210)
!3258 = !DILocation(line: 102, column: 28, scope: !3210)
!3259 = !DILocation(line: 103, column: 6, scope: !3210)
!3260 = !DILocalVariable(name: "this", arg: 1, scope: !3261, type: !3266, flags: DIFlagArtificial | DIFlagObjectPointer)
!3261 = distinct !DISubprogram(name: "StringAccum", linkageName: "_ZN11StringAccumC2Ei", scope: !1278, file: !1277, line: 177, type: !1298, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1297, retainedNodes: !3262)
!3262 = !{!3260, !3263, !3264}
!3263 = !DILocalVariable(name: "capacity", arg: 2, scope: !3261, file: !1277, line: 177, type: !34)
!3264 = !DILocalVariable(name: "s", scope: !3265, file: !1277, line: 179, type: !80)
!3265 = distinct !DILexicalBlock(scope: !3261, file: !1277, line: 177, column: 47)
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!3267 = !DILocation(line: 0, scope: !3261, inlinedAt: !3268)
!3268 = distinct !DILocation(line: 97, column: 17, scope: !3210)
!3269 = !DILocalVariable(name: "this", arg: 1, scope: !3270, type: !3272, flags: DIFlagArtificial | DIFlagObjectPointer)
!3270 = distinct !DISubprogram(name: "rep_t", linkageName: "_ZN11StringAccum5rep_tC2Ev", scope: !1281, file: !1277, line: 116, type: !1287, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1286, retainedNodes: !3271)
!3271 = !{!3269}
!3272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!3273 = !DILocation(line: 0, scope: !3270, inlinedAt: !3274)
!3274 = distinct !DILocation(line: 177, column: 21, scope: !3261, inlinedAt: !3268)
!3275 = !DILocation(line: 117, column: 8, scope: !3270, inlinedAt: !3274)
!3276 = !{!3277, !2755, i64 0}
!3277 = !{!"_ZTSN11StringAccum5rep_tE", !2755, i64 0, !2757, i64 8, !2757, i64 12}
!3278 = !DILocation(line: 118, column: 8, scope: !3270, inlinedAt: !3274)
!3279 = !{!3277, !2757, i64 8}
!3280 = !DILocation(line: 118, column: 16, scope: !3270, inlinedAt: !3274)
!3281 = !{!3277, !2757, i64 12}
!3282 = !DILocation(line: 178, column: 5, scope: !3265, inlinedAt: !3268)
!3283 = !DILocation(line: 180, column: 9, scope: !3284, inlinedAt: !3268)
!3284 = distinct !DILexicalBlock(scope: !3265, file: !1277, line: 180, column: 9)
!3285 = !DILocation(line: 181, column: 2, scope: !3284, inlinedAt: !3268)
!3286 = !DILocation(line: 181, column: 28, scope: !3284, inlinedAt: !3268)
!3287 = !DILocation(line: 0, scope: !3265, inlinedAt: !3268)
!3288 = !DILocation(line: 182, column: 11, scope: !3289, inlinedAt: !3268)
!3289 = distinct !DILexicalBlock(scope: !3284, file: !1277, line: 181, column: 66)
!3290 = !DILocation(line: 182, column: 7, scope: !3289, inlinedAt: !3268)
!3291 = !{!3292, !2755, i64 0}
!3292 = !{!"_ZTS11StringAccum", !3277, i64 0}
!3293 = !DILocation(line: 183, column: 9, scope: !3289, inlinedAt: !3268)
!3294 = !{!3292, !2757, i64 12}
!3295 = !DILocation(line: 184, column: 5, scope: !3289, inlinedAt: !3268)
!3296 = !DILocalVariable(name: "this", arg: 1, scope: !3297, type: !1525, flags: DIFlagArtificial | DIFlagObjectPointer)
!3297 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !3298)
!3298 = !{!3296}
!3299 = !DILocation(line: 0, scope: !3297, inlinedAt: !3300)
!3300 = distinct !DILocation(line: 110, column: 9, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 110, column: 9)
!3302 = !DILocation(line: 565, column: 23, scope: !3297, inlinedAt: !3300)
!3303 = !DILocation(line: 565, column: 13, scope: !3297, inlinedAt: !3300)
!3304 = !DILocation(line: 110, column: 9, scope: !3301)
!3305 = !DILocation(line: 110, column: 9, scope: !3210)
!3306 = !DILocalVariable(name: "sa", arg: 1, scope: !3307, file: !1277, line: 601, type: !1316)
!3307 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumRK6String", scope: !1277, file: !1277, line: 601, type: !3308, scopeLine: 601, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3310)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{!1316, !1316, !595}
!3310 = !{!3306, !3311}
!3311 = !DILocalVariable(name: "str", arg: 2, scope: !3307, file: !1277, line: 601, type: !595)
!3312 = !DILocation(line: 0, scope: !3307, inlinedAt: !3313)
!3313 = distinct !DILocation(line: 111, column: 5, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3301, file: !1, line: 110, column: 17)
!3315 = !DILocation(line: 0, scope: !3012, inlinedAt: !3316)
!3316 = distinct !DILocation(line: 602, column: 19, scope: !3307, inlinedAt: !3313)
!3317 = !DILocation(line: 480, column: 15, scope: !3012, inlinedAt: !3316)
!3318 = !DILocation(line: 0, scope: !3003, inlinedAt: !3319)
!3319 = distinct !DILocation(line: 602, column: 31, scope: !3307, inlinedAt: !3313)
!3320 = !DILocalVariable(name: "this", arg: 1, scope: !3321, type: !3266, flags: DIFlagArtificial | DIFlagObjectPointer)
!3321 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1278, file: !1277, line: 429, type: !1396, scopeLine: 429, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1395, retainedNodes: !3322)
!3322 = !{!3320, !3323, !3324}
!3323 = !DILocalVariable(name: "s", arg: 2, scope: !3321, file: !1277, line: 429, type: !566)
!3324 = !DILocalVariable(name: "len", arg: 3, scope: !3321, file: !1277, line: 429, type: !34)
!3325 = !DILocation(line: 0, scope: !3321, inlinedAt: !3326)
!3326 = distinct !DILocation(line: 602, column: 8, scope: !3307, inlinedAt: !3313)
!3327 = !DILocation(line: 433, column: 5, scope: !3321, inlinedAt: !3326)
!3328 = !DILocation(line: 434, column: 22, scope: !3329, inlinedAt: !3326)
!3329 = distinct !DILexicalBlock(scope: !3321, file: !1277, line: 434, column: 9)
!3330 = !DILocation(line: 434, column: 9, scope: !3321, inlinedAt: !3326)
!3331 = !DILocation(line: 435, column: 27, scope: !3332, inlinedAt: !3326)
!3332 = distinct !DILexicalBlock(scope: !3329, file: !1277, line: 434, column: 33)
!3333 = !DILocation(line: 435, column: 2, scope: !3332, inlinedAt: !3326)
!3334 = !DILocation(line: 436, column: 9, scope: !3332, inlinedAt: !3326)
!3335 = !{!3292, !2757, i64 8}
!3336 = !DILocation(line: 437, column: 5, scope: !3332, inlinedAt: !3326)
!3337 = !DILocation(line: 438, column: 2, scope: !3329, inlinedAt: !3326)
!3338 = !DILocation(line: 174, column: 1, scope: !3301)
!3339 = !DILocation(line: 122, column: 9, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 122, column: 9)
!3341 = !DILocation(line: 122, column: 9, scope: !3210)
!3342 = !DILocalVariable(name: "sa", arg: 1, scope: !3343, file: !1277, line: 535, type: !1316)
!3343 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumPKc", scope: !1277, file: !1277, line: 535, type: !3344, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3346)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{!1316, !1316, !566}
!3346 = !{!3342, !3347}
!3347 = !DILocalVariable(name: "cstr", arg: 2, scope: !3343, file: !1277, line: 535, type: !566)
!3348 = !DILocation(line: 0, scope: !3343, inlinedAt: !3349)
!3349 = distinct !DILocation(line: 123, column: 5, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3340, file: !1, line: 122, column: 21)
!3351 = !DILocalVariable(name: "this", arg: 1, scope: !3352, type: !3266, flags: DIFlagArtificial | DIFlagObjectPointer)
!3352 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1278, file: !1277, line: 449, type: !1393, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1392, retainedNodes: !3353)
!3353 = !{!3351, !3354}
!3354 = !DILocalVariable(name: "cstr", arg: 2, scope: !3352, file: !1277, line: 449, type: !566)
!3355 = !DILocation(line: 0, scope: !3352, inlinedAt: !3356)
!3356 = distinct !DILocation(line: 536, column: 8, scope: !3343, inlinedAt: !3349)
!3357 = !DILocation(line: 453, column: 2, scope: !3358, inlinedAt: !3356)
!3358 = distinct !DILexicalBlock(scope: !3352, file: !1277, line: 450, column: 9)
!3359 = !DILocation(line: 123, column: 18, scope: !3350)
!3360 = !DILocation(line: 123, column: 12, scope: !3350)
!3361 = !DILocalVariable(name: "this", arg: 1, scope: !3362, type: !3266, flags: DIFlagArtificial | DIFlagObjectPointer)
!3362 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !1278, file: !1277, line: 351, type: !1372, scopeLine: 351, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1371, retainedNodes: !3363)
!3363 = !{!3361, !3364}
!3364 = !DILocalVariable(name: "n", arg: 2, scope: !3362, file: !1277, line: 351, type: !34)
!3365 = !DILocation(line: 0, scope: !3362, inlinedAt: !3366)
!3366 = distinct !DILocation(line: 129, column: 22, scope: !3210)
!3367 = !DILocation(line: 353, column: 12, scope: !3368, inlinedAt: !3366)
!3368 = distinct !DILexicalBlock(scope: !3362, file: !1277, line: 353, column: 9)
!3369 = !DILocation(line: 353, column: 16, scope: !3368, inlinedAt: !3366)
!3370 = !DILocation(line: 353, column: 26, scope: !3368, inlinedAt: !3366)
!3371 = !DILocation(line: 353, column: 20, scope: !3368, inlinedAt: !3366)
!3372 = !DILocation(line: 353, column: 9, scope: !3362, inlinedAt: !3366)
!3373 = !DILocation(line: 354, column: 37, scope: !3368, inlinedAt: !3366)
!3374 = !DILocation(line: 354, column: 39, scope: !3368, inlinedAt: !3366)
!3375 = !DILocation(line: 354, column: 2, scope: !3368, inlinedAt: !3366)
!3376 = !DILocation(line: 356, column: 9, scope: !3368, inlinedAt: !3366)
!3377 = !DILocation(line: 0, scope: !3368, inlinedAt: !3366)
!3378 = !DILocation(line: 129, column: 52, scope: !3210)
!3379 = !DILocation(line: 129, column: 11, scope: !3210)
!3380 = !DILocalVariable(name: "this", arg: 1, scope: !3381, type: !3266, flags: DIFlagArtificial | DIFlagObjectPointer)
!3381 = distinct !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !1278, file: !1277, line: 376, type: !1298, scopeLine: 376, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1378, retainedNodes: !3382)
!3382 = !{!3380, !3383}
!3383 = !DILocalVariable(name: "delta", arg: 2, scope: !3381, file: !1277, line: 376, type: !34)
!3384 = !DILocation(line: 0, scope: !3381, inlinedAt: !3385)
!3385 = distinct !DILocation(line: 130, column: 8, scope: !3210)
!3386 = !DILocation(line: 377, column: 5, scope: !3381, inlinedAt: !3385)
!3387 = !DILocation(line: 378, column: 12, scope: !3381, inlinedAt: !3385)
!3388 = !DILocation(line: 133, column: 9, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 133, column: 9)
!3390 = !DILocation(line: 133, column: 9, scope: !3210)
!3391 = !DILocation(line: 0, scope: !3362, inlinedAt: !3392)
!3392 = distinct !DILocation(line: 134, column: 19, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3389, file: !1, line: 133, column: 20)
!3394 = !DILocation(line: 353, column: 16, scope: !3368, inlinedAt: !3392)
!3395 = !DILocation(line: 353, column: 20, scope: !3368, inlinedAt: !3392)
!3396 = !DILocation(line: 353, column: 9, scope: !3362, inlinedAt: !3392)
!3397 = !DILocation(line: 354, column: 37, scope: !3368, inlinedAt: !3392)
!3398 = !DILocation(line: 354, column: 39, scope: !3368, inlinedAt: !3392)
!3399 = !DILocation(line: 354, column: 2, scope: !3368, inlinedAt: !3392)
!3400 = !DILocation(line: 356, column: 9, scope: !3368, inlinedAt: !3392)
!3401 = !DILocation(line: 0, scope: !3368, inlinedAt: !3392)
!3402 = !DILocalVariable(name: "this", arg: 1, scope: !3403, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!3403 = distinct !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 969, type: !259, scopeLine: 970, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !261, retainedNodes: !3404)
!3404 = !{!3402}
!3405 = !DILocation(line: 0, scope: !3403, inlinedAt: !3406)
!3406 = distinct !DILocation(line: 134, column: 49, scope: !3393)
!3407 = !DILocation(line: 971, column: 12, scope: !3403, inlinedAt: !3406)
!3408 = !DILocalVariable(name: "this", arg: 1, scope: !3409, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!3409 = distinct !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 924, type: !253, scopeLine: 925, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !263, retainedNodes: !3410)
!3410 = !{!3408}
!3411 = !DILocation(line: 0, scope: !3409, inlinedAt: !3412)
!3412 = distinct !DILocation(line: 971, column: 21, scope: !3403, inlinedAt: !3406)
!3413 = !DILocation(line: 929, column: 12, scope: !3409, inlinedAt: !3412)
!3414 = !{!3415, !2755, i64 16}
!3415 = !{!"_ZTS6Packet", !3416, i64 0, !2755, i64 8, !2755, i64 16, !2755, i64 24, !2755, i64 32, !2755, i64 40, !3417, i64 48, !2755, i64 152, !2755, i64 160}
!3416 = !{!"_ZTS15atomic_uint32_t", !2757, i64 0}
!3417 = !{!"_ZTSN6Packet7AllAnnoE", !2756, i64 0, !2755, i64 48, !2755, i64 56, !2755, i64 64, !3418, i64 72, !2756, i64 76, !2755, i64 88, !2755, i64 96}
!3418 = !{!"_ZTSN6Packet10PacketTypeE", !2756, i64 0}
!3419 = !DILocalVariable(name: "this", arg: 1, scope: !3420, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!3420 = distinct !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 980, type: !259, scopeLine: 981, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !262, retainedNodes: !3421)
!3421 = !{!3419}
!3422 = !DILocation(line: 0, scope: !3420, inlinedAt: !3423)
!3423 = distinct !DILocation(line: 134, column: 64, scope: !3393)
!3424 = !DILocalVariable(name: "this", arg: 1, scope: !3425, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!3425 = distinct !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 938, type: !253, scopeLine: 939, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !264, retainedNodes: !3426)
!3426 = !{!3424}
!3427 = !DILocation(line: 0, scope: !3425, inlinedAt: !3428)
!3428 = distinct !DILocation(line: 982, column: 12, scope: !3420, inlinedAt: !3423)
!3429 = !DILocation(line: 947, column: 12, scope: !3425, inlinedAt: !3428)
!3430 = !{!3415, !2755, i64 40}
!3431 = !DILocation(line: 982, column: 27, scope: !3420, inlinedAt: !3423)
!3432 = !DILocation(line: 971, column: 19, scope: !3403, inlinedAt: !3406)
!3433 = !DILocation(line: 982, column: 25, scope: !3420, inlinedAt: !3423)
!3434 = !DILocation(line: 982, column: 12, scope: !3420, inlinedAt: !3423)
!3435 = !DILocation(line: 134, column: 8, scope: !3393)
!3436 = !DILocation(line: 0, scope: !3381, inlinedAt: !3437)
!3437 = distinct !DILocation(line: 135, column: 5, scope: !3393)
!3438 = !DILocation(line: 377, column: 5, scope: !3381, inlinedAt: !3437)
!3439 = !DILocation(line: 378, column: 12, scope: !3381, inlinedAt: !3437)
!3440 = !DILocation(line: 136, column: 5, scope: !3393)
!3441 = !DILocation(line: 174, column: 1, scope: !3210)
!3442 = !DILocation(line: 138, column: 9, scope: !3220)
!3443 = !DILocation(line: 138, column: 9, scope: !3210)
!3444 = !DILocation(line: 0, scope: !3343, inlinedAt: !3445)
!3445 = distinct !DILocation(line: 139, column: 5, scope: !3219)
!3446 = !DILocation(line: 0, scope: !3352, inlinedAt: !3447)
!3447 = distinct !DILocation(line: 536, column: 8, scope: !3343, inlinedAt: !3445)
!3448 = !DILocation(line: 0, scope: !3321, inlinedAt: !3449)
!3449 = distinct !DILocation(line: 451, column: 2, scope: !3358, inlinedAt: !3447)
!3450 = !DILocation(line: 434, column: 16, scope: !3329, inlinedAt: !3449)
!3451 = !DILocation(line: 434, column: 22, scope: !3329, inlinedAt: !3449)
!3452 = !DILocation(line: 434, column: 9, scope: !3321, inlinedAt: !3449)
!3453 = !DILocation(line: 435, column: 12, scope: !3332, inlinedAt: !3449)
!3454 = !DILocation(line: 435, column: 14, scope: !3332, inlinedAt: !3449)
!3455 = !DILocation(line: 435, column: 2, scope: !3332, inlinedAt: !3449)
!3456 = !DILocation(line: 436, column: 9, scope: !3332, inlinedAt: !3449)
!3457 = !DILocation(line: 437, column: 5, scope: !3332, inlinedAt: !3449)
!3458 = !DILocation(line: 438, column: 2, scope: !3329, inlinedAt: !3449)
!3459 = !DILocation(line: 353, column: 12, scope: !3368, inlinedAt: !3460)
!3460 = distinct !DILocation(line: 140, column: 17, scope: !3219)
!3461 = !DILocation(line: 0, scope: !3362, inlinedAt: !3460)
!3462 = !DILocation(line: 353, column: 16, scope: !3368, inlinedAt: !3460)
!3463 = !DILocation(line: 353, column: 26, scope: !3368, inlinedAt: !3460)
!3464 = !DILocation(line: 353, column: 20, scope: !3368, inlinedAt: !3460)
!3465 = !DILocation(line: 353, column: 9, scope: !3362, inlinedAt: !3460)
!3466 = !DILocation(line: 354, column: 37, scope: !3368, inlinedAt: !3460)
!3467 = !DILocation(line: 354, column: 39, scope: !3368, inlinedAt: !3460)
!3468 = !DILocation(line: 354, column: 2, scope: !3368, inlinedAt: !3460)
!3469 = !DILocation(line: 356, column: 9, scope: !3368, inlinedAt: !3460)
!3470 = !DILocation(line: 0, scope: !3368, inlinedAt: !3460)
!3471 = !DILocation(line: 0, scope: !3223)
!3472 = !DILocation(line: 0, scope: !3219)
!3473 = !DILocation(line: 142, column: 2, scope: !3223)
!3474 = !DILocation(line: 0, scope: !3381, inlinedAt: !3475)
!3475 = distinct !DILocation(line: 144, column: 5, scope: !3219)
!3476 = !DILocation(line: 377, column: 5, scope: !3381, inlinedAt: !3475)
!3477 = !DILocation(line: 378, column: 12, scope: !3381, inlinedAt: !3475)
!3478 = !DILocation(line: 145, column: 5, scope: !3219)
!3479 = !DILocation(line: 174, column: 1, scope: !3219)
!3480 = !DILocalVariable(name: "this", arg: 1, scope: !3481, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!3481 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1049, scopeLine: 460, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1048, retainedNodes: !3482)
!3482 = !{!3480, !3483}
!3483 = !DILocalVariable(name: "i", arg: 2, scope: !3481, file: !4, line: 460, type: !34)
!3484 = !DILocation(line: 0, scope: !3481, inlinedAt: !3485)
!3485 = distinct !DILocation(line: 143, column: 36, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3223, file: !1, line: 142, column: 2)
!3487 = !DILocation(line: 462, column: 9, scope: !3481, inlinedAt: !3485)
!3488 = !DILocation(line: 462, column: 18, scope: !3481, inlinedAt: !3485)
!3489 = !{!2756, !2756, i64 0}
!3490 = !DILocation(line: 143, column: 18, scope: !3486)
!3491 = !DILocation(line: 143, column: 33, scope: !3486)
!3492 = !DILocation(line: 143, column: 6, scope: !3486)
!3493 = !DILocation(line: 142, column: 47, scope: !3486)
!3494 = !DILocation(line: 142, column: 55, scope: !3486)
!3495 = !DILocation(line: 142, column: 25, scope: !3486)
!3496 = distinct !{!3496, !3473, !3497}
!3497 = !DILocation(line: 143, column: 46, scope: !3223)
!3498 = !DILocation(line: 174, column: 1, scope: !3486)
!3499 = !DILocation(line: 145, column: 5, scope: !3220)
!3500 = !DILocation(line: 147, column: 9, scope: !3226)
!3501 = !DILocation(line: 147, column: 9, scope: !3210)
!3502 = !DILocation(line: 0, scope: !3343, inlinedAt: !3503)
!3503 = distinct !DILocation(line: 148, column: 5, scope: !3225)
!3504 = !DILocation(line: 0, scope: !3352, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 536, column: 8, scope: !3343, inlinedAt: !3503)
!3506 = !DILocation(line: 0, scope: !3321, inlinedAt: !3507)
!3507 = distinct !DILocation(line: 451, column: 2, scope: !3358, inlinedAt: !3505)
!3508 = !DILocation(line: 434, column: 16, scope: !3329, inlinedAt: !3507)
!3509 = !DILocation(line: 434, column: 22, scope: !3329, inlinedAt: !3507)
!3510 = !DILocation(line: 434, column: 9, scope: !3321, inlinedAt: !3507)
!3511 = !DILocation(line: 435, column: 12, scope: !3332, inlinedAt: !3507)
!3512 = !DILocation(line: 435, column: 14, scope: !3332, inlinedAt: !3507)
!3513 = !DILocation(line: 435, column: 2, scope: !3332, inlinedAt: !3507)
!3514 = !DILocation(line: 436, column: 9, scope: !3332, inlinedAt: !3507)
!3515 = !DILocation(line: 437, column: 5, scope: !3332, inlinedAt: !3507)
!3516 = !DILocation(line: 438, column: 2, scope: !3329, inlinedAt: !3507)
!3517 = !DILocation(line: 227, column: 15, scope: !3518, inlinedAt: !3522)
!3518 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !1278, file: !1277, line: 226, type: !1328, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1327, retainedNodes: !3519)
!3519 = !{!3520}
!3520 = !DILocalVariable(name: "this", arg: 1, scope: !3518, type: !3521, flags: DIFlagArtificial | DIFlagObjectPointer)
!3521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!3522 = distinct !DILocation(line: 149, column: 29, scope: !3225)
!3523 = !DILocalVariable(name: "this", arg: 1, scope: !3524, type: !3266, flags: DIFlagArtificial | DIFlagObjectPointer)
!3524 = distinct !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !1278, file: !1277, line: 221, type: !1325, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1324, retainedNodes: !3525)
!3525 = !{!3523}
!3526 = !DILocation(line: 0, scope: !3524, inlinedAt: !3527)
!3527 = distinct !DILocation(line: 149, column: 17, scope: !3225)
!3528 = !DILocation(line: 222, column: 40, scope: !3524, inlinedAt: !3527)
!3529 = !DILocation(line: 0, scope: !3518, inlinedAt: !3522)
!3530 = !DILocation(line: 149, column: 24, scope: !3225)
!3531 = !DILocation(line: 0, scope: !3225)
!3532 = !DILocation(line: 150, column: 33, scope: !3225)
!3533 = !DILocation(line: 151, column: 6, scope: !3231)
!3534 = !DILocation(line: 151, column: 6, scope: !3225)
!3535 = !DILocation(line: 0, scope: !3233)
!3536 = !DILocation(line: 159, column: 24, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3233, file: !1, line: 159, column: 6)
!3538 = !DILocation(line: 159, column: 6, scope: !3233)
!3539 = !DILocation(line: 0, scope: !3229)
!3540 = !DILocation(line: 152, column: 24, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3229, file: !1, line: 152, column: 6)
!3542 = !DILocation(line: 152, column: 6, scope: !3229)
!3543 = !DILocation(line: 174, column: 1, scope: !3225)
!3544 = !DILocation(line: 169, column: 5, scope: !3226)
!3545 = !DILocation(line: 153, column: 7, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3547, file: !1, line: 153, column: 7)
!3547 = distinct !DILexicalBlock(scope: !3541, file: !1, line: 152, column: 46)
!3548 = !DILocation(line: 153, column: 15, scope: !3546)
!3549 = !DILocation(line: 153, column: 20, scope: !3546)
!3550 = !DILocation(line: 153, column: 9, scope: !3546)
!3551 = !DILocation(line: 154, column: 11, scope: !3546)
!3552 = !DILocation(line: 154, column: 14, scope: !3546)
!3553 = !DILocation(line: 154, column: 7, scope: !3546)
!3554 = !DILocation(line: 155, column: 24, scope: !3547)
!3555 = !DILocation(line: 155, column: 3, scope: !3547)
!3556 = !DILocation(line: 156, column: 7, scope: !3547)
!3557 = !DILocation(line: 152, column: 34, scope: !3541)
!3558 = !DILocation(line: 152, column: 42, scope: !3541)
!3559 = distinct !{!3559, !3542, !3560}
!3560 = !DILocation(line: 157, column: 6, scope: !3229)
!3561 = !DILocation(line: 160, column: 10, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3563, file: !1, line: 160, column: 7)
!3563 = distinct !DILexicalBlock(scope: !3537, file: !1, line: 159, column: 46)
!3564 = !DILocation(line: 160, column: 15, scope: !3562)
!3565 = !DILocation(line: 160, column: 7, scope: !3563)
!3566 = !DILocation(line: 161, column: 11, scope: !3562)
!3567 = !DILocation(line: 161, column: 14, scope: !3562)
!3568 = !DILocation(line: 161, column: 7, scope: !3562)
!3569 = !DILocation(line: 162, column: 7, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3563, file: !1, line: 162, column: 7)
!3571 = !DILocation(line: 162, column: 18, scope: !3570)
!3572 = !DILocation(line: 0, scope: !3570)
!3573 = !DILocation(line: 159, column: 42, scope: !3537)
!3574 = !DILocation(line: 159, column: 34, scope: !3537)
!3575 = distinct !{!3575, !3538, !3576}
!3576 = !DILocation(line: 166, column: 6, scope: !3233)
!3577 = !DILocation(line: 222, column: 40, scope: !3524, inlinedAt: !3578)
!3578 = distinct !DILocation(line: 168, column: 29, scope: !3225)
!3579 = !DILocation(line: 149, column: 8, scope: !3225)
!3580 = !DILocation(line: 0, scope: !3524, inlinedAt: !3578)
!3581 = !DILocation(line: 0, scope: !3518, inlinedAt: !3582)
!3582 = distinct !DILocation(line: 168, column: 41, scope: !3225)
!3583 = !DILocation(line: 227, column: 15, scope: !3518, inlinedAt: !3582)
!3584 = !DILocation(line: 168, column: 36, scope: !3225)
!3585 = !DILocation(line: 168, column: 23, scope: !3225)
!3586 = !DILocation(line: 168, column: 19, scope: !3225)
!3587 = !DILocation(line: 0, scope: !3381, inlinedAt: !3588)
!3588 = distinct !DILocation(line: 168, column: 5, scope: !3225)
!3589 = !DILocation(line: 377, column: 5, scope: !3381, inlinedAt: !3588)
!3590 = !DILocation(line: 378, column: 12, scope: !3381, inlinedAt: !3588)
!3591 = !DILocation(line: 169, column: 5, scope: !3225)
!3592 = !DILocation(line: 171, column: 26, scope: !3210)
!3593 = !DILocation(line: 171, column: 3, scope: !3210)
!3594 = !DILocalVariable(name: "this", arg: 1, scope: !3595, type: !3266, flags: DIFlagArtificial | DIFlagObjectPointer)
!3595 = distinct !DISubprogram(name: "~StringAccum", linkageName: "_ZN11StringAccumD2Ev", scope: !1278, file: !1277, line: 206, type: !1294, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1312, retainedNodes: !3596)
!3596 = !{!3594}
!3597 = !DILocation(line: 0, scope: !3595, inlinedAt: !3598)
!3598 = distinct !DILocation(line: 174, column: 1, scope: !3210)
!3599 = !DILocation(line: 207, column: 12, scope: !3600, inlinedAt: !3598)
!3600 = distinct !DILexicalBlock(scope: !3601, file: !1277, line: 207, column: 9)
!3601 = distinct !DILexicalBlock(scope: !3595, file: !1277, line: 206, column: 36)
!3602 = !DILocation(line: 207, column: 16, scope: !3600, inlinedAt: !3598)
!3603 = !DILocation(line: 207, column: 9, scope: !3601, inlinedAt: !3598)
!3604 = !DILocation(line: 208, column: 2, scope: !3600, inlinedAt: !3598)
!3605 = !DILocation(line: 0, scope: !3595, inlinedAt: !3606)
!3606 = distinct !DILocation(line: 174, column: 1, scope: !3210)
!3607 = !DILocation(line: 207, column: 12, scope: !3600, inlinedAt: !3606)
!3608 = !DILocation(line: 207, column: 16, scope: !3600, inlinedAt: !3606)
!3609 = !DILocation(line: 207, column: 9, scope: !3601, inlinedAt: !3606)
!3610 = !DILocation(line: 208, column: 2, scope: !3600, inlinedAt: !3606)
!3611 = !DILocation(line: 0, scope: !3003)
!3612 = !DILocation(line: 485, column: 15, scope: !3003)
!3613 = !DILocation(line: 485, column: 5, scope: !3003)
!3614 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN5Print12add_handlersEv", scope: !2696, file: !1, line: 177, type: !2708, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2723, retainedNodes: !3615)
!3615 = !{!3616}
!3616 = !DILocalVariable(name: "this", arg: 1, scope: !3614, type: !2729, flags: DIFlagArtificial | DIFlagObjectPointer)
!3617 = !DILocation(line: 0, scope: !3614)
!3618 = !DILocation(line: 179, column: 5, scope: !3614)
!3619 = !DILocation(line: 179, column: 108, scope: !3614)
!3620 = !DILocation(line: 180, column: 1, scope: !3614)
!3621 = distinct !DISubprogram(name: "~Print", linkageName: "_ZN5PrintD2Ev", scope: !2696, file: !2697, line: 70, type: !2708, scopeLine: 70, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3622, retainedNodes: !3623)
!3622 = !DISubprogram(name: "~Print", scope: !2696, type: !2708, containingType: !2696, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3623 = !{!3624}
!3624 = !DILocalVariable(name: "this", arg: 1, scope: !3621, type: !2729, flags: DIFlagArtificial | DIFlagObjectPointer)
!3625 = !DILocation(line: 0, scope: !3621)
!3626 = !DILocation(line: 70, column: 7, scope: !3621)
!3627 = !DILocation(line: 0, scope: !3020, inlinedAt: !3628)
!3628 = distinct !DILocation(line: 70, column: 7, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3621, file: !2697, line: 70, column: 7)
!3630 = !DILocation(line: 0, scope: !2957, inlinedAt: !3631)
!3631 = distinct !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3628)
!3632 = !DILocation(line: 272, column: 9, scope: !2962, inlinedAt: !3631)
!3633 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !3631)
!3634 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3631)
!3635 = !DILocation(line: 273, column: 6, scope: !2966, inlinedAt: !3631)
!3636 = !DILocation(line: 0, scope: !2970, inlinedAt: !3637)
!3637 = distinct !DILocation(line: 274, column: 10, scope: !2974, inlinedAt: !3631)
!3638 = !DILocation(line: 395, column: 13, scope: !2970, inlinedAt: !3637)
!3639 = !DILocation(line: 395, column: 17, scope: !2970, inlinedAt: !3637)
!3640 = !DILocation(line: 274, column: 10, scope: !2966, inlinedAt: !3631)
!3641 = !DILocation(line: 275, column: 3, scope: !2974, inlinedAt: !3631)
!3642 = !DILocation(line: 276, column: 14, scope: !2966, inlinedAt: !3631)
!3643 = !DILocation(line: 277, column: 2, scope: !2966, inlinedAt: !3631)
!3644 = !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3628)
!3645 = !DILocation(line: 70, column: 7, scope: !3629)
!3646 = distinct !DISubprogram(name: "~Print", linkageName: "_ZN5PrintD0Ev", scope: !2696, file: !2697, line: 70, type: !2708, scopeLine: 70, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3622, retainedNodes: !3647)
!3647 = !{!3648}
!3648 = !DILocalVariable(name: "this", arg: 1, scope: !3646, type: !2729, flags: DIFlagArtificial | DIFlagObjectPointer)
!3649 = !DILocation(line: 0, scope: !3646)
!3650 = !DILocation(line: 0, scope: !3621, inlinedAt: !3651)
!3651 = distinct !DILocation(line: 70, column: 7, scope: !3646)
!3652 = !DILocation(line: 70, column: 7, scope: !3621, inlinedAt: !3651)
!3653 = !DILocation(line: 0, scope: !3020, inlinedAt: !3654)
!3654 = distinct !DILocation(line: 70, column: 7, scope: !3629, inlinedAt: !3651)
!3655 = !DILocation(line: 0, scope: !2957, inlinedAt: !3656)
!3656 = distinct !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3654)
!3657 = !DILocation(line: 272, column: 9, scope: !2962, inlinedAt: !3656)
!3658 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !3656)
!3659 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3656)
!3660 = !DILocation(line: 273, column: 6, scope: !2966, inlinedAt: !3656)
!3661 = !DILocation(line: 0, scope: !2970, inlinedAt: !3662)
!3662 = distinct !DILocation(line: 274, column: 10, scope: !2974, inlinedAt: !3656)
!3663 = !DILocation(line: 395, column: 13, scope: !2970, inlinedAt: !3662)
!3664 = !DILocation(line: 395, column: 17, scope: !2970, inlinedAt: !3662)
!3665 = !DILocation(line: 274, column: 10, scope: !2966, inlinedAt: !3656)
!3666 = !DILocation(line: 275, column: 3, scope: !2974, inlinedAt: !3656)
!3667 = !DILocation(line: 276, column: 14, scope: !2966, inlinedAt: !3656)
!3668 = !DILocation(line: 277, column: 2, scope: !2966, inlinedAt: !3656)
!3669 = !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3654)
!3670 = !DILocation(line: 70, column: 7, scope: !3629, inlinedAt: !3651)
!3671 = !DILocation(line: 70, column: 7, scope: !3646)
!3672 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK5Print10class_nameEv", scope: !2696, file: !2697, line: 74, type: !2712, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2711, retainedNodes: !3673)
!3673 = !{!3674}
!3674 = !DILocalVariable(name: "this", arg: 1, scope: !3672, type: !3675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2715, size: 64)
!3676 = !DILocation(line: 0, scope: !3672)
!3677 = !DILocation(line: 74, column: 39, scope: !3672)
!3678 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK5Print10port_countEv", scope: !2696, file: !2697, line: 75, type: !2712, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2716, retainedNodes: !3679)
!3679 = !{!3680}
!3680 = !DILocalVariable(name: "this", arg: 1, scope: !3678, type: !3675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3681 = !DILocation(line: 0, scope: !3678)
!3682 = !DILocation(line: 75, column: 39, scope: !3678)
!3683 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK5Print20can_live_reconfigureEv", scope: !2696, file: !2697, line: 78, type: !2721, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2720, retainedNodes: !3684)
!3684 = !{!3685}
!3685 = !DILocalVariable(name: "this", arg: 1, scope: !3683, type: !3675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3686 = !DILocation(line: 0, scope: !3683)
!3687 = !DILocation(line: 78, column: 42, scope: !3683)
!3688 = distinct !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !1434, file: !1434, line: 928, type: !1450, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1542, retainedNodes: !3689)
!3689 = !{!3690, !3691, !3692, !3693}
!3690 = !DILocalVariable(name: "args", arg: 1, scope: !3688, file: !1434, line: 928, type: !1452)
!3691 = !DILocalVariable(name: "keyword", arg: 2, scope: !3688, file: !1434, line: 928, type: !566)
!3692 = !DILocalVariable(name: "flags", arg: 3, scope: !3688, file: !1434, line: 928, type: !34)
!3693 = !DILocalVariable(name: "variable", arg: 4, scope: !3688, file: !1434, line: 928, type: !757)
!3694 = !DILocation(line: 928, column: 27, scope: !3688)
!3695 = !DILocation(line: 928, column: 45, scope: !3688)
!3696 = !DILocation(line: 928, column: 58, scope: !3688)
!3697 = !DILocation(line: 928, column: 68, scope: !3688)
!3698 = !DILocation(line: 930, column: 5, scope: !3688)
!3699 = !DILocation(line: 930, column: 21, scope: !3688)
!3700 = !DILocation(line: 930, column: 30, scope: !3688)
!3701 = !DILocation(line: 930, column: 37, scope: !3688)
!3702 = !DILocation(line: 930, column: 11, scope: !3688)
!3703 = !DILocation(line: 931, column: 1, scope: !3688)
!3704 = distinct !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !1453, file: !1434, line: 731, type: !3705, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1542, declaration: !3707, retainedNodes: !3708)
!3705 = !DISubroutineType(types: !3706)
!3706 = !{null, !1907, !566, !34, !757}
!3707 = !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !1453, file: !1434, line: 731, type: !3705, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1542)
!3708 = !{!3709, !3710, !3711, !3712, !3713, !3714, !3716}
!3709 = !DILocalVariable(name: "this", arg: 1, scope: !3704, type: !1452, flags: DIFlagArtificial | DIFlagObjectPointer)
!3710 = !DILocalVariable(name: "keyword", arg: 2, scope: !3704, file: !1434, line: 731, type: !566)
!3711 = !DILocalVariable(name: "flags", arg: 3, scope: !3704, file: !1434, line: 731, type: !34)
!3712 = !DILocalVariable(name: "variable", arg: 4, scope: !3704, file: !1434, line: 731, type: !757)
!3713 = !DILocalVariable(name: "slot_status", scope: !3704, file: !1434, line: 732, type: !1890)
!3714 = !DILocalVariable(name: "str", scope: !3715, file: !1434, line: 733, type: !554)
!3715 = distinct !DILexicalBlock(scope: !3704, file: !1434, line: 733, column: 20)
!3716 = !DILocalVariable(name: "s", scope: !3717, file: !1434, line: 734, type: !1521)
!3717 = distinct !DILexicalBlock(scope: !3715, file: !1434, line: 733, column: 61)
!3718 = !DILocation(line: 0, scope: !3704)
!3719 = !DILocation(line: 732, column: 9, scope: !3704)
!3720 = !DILocation(line: 733, column: 20, scope: !3704)
!3721 = !DILocation(line: 733, column: 20, scope: !3715)
!3722 = !DILocation(line: 733, column: 26, scope: !3715)
!3723 = !DILocation(line: 0, scope: !3297, inlinedAt: !3724)
!3724 = distinct !DILocation(line: 733, column: 20, scope: !3715)
!3725 = !DILocation(line: 565, column: 16, scope: !3297, inlinedAt: !3724)
!3726 = !DILocation(line: 565, column: 23, scope: !3297, inlinedAt: !3724)
!3727 = !DILocation(line: 565, column: 13, scope: !3297, inlinedAt: !3724)
!3728 = !DILocalVariable(name: "variable", arg: 1, scope: !3729, file: !1434, line: 100, type: !757)
!3729 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3730, file: !1434, line: 100, type: !3740, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3743, declaration: !3742, retainedNodes: !3745)
!3730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<String>, false>", file: !1434, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3731, identifier: "_ZTS17Args_parse_helperI10DefaultArgI6StringELb0EE")
!3731 = !{!3732, !3739}
!3732 = !DITemplateTypeParameter(name: "P", type: !3733)
!3733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<String>", file: !1434, line: 1351, size: 8, flags: DIFlagTypePassByValue, elements: !3734, templateParams: !1542, identifier: "_ZTS10DefaultArgI6StringE")
!3734 = !{!3735}
!3735 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3733, baseType: !3736, extraData: i32 0)
!3736 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringArg", file: !1434, line: 1345, size: 8, flags: DIFlagTypePassByValue, elements: !3737, identifier: "_ZTS9StringArg")
!3737 = !{!3738}
!3738 = !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !3736, file: !1434, line: 1346, type: !2058, scopeLine: 1346, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3739 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{!1521, !757, !1928}
!3742 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3730, file: !1434, line: 100, type: !3740, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3743)
!3743 = !{!1543, !3744}
!3744 = !DITemplateTypeParameter(name: "A", type: !1453)
!3745 = !{!3728, !3746}
!3746 = !DILocalVariable(name: "args", arg: 2, scope: !3729, file: !1434, line: 100, type: !1928)
!3747 = !DILocation(line: 0, scope: !3729, inlinedAt: !3748)
!3748 = distinct !DILocation(line: 734, column: 20, scope: !3717)
!3749 = !DILocalVariable(name: "this", arg: 1, scope: !3750, type: !1452, flags: DIFlagArtificial | DIFlagObjectPointer)
!3750 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1453, file: !1434, line: 701, type: !3751, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1542, declaration: !3753, retainedNodes: !3754)
!3751 = !DISubroutineType(types: !3752)
!3752 = !{!1521, !1907, !757}
!3753 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1453, file: !1434, line: 701, type: !3751, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1542)
!3754 = !{!3749, !3755}
!3755 = !DILocalVariable(name: "x", arg: 2, scope: !3750, file: !1434, line: 701, type: !757)
!3756 = !DILocation(line: 0, scope: !3750, inlinedAt: !3757)
!3757 = distinct !DILocation(line: 101, column: 21, scope: !3729, inlinedAt: !3748)
!3758 = !DILocalVariable(name: "this", arg: 1, scope: !3759, type: !1452, flags: DIFlagArtificial | DIFlagObjectPointer)
!3759 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1453, file: !1434, line: 908, type: !3751, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1542, declaration: !3760, retainedNodes: !3761)
!3760 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1453, file: !1434, line: 896, type: !3751, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1542)
!3761 = !{!3758, !3762, !3763}
!3762 = !DILocalVariable(name: "variable", arg: 2, scope: !3759, file: !1434, line: 896, type: !757)
!3763 = !DILocalVariable(name: "s", scope: !3764, file: !1434, line: 910, type: !3765)
!3764 = distinct !DILexicalBlock(scope: !3759, file: !1434, line: 910, column: 19)
!3765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3766, size: 64)
!3766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1453, file: !1434, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3767, vtableHolder: !1891, templateParams: !1542, identifier: "_ZTSN4Args5SlotTI6StringEE")
!3767 = !{!3768, !3769, !3770, !3771, !3775}
!3768 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3766, baseType: !1891, extraData: i32 0)
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !3766, file: !1434, line: 858, baseType: !1521, size: 64, offset: 128)
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !3766, file: !1434, line: 859, baseType: !554, size: 192, offset: 192)
!3771 = !DISubprogram(name: "SlotT", scope: !3766, file: !1434, line: 852, type: !3772, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3772 = !DISubroutineType(types: !3773)
!3773 = !{null, !3774, !1521}
!3774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3766, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3775 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3766, file: !1434, line: 855, type: !3776, scopeLine: 855, containingType: !3766, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{null, !3774}
!3778 = !DILocation(line: 0, scope: !3759, inlinedAt: !3779)
!3779 = distinct !DILocation(line: 705, column: 20, scope: !3780, inlinedAt: !3757)
!3780 = distinct !DILexicalBlock(scope: !3750, file: !1434, line: 702, column: 13)
!3781 = !DILocation(line: 910, column: 23, scope: !3764, inlinedAt: !3779)
!3782 = !DILocalVariable(name: "this", arg: 1, scope: !3783, type: !3765, flags: DIFlagArtificial | DIFlagObjectPointer)
!3783 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !3766, file: !1434, line: 852, type: !3772, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3771, retainedNodes: !3784)
!3784 = !{!3782, !3785}
!3785 = !DILocalVariable(name: "ptr", arg: 2, scope: !3783, file: !1434, line: 852, type: !1521)
!3786 = !DILocation(line: 0, scope: !3783, inlinedAt: !3787)
!3787 = distinct !DILocation(line: 910, column: 27, scope: !3764, inlinedAt: !3779)
!3788 = !DILocation(line: 853, column: 25, scope: !3783, inlinedAt: !3787)
!3789 = !DILocation(line: 853, column: 15, scope: !3783, inlinedAt: !3787)
!3790 = !{!3791, !2755, i64 16}
!3791 = !{!"_ZTSN4Args5SlotTI6StringEE", !2755, i64 16, !2753, i64 24}
!3792 = !DILocation(line: 0, scope: !2737, inlinedAt: !3793)
!3793 = distinct !DILocation(line: 852, column: 9, scope: !3783, inlinedAt: !3787)
!3794 = !DILocation(line: 0, scope: !2742, inlinedAt: !3795)
!3795 = distinct !DILocation(line: 330, column: 5, scope: !2749, inlinedAt: !3793)
!3796 = !DILocation(line: 257, column: 5, scope: !2742, inlinedAt: !3795)
!3797 = !DILocation(line: 257, column: 10, scope: !2742, inlinedAt: !3795)
!3798 = !DILocation(line: 258, column: 5, scope: !2742, inlinedAt: !3795)
!3799 = !DILocation(line: 258, column: 12, scope: !2742, inlinedAt: !3795)
!3800 = !DILocation(line: 259, column: 10, scope: !2762, inlinedAt: !3795)
!3801 = !DILocation(line: 259, column: 15, scope: !2762, inlinedAt: !3795)
!3802 = !DILocation(line: 0, scope: !3764, inlinedAt: !3779)
!3803 = !DILocation(line: 911, column: 20, scope: !3804, inlinedAt: !3779)
!3804 = distinct !DILexicalBlock(scope: !3764, file: !1434, line: 910, column: 48)
!3805 = !{!3806, !2755, i64 56}
!3806 = !{!"_ZTS4Args", !2782, i64 25, !2782, i64 26, !2756, i64 27, !2755, i64 32, !3807, i64 40, !2755, i64 56, !2756, i64 64}
!3807 = !{!"_ZTS6VectorIiE", !3808, i64 0}
!3808 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2755, i64 0, !2757, i64 8, !2757, i64 12}
!3809 = !DILocation(line: 911, column: 12, scope: !3804, inlinedAt: !3779)
!3810 = !DILocation(line: 911, column: 18, scope: !3804, inlinedAt: !3779)
!3811 = !{!3812, !2755, i64 8}
!3812 = !{!"_ZTSN4Args4SlotE", !2755, i64 8}
!3813 = !DILocation(line: 912, column: 16, scope: !3804, inlinedAt: !3779)
!3814 = !DILocation(line: 913, column: 20, scope: !3804, inlinedAt: !3779)
!3815 = !DILocation(line: 0, scope: !3717)
!3816 = !DILocalVariable(name: "str", arg: 2, scope: !3817, file: !1434, line: 108, type: !595)
!3817 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !3730, file: !1434, line: 108, type: !3818, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3743, declaration: !3820, retainedNodes: !3821)
!3818 = !DISubroutineType(types: !3819)
!3819 = !{!53, !3733, !595, !757, !1928}
!3820 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !3730, file: !1434, line: 108, type: !3818, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3743)
!3821 = !{!3822, !3816, !3823, !3824}
!3822 = !DILocalVariable(name: "parser", arg: 1, scope: !3817, file: !1434, line: 108, type: !3733)
!3823 = !DILocalVariable(name: "s", arg: 3, scope: !3817, file: !1434, line: 108, type: !757)
!3824 = !DILocalVariable(name: "args", arg: 4, scope: !3817, file: !1434, line: 108, type: !1928)
!3825 = !DILocation(line: 0, scope: !3817, inlinedAt: !3826)
!3826 = distinct !DILocation(line: 735, column: 28, scope: !3717)
!3827 = !DILocalVariable(name: "str", arg: 1, scope: !3828, file: !1434, line: 1346, type: !595)
!3828 = distinct !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !3736, file: !1434, line: 1346, type: !2058, scopeLine: 1346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3738, retainedNodes: !3829)
!3829 = !{!3827, !3830, !3831}
!3830 = !DILocalVariable(name: "result", arg: 2, scope: !3828, file: !1434, line: 1346, type: !757)
!3831 = !DILocalVariable(arg: 3, scope: !3828, file: !1434, line: 1346, type: !2020)
!3832 = !DILocation(line: 0, scope: !3828, inlinedAt: !3833)
!3833 = distinct !DILocation(line: 109, column: 16, scope: !3817, inlinedAt: !3826)
!3834 = !DILocation(line: 1347, column: 16, scope: !3828, inlinedAt: !3833)
!3835 = !DILocation(line: 735, column: 103, scope: !3717)
!3836 = !DILocation(line: 735, column: 13, scope: !3717)
!3837 = !DILocation(line: 737, column: 5, scope: !3717)
!3838 = !DILocation(line: 0, scope: !3020, inlinedAt: !3839)
!3839 = distinct !DILocation(line: 733, column: 20, scope: !3704)
!3840 = !DILocation(line: 0, scope: !2957, inlinedAt: !3841)
!3841 = distinct !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3839)
!3842 = !DILocation(line: 272, column: 9, scope: !2962, inlinedAt: !3841)
!3843 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !3841)
!3844 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3841)
!3845 = !DILocation(line: 273, column: 6, scope: !2966, inlinedAt: !3841)
!3846 = !DILocation(line: 0, scope: !2970, inlinedAt: !3847)
!3847 = distinct !DILocation(line: 274, column: 10, scope: !2974, inlinedAt: !3841)
!3848 = !DILocation(line: 395, column: 13, scope: !2970, inlinedAt: !3847)
!3849 = !DILocation(line: 395, column: 17, scope: !2970, inlinedAt: !3847)
!3850 = !DILocation(line: 274, column: 10, scope: !2966, inlinedAt: !3841)
!3851 = !DILocation(line: 275, column: 3, scope: !2974, inlinedAt: !3841)
!3852 = !DILocation(line: 276, column: 14, scope: !2966, inlinedAt: !3841)
!3853 = !DILocation(line: 277, column: 2, scope: !2966, inlinedAt: !3841)
!3854 = !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3839)
!3855 = !DILocation(line: 737, column: 5, scope: !3704)
!3856 = !DILocation(line: 0, scope: !3020, inlinedAt: !3857)
!3857 = distinct !DILocation(line: 733, column: 20, scope: !3704)
!3858 = !DILocation(line: 0, scope: !2957, inlinedAt: !3859)
!3859 = distinct !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3857)
!3860 = !DILocation(line: 272, column: 9, scope: !2962, inlinedAt: !3859)
!3861 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !3859)
!3862 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3859)
!3863 = !DILocation(line: 273, column: 6, scope: !2966, inlinedAt: !3859)
!3864 = !DILocation(line: 0, scope: !2970, inlinedAt: !3865)
!3865 = distinct !DILocation(line: 274, column: 10, scope: !2974, inlinedAt: !3859)
!3866 = !DILocation(line: 395, column: 13, scope: !2970, inlinedAt: !3865)
!3867 = !DILocation(line: 395, column: 17, scope: !2970, inlinedAt: !3865)
!3868 = !DILocation(line: 274, column: 10, scope: !2966, inlinedAt: !3859)
!3869 = !DILocation(line: 275, column: 3, scope: !2974, inlinedAt: !3859)
!3870 = !DILocation(line: 276, column: 14, scope: !2966, inlinedAt: !3859)
!3871 = !DILocation(line: 277, column: 2, scope: !2966, inlinedAt: !3859)
!3872 = !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3857)
!3873 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !3766, file: !1434, line: 851, type: !3776, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3874, retainedNodes: !3875)
!3874 = !DISubprogram(name: "~SlotT", scope: !3766, type: !3776, containingType: !3766, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3875 = !{!3876}
!3876 = !DILocalVariable(name: "this", arg: 1, scope: !3873, type: !3765, flags: DIFlagArtificial | DIFlagObjectPointer)
!3877 = !DILocation(line: 0, scope: !3873)
!3878 = !DILocation(line: 851, column: 12, scope: !3873)
!3879 = !DILocation(line: 0, scope: !3020, inlinedAt: !3880)
!3880 = distinct !DILocation(line: 851, column: 12, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3873, file: !1434, line: 851, column: 12)
!3882 = !DILocation(line: 0, scope: !2957, inlinedAt: !3883)
!3883 = distinct !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3880)
!3884 = !DILocation(line: 272, column: 9, scope: !2962, inlinedAt: !3883)
!3885 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !3883)
!3886 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3883)
!3887 = !DILocation(line: 273, column: 6, scope: !2966, inlinedAt: !3883)
!3888 = !DILocation(line: 0, scope: !2970, inlinedAt: !3889)
!3889 = distinct !DILocation(line: 274, column: 10, scope: !2974, inlinedAt: !3883)
!3890 = !DILocation(line: 395, column: 13, scope: !2970, inlinedAt: !3889)
!3891 = !DILocation(line: 395, column: 17, scope: !2970, inlinedAt: !3889)
!3892 = !DILocation(line: 274, column: 10, scope: !2966, inlinedAt: !3883)
!3893 = !DILocation(line: 275, column: 3, scope: !2974, inlinedAt: !3883)
!3894 = !DILocation(line: 276, column: 14, scope: !2966, inlinedAt: !3883)
!3895 = !DILocation(line: 277, column: 2, scope: !2966, inlinedAt: !3883)
!3896 = !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3880)
!3897 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !3766, file: !1434, line: 851, type: !3776, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3874, retainedNodes: !3898)
!3898 = !{!3899}
!3899 = !DILocalVariable(name: "this", arg: 1, scope: !3897, type: !3765, flags: DIFlagArtificial | DIFlagObjectPointer)
!3900 = !DILocation(line: 0, scope: !3897)
!3901 = !DILocation(line: 0, scope: !3873, inlinedAt: !3902)
!3902 = distinct !DILocation(line: 851, column: 12, scope: !3897)
!3903 = !DILocation(line: 851, column: 12, scope: !3873, inlinedAt: !3902)
!3904 = !DILocation(line: 0, scope: !3020, inlinedAt: !3905)
!3905 = distinct !DILocation(line: 851, column: 12, scope: !3881, inlinedAt: !3902)
!3906 = !DILocation(line: 0, scope: !2957, inlinedAt: !3907)
!3907 = distinct !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3905)
!3908 = !DILocation(line: 272, column: 9, scope: !2962, inlinedAt: !3907)
!3909 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !3907)
!3910 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3907)
!3911 = !DILocation(line: 273, column: 6, scope: !2966, inlinedAt: !3907)
!3912 = !DILocation(line: 0, scope: !2970, inlinedAt: !3913)
!3913 = distinct !DILocation(line: 274, column: 10, scope: !2974, inlinedAt: !3907)
!3914 = !DILocation(line: 395, column: 13, scope: !2970, inlinedAt: !3913)
!3915 = !DILocation(line: 395, column: 17, scope: !2970, inlinedAt: !3913)
!3916 = !DILocation(line: 274, column: 10, scope: !2966, inlinedAt: !3907)
!3917 = !DILocation(line: 275, column: 3, scope: !2974, inlinedAt: !3907)
!3918 = !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !3905)
!3919 = !DILocation(line: 851, column: 12, scope: !3897)
!3920 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3766, file: !1434, line: 855, type: !3776, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3775, retainedNodes: !3921)
!3921 = !{!3922}
!3922 = !DILocalVariable(name: "this", arg: 1, scope: !3920, type: !3765, flags: DIFlagArtificial | DIFlagObjectPointer)
!3923 = !DILocation(line: 0, scope: !3920)
!3924 = !DILocation(line: 856, column: 29, scope: !3920)
!3925 = !DILocation(line: 856, column: 35, scope: !3920)
!3926 = !DILocalVariable(name: "x", arg: 1, scope: !3927, file: !3928, line: 75, type: !757)
!3927 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !3928, file: !3928, line: 75, type: !3929, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3933, retainedNodes: !3931)
!3928 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!3929 = !DISubroutineType(types: !3930)
!3930 = !{null, !757, !595}
!3931 = !{!3926, !3932}
!3932 = !DILocalVariable(name: "y", arg: 2, scope: !3927, file: !3928, line: 75, type: !595)
!3933 = !{!1543, !3934}
!3934 = !DITemplateTypeParameter(name: "V", type: !554)
!3935 = !DILocation(line: 0, scope: !3927, inlinedAt: !3936)
!3936 = distinct !DILocation(line: 856, column: 13, scope: !3920)
!3937 = !DILocation(line: 0, scope: !3077, inlinedAt: !3938)
!3938 = distinct !DILocation(line: 77, column: 7, scope: !3927, inlinedAt: !3936)
!3939 = !DILocation(line: 677, column: 9, scope: !3083, inlinedAt: !3938)
!3940 = !DILocation(line: 677, column: 9, scope: !3077, inlinedAt: !3938)
!3941 = !DILocation(line: 0, scope: !2957, inlinedAt: !3942)
!3942 = distinct !DILocation(line: 678, column: 2, scope: !3089, inlinedAt: !3938)
!3943 = !DILocation(line: 272, column: 9, scope: !2962, inlinedAt: !3942)
!3944 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !3942)
!3945 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !3942)
!3946 = !DILocation(line: 273, column: 6, scope: !2966, inlinedAt: !3942)
!3947 = !DILocation(line: 0, scope: !2970, inlinedAt: !3948)
!3948 = distinct !DILocation(line: 274, column: 10, scope: !2974, inlinedAt: !3942)
!3949 = !DILocation(line: 395, column: 13, scope: !2970, inlinedAt: !3948)
!3950 = !DILocation(line: 395, column: 17, scope: !2970, inlinedAt: !3948)
!3951 = !DILocation(line: 274, column: 10, scope: !2966, inlinedAt: !3942)
!3952 = !DILocation(line: 275, column: 3, scope: !2974, inlinedAt: !3942)
!3953 = !DILocation(line: 276, column: 14, scope: !2966, inlinedAt: !3942)
!3954 = !DILocation(line: 277, column: 2, scope: !2966, inlinedAt: !3942)
!3955 = !DILocation(line: 0, scope: !3103, inlinedAt: !3956)
!3956 = distinct !DILocation(line: 679, column: 2, scope: !3089, inlinedAt: !3938)
!3957 = !DILocation(line: 268, column: 19, scope: !3103, inlinedAt: !3956)
!3958 = !DILocation(line: 268, column: 30, scope: !3103, inlinedAt: !3956)
!3959 = !DILocation(line: 268, column: 43, scope: !3103, inlinedAt: !3956)
!3960 = !DILocation(line: 0, scope: !2742, inlinedAt: !3961)
!3961 = distinct !DILocation(line: 268, column: 2, scope: !3103, inlinedAt: !3956)
!3962 = !DILocation(line: 257, column: 10, scope: !2742, inlinedAt: !3961)
!3963 = !DILocation(line: 258, column: 5, scope: !2742, inlinedAt: !3961)
!3964 = !DILocation(line: 258, column: 12, scope: !2742, inlinedAt: !3961)
!3965 = !DILocation(line: 259, column: 15, scope: !2762, inlinedAt: !3961)
!3966 = !DILocation(line: 259, column: 6, scope: !2762, inlinedAt: !3961)
!3967 = !DILocation(line: 259, column: 6, scope: !2742, inlinedAt: !3961)
!3968 = !DILocation(line: 260, column: 33, scope: !2762, inlinedAt: !3961)
!3969 = !DILocation(line: 0, scope: !3121, inlinedAt: !3970)
!3970 = distinct !DILocation(line: 260, column: 6, scope: !2762, inlinedAt: !3961)
!3971 = !DILocation(line: 219, column: 6, scope: !3121, inlinedAt: !3970)
!3972 = !DILocation(line: 260, column: 6, scope: !2762, inlinedAt: !3961)
!3973 = !DILocation(line: 857, column: 9, scope: !3920)
!3974 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1434, file: !1434, line: 928, type: !1994, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1888, retainedNodes: !3975)
!3975 = !{!3976, !3977, !3978, !3979}
!3976 = !DILocalVariable(name: "args", arg: 1, scope: !3974, file: !1434, line: 928, type: !1452)
!3977 = !DILocalVariable(name: "keyword", arg: 2, scope: !3974, file: !1434, line: 928, type: !566)
!3978 = !DILocalVariable(name: "flags", arg: 3, scope: !3974, file: !1434, line: 928, type: !34)
!3979 = !DILocalVariable(name: "variable", arg: 4, scope: !3974, file: !1434, line: 928, type: !1844)
!3980 = !DILocation(line: 928, column: 27, scope: !3974)
!3981 = !DILocation(line: 928, column: 45, scope: !3974)
!3982 = !DILocation(line: 928, column: 58, scope: !3974)
!3983 = !DILocation(line: 928, column: 68, scope: !3974)
!3984 = !DILocation(line: 930, column: 5, scope: !3974)
!3985 = !DILocation(line: 930, column: 21, scope: !3974)
!3986 = !DILocation(line: 930, column: 30, scope: !3974)
!3987 = !DILocation(line: 930, column: 37, scope: !3974)
!3988 = !DILocation(line: 930, column: 11, scope: !3974)
!3989 = !DILocation(line: 931, column: 1, scope: !3974)
!3990 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1453, file: !1434, line: 731, type: !3991, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1888, declaration: !3993, retainedNodes: !3994)
!3991 = !DISubroutineType(types: !3992)
!3992 = !{null, !1907, !566, !34, !1844}
!3993 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1453, file: !1434, line: 731, type: !3991, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1888)
!3994 = !{!3995, !3996, !3997, !3998, !3999, !4000, !4002}
!3995 = !DILocalVariable(name: "this", arg: 1, scope: !3990, type: !1452, flags: DIFlagArtificial | DIFlagObjectPointer)
!3996 = !DILocalVariable(name: "keyword", arg: 2, scope: !3990, file: !1434, line: 731, type: !566)
!3997 = !DILocalVariable(name: "flags", arg: 3, scope: !3990, file: !1434, line: 731, type: !34)
!3998 = !DILocalVariable(name: "variable", arg: 4, scope: !3990, file: !1434, line: 731, type: !1844)
!3999 = !DILocalVariable(name: "slot_status", scope: !3990, file: !1434, line: 732, type: !1890)
!4000 = !DILocalVariable(name: "str", scope: !4001, file: !1434, line: 733, type: !554)
!4001 = distinct !DILexicalBlock(scope: !3990, file: !1434, line: 733, column: 20)
!4002 = !DILocalVariable(name: "s", scope: !4003, file: !1434, line: 734, type: !1819)
!4003 = distinct !DILexicalBlock(scope: !4001, file: !1434, line: 733, column: 61)
!4004 = !DILocation(line: 1056, column: 19, scope: !1999, inlinedAt: !4005)
!4005 = distinct !DILocation(line: 1072, column: 14, scope: !4006, inlinedAt: !4015)
!4006 = distinct !DILexicalBlock(scope: !4007, file: !1434, line: 1072, column: 13)
!4007 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !2000, file: !1434, line: 1070, type: !2021, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2024, declaration: !4008, retainedNodes: !4009)
!4008 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !2000, file: !1434, line: 1070, type: !2021, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2024)
!4009 = !{!4010, !4011, !4012, !4013, !4014}
!4010 = !DILocalVariable(name: "this", arg: 1, scope: !4007, type: !2028, flags: DIFlagArtificial | DIFlagObjectPointer)
!4011 = !DILocalVariable(name: "str", arg: 2, scope: !4007, file: !1434, line: 1070, type: !595)
!4012 = !DILocalVariable(name: "result", arg: 3, scope: !4007, file: !1434, line: 1070, type: !1844)
!4013 = !DILocalVariable(name: "args", arg: 4, scope: !4007, file: !1434, line: 1070, type: !2020)
!4014 = !DILocalVariable(name: "x", scope: !4007, file: !1434, line: 1071, type: !34)
!4015 = distinct !DILocation(line: 109, column: 23, scope: !4016, inlinedAt: !4032)
!4016 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !4017, file: !1434, line: 108, type: !4023, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4026, declaration: !4025, retainedNodes: !4027)
!4017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1434, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !4018, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!4018 = !{!4019, !3739}
!4019 = !DITemplateTypeParameter(name: "P", type: !4020)
!4020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1434, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4021, templateParams: !1888, identifier: "_ZTS10DefaultArgIiE")
!4021 = !{!4022}
!4022 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4020, baseType: !2000, extraData: i32 0)
!4023 = !DISubroutineType(types: !4024)
!4024 = !{!53, !4020, !595, !1844, !1928}
!4025 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !4017, file: !1434, line: 108, type: !4023, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4026)
!4026 = !{!1794, !3744}
!4027 = !{!4028, !4029, !4030, !4031}
!4028 = !DILocalVariable(name: "parser", arg: 1, scope: !4016, file: !1434, line: 108, type: !4020)
!4029 = !DILocalVariable(name: "str", arg: 2, scope: !4016, file: !1434, line: 108, type: !595)
!4030 = !DILocalVariable(name: "s", arg: 3, scope: !4016, file: !1434, line: 108, type: !1844)
!4031 = !DILocalVariable(name: "args", arg: 4, scope: !4016, file: !1434, line: 108, type: !1928)
!4032 = distinct !DILocation(line: 735, column: 28, scope: !4003)
!4033 = !DILocation(line: 0, scope: !3990)
!4034 = !DILocation(line: 732, column: 9, scope: !3990)
!4035 = !DILocation(line: 733, column: 20, scope: !3990)
!4036 = !DILocation(line: 733, column: 20, scope: !4001)
!4037 = !DILocation(line: 733, column: 26, scope: !4001)
!4038 = !DILocation(line: 0, scope: !3297, inlinedAt: !4039)
!4039 = distinct !DILocation(line: 733, column: 20, scope: !4001)
!4040 = !DILocation(line: 565, column: 16, scope: !3297, inlinedAt: !4039)
!4041 = !DILocation(line: 565, column: 23, scope: !3297, inlinedAt: !4039)
!4042 = !DILocation(line: 565, column: 13, scope: !3297, inlinedAt: !4039)
!4043 = !DILocalVariable(name: "variable", arg: 1, scope: !4044, file: !1434, line: 100, type: !1844)
!4044 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !4017, file: !1434, line: 100, type: !4045, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4026, declaration: !4047, retainedNodes: !4048)
!4045 = !DISubroutineType(types: !4046)
!4046 = !{!1819, !1844, !1928}
!4047 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !4017, file: !1434, line: 100, type: !4045, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4026)
!4048 = !{!4043, !4049}
!4049 = !DILocalVariable(name: "args", arg: 2, scope: !4044, file: !1434, line: 100, type: !1928)
!4050 = !DILocation(line: 0, scope: !4044, inlinedAt: !4051)
!4051 = distinct !DILocation(line: 734, column: 20, scope: !4003)
!4052 = !DILocalVariable(name: "this", arg: 1, scope: !4053, type: !1452, flags: DIFlagArtificial | DIFlagObjectPointer)
!4053 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1453, file: !1434, line: 701, type: !4054, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1888, declaration: !4056, retainedNodes: !4057)
!4054 = !DISubroutineType(types: !4055)
!4055 = !{!1819, !1907, !1844}
!4056 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1453, file: !1434, line: 701, type: !4054, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1888)
!4057 = !{!4052, !4058}
!4058 = !DILocalVariable(name: "x", arg: 2, scope: !4053, file: !1434, line: 701, type: !1844)
!4059 = !DILocation(line: 0, scope: !4053, inlinedAt: !4060)
!4060 = distinct !DILocation(line: 101, column: 21, scope: !4044, inlinedAt: !4051)
!4061 = !DILocation(line: 703, column: 54, scope: !4062, inlinedAt: !4060)
!4062 = distinct !DILexicalBlock(scope: !4053, file: !1434, line: 702, column: 13)
!4063 = !DILocation(line: 703, column: 42, scope: !4062, inlinedAt: !4060)
!4064 = !DILocation(line: 703, column: 20, scope: !4062, inlinedAt: !4060)
!4065 = !DILocation(line: 0, scope: !4003)
!4066 = !DILocation(line: 735, column: 23, scope: !4003)
!4067 = !DILocation(line: 735, column: 25, scope: !4003)
!4068 = !DILocation(line: 0, scope: !4016, inlinedAt: !4032)
!4069 = !DILocation(line: 109, column: 16, scope: !4016, inlinedAt: !4032)
!4070 = !DILocation(line: 109, column: 37, scope: !4016, inlinedAt: !4032)
!4071 = !DILocation(line: 0, scope: !4007, inlinedAt: !4015)
!4072 = !DILocation(line: 0, scope: !1999, inlinedAt: !4005)
!4073 = !DILocation(line: 1056, column: 9, scope: !1999, inlinedAt: !4005)
!4074 = !DILocalVariable(name: "this", arg: 1, scope: !4075, type: !1525, flags: DIFlagArtificial | DIFlagObjectPointer)
!4075 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !4076)
!4076 = !{!4074}
!4077 = !DILocation(line: 0, scope: !4075, inlinedAt: !4078)
!4078 = distinct !DILocation(line: 1057, column: 23, scope: !4079, inlinedAt: !4005)
!4079 = distinct !DILexicalBlock(scope: !1999, file: !1434, line: 1057, column: 13)
!4080 = !DILocation(line: 552, column: 15, scope: !4075, inlinedAt: !4078)
!4081 = !DILocalVariable(name: "this", arg: 1, scope: !4082, type: !1525, flags: DIFlagArtificial | DIFlagObjectPointer)
!4082 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !4083)
!4083 = !{!4081}
!4084 = !DILocation(line: 0, scope: !4082, inlinedAt: !4085)
!4085 = distinct !DILocation(line: 1057, column: 36, scope: !4079, inlinedAt: !4005)
!4086 = !DILocation(line: 560, column: 25, scope: !4082, inlinedAt: !4085)
!4087 = !DILocation(line: 560, column: 20, scope: !4082, inlinedAt: !4085)
!4088 = !DILocation(line: 1057, column: 70, scope: !4079, inlinedAt: !4005)
!4089 = !DILocation(line: 1057, column: 13, scope: !4079, inlinedAt: !4005)
!4090 = !DILocation(line: 0, scope: !4082, inlinedAt: !4091)
!4091 = distinct !DILocation(line: 1058, column: 20, scope: !4079, inlinedAt: !4005)
!4092 = !DILocation(line: 560, column: 15, scope: !4082, inlinedAt: !4091)
!4093 = !DILocation(line: 560, column: 25, scope: !4082, inlinedAt: !4091)
!4094 = !DILocation(line: 560, column: 20, scope: !4082, inlinedAt: !4091)
!4095 = !DILocation(line: 1058, column: 13, scope: !4079, inlinedAt: !4005)
!4096 = !DILocation(line: 1057, column: 13, scope: !1999, inlinedAt: !4005)
!4097 = !DILocation(line: 1059, column: 20, scope: !4079, inlinedAt: !4005)
!4098 = !{!4099, !2757, i64 4}
!4099 = !{!"_ZTS6IntArg", !2757, i64 0, !2757, i64 4}
!4100 = !DILocation(line: 1060, column: 20, scope: !4101, inlinedAt: !4005)
!4101 = distinct !DILexicalBlock(scope: !1999, file: !1434, line: 1060, column: 13)
!4102 = !DILocation(line: 1060, column: 13, scope: !4101, inlinedAt: !4005)
!4103 = !DILocation(line: 1061, column: 18, scope: !4104, inlinedAt: !4005)
!4104 = distinct !DILexicalBlock(scope: !4101, file: !1434, line: 1060, column: 47)
!4105 = !DILocation(line: 1067, column: 5, scope: !1999, inlinedAt: !4005)
!4106 = !DILocation(line: 1073, column: 13, scope: !4006, inlinedAt: !4015)
!4107 = !DILocalVariable(name: "x", arg: 1, scope: !4108, file: !1605, line: 515, type: !4111)
!4108 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1605, file: !1605, line: 515, type: !4109, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4116, retainedNodes: !4114)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{null, !4111, !4113}
!4111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4112, size: 64)
!4112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!4113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!4114 = !{!4107, !4115}
!4115 = !DILocalVariable(name: "value", arg: 2, scope: !4108, file: !1605, line: 515, type: !4113)
!4116 = !{!4117, !4118}
!4117 = !DITemplateTypeParameter(name: "Limb", type: !16)
!4118 = !DITemplateTypeParameter(name: "V", type: !16)
!4119 = !DILocation(line: 0, scope: !4108, inlinedAt: !4120)
!4120 = distinct !DILocation(line: 1065, column: 9, scope: !1999, inlinedAt: !4005)
!4121 = !DILocalVariable(name: "x", arg: 1, scope: !4122, file: !1605, line: 508, type: !4111)
!4122 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4123, file: !1605, line: 508, type: !4109, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4125, retainedNodes: !4128)
!4123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1605, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4124, templateParams: !4126, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!4124 = !{!4125}
!4125 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4123, file: !1605, line: 508, type: !4109, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4126 = !{!4127, !4117, !4118}
!4127 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!4128 = !{!4121, !4129}
!4129 = !DILocalVariable(name: "value", arg: 2, scope: !4122, file: !1605, line: 508, type: !4113)
!4130 = !DILocation(line: 0, scope: !4122, inlinedAt: !4131)
!4131 = distinct !DILocation(line: 516, column: 5, scope: !4108, inlinedAt: !4120)
!4132 = !DILocation(line: 509, column: 10, scope: !4122, inlinedAt: !4131)
!4133 = !DILocation(line: 1073, column: 24, scope: !4006, inlinedAt: !4015)
!4134 = !DILocation(line: 1077, column: 43, scope: !4135, inlinedAt: !4015)
!4135 = distinct !DILexicalBlock(scope: !4136, file: !1434, line: 1075, column: 42)
!4136 = distinct !DILexicalBlock(scope: !4006, file: !1434, line: 1075, column: 18)
!4137 = !DILocation(line: 1076, column: 13, scope: !4135, inlinedAt: !4015)
!4138 = !DILocation(line: 1080, column: 20, scope: !4139, inlinedAt: !4015)
!4139 = distinct !DILexicalBlock(scope: !4136, file: !1434, line: 1079, column: 16)
!4140 = !DILocation(line: 1081, column: 13, scope: !4139, inlinedAt: !4015)
!4141 = !DILocation(line: 0, scope: !4006, inlinedAt: !4015)
!4142 = !DILocation(line: 109, column: 9, scope: !4016, inlinedAt: !4032)
!4143 = !DILocation(line: 735, column: 103, scope: !4003)
!4144 = !DILocation(line: 735, column: 13, scope: !4003)
!4145 = !DILocation(line: 737, column: 5, scope: !4003)
!4146 = !DILocation(line: 0, scope: !3020, inlinedAt: !4147)
!4147 = distinct !DILocation(line: 733, column: 20, scope: !3990)
!4148 = !DILocation(line: 0, scope: !2957, inlinedAt: !4149)
!4149 = distinct !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !4147)
!4150 = !DILocation(line: 272, column: 9, scope: !2962, inlinedAt: !4149)
!4151 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !4149)
!4152 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !4149)
!4153 = !DILocation(line: 273, column: 6, scope: !2966, inlinedAt: !4149)
!4154 = !DILocation(line: 0, scope: !2970, inlinedAt: !4155)
!4155 = distinct !DILocation(line: 274, column: 10, scope: !2974, inlinedAt: !4149)
!4156 = !DILocation(line: 395, column: 13, scope: !2970, inlinedAt: !4155)
!4157 = !DILocation(line: 395, column: 17, scope: !2970, inlinedAt: !4155)
!4158 = !DILocation(line: 274, column: 10, scope: !2966, inlinedAt: !4149)
!4159 = !DILocation(line: 275, column: 3, scope: !2974, inlinedAt: !4149)
!4160 = !DILocation(line: 276, column: 14, scope: !2966, inlinedAt: !4149)
!4161 = !DILocation(line: 277, column: 2, scope: !2966, inlinedAt: !4149)
!4162 = !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !4147)
!4163 = !DILocation(line: 737, column: 5, scope: !3990)
!4164 = !DILocation(line: 0, scope: !3020, inlinedAt: !4165)
!4165 = distinct !DILocation(line: 733, column: 20, scope: !3990)
!4166 = !DILocation(line: 0, scope: !2957, inlinedAt: !4167)
!4167 = distinct !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !4165)
!4168 = !DILocation(line: 272, column: 9, scope: !2962, inlinedAt: !4167)
!4169 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !4167)
!4170 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !4167)
!4171 = !DILocation(line: 273, column: 6, scope: !2966, inlinedAt: !4167)
!4172 = !DILocation(line: 0, scope: !2970, inlinedAt: !4173)
!4173 = distinct !DILocation(line: 274, column: 10, scope: !2974, inlinedAt: !4167)
!4174 = !DILocation(line: 395, column: 13, scope: !2970, inlinedAt: !4173)
!4175 = !DILocation(line: 395, column: 17, scope: !2970, inlinedAt: !4173)
!4176 = !DILocation(line: 274, column: 10, scope: !2966, inlinedAt: !4167)
!4177 = !DILocation(line: 275, column: 3, scope: !2974, inlinedAt: !4167)
!4178 = !DILocation(line: 276, column: 14, scope: !2966, inlinedAt: !4167)
!4179 = !DILocation(line: 277, column: 2, scope: !2966, inlinedAt: !4167)
!4180 = !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !4165)
!4181 = distinct !DISubprogram(name: "args_base_read<WordArg, String>", linkageName: "_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_", scope: !1434, file: !1434, line: 947, type: !2053, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2060, retainedNodes: !4182)
!4182 = !{!4183, !4184, !4185, !4186, !4187}
!4183 = !DILocalVariable(name: "args", arg: 1, scope: !4181, file: !1434, line: 947, type: !1452)
!4184 = !DILocalVariable(name: "keyword", arg: 2, scope: !4181, file: !1434, line: 947, type: !566)
!4185 = !DILocalVariable(name: "flags", arg: 3, scope: !4181, file: !1434, line: 947, type: !34)
!4186 = !DILocalVariable(name: "parser", arg: 4, scope: !4181, file: !1434, line: 948, type: !2055)
!4187 = !DILocalVariable(name: "variable", arg: 5, scope: !4181, file: !1434, line: 948, type: !757)
!4188 = !DILocation(line: 947, column: 27, scope: !4181)
!4189 = !DILocation(line: 947, column: 45, scope: !4181)
!4190 = !DILocation(line: 947, column: 58, scope: !4181)
!4191 = !DILocation(line: 948, column: 23, scope: !4181)
!4192 = !DILocation(line: 948, column: 34, scope: !4181)
!4193 = !DILocation(line: 950, column: 5, scope: !4181)
!4194 = !DILocation(line: 950, column: 21, scope: !4181)
!4195 = !DILocation(line: 950, column: 30, scope: !4181)
!4196 = !DILocation(line: 950, column: 45, scope: !4181)
!4197 = !DILocation(line: 950, column: 11, scope: !4181)
!4198 = !DILocation(line: 951, column: 1, scope: !4181)
!4199 = distinct !DISubprogram(name: "base_read<WordArg, String>", linkageName: "_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_", scope: !1453, file: !1434, line: 748, type: !4200, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2060, declaration: !4202, retainedNodes: !4203)
!4200 = !DISubroutineType(types: !4201)
!4201 = !{null, !1907, !566, !34, !2055, !757}
!4202 = !DISubprogram(name: "base_read<WordArg, String>", linkageName: "_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_", scope: !1453, file: !1434, line: 748, type: !4200, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2060)
!4203 = !{!4204, !4205, !4206, !4207, !4208, !4209, !4210, !4212}
!4204 = !DILocalVariable(name: "this", arg: 1, scope: !4199, type: !1452, flags: DIFlagArtificial | DIFlagObjectPointer)
!4205 = !DILocalVariable(name: "keyword", arg: 2, scope: !4199, file: !1434, line: 748, type: !566)
!4206 = !DILocalVariable(name: "flags", arg: 3, scope: !4199, file: !1434, line: 748, type: !34)
!4207 = !DILocalVariable(name: "parser", arg: 4, scope: !4199, file: !1434, line: 748, type: !2055)
!4208 = !DILocalVariable(name: "variable", arg: 5, scope: !4199, file: !1434, line: 748, type: !757)
!4209 = !DILocalVariable(name: "slot_status", scope: !4199, file: !1434, line: 749, type: !1890)
!4210 = !DILocalVariable(name: "str", scope: !4211, file: !1434, line: 750, type: !554)
!4211 = distinct !DILexicalBlock(scope: !4199, file: !1434, line: 750, column: 20)
!4212 = !DILocalVariable(name: "s", scope: !4213, file: !1434, line: 751, type: !1521)
!4213 = distinct !DILexicalBlock(scope: !4211, file: !1434, line: 750, column: 61)
!4214 = !DILocation(line: 0, scope: !4199)
!4215 = !DILocation(line: 749, column: 9, scope: !4199)
!4216 = !DILocation(line: 750, column: 20, scope: !4199)
!4217 = !DILocation(line: 750, column: 20, scope: !4211)
!4218 = !DILocation(line: 750, column: 26, scope: !4211)
!4219 = !DILocation(line: 0, scope: !3297, inlinedAt: !4220)
!4220 = distinct !DILocation(line: 750, column: 20, scope: !4211)
!4221 = !DILocation(line: 565, column: 16, scope: !3297, inlinedAt: !4220)
!4222 = !DILocation(line: 565, column: 23, scope: !3297, inlinedAt: !4220)
!4223 = !DILocation(line: 565, column: 13, scope: !3297, inlinedAt: !4220)
!4224 = !DILocalVariable(name: "variable", arg: 1, scope: !4225, file: !1434, line: 100, type: !757)
!4225 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !4226, file: !1434, line: 100, type: !3740, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3743, declaration: !4228, retainedNodes: !4229)
!4226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<WordArg, false>", file: !1434, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !4227, identifier: "_ZTS17Args_parse_helperI7WordArgLb0EE")
!4227 = !{!2061, !3739}
!4228 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !4226, file: !1434, line: 100, type: !3740, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3743)
!4229 = !{!4224, !4230}
!4230 = !DILocalVariable(name: "args", arg: 2, scope: !4225, file: !1434, line: 100, type: !1928)
!4231 = !DILocation(line: 0, scope: !4225, inlinedAt: !4232)
!4232 = distinct !DILocation(line: 751, column: 20, scope: !4213)
!4233 = !DILocation(line: 0, scope: !3750, inlinedAt: !4234)
!4234 = distinct !DILocation(line: 101, column: 21, scope: !4225, inlinedAt: !4232)
!4235 = !DILocation(line: 0, scope: !3759, inlinedAt: !4236)
!4236 = distinct !DILocation(line: 705, column: 20, scope: !3780, inlinedAt: !4234)
!4237 = !DILocation(line: 910, column: 23, scope: !3764, inlinedAt: !4236)
!4238 = !DILocation(line: 0, scope: !3783, inlinedAt: !4239)
!4239 = distinct !DILocation(line: 910, column: 27, scope: !3764, inlinedAt: !4236)
!4240 = !DILocation(line: 853, column: 25, scope: !3783, inlinedAt: !4239)
!4241 = !DILocation(line: 853, column: 15, scope: !3783, inlinedAt: !4239)
!4242 = !DILocation(line: 0, scope: !2737, inlinedAt: !4243)
!4243 = distinct !DILocation(line: 852, column: 9, scope: !3783, inlinedAt: !4239)
!4244 = !DILocation(line: 0, scope: !2742, inlinedAt: !4245)
!4245 = distinct !DILocation(line: 330, column: 5, scope: !2749, inlinedAt: !4243)
!4246 = !DILocation(line: 257, column: 5, scope: !2742, inlinedAt: !4245)
!4247 = !DILocation(line: 257, column: 10, scope: !2742, inlinedAt: !4245)
!4248 = !DILocation(line: 258, column: 5, scope: !2742, inlinedAt: !4245)
!4249 = !DILocation(line: 258, column: 12, scope: !2742, inlinedAt: !4245)
!4250 = !DILocation(line: 259, column: 10, scope: !2762, inlinedAt: !4245)
!4251 = !DILocation(line: 259, column: 15, scope: !2762, inlinedAt: !4245)
!4252 = !DILocation(line: 0, scope: !3764, inlinedAt: !4236)
!4253 = !DILocation(line: 911, column: 20, scope: !3804, inlinedAt: !4236)
!4254 = !DILocation(line: 911, column: 12, scope: !3804, inlinedAt: !4236)
!4255 = !DILocation(line: 911, column: 18, scope: !3804, inlinedAt: !4236)
!4256 = !DILocation(line: 912, column: 16, scope: !3804, inlinedAt: !4236)
!4257 = !DILocation(line: 913, column: 20, scope: !3804, inlinedAt: !4236)
!4258 = !DILocation(line: 0, scope: !4213)
!4259 = !DILocalVariable(name: "str", arg: 2, scope: !4260, file: !1434, line: 108, type: !595)
!4260 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !4226, file: !1434, line: 108, type: !4261, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3743, declaration: !4263, retainedNodes: !4264)
!4261 = !DISubroutineType(types: !4262)
!4262 = !{!53, !2055, !595, !757, !1928}
!4263 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !4226, file: !1434, line: 108, type: !4261, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3743)
!4264 = !{!4265, !4259, !4266, !4267}
!4265 = !DILocalVariable(name: "parser", arg: 1, scope: !4260, file: !1434, line: 108, type: !2055)
!4266 = !DILocalVariable(name: "s", arg: 3, scope: !4260, file: !1434, line: 108, type: !757)
!4267 = !DILocalVariable(name: "args", arg: 4, scope: !4260, file: !1434, line: 108, type: !1928)
!4268 = !DILocation(line: 0, scope: !4260, inlinedAt: !4269)
!4269 = distinct !DILocation(line: 752, column: 28, scope: !4213)
!4270 = !DILocalVariable(name: "str", arg: 1, scope: !4271, file: !1434, line: 1370, type: !595)
!4271 = distinct !DISubprogram(name: "parse", linkageName: "_ZN7WordArg5parseERK6StringRS0_RK10ArgContext", scope: !2055, file: !1434, line: 1370, type: !2058, scopeLine: 1370, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2057, retainedNodes: !4272)
!4272 = !{!4270, !4273, !4274}
!4273 = !DILocalVariable(name: "result", arg: 2, scope: !4271, file: !1434, line: 1370, type: !757)
!4274 = !DILocalVariable(arg: 3, scope: !4271, file: !1434, line: 1370, type: !2020)
!4275 = !DILocation(line: 0, scope: !4271, inlinedAt: !4276)
!4276 = distinct !DILocation(line: 109, column: 16, scope: !4260, inlinedAt: !4269)
!4277 = !DILocation(line: 1371, column: 16, scope: !4271, inlinedAt: !4276)
!4278 = !DILocation(line: 752, column: 81, scope: !4213)
!4279 = !DILocation(line: 752, column: 13, scope: !4213)
!4280 = !DILocation(line: 754, column: 5, scope: !4213)
!4281 = !DILocation(line: 0, scope: !3020, inlinedAt: !4282)
!4282 = distinct !DILocation(line: 750, column: 20, scope: !4199)
!4283 = !DILocation(line: 0, scope: !2957, inlinedAt: !4284)
!4284 = distinct !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !4282)
!4285 = !DILocation(line: 272, column: 9, scope: !2962, inlinedAt: !4284)
!4286 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !4284)
!4287 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !4284)
!4288 = !DILocation(line: 273, column: 6, scope: !2966, inlinedAt: !4284)
!4289 = !DILocation(line: 0, scope: !2970, inlinedAt: !4290)
!4290 = distinct !DILocation(line: 274, column: 10, scope: !2974, inlinedAt: !4284)
!4291 = !DILocation(line: 395, column: 13, scope: !2970, inlinedAt: !4290)
!4292 = !DILocation(line: 395, column: 17, scope: !2970, inlinedAt: !4290)
!4293 = !DILocation(line: 274, column: 10, scope: !2966, inlinedAt: !4284)
!4294 = !DILocation(line: 275, column: 3, scope: !2974, inlinedAt: !4284)
!4295 = !DILocation(line: 276, column: 14, scope: !2966, inlinedAt: !4284)
!4296 = !DILocation(line: 277, column: 2, scope: !2966, inlinedAt: !4284)
!4297 = !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !4282)
!4298 = !DILocation(line: 754, column: 5, scope: !4199)
!4299 = !DILocation(line: 0, scope: !3020, inlinedAt: !4300)
!4300 = distinct !DILocation(line: 750, column: 20, scope: !4199)
!4301 = !DILocation(line: 0, scope: !2957, inlinedAt: !4302)
!4302 = distinct !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !4300)
!4303 = !DILocation(line: 272, column: 9, scope: !2962, inlinedAt: !4302)
!4304 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !4302)
!4305 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !4302)
!4306 = !DILocation(line: 273, column: 6, scope: !2966, inlinedAt: !4302)
!4307 = !DILocation(line: 0, scope: !2970, inlinedAt: !4308)
!4308 = distinct !DILocation(line: 274, column: 10, scope: !2974, inlinedAt: !4302)
!4309 = !DILocation(line: 395, column: 13, scope: !2970, inlinedAt: !4308)
!4310 = !DILocation(line: 395, column: 17, scope: !2970, inlinedAt: !4308)
!4311 = !DILocation(line: 274, column: 10, scope: !2966, inlinedAt: !4302)
!4312 = !DILocation(line: 275, column: 3, scope: !2974, inlinedAt: !4302)
!4313 = !DILocation(line: 276, column: 14, scope: !2966, inlinedAt: !4302)
!4314 = !DILocation(line: 277, column: 2, scope: !2966, inlinedAt: !4302)
!4315 = !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !4300)
!4316 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1434, file: !1434, line: 928, type: !2064, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2066, retainedNodes: !4317)
!4317 = !{!4318, !4319, !4320, !4321}
!4318 = !DILocalVariable(name: "args", arg: 1, scope: !4316, file: !1434, line: 928, type: !1452)
!4319 = !DILocalVariable(name: "keyword", arg: 2, scope: !4316, file: !1434, line: 928, type: !566)
!4320 = !DILocalVariable(name: "flags", arg: 3, scope: !4316, file: !1434, line: 928, type: !34)
!4321 = !DILocalVariable(name: "variable", arg: 4, scope: !4316, file: !1434, line: 928, type: !1950)
!4322 = !DILocation(line: 928, column: 27, scope: !4316)
!4323 = !DILocation(line: 928, column: 45, scope: !4316)
!4324 = !DILocation(line: 928, column: 58, scope: !4316)
!4325 = !DILocation(line: 928, column: 68, scope: !4316)
!4326 = !DILocation(line: 930, column: 5, scope: !4316)
!4327 = !DILocation(line: 930, column: 21, scope: !4316)
!4328 = !DILocation(line: 930, column: 30, scope: !4316)
!4329 = !DILocation(line: 930, column: 37, scope: !4316)
!4330 = !DILocation(line: 930, column: 11, scope: !4316)
!4331 = !DILocation(line: 931, column: 1, scope: !4316)
!4332 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1453, file: !1434, line: 731, type: !4333, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2066, declaration: !4335, retainedNodes: !4336)
!4333 = !DISubroutineType(types: !4334)
!4334 = !{null, !1907, !566, !34, !1950}
!4335 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1453, file: !1434, line: 731, type: !4333, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2066)
!4336 = !{!4337, !4338, !4339, !4340, !4341, !4342, !4344}
!4337 = !DILocalVariable(name: "this", arg: 1, scope: !4332, type: !1452, flags: DIFlagArtificial | DIFlagObjectPointer)
!4338 = !DILocalVariable(name: "keyword", arg: 2, scope: !4332, file: !1434, line: 731, type: !566)
!4339 = !DILocalVariable(name: "flags", arg: 3, scope: !4332, file: !1434, line: 731, type: !34)
!4340 = !DILocalVariable(name: "variable", arg: 4, scope: !4332, file: !1434, line: 731, type: !1950)
!4341 = !DILocalVariable(name: "slot_status", scope: !4332, file: !1434, line: 732, type: !1890)
!4342 = !DILocalVariable(name: "str", scope: !4343, file: !1434, line: 733, type: !554)
!4343 = distinct !DILexicalBlock(scope: !4332, file: !1434, line: 733, column: 20)
!4344 = !DILocalVariable(name: "s", scope: !4345, file: !1434, line: 734, type: !2068)
!4345 = distinct !DILexicalBlock(scope: !4343, file: !1434, line: 733, column: 61)
!4346 = !DILocation(line: 0, scope: !4332)
!4347 = !DILocation(line: 732, column: 9, scope: !4332)
!4348 = !DILocation(line: 733, column: 20, scope: !4332)
!4349 = !DILocation(line: 733, column: 20, scope: !4343)
!4350 = !DILocation(line: 733, column: 26, scope: !4343)
!4351 = !DILocation(line: 0, scope: !3297, inlinedAt: !4352)
!4352 = distinct !DILocation(line: 733, column: 20, scope: !4343)
!4353 = !DILocation(line: 565, column: 16, scope: !3297, inlinedAt: !4352)
!4354 = !DILocation(line: 565, column: 23, scope: !3297, inlinedAt: !4352)
!4355 = !DILocation(line: 565, column: 13, scope: !3297, inlinedAt: !4352)
!4356 = !DILocalVariable(name: "variable", arg: 1, scope: !4357, file: !1434, line: 100, type: !1950)
!4357 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !4358, file: !1434, line: 100, type: !4372, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4375, declaration: !4374, retainedNodes: !4376)
!4358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1434, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !4359, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!4359 = !{!4360, !3739}
!4360 = !DITemplateTypeParameter(name: "P", type: !4361)
!4361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1434, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !4362, templateParams: !2066, identifier: "_ZTS10DefaultArgIbE")
!4362 = !{!4363}
!4363 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4361, baseType: !4364, extraData: i32 0)
!4364 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1434, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !4365, identifier: "_ZTS7BoolArg")
!4365 = !{!4366, !4369}
!4366 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !4364, file: !1434, line: 1258, type: !4367, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4367 = !DISubroutineType(types: !4368)
!4368 = !{!53, !595, !1950, !2020}
!4369 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !4364, file: !1434, line: 1259, type: !4370, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4370 = !DISubroutineType(types: !4371)
!4371 = !{!554, !53}
!4372 = !DISubroutineType(types: !4373)
!4373 = !{!2068, !1950, !1928}
!4374 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !4358, file: !1434, line: 100, type: !4372, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4375)
!4375 = !{!2067, !3744}
!4376 = !{!4356, !4377}
!4377 = !DILocalVariable(name: "args", arg: 2, scope: !4357, file: !1434, line: 100, type: !1928)
!4378 = !DILocation(line: 0, scope: !4357, inlinedAt: !4379)
!4379 = distinct !DILocation(line: 734, column: 20, scope: !4345)
!4380 = !DILocalVariable(name: "this", arg: 1, scope: !4381, type: !1452, flags: DIFlagArtificial | DIFlagObjectPointer)
!4381 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1453, file: !1434, line: 701, type: !4382, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2066, declaration: !4384, retainedNodes: !4385)
!4382 = !DISubroutineType(types: !4383)
!4383 = !{!2068, !1907, !1950}
!4384 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1453, file: !1434, line: 701, type: !4382, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2066)
!4385 = !{!4380, !4386}
!4386 = !DILocalVariable(name: "x", arg: 2, scope: !4381, file: !1434, line: 701, type: !1950)
!4387 = !DILocation(line: 0, scope: !4381, inlinedAt: !4388)
!4388 = distinct !DILocation(line: 101, column: 21, scope: !4357, inlinedAt: !4379)
!4389 = !DILocation(line: 703, column: 42, scope: !4390, inlinedAt: !4388)
!4390 = distinct !DILexicalBlock(scope: !4381, file: !1434, line: 702, column: 13)
!4391 = !DILocation(line: 0, scope: !4345)
!4392 = !DILocation(line: 735, column: 23, scope: !4345)
!4393 = !DILocation(line: 735, column: 25, scope: !4345)
!4394 = !DILocalVariable(name: "str", arg: 2, scope: !4395, file: !1434, line: 108, type: !595)
!4395 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !4358, file: !1434, line: 108, type: !4396, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4375, declaration: !4398, retainedNodes: !4399)
!4396 = !DISubroutineType(types: !4397)
!4397 = !{!53, !4361, !595, !1950, !1928}
!4398 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !4358, file: !1434, line: 108, type: !4396, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4375)
!4399 = !{!4400, !4394, !4401, !4402}
!4400 = !DILocalVariable(name: "parser", arg: 1, scope: !4395, file: !1434, line: 108, type: !4361)
!4401 = !DILocalVariable(name: "s", arg: 3, scope: !4395, file: !1434, line: 108, type: !1950)
!4402 = !DILocalVariable(name: "args", arg: 4, scope: !4395, file: !1434, line: 108, type: !1928)
!4403 = !DILocation(line: 0, scope: !4395, inlinedAt: !4404)
!4404 = distinct !DILocation(line: 735, column: 28, scope: !4345)
!4405 = !DILocation(line: 109, column: 37, scope: !4395, inlinedAt: !4404)
!4406 = !DILocation(line: 109, column: 16, scope: !4395, inlinedAt: !4404)
!4407 = !DILocation(line: 735, column: 103, scope: !4345)
!4408 = !DILocation(line: 735, column: 13, scope: !4345)
!4409 = !DILocation(line: 737, column: 5, scope: !4345)
!4410 = !DILocation(line: 0, scope: !3020, inlinedAt: !4411)
!4411 = distinct !DILocation(line: 733, column: 20, scope: !4332)
!4412 = !DILocation(line: 0, scope: !2957, inlinedAt: !4413)
!4413 = distinct !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !4411)
!4414 = !DILocation(line: 272, column: 9, scope: !2962, inlinedAt: !4413)
!4415 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !4413)
!4416 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !4413)
!4417 = !DILocation(line: 273, column: 6, scope: !2966, inlinedAt: !4413)
!4418 = !DILocation(line: 0, scope: !2970, inlinedAt: !4419)
!4419 = distinct !DILocation(line: 274, column: 10, scope: !2974, inlinedAt: !4413)
!4420 = !DILocation(line: 395, column: 13, scope: !2970, inlinedAt: !4419)
!4421 = !DILocation(line: 395, column: 17, scope: !2970, inlinedAt: !4419)
!4422 = !DILocation(line: 274, column: 10, scope: !2966, inlinedAt: !4413)
!4423 = !DILocation(line: 275, column: 3, scope: !2974, inlinedAt: !4413)
!4424 = !DILocation(line: 276, column: 14, scope: !2966, inlinedAt: !4413)
!4425 = !DILocation(line: 277, column: 2, scope: !2966, inlinedAt: !4413)
!4426 = !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !4411)
!4427 = !DILocation(line: 737, column: 5, scope: !4332)
!4428 = !DILocation(line: 0, scope: !3020, inlinedAt: !4429)
!4429 = distinct !DILocation(line: 733, column: 20, scope: !4332)
!4430 = !DILocation(line: 0, scope: !2957, inlinedAt: !4431)
!4431 = distinct !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !4429)
!4432 = !DILocation(line: 272, column: 9, scope: !2962, inlinedAt: !4431)
!4433 = !DILocation(line: 272, column: 6, scope: !2962, inlinedAt: !4431)
!4434 = !DILocation(line: 272, column: 6, scope: !2957, inlinedAt: !4431)
!4435 = !DILocation(line: 273, column: 6, scope: !2966, inlinedAt: !4431)
!4436 = !DILocation(line: 0, scope: !2970, inlinedAt: !4437)
!4437 = distinct !DILocation(line: 274, column: 10, scope: !2974, inlinedAt: !4431)
!4438 = !DILocation(line: 395, column: 13, scope: !2970, inlinedAt: !4437)
!4439 = !DILocation(line: 395, column: 17, scope: !2970, inlinedAt: !4437)
!4440 = !DILocation(line: 274, column: 10, scope: !2966, inlinedAt: !4431)
!4441 = !DILocation(line: 275, column: 3, scope: !2974, inlinedAt: !4431)
!4442 = !DILocation(line: 276, column: 14, scope: !2966, inlinedAt: !4431)
!4443 = !DILocation(line: 277, column: 2, scope: !2966, inlinedAt: !4431)
!4444 = !DILocation(line: 408, column: 5, scope: !3026, inlinedAt: !4429)
