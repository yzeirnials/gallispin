; ModuleID = '../elements/radio/bim.cc'
source_filename = "../elements/radio/bim.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.BIM = type <{ %class.Element.base, [4 x i8], %class.String, i32, i32, %class.Task, [2048 x i8], i32, i32, i32, [4 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector, %class.Vector.0, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [16 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type opaque
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.3, %class.Vector.4 }
%class.Vector.3 = type { %class.vector_memory.1 }
%class.Vector.4 = type { %class.vector_memory.5 }
%class.vector_memory.5 = type { %struct.char_array.6*, i32, i32 }
%struct.char_array.6 = type opaque
%class.Spinlock = type { i8 }
%class.atomic_uint32_t = type { i32 }
%class.SpinlockIRQ = type { i8 }
%class.Master = type opaque
%"union.Task::Pending" = type { %class.Task* }
%struct.anon = type { i16, i8, i8 }
%class.Vector.7 = type { %class.vector_memory.8 }
%class.vector_memory.8 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.7*, %class.Vector.9, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.9 = type { %class.vector_memory.10 }
%class.vector_memory.10 = type { %struct.char_array.11*, i32, i32 }
%struct.char_array.11 = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%class.IntArg = type { i32, i32 }

$_ZN6StringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK3BIM10class_nameEv = comdat any

$_ZNK3BIM10port_countEv = comdat any

$_ZNK3BIM10processingEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readI6StringEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6StringEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV3BIM = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI3BIM to i8*), i8* bitcast (void (%class.BIM*)* @_ZN3BIMD2Ev to i8*), i8* bitcast (void (%class.BIM*)* @_ZN3BIMD0Ev to i8*), i8* bitcast (void (%class.BIM*, i32, %class.Packet*)* @_ZN3BIM4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.BIM*, %class.Task*)* @_ZN3BIM8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.BIM*, i32, i32)* @_ZN3BIM8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.BIM*)* @_ZNK3BIM10class_nameEv to i8*), i8* bitcast (i8* (%class.BIM*)* @_ZNK3BIM10port_countEv to i8*), i8* bitcast (i8* (%class.BIM*)* @_ZNK3BIM10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.BIM*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN3BIM9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.BIM*, %class.ErrorHandler*)* @_ZN3BIM10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"DEVNAME\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"BAUD\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"bad speed %d\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"device name not set\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"bad tcgetattr\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"can't set terminal characteristics\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"can't set non-blocking IO\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"bim: framing error, st %d es %d _len %d c %02x\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"bim: incoming packet too large\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"bim: packet too large\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"bim: write rs232\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS3BIM = dso_local constant [5 x i8] c"3BIM\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI3BIM = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZTS3BIM, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"BIM\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element12PULL_TO_PUSHE = external constant [0 x i8], align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN3BIMC1Ev = dso_local unnamed_addr alias void (%class.BIM*), void (%class.BIM*)* @_ZN3BIMC2Ev
@_ZN3BIMD1Ev = dso_local unnamed_addr alias void (%class.BIM*), void (%class.BIM*)* @_ZN3BIMD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3BIMC2Ev(%class.BIM* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2469 {
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !3671, metadata !DIExpression()), !dbg !3673
  %2 = bitcast %class.BIM* %0 to %class.Element*, !dbg !3674
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !3675
  %3 = getelementptr %class.BIM, %class.BIM* %0, i64 0, i32 0, i32 0, !dbg !3674
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV3BIM, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3674, !tbaa !3676
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !3679, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3682
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !3684, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3690
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !3687, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.value(metadata i32 0, metadata !3688, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3689, metadata !DIExpression()), !dbg !3690
  %4 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 2, i32 0, i32 0, !dbg !3693
  store i8* @_ZN6String9null_dataE, i8** %4, align 8, !dbg !3694, !tbaa !3695
  %5 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3701
  store i32 0, i32* %5, align 8, !dbg !3702, !tbaa !3703
  %6 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3704
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %6, align 8, !dbg !3706, !tbaa !3707
  %7 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 5, !dbg !3708
  call void @llvm.dbg.value(metadata %class.Task* %7, metadata !3709, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.value(metadata %class.Element* %2, metadata !3712, metadata !DIExpression()), !dbg !3713
  %8 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 5, i32 2, !dbg !3715
  %9 = bitcast %class.Task* %7 to i8*, !dbg !3715
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !dbg !3716
  store i32 -1, i32* %8, align 8, !dbg !3715, !tbaa !3717
  %10 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 5, i32 4, !dbg !3719
  store i1 (%class.Task*, i8*)* null, i1 (%class.Task*, i8*)** %10, align 8, !dbg !3719, !tbaa !3720
  %11 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 5, i32 5, !dbg !3721
  %12 = bitcast i8** %11 to %class.BIM**, !dbg !3721
  store %class.BIM* %0, %class.BIM** %12, align 8, !dbg !3721, !tbaa !3722
  %13 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 5, i32 6, !dbg !3723
  %14 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 5, i32 3, !dbg !3724
  %15 = bitcast %"union.Task::Status"* %14 to %struct.anon*, !dbg !3726
  %16 = bitcast %"union.Task::Status"* %14 to i16*, !dbg !3726
  %17 = bitcast %class.RouterThread** %13 to i8*, !dbg !3727
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !dbg !3728
  store i16 -2, i16* %16, align 4, !dbg !3727, !tbaa !3729
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %15, i64 0, i32 2, !dbg !3730
  store i8 0, i8* %18, align 1, !dbg !3731, !tbaa !3729
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %15, i64 0, i32 1, !dbg !3732
  store i8 0, i8* %19, align 2, !dbg !3733, !tbaa !3729
  %20 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 5, i32 8, !dbg !3734
  %21 = bitcast %"union.Task::Pending"* %20 to i64*, !dbg !3735
  store i64 0, i64* %21, align 8, !dbg !3736, !tbaa !3729
  %22 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 3, !dbg !3737
  store i32 9600, i32* %22, align 8, !dbg !3739, !tbaa !3740
  %23 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 4, !dbg !3742
  store i32 -1, i32* %23, align 4, !dbg !3743, !tbaa !3744
  %24 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 9, !dbg !3745
  store i32 0, i32* %24, align 8, !dbg !3746, !tbaa !3747
  %25 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 8, !dbg !3748
  store i32 0, i32* %25, align 4, !dbg !3749, !tbaa !3750
  %26 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 7, !dbg !3751
  store i32 0, i32* %26, align 8, !dbg !3752, !tbaa !3753
  ret void, !dbg !3754
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6StringD2Ev(%class.String* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3755 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3757, metadata !DIExpression()), !dbg !3758
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3759, metadata !DIExpression()), !dbg !3762
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3765
  %3 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %2, align 8, !dbg !3765, !tbaa !3707
  %4 = icmp eq %"struct.String::memo_t"* %3, null, !dbg !3767
  br i1 %4, label %16, label %5, !dbg !3768

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %3, i64 0, i32 0, !dbg !3769
  %7 = load volatile i32, i32* %6, align 4, !dbg !3769, !tbaa !3771
  %8 = icmp eq i32 %7, 0, !dbg !3769
  br i1 %8, label %9, label %10, !dbg !3769

9:                                                ; preds = %5
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !3769
  unreachable, !dbg !3769

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %6, metadata !3773, metadata !DIExpression()), !dbg !3776
  %11 = load volatile i32, i32* %6, align 4, !dbg !3779, !tbaa !3780
  %12 = add i32 %11, -1, !dbg !3779
  store volatile i32 %12, i32* %6, align 4, !dbg !3779, !tbaa !3780
  %13 = icmp eq i32 %12, 0, !dbg !3781
  br i1 %13, label %14, label %15, !dbg !3782

14:                                               ; preds = %10
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %3)
          to label %15 unwind label %17, !dbg !3783

15:                                               ; preds = %14, %10
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %2, align 8, !dbg !3784, !tbaa !3707
  br label %16, !dbg !3785

16:                                               ; preds = %15, %1
  ret void, !dbg !3786

17:                                               ; preds = %14
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3787
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3787
  tail call void @__clang_call_terminate(i8* %19) #17, !dbg !3787
  unreachable, !dbg !3787
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN3BIMD2Ev(%class.BIM* %0) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3788 {
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !3790, metadata !DIExpression()), !dbg !3791
  %2 = getelementptr %class.BIM, %class.BIM* %0, i64 0, i32 0, i32 0, !dbg !3792
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV3BIM, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3792, !tbaa !3676
  %3 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 4, !dbg !3793
  %4 = load i32, i32* %3, align 4, !dbg !3793, !tbaa !3744
  %5 = icmp sgt i32 %4, -1, !dbg !3796
  br i1 %5, label %6, label %14, !dbg !3797

6:                                                ; preds = %1
  %7 = invoke i32 @close(i32 %4)
          to label %14 unwind label %8, !dbg !3798

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3799
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3799
  %11 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 5, !dbg !3800
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %11) #18, !dbg !3800
  %12 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 2, !dbg !3800
  tail call void @_ZN6StringD2Ev(%class.String* nonnull %12) #18, !dbg !3800
  %13 = bitcast %class.BIM* %0 to %class.Element*, !dbg !3800
  tail call void @_ZN7ElementD2Ev(%class.Element* %13) #18, !dbg !3800
  tail call void @__clang_call_terminate(i8* %10) #17, !dbg !3800
  unreachable, !dbg !3800

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 5, !dbg !3800
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %15) #18, !dbg !3800
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !3757, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #18, !dbg !3801
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !3759, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)) #18, !dbg !3803
  %16 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3805
  %17 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %16, align 8, !dbg !3805, !tbaa !3707
  %18 = icmp eq %"struct.String::memo_t"* %17, null, !dbg !3806
  br i1 %18, label %33, label %19, !dbg !3807

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %17, i64 0, i32 0, !dbg !3808
  %21 = load volatile i32, i32* %20, align 4, !dbg !3808, !tbaa !3771
  %22 = icmp eq i32 %21, 0, !dbg !3808
  br i1 %22, label %23, label %24, !dbg !3808

23:                                               ; preds = %19
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !3808
  unreachable, !dbg !3808

24:                                               ; preds = %19
  call void @llvm.dbg.value(metadata i32* %20, metadata !3773, metadata !DIExpression()) #18, !dbg !3809
  %25 = load volatile i32, i32* %20, align 4, !dbg !3811, !tbaa !3780
  %26 = add i32 %25, -1, !dbg !3811
  store volatile i32 %26, i32* %20, align 4, !dbg !3811, !tbaa !3780
  %27 = icmp eq i32 %26, 0, !dbg !3812
  br i1 %27, label %28, label %29, !dbg !3813

28:                                               ; preds = %24
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %17)
          to label %29 unwind label %30, !dbg !3814

29:                                               ; preds = %28, %24
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %16, align 8, !dbg !3815, !tbaa !3707
  br label %33, !dbg !3816

30:                                               ; preds = %28
  %31 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3817
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !3817
  tail call void @__clang_call_terminate(i8* %32) #17, !dbg !3817
  unreachable, !dbg !3817

33:                                               ; preds = %14, %29
  %34 = bitcast %class.BIM* %0 to %class.Element*, !dbg !3800
  tail call void @_ZN7ElementD2Ev(%class.Element* %34) #18, !dbg !3800
  ret void, !dbg !3818
}

declare !dbg !1182 i32 @close(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN3BIMD0Ev(%class.BIM* %0) unnamed_addr #5 align 2 !dbg !3819 {
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !3821, metadata !DIExpression()), !dbg !3822
  tail call void @_ZN3BIMD2Ev(%class.BIM* %0) #18, !dbg !3823
  %2 = bitcast %class.BIM* %0 to i8*, !dbg !3823
  tail call void @_ZdlPv(i8* %2) #19, !dbg !3823
  ret void, !dbg !3824
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN3BIM9configureER6VectorI6StringEP12ErrorHandler(%class.BIM* %0, %class.Vector.7* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3825 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !3827, metadata !DIExpression()), !dbg !3830
  call void @llvm.dbg.value(metadata %class.Vector.7* %1, metadata !3828, metadata !DIExpression()), !dbg !3830
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3829, metadata !DIExpression()), !dbg !3830
  %5 = bitcast %class.Args* %4 to i8*, !dbg !3831
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #18, !dbg !3831
  %6 = bitcast %class.BIM* %0 to %class.Element*, !dbg !3833
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector.7* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !3831
  %7 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 2, !dbg !3834
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3835, metadata !DIExpression()), !dbg !3843
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), metadata !3841, metadata !DIExpression()), !dbg !3843
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3842, metadata !DIExpression()), !dbg !3843
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3845, metadata !DIExpression()), !dbg !3854
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), metadata !3851, metadata !DIExpression()), !dbg !3854
  call void @llvm.dbg.value(metadata i32 3, metadata !3852, metadata !DIExpression()), !dbg !3854
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3853, metadata !DIExpression()), !dbg !3854
  invoke void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 3, %class.String* nonnull dereferenceable(24) %7)
          to label %8 unwind label %14, !dbg !3856

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 3, !dbg !3857
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3858, metadata !DIExpression()), !dbg !3866
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !3864, metadata !DIExpression()), !dbg !3866
  call void @llvm.dbg.value(metadata i32* %9, metadata !3865, metadata !DIExpression()), !dbg !3866
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3868, metadata !DIExpression()), !dbg !3877
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !3874, metadata !DIExpression()), !dbg !3877
  call void @llvm.dbg.value(metadata i32 2, metadata !3875, metadata !DIExpression()), !dbg !3877
  call void @llvm.dbg.value(metadata i32* %9, metadata !3876, metadata !DIExpression()), !dbg !3877
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %9)
          to label %10 unwind label %14, !dbg !3879

10:                                               ; preds = %8
  %11 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %12 unwind label %14, !dbg !3880

12:                                               ; preds = %10
  %13 = icmp slt i32 %11, 0, !dbg !3881
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #18, !dbg !3831
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #18, !dbg !3831
  br i1 %13, label %24, label %16, !dbg !3882

14:                                               ; preds = %8, %3, %10
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !3883
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #18, !dbg !3831
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #18, !dbg !3831
  resume { i8*, i32 } %15, !dbg !3831

16:                                               ; preds = %12
  %17 = load i32, i32* %9, align 8, !dbg !3884, !tbaa !3740
  switch i32 %17, label %22 [
    i32 4800, label %18
    i32 9600, label %19
    i32 19200, label %20
    i32 38400, label %21
  ], !dbg !3886

18:                                               ; preds = %16
  store i32 12, i32* %9, align 8, !dbg !3887, !tbaa !3740
  br label %24, !dbg !3888

19:                                               ; preds = %16
  store i32 13, i32* %9, align 8, !dbg !3889, !tbaa !3740
  br label %24, !dbg !3891

20:                                               ; preds = %16
  store i32 14, i32* %9, align 8, !dbg !3892, !tbaa !3740
  br label %24, !dbg !3894

21:                                               ; preds = %16
  store i32 15, i32* %9, align 8, !dbg !3895, !tbaa !3740
  br label %24

22:                                               ; preds = %16
  %23 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 %17), !dbg !3897
  br label %24, !dbg !3899

24:                                               ; preds = %18, %20, %21, %19, %12, %22
  %25 = phi i32 [ %23, %22 ], [ -1, %12 ], [ 0, %19 ], [ 0, %21 ], [ 0, %20 ], [ 0, %18 ], !dbg !3830
  ret i32 %25, !dbg !3900
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.7* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN3BIM10initializeEP12ErrorHandler(%class.BIM* %0, %class.ErrorHandler* %1) unnamed_addr #0 align 2 !dbg !3901 {
  %3 = alloca %struct.termios, align 16
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !3903, metadata !DIExpression()), !dbg !3908
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !3904, metadata !DIExpression()), !dbg !3908
  %5 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 4, !dbg !3909
  %6 = load i32, i32* %5, align 4, !dbg !3909, !tbaa !3744
  %7 = icmp sgt i32 %6, -1, !dbg !3911
  br i1 %7, label %62, label %8, !dbg !3912

8:                                                ; preds = %2
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !3913, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3916
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !3919, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3922
  %9 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3924
  %10 = load i32, i32* %9, align 8, !dbg !3924, !tbaa !3703
  %11 = icmp eq i32 %10, 0, !dbg !3925
  br i1 %11, label %12, label %14, !dbg !3926

12:                                               ; preds = %8
  %13 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0)), !dbg !3927
  br label %62, !dbg !3928

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 2, !dbg !3929
  call void @llvm.dbg.value(metadata %class.String* %15, metadata !3913, metadata !DIExpression()), !dbg !3916
  call void @llvm.dbg.value(metadata %class.String* %15, metadata !3919, metadata !DIExpression()), !dbg !3922
  %16 = tail call i8* @_ZN6String13mutable_c_strEv(%class.String* nonnull %15), !dbg !3930
  call void @llvm.dbg.value(metadata i8* %16, metadata !3905, metadata !DIExpression()), !dbg !3908
  %17 = tail call i32 (i8*, i32, ...) @open64(i8* %16, i32 2050, i32 0), !dbg !3931
  store i32 %17, i32* %5, align 4, !dbg !3932, !tbaa !3744
  %18 = icmp slt i32 %17, 0, !dbg !3933
  br i1 %18, label %19, label %24, !dbg !3935

19:                                               ; preds = %14
  %20 = tail call i32* @__errno_location() #20, !dbg !3936
  %21 = load i32, i32* %20, align 4, !dbg !3936, !tbaa !3780
  %22 = tail call i8* @strerror(i32 %21) #18, !dbg !3937
  %23 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* %16, i8* %22), !dbg !3938
  br label %62, !dbg !3939

24:                                               ; preds = %14
  %25 = tail call i32 (i32, i64, ...) @ioctl(i32 %17, i64 21516, i32 0) #18, !dbg !3940
  %26 = bitcast %struct.termios* %3 to i8*, !dbg !3941
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %26) #18, !dbg !3941
  call void @llvm.dbg.declare(metadata %struct.termios* %3, metadata !3906, metadata !DIExpression()), !dbg !3942
  %27 = load i32, i32* %5, align 4, !dbg !3943, !tbaa !3744
  %28 = call i32 @tcgetattr(i32 %27, %struct.termios* nonnull %3) #18, !dbg !3945
  %29 = icmp slt i32 %28, 0, !dbg !3946
  br i1 %29, label %30, label %32, !dbg !3947

30:                                               ; preds = %24
  %31 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0)), !dbg !3948
  br label %60, !dbg !3949

32:                                               ; preds = %24
  %33 = bitcast %struct.termios* %3 to <4 x i32>*, !dbg !3950
  store <4 x i32> <i32 1, i32 0, i32 3248, i32 0>, <4 x i32>* %33, align 16, !dbg !3950, !tbaa !3780
  %34 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 3, !dbg !3951
  %35 = load i32, i32* %34, align 8, !dbg !3951, !tbaa !3740
  %36 = call i32 @cfsetispeed(%struct.termios* nonnull %3, i32 %35) #18, !dbg !3952
  %37 = load i32, i32* %34, align 8, !dbg !3953, !tbaa !3740
  %38 = call i32 @cfsetospeed(%struct.termios* nonnull %3, i32 %37) #18, !dbg !3954
  %39 = load i32, i32* %5, align 4, !dbg !3955, !tbaa !3744
  %40 = call i32 @tcsetattr(i32 %39, i32 0, %struct.termios* nonnull %3) #18, !dbg !3957
  %41 = icmp slt i32 %40, 0, !dbg !3958
  br i1 %41, label %42, label %44, !dbg !3959

42:                                               ; preds = %32
  %43 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0)), !dbg !3960
  br label %60, !dbg !3961

44:                                               ; preds = %32
  %45 = bitcast i32* %4 to i8*, !dbg !3962
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #18, !dbg !3962
  call void @llvm.dbg.value(metadata i32 1, metadata !3907, metadata !DIExpression()), !dbg !3908
  store i32 1, i32* %4, align 4, !dbg !3963, !tbaa !3780
  %46 = load i32, i32* %5, align 4, !dbg !3964, !tbaa !3744
  call void @llvm.dbg.value(metadata i32* %4, metadata !3907, metadata !DIExpression(DW_OP_deref)), !dbg !3908
  %47 = call i32 (i32, i64, ...) @ioctl(i32 %46, i64 21537, i32* nonnull %4) #18, !dbg !3966
  %48 = icmp slt i32 %47, 0, !dbg !3967
  br i1 %48, label %49, label %51, !dbg !3968

49:                                               ; preds = %44
  %50 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)), !dbg !3969
  br label %58, !dbg !3970

51:                                               ; preds = %44
  %52 = load i32, i32* %5, align 4, !dbg !3971, !tbaa !3744
  %53 = call i32 @tcflush(i32 %52, i32 2) #18, !dbg !3972
  %54 = bitcast %class.BIM* %0 to %class.Element*, !dbg !3973
  %55 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 5, !dbg !3974
  call void @llvm.dbg.value(metadata %class.Element* %54, metadata !3975, metadata !DIExpression()), !dbg !3985
  call void @llvm.dbg.value(metadata %class.Task* %55, metadata !3983, metadata !DIExpression()), !dbg !3985
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !3984, metadata !DIExpression()), !dbg !3985
  call void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element* %54, %class.Task* nonnull %55, i1 zeroext true, %class.ErrorHandler* %1), !dbg !3987
  %56 = load i32, i32* %5, align 4, !dbg !3988, !tbaa !3744
  %57 = call i32 @_ZN7Element10add_selectEii(%class.Element* %54, i32 %56, i32 3), !dbg !3989
  br label %58, !dbg !3990

58:                                               ; preds = %51, %49
  %59 = phi i32 [ %50, %49 ], [ 0, %51 ], !dbg !3908
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #18, !dbg !3991
  br label %60

60:                                               ; preds = %58, %42, %30
  %61 = phi i32 [ %31, %30 ], [ %43, %42 ], [ %59, %58 ], !dbg !3908
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %26) #18, !dbg !3991
  br label %62

62:                                               ; preds = %19, %60, %2, %12
  %63 = phi i32 [ %13, %12 ], [ 0, %2 ], [ %23, %19 ], [ %61, %60 ], !dbg !3908
  ret i32 %63, !dbg !3991
}

declare i8* @_ZN6String13mutable_c_strEv(%class.String*) local_unnamed_addr #2

; Function Attrs: nofree
declare !dbg !1186 i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare i8* @strerror(i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare !dbg !1190 i32 @ioctl(i32, i64, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !1194 i32 @tcgetattr(i32, %struct.termios*) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !1217 i32 @cfsetispeed(%struct.termios*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !1220 i32 @cfsetospeed(%struct.termios*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !1221 i32 @tcsetattr(i32, i32, %struct.termios*) local_unnamed_addr #4

; Function Attrs: nounwind
declare !dbg !1226 i32 @tcflush(i32, i32) local_unnamed_addr #4

declare i32 @_ZN7Element10add_selectEii(%class.Element*, i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3BIM8selectedEii(%class.BIM* %0, i32 %1, i32 %2) unnamed_addr #0 align 2 !dbg !3992 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !3994, metadata !DIExpression()), !dbg !4003
  call void @llvm.dbg.value(metadata i32 %1, metadata !3995, metadata !DIExpression()), !dbg !4003
  call void @llvm.dbg.value(metadata i32 undef, metadata !3996, metadata !DIExpression()), !dbg !4003
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0, !dbg !4004
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #18, !dbg !4004
  call void @llvm.dbg.declare(metadata [128 x i8]* %4, metadata !3999, metadata !DIExpression()), !dbg !4005
  %6 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 4, !dbg !4006
  %7 = load i32, i32* %6, align 4, !dbg !4006, !tbaa !3744
  %8 = icmp eq i32 %7, %1, !dbg !4008
  br i1 %8, label %9, label %22, !dbg !4009

9:                                                ; preds = %3
  %10 = call i64 @read(i32 %1, i8* nonnull %5, i64 128), !dbg !4010
  %11 = trunc i64 %10 to i32, !dbg !4010
  call void @llvm.dbg.value(metadata i32 %11, metadata !3997, metadata !DIExpression()), !dbg !4003
  call void @llvm.dbg.value(metadata i32 0, metadata !3998, metadata !DIExpression()), !dbg !4003
  %12 = icmp sgt i32 %11, 0, !dbg !4011
  br i1 %12, label %13, label %22, !dbg !4014

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967295, !dbg !4011
  br label %15, !dbg !4014

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %20, %15 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !3998, metadata !DIExpression()), !dbg !4003
  %17 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %16, !dbg !4015
  %18 = load i8, i8* %17, align 1, !dbg !4015, !tbaa !3729
  %19 = zext i8 %18 to i32, !dbg !4015
  tail call void @_ZN3BIM8got_charEi(%class.BIM* %0, i32 %19), !dbg !4016
  %20 = add nuw nsw i64 %16, 1, !dbg !4017
  call void @llvm.dbg.value(metadata i64 %20, metadata !3998, metadata !DIExpression()), !dbg !4003
  %21 = icmp eq i64 %20, %14, !dbg !4011
  br i1 %21, label %22, label %15, !dbg !4014, !llvm.loop !4018

22:                                               ; preds = %15, %9, %3
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #18, !dbg !4020
  ret void, !dbg !4020
}

; Function Attrs: nofree
declare !dbg !1229 i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3BIM8got_charEi(%class.BIM* %0, i32 %1) local_unnamed_addr #0 align 2 !dbg !4021 {
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !4023, metadata !DIExpression()), !dbg !4031
  call void @llvm.dbg.value(metadata i32 %1, metadata !4024, metadata !DIExpression()), !dbg !4031
  %3 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 8, !dbg !4032
  %4 = load i32, i32* %3, align 4, !dbg !4032, !tbaa !3750
  %5 = icmp eq i32 %4, 0, !dbg !4033
  %6 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 9, !dbg !4034
  %7 = load i32, i32* %6, align 8, !dbg !4034, !tbaa !3747
  br i1 %5, label %8, label %13, !dbg !4035

8:                                                ; preds = %2
  %9 = icmp eq i32 %7, 0, !dbg !4036
  %10 = icmp eq i32 %1, 172, !dbg !4037
  %11 = and i1 %10, %9, !dbg !4038
  br i1 %11, label %12, label %13, !dbg !4038

12:                                               ; preds = %8
  store i32 1, i32* %6, align 8, !dbg !4039, !tbaa !3747
  br label %62, !dbg !4041

13:                                               ; preds = %2, %8
  %14 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 9, !dbg !4042
  %15 = icmp ne i32 %7, 0, !dbg !4042
  %16 = icmp eq i32 %1, 198, !dbg !4043
  %17 = and i1 %16, %15, !dbg !4044
  br i1 %17, label %18, label %20, !dbg !4044

18:                                               ; preds = %13
  store i32 0, i32* %14, align 8, !dbg !4045, !tbaa !3747
  store i32 1, i32* %3, align 4, !dbg !4047, !tbaa !3750
  %19 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 7, !dbg !4048
  store i32 0, i32* %19, align 8, !dbg !4049, !tbaa !3753
  br label %62, !dbg !4050

20:                                               ; preds = %13
  %21 = icmp eq i32 %7, 0, !dbg !4051
  br i1 %5, label %56, label %22, !dbg !4052

22:                                               ; preds = %20
  %23 = icmp eq i32 %1, 172, !dbg !4053
  %24 = and i1 %23, %21, !dbg !4054
  br i1 %24, label %25, label %26, !dbg !4054

25:                                               ; preds = %22
  store i32 1, i32* %14, align 8, !dbg !4055, !tbaa !3747
  br label %62, !dbg !4057

26:                                               ; preds = %22
  %27 = icmp eq i32 %1, 135, !dbg !4058
  %28 = and i1 %27, %15, !dbg !4059
  br i1 %28, label %29, label %37, !dbg !4059

29:                                               ; preds = %26
  %30 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 6, i64 0, !dbg !4060
  %31 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 7, !dbg !4061
  %32 = load i32, i32* %31, align 8, !dbg !4061, !tbaa !3753
  call void @llvm.dbg.value(metadata i8* %30, metadata !4062, metadata !DIExpression()), !dbg !4066
  call void @llvm.dbg.value(metadata i32 %32, metadata !4065, metadata !DIExpression()), !dbg !4066
  %33 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* nonnull %30, i32 %32, i32 0), !dbg !4068
  %34 = getelementptr %class.WritablePacket, %class.WritablePacket* %33, i64 0, i32 0, !dbg !4069
  call void @llvm.dbg.value(metadata %class.Packet* %34, metadata !4025, metadata !DIExpression()), !dbg !4070
  %35 = bitcast %class.BIM* %0 to %class.Element*, !dbg !4071
  %36 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %35, i32 0), !dbg !4071
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %36, %class.Packet* %34), !dbg !4072
  store i32 0, i32* %31, align 8, !dbg !4073, !tbaa !3753
  store i32 0, i32* %3, align 4, !dbg !4074, !tbaa !3750
  store i32 0, i32* %14, align 8, !dbg !4075, !tbaa !3747
  br label %62, !dbg !4076

37:                                               ; preds = %26
  %38 = icmp eq i32 %1, 178, !dbg !4077
  %39 = and i1 %38, %15, !dbg !4079
  br i1 %39, label %40, label %46, !dbg !4079

40:                                               ; preds = %37
  %41 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 7, !dbg !4080
  %42 = load i32, i32* %41, align 8, !dbg !4082, !tbaa !3753
  %43 = add nsw i32 %42, 1, !dbg !4082
  store i32 %43, i32* %41, align 8, !dbg !4082, !tbaa !3753
  %44 = sext i32 %42 to i64, !dbg !4083
  %45 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 6, i64 %44, !dbg !4083
  store i8 -84, i8* %45, align 1, !dbg !4084, !tbaa !3729
  store i32 0, i32* %14, align 8, !dbg !4085, !tbaa !3747
  br label %62, !dbg !4086

46:                                               ; preds = %37
  %47 = icmp ne i32 %1, 172, !dbg !4087
  %48 = and i1 %47, %21, !dbg !4089
  br i1 %48, label %49, label %57, !dbg !4089

49:                                               ; preds = %46
  %50 = trunc i32 %1 to i8, !dbg !4090
  %51 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 7, !dbg !4092
  %52 = load i32, i32* %51, align 8, !dbg !4093, !tbaa !3753
  %53 = add nsw i32 %52, 1, !dbg !4093
  store i32 %53, i32* %51, align 8, !dbg !4093, !tbaa !3753
  %54 = sext i32 %52 to i64, !dbg !4094
  %55 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 6, i64 %54, !dbg !4094
  store i8 %50, i8* %55, align 1, !dbg !4095, !tbaa !3729
  br label %62, !dbg !4096

56:                                               ; preds = %20
  br i1 %21, label %62, label %57, !dbg !4097

57:                                               ; preds = %46, %56
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4098, !tbaa !4101
  %59 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 7, !dbg !4102
  %60 = load i32, i32* %59, align 8, !dbg !4102, !tbaa !3753
  %61 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0), i32 %4, i32 %7, i32 %60, i32 %1) #21, !dbg !4103
  store i32 0, i32* %59, align 8, !dbg !4104, !tbaa !3753
  store i32 0, i32* %14, align 8, !dbg !4105, !tbaa !3747
  store i32 0, i32* %3, align 4, !dbg !4106, !tbaa !3750
  br label %62, !dbg !4107

62:                                               ; preds = %56, %18, %29, %49, %57, %40, %25, %12
  %63 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 7, !dbg !4108
  %64 = load i32, i32* %63, align 8, !dbg !4108, !tbaa !3753
  %65 = icmp sgt i32 %64, 1024, !dbg !4110
  br i1 %65, label %66, label %69, !dbg !4111

66:                                               ; preds = %62
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4112, !tbaa !4101
  %68 = tail call i64 @fwrite(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i64 31, i64 1, %struct._IO_FILE* %67) #21, !dbg !4114
  store i32 0, i32* %3, align 4, !dbg !4115, !tbaa !3750
  store i32 0, i32* %63, align 8, !dbg !4116, !tbaa !3753
  br label %69, !dbg !4117

69:                                               ; preds = %66, %62
  ret void, !dbg !4118
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #11 comdat align 2 !dbg !4119 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !4157, metadata !DIExpression()), !dbg !4159
  store i32 %1, i32* %4, align 4, !tbaa !3780
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4158, metadata !DIExpression()), !dbg !4160
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !4161, !tbaa !3780
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !4162
  ret %"class.Element::Port"* %7, !dbg !4163
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #11 comdat align 2 !dbg !4164 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !4166, metadata !DIExpression()), !dbg !4169
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !4168, metadata !DIExpression()), !dbg !4170
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4171
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !4171, !tbaa !4172
  %8 = icmp ne %class.Element* %7, null, !dbg !4171
  br i1 %8, label %9, label %12, !dbg !4171

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4171, !tbaa !4101
  %11 = icmp ne %class.Packet* %10, null, !dbg !4171
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !4169
  br i1 %13, label %14, label %15, !dbg !4171

14:                                               ; preds = %12
  br label %16, !dbg !4171

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #17, !dbg !4171
  unreachable, !dbg !4171

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4174
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !4174, !tbaa !4172
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !4175
  %20 = load i32, i32* %19, align 8, !dbg !4175, !tbaa !4176
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4177, !tbaa !4101
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !4178
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !4178, !tbaa !3676
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !4178
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !4178
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !4178
  ret void, !dbg !4179
}

; Function Attrs: nofree nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN3BIM8run_taskEP4Task(%class.BIM* %0, %class.Task* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !4180 {
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !4182, metadata !DIExpression()), !dbg !4185
  call void @llvm.dbg.value(metadata %class.Task* undef, metadata !4183, metadata !DIExpression()), !dbg !4185
  %3 = bitcast %class.BIM* %0 to %class.Element*, !dbg !4186
  %4 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 0), !dbg !4186
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %4, metadata !4187, metadata !DIExpression()), !dbg !4191
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 0, !dbg !4193
  %6 = load %class.Element*, %class.Element** %5, align 8, !dbg !4193, !tbaa !4172
  %7 = icmp eq %class.Element* %6, null, !dbg !4193
  br i1 %7, label %8, label %9, !dbg !4193

8:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #17, !dbg !4193
  unreachable, !dbg !4193

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 1, !dbg !4194
  %11 = load i32, i32* %10, align 8, !dbg !4194, !tbaa !4176
  %12 = bitcast %class.Element* %6 to %class.Packet* (%class.Element*, i32)***, !dbg !4195
  %13 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %12, align 8, !dbg !4195, !tbaa !3676
  %14 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %13, i64 3, !dbg !4195
  %15 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %14, align 8, !dbg !4195
  %16 = tail call %class.Packet* %15(%class.Element* nonnull %6, i32 %11), !dbg !4195
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !4190, metadata !DIExpression()), !dbg !4191
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !4184, metadata !DIExpression()), !dbg !4185
  %17 = icmp ne %class.Packet* %16, null, !dbg !4196
  br i1 %17, label %18, label %23, !dbg !4198

18:                                               ; preds = %9
  %19 = bitcast %class.BIM* %0 to void (%class.BIM*, i32, %class.Packet*)***, !dbg !4199
  %20 = load void (%class.BIM*, i32, %class.Packet*)**, void (%class.BIM*, i32, %class.Packet*)*** %19, align 8, !dbg !4199, !tbaa !3676
  %21 = getelementptr inbounds void (%class.BIM*, i32, %class.Packet*)*, void (%class.BIM*, i32, %class.Packet*)** %20, i64 2, !dbg !4199
  %22 = load void (%class.BIM*, i32, %class.Packet*)*, void (%class.BIM*, i32, %class.Packet*)** %21, align 8, !dbg !4199
  tail call void %22(%class.BIM* %0, i32 0, %class.Packet* nonnull %16), !dbg !4199
  br label %23, !dbg !4199

23:                                               ; preds = %18, %9
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !4200, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !4203
  %24 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 5, i32 3, !dbg !4205
  %25 = bitcast %"union.Task::Status"* %24 to %struct.anon*, !dbg !4206
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i64 0, i32 1, !dbg !4206
  store i8 1, i8* %26, align 2, !dbg !4207, !tbaa !3729
  ret i1 %17, !dbg !4208
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #13 comdat align 2 !dbg !4209 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !4212, metadata !DIExpression()), !dbg !4214
  store i32 %1, i32* %4, align 4, !tbaa !3780
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4213, metadata !DIExpression()), !dbg !4215
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !4216, !tbaa !3780
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !4217
  ret %"class.Element::Port"* %7, !dbg !4218
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3BIM4pushEiP6Packet(%class.BIM* nocapture readonly %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !4219 {
  %4 = alloca [2048 x i8], align 16
  call void @llvm.dbg.declare(metadata [2048 x i8]* %4, metadata !4224, metadata !DIExpression()), !dbg !4236
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !4221, metadata !DIExpression()), !dbg !4238
  call void @llvm.dbg.value(metadata i32 undef, metadata !4222, metadata !DIExpression()), !dbg !4238
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !4223, metadata !DIExpression()), !dbg !4238
  %5 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %2), !dbg !4239
  %6 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %2), !dbg !4240
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !4227, metadata !DIExpression()), !dbg !4241
  call void @llvm.dbg.value(metadata i8* %5, metadata !4228, metadata !DIExpression()), !dbg !4241
  call void @llvm.dbg.value(metadata i32 %6, metadata !4229, metadata !DIExpression()), !dbg !4241
  %7 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 0, !dbg !4242
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %7) #18, !dbg !4242
  %8 = icmp ugt i32 %6, 1024, !dbg !4243
  br i1 %8, label %14, label %9, !dbg !4245

9:                                                ; preds = %3
  call void @llvm.dbg.value(metadata i32 0, metadata !4230, metadata !DIExpression()), !dbg !4241
  call void @llvm.dbg.value(metadata i32 1, metadata !4231, metadata !DIExpression()), !dbg !4241
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 dereferenceable(13) %7, i8 85, i64 13, i1 false), !dbg !4246
  call void @llvm.dbg.value(metadata i32 undef, metadata !4230, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4241
  call void @llvm.dbg.value(metadata i64 14, metadata !4231, metadata !DIExpression()), !dbg !4241
  %10 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 13, !dbg !4241
  call void @llvm.dbg.value(metadata i32 13, metadata !4231, metadata !DIExpression()), !dbg !4241
  store i8 -1, i8* %10, align 1, !dbg !4250, !tbaa !3729
  call void @llvm.dbg.value(metadata i32 15, metadata !4231, metadata !DIExpression()), !dbg !4241
  %11 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 14, !dbg !4251
  store i8 -84, i8* %11, align 2, !dbg !4252, !tbaa !3729
  call void @llvm.dbg.value(metadata i32 16, metadata !4231, metadata !DIExpression()), !dbg !4241
  %12 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 15, !dbg !4253
  store i8 -58, i8* %12, align 1, !dbg !4254, !tbaa !3729
  call void @llvm.dbg.value(metadata i32 0, metadata !4230, metadata !DIExpression()), !dbg !4241
  %13 = icmp eq i32 %6, 0, !dbg !4255
  br i1 %13, label %63, label %17, !dbg !4256

14:                                               ; preds = %3
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4257, !tbaa !4101
  %16 = tail call i64 @fwrite(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i64 22, i64 1, %struct._IO_FILE* %15) #21, !dbg !4259
  br label %78, !dbg !4260

17:                                               ; preds = %9
  %18 = zext i32 %6 to i64, !dbg !4255
  %19 = and i64 %18, 1, !dbg !4256
  %20 = icmp eq i32 %6, 1, !dbg !4256
  br i1 %20, label %44, label %21, !dbg !4256

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19, !dbg !4256
  br label %23, !dbg !4256

23:                                               ; preds = %83, %21
  %24 = phi i64 [ 0, %21 ], [ %89, %83 ]
  %25 = phi i32 [ 16, %21 ], [ %88, %83 ]
  %26 = phi i64 [ %22, %21 ], [ %90, %83 ]
  call void @llvm.dbg.value(metadata i64 %24, metadata !4230, metadata !DIExpression()), !dbg !4241
  call void @llvm.dbg.value(metadata i32 %25, metadata !4231, metadata !DIExpression()), !dbg !4241
  %27 = getelementptr inbounds i8, i8* %5, i64 %24, !dbg !4261
  %28 = load i8, i8* %27, align 1, !dbg !4261, !tbaa !3729
  call void @llvm.dbg.value(metadata i8 %28, metadata !4232, metadata !DIExpression()), !dbg !4262
  %29 = icmp eq i8 %28, -84, !dbg !4263
  br i1 %29, label %30, label %34, !dbg !4265

30:                                               ; preds = %23
  %31 = add i32 %25, 1, !dbg !4266
  call void @llvm.dbg.value(metadata i32 %31, metadata !4231, metadata !DIExpression()), !dbg !4241
  %32 = zext i32 %25 to i64, !dbg !4268
  %33 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 %32, !dbg !4268
  store i8 -84, i8* %33, align 1, !dbg !4269, !tbaa !3729
  call void @llvm.dbg.value(metadata i32 %31, metadata !4231, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4241
  br label %34, !dbg !4270

34:                                               ; preds = %23, %30
  %35 = phi i32 [ %31, %30 ], [ %25, %23 ]
  %36 = phi i8 [ -78, %30 ], [ %28, %23 ]
  %37 = zext i32 %35 to i64, !dbg !4271
  %38 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 %37, !dbg !4271
  store i8 %36, i8* %38, align 1, !dbg !4271, !tbaa !3729
  %39 = add i32 %35, 1, !dbg !4271
  call void @llvm.dbg.value(metadata i32 %39, metadata !4231, metadata !DIExpression()), !dbg !4241
  %40 = or i64 %24, 1, !dbg !4272
  call void @llvm.dbg.value(metadata i64 %40, metadata !4230, metadata !DIExpression()), !dbg !4241
  %41 = getelementptr inbounds i8, i8* %5, i64 %40, !dbg !4261
  %42 = load i8, i8* %41, align 1, !dbg !4261, !tbaa !3729
  call void @llvm.dbg.value(metadata i8 %42, metadata !4232, metadata !DIExpression()), !dbg !4262
  %43 = icmp eq i8 %42, -84, !dbg !4263
  br i1 %43, label %79, label %83, !dbg !4265

44:                                               ; preds = %83, %17
  %45 = phi i32 [ undef, %17 ], [ %88, %83 ]
  %46 = phi i64 [ 0, %17 ], [ %89, %83 ]
  %47 = phi i32 [ 16, %17 ], [ %88, %83 ]
  %48 = icmp eq i64 %19, 0, !dbg !4265
  br i1 %48, label %63, label %49, !dbg !4265

49:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i64 %46, metadata !4230, metadata !DIExpression()), !dbg !4241
  call void @llvm.dbg.value(metadata i32 %47, metadata !4231, metadata !DIExpression()), !dbg !4241
  %50 = getelementptr inbounds i8, i8* %5, i64 %46, !dbg !4261
  %51 = load i8, i8* %50, align 1, !dbg !4261, !tbaa !3729
  call void @llvm.dbg.value(metadata i8 %51, metadata !4232, metadata !DIExpression()), !dbg !4262
  %52 = icmp eq i8 %51, -84, !dbg !4263
  br i1 %52, label %53, label %57, !dbg !4265

53:                                               ; preds = %49
  %54 = add i32 %47, 1, !dbg !4266
  call void @llvm.dbg.value(metadata i32 %54, metadata !4231, metadata !DIExpression()), !dbg !4241
  %55 = zext i32 %47 to i64, !dbg !4268
  %56 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 %55, !dbg !4268
  store i8 -84, i8* %56, align 1, !dbg !4269, !tbaa !3729
  call void @llvm.dbg.value(metadata i32 %54, metadata !4231, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4241
  br label %57, !dbg !4270

57:                                               ; preds = %53, %49
  %58 = phi i32 [ %54, %53 ], [ %47, %49 ]
  %59 = phi i8 [ -78, %53 ], [ %51, %49 ]
  %60 = zext i32 %58 to i64, !dbg !4271
  %61 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 %60, !dbg !4271
  store i8 %59, i8* %61, align 1, !dbg !4271, !tbaa !3729
  call void @llvm.dbg.value(metadata i32 %58, metadata !4231, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4241
  call void @llvm.dbg.value(metadata i64 %46, metadata !4230, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4241
  %62 = add i32 %58, 1, !dbg !4271
  call void @llvm.dbg.value(metadata i32 %62, metadata !4231, metadata !DIExpression()), !dbg !4241
  br label %63, !dbg !4273

63:                                               ; preds = %57, %44, %9
  %64 = phi i32 [ 16, %9 ], [ %45, %44 ], [ %62, %57 ], !dbg !4241
  call void @llvm.dbg.value(metadata i32 %64, metadata !4231, metadata !DIExpression()), !dbg !4241
  %65 = add i32 %64, 1, !dbg !4273
  call void @llvm.dbg.value(metadata i32 %65, metadata !4231, metadata !DIExpression()), !dbg !4241
  %66 = zext i32 %64 to i64, !dbg !4274
  %67 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 %66, !dbg !4274
  store i8 -84, i8* %67, align 1, !dbg !4275, !tbaa !3729
  %68 = add i32 %64, 2, !dbg !4276
  call void @llvm.dbg.value(metadata i32 %68, metadata !4231, metadata !DIExpression()), !dbg !4241
  %69 = zext i32 %65 to i64, !dbg !4277
  %70 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 %69, !dbg !4277
  store i8 -121, i8* %70, align 1, !dbg !4278, !tbaa !3729
  %71 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 4, !dbg !4279
  %72 = load i32, i32* %71, align 4, !dbg !4279, !tbaa !3744
  %73 = zext i32 %68 to i64, !dbg !4281
  %74 = call i64 @write(i32 %72, i8* nonnull %7, i64 %73), !dbg !4282
  %75 = sext i32 %68 to i64, !dbg !4283
  %76 = icmp eq i64 %74, %75, !dbg !4284
  br i1 %76, label %78, label %77, !dbg !4285

77:                                               ; preds = %63
  tail call void @perror(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0)) #21, !dbg !4286
  br label %78, !dbg !4288

78:                                               ; preds = %14, %63, %77
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %7) #18, !dbg !4289
  tail call void @_ZN6Packet4killEv(%class.Packet* %2), !dbg !4290
  ret void, !dbg !4291

79:                                               ; preds = %34
  %80 = add i32 %35, 2, !dbg !4266
  call void @llvm.dbg.value(metadata i32 %80, metadata !4231, metadata !DIExpression()), !dbg !4241
  %81 = zext i32 %39 to i64, !dbg !4268
  %82 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 %81, !dbg !4268
  store i8 -84, i8* %82, align 1, !dbg !4269, !tbaa !3729
  call void @llvm.dbg.value(metadata i32 %80, metadata !4231, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4241
  br label %83, !dbg !4270

83:                                               ; preds = %79, %34
  %84 = phi i32 [ %80, %79 ], [ %39, %34 ]
  %85 = phi i8 [ -78, %79 ], [ %42, %34 ]
  %86 = zext i32 %84 to i64, !dbg !4271
  %87 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 %86, !dbg !4271
  store i8 %85, i8* %87, align 1, !dbg !4271, !tbaa !3729
  %88 = add i32 %84, 1, !dbg !4271
  call void @llvm.dbg.value(metadata i32 %88, metadata !4231, metadata !DIExpression()), !dbg !4241
  %89 = add nuw nsw i64 %24, 2, !dbg !4272
  call void @llvm.dbg.value(metadata i64 %89, metadata !4230, metadata !DIExpression()), !dbg !4241
  %90 = add i64 %26, -2, !dbg !4256
  %91 = icmp eq i64 %90, 0, !dbg !4256
  br i1 %91, label %44, label %23, !dbg !4256, !llvm.loop !4292
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3BIM11send_packetEPKhj(%class.BIM* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 align 2 !dbg !4225 {
  %4 = alloca [2048 x i8], align 16
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !4227, metadata !DIExpression()), !dbg !4294
  call void @llvm.dbg.value(metadata i8* %1, metadata !4228, metadata !DIExpression()), !dbg !4294
  call void @llvm.dbg.value(metadata i32 %2, metadata !4229, metadata !DIExpression()), !dbg !4294
  %5 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 0, !dbg !4295
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %5) #18, !dbg !4295
  call void @llvm.dbg.declare(metadata [2048 x i8]* %4, metadata !4224, metadata !DIExpression()), !dbg !4296
  %6 = icmp ugt i32 %2, 1024, !dbg !4297
  br i1 %6, label %13, label %7, !dbg !4298

7:                                                ; preds = %3
  %8 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 0
  call void @llvm.dbg.value(metadata i32 0, metadata !4230, metadata !DIExpression()), !dbg !4294
  call void @llvm.dbg.value(metadata i32 1, metadata !4231, metadata !DIExpression()), !dbg !4294
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 dereferenceable(13) %8, i8 85, i64 13, i1 false), !dbg !4299
  call void @llvm.dbg.value(metadata i32 undef, metadata !4230, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4294
  call void @llvm.dbg.value(metadata i64 14, metadata !4231, metadata !DIExpression()), !dbg !4294
  %9 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 13, !dbg !4294
  call void @llvm.dbg.value(metadata i32 13, metadata !4231, metadata !DIExpression()), !dbg !4294
  store i8 -1, i8* %9, align 1, !dbg !4300, !tbaa !3729
  call void @llvm.dbg.value(metadata i32 15, metadata !4231, metadata !DIExpression()), !dbg !4294
  %10 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 14, !dbg !4301
  store i8 -84, i8* %10, align 2, !dbg !4302, !tbaa !3729
  call void @llvm.dbg.value(metadata i32 16, metadata !4231, metadata !DIExpression()), !dbg !4294
  %11 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 15, !dbg !4303
  store i8 -58, i8* %11, align 1, !dbg !4304, !tbaa !3729
  call void @llvm.dbg.value(metadata i32 0, metadata !4230, metadata !DIExpression()), !dbg !4294
  %12 = icmp eq i32 %2, 0, !dbg !4305
  br i1 %12, label %62, label %16, !dbg !4306

13:                                               ; preds = %3
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4307, !tbaa !4101
  %15 = tail call i64 @fwrite(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i64 22, i64 1, %struct._IO_FILE* %14) #21, !dbg !4308
  br label %77, !dbg !4309

16:                                               ; preds = %7
  %17 = zext i32 %2 to i64, !dbg !4305
  %18 = and i64 %17, 1, !dbg !4306
  %19 = icmp eq i32 %2, 1, !dbg !4306
  br i1 %19, label %43, label %20, !dbg !4306

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18, !dbg !4306
  br label %22, !dbg !4306

22:                                               ; preds = %82, %20
  %23 = phi i64 [ 0, %20 ], [ %88, %82 ]
  %24 = phi i32 [ 16, %20 ], [ %87, %82 ]
  %25 = phi i64 [ %21, %20 ], [ %89, %82 ]
  call void @llvm.dbg.value(metadata i64 %23, metadata !4230, metadata !DIExpression()), !dbg !4294
  call void @llvm.dbg.value(metadata i32 %24, metadata !4231, metadata !DIExpression()), !dbg !4294
  %26 = getelementptr inbounds i8, i8* %1, i64 %23, !dbg !4310
  %27 = load i8, i8* %26, align 1, !dbg !4310, !tbaa !3729
  call void @llvm.dbg.value(metadata i8 %27, metadata !4232, metadata !DIExpression()), !dbg !4311
  %28 = icmp eq i8 %27, -84, !dbg !4312
  br i1 %28, label %29, label %33, !dbg !4313

29:                                               ; preds = %22
  %30 = add i32 %24, 1, !dbg !4314
  call void @llvm.dbg.value(metadata i32 %30, metadata !4231, metadata !DIExpression()), !dbg !4294
  %31 = zext i32 %24 to i64, !dbg !4315
  %32 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 %31, !dbg !4315
  store i8 -84, i8* %32, align 1, !dbg !4316, !tbaa !3729
  call void @llvm.dbg.value(metadata i32 %30, metadata !4231, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4294
  br label %33, !dbg !4317

33:                                               ; preds = %22, %29
  %34 = phi i32 [ %30, %29 ], [ %24, %22 ]
  %35 = phi i8 [ -78, %29 ], [ %27, %22 ]
  %36 = zext i32 %34 to i64, !dbg !4318
  %37 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 %36, !dbg !4318
  store i8 %35, i8* %37, align 1, !dbg !4318, !tbaa !3729
  %38 = add i32 %34, 1, !dbg !4318
  call void @llvm.dbg.value(metadata i32 %38, metadata !4231, metadata !DIExpression()), !dbg !4294
  %39 = or i64 %23, 1, !dbg !4319
  call void @llvm.dbg.value(metadata i64 %39, metadata !4230, metadata !DIExpression()), !dbg !4294
  %40 = getelementptr inbounds i8, i8* %1, i64 %39, !dbg !4310
  %41 = load i8, i8* %40, align 1, !dbg !4310, !tbaa !3729
  call void @llvm.dbg.value(metadata i8 %41, metadata !4232, metadata !DIExpression()), !dbg !4311
  %42 = icmp eq i8 %41, -84, !dbg !4312
  br i1 %42, label %78, label %82, !dbg !4313

43:                                               ; preds = %82, %16
  %44 = phi i32 [ undef, %16 ], [ %87, %82 ]
  %45 = phi i64 [ 0, %16 ], [ %88, %82 ]
  %46 = phi i32 [ 16, %16 ], [ %87, %82 ]
  %47 = icmp eq i64 %18, 0, !dbg !4313
  br i1 %47, label %62, label %48, !dbg !4313

48:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i64 %45, metadata !4230, metadata !DIExpression()), !dbg !4294
  call void @llvm.dbg.value(metadata i32 %46, metadata !4231, metadata !DIExpression()), !dbg !4294
  %49 = getelementptr inbounds i8, i8* %1, i64 %45, !dbg !4310
  %50 = load i8, i8* %49, align 1, !dbg !4310, !tbaa !3729
  call void @llvm.dbg.value(metadata i8 %50, metadata !4232, metadata !DIExpression()), !dbg !4311
  %51 = icmp eq i8 %50, -84, !dbg !4312
  br i1 %51, label %52, label %56, !dbg !4313

52:                                               ; preds = %48
  %53 = add i32 %46, 1, !dbg !4314
  call void @llvm.dbg.value(metadata i32 %53, metadata !4231, metadata !DIExpression()), !dbg !4294
  %54 = zext i32 %46 to i64, !dbg !4315
  %55 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 %54, !dbg !4315
  store i8 -84, i8* %55, align 1, !dbg !4316, !tbaa !3729
  call void @llvm.dbg.value(metadata i32 %53, metadata !4231, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4294
  br label %56, !dbg !4317

56:                                               ; preds = %52, %48
  %57 = phi i32 [ %53, %52 ], [ %46, %48 ]
  %58 = phi i8 [ -78, %52 ], [ %50, %48 ]
  %59 = zext i32 %57 to i64, !dbg !4318
  %60 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 %59, !dbg !4318
  store i8 %58, i8* %60, align 1, !dbg !4318, !tbaa !3729
  call void @llvm.dbg.value(metadata i32 %57, metadata !4231, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4294
  call void @llvm.dbg.value(metadata i64 %45, metadata !4230, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4294
  %61 = add i32 %57, 1, !dbg !4318
  call void @llvm.dbg.value(metadata i32 %61, metadata !4231, metadata !DIExpression()), !dbg !4294
  br label %62, !dbg !4320

62:                                               ; preds = %56, %43, %7
  %63 = phi i32 [ 16, %7 ], [ %44, %43 ], [ %61, %56 ], !dbg !4294
  call void @llvm.dbg.value(metadata i32 %63, metadata !4231, metadata !DIExpression()), !dbg !4294
  %64 = add i32 %63, 1, !dbg !4320
  call void @llvm.dbg.value(metadata i32 %64, metadata !4231, metadata !DIExpression()), !dbg !4294
  %65 = zext i32 %63 to i64, !dbg !4321
  %66 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 %65, !dbg !4321
  store i8 -84, i8* %66, align 1, !dbg !4322, !tbaa !3729
  %67 = add i32 %63, 2, !dbg !4323
  call void @llvm.dbg.value(metadata i32 %67, metadata !4231, metadata !DIExpression()), !dbg !4294
  %68 = zext i32 %64 to i64, !dbg !4324
  %69 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 %68, !dbg !4324
  store i8 -121, i8* %69, align 1, !dbg !4325, !tbaa !3729
  %70 = getelementptr inbounds %class.BIM, %class.BIM* %0, i64 0, i32 4, !dbg !4326
  %71 = load i32, i32* %70, align 4, !dbg !4326, !tbaa !3744
  %72 = zext i32 %67 to i64, !dbg !4327
  %73 = call i64 @write(i32 %71, i8* nonnull %5, i64 %72), !dbg !4328
  %74 = sext i32 %67 to i64, !dbg !4329
  %75 = icmp eq i64 %73, %74, !dbg !4330
  br i1 %75, label %77, label %76, !dbg !4331

76:                                               ; preds = %62
  tail call void @perror(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0)) #21, !dbg !4332
  br label %77, !dbg !4333

77:                                               ; preds = %76, %62, %13
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %5) #18, !dbg !4334
  ret void, !dbg !4334

78:                                               ; preds = %33
  %79 = add i32 %34, 2, !dbg !4314
  call void @llvm.dbg.value(metadata i32 %79, metadata !4231, metadata !DIExpression()), !dbg !4294
  %80 = zext i32 %38 to i64, !dbg !4315
  %81 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 %80, !dbg !4315
  store i8 -84, i8* %81, align 1, !dbg !4316, !tbaa !3729
  call void @llvm.dbg.value(metadata i32 %79, metadata !4231, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4294
  br label %82, !dbg !4317

82:                                               ; preds = %78, %33
  %83 = phi i32 [ %79, %78 ], [ %38, %33 ]
  %84 = phi i8 [ -78, %78 ], [ %41, %33 ]
  %85 = zext i32 %83 to i64, !dbg !4318
  %86 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 %85, !dbg !4318
  store i8 %84, i8* %86, align 1, !dbg !4318, !tbaa !3729
  %87 = add i32 %83, 1, !dbg !4318
  call void @llvm.dbg.value(metadata i32 %87, metadata !4231, metadata !DIExpression()), !dbg !4294
  %88 = add nuw nsw i64 %23, 2, !dbg !4319
  call void @llvm.dbg.value(metadata i64 %88, metadata !4230, metadata !DIExpression()), !dbg !4294
  %89 = add i64 %25, -2, !dbg !4306
  %90 = icmp eq i64 %89, 0, !dbg !4306
  br i1 %90, label %43, label %22, !dbg !4306, !llvm.loop !4335
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nofree
declare !dbg !1232 i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare !dbg !1235 void @perror(i8* nocapture readonly) local_unnamed_addr #12

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK3BIM10class_nameEv(%class.BIM* %0) unnamed_addr #5 comdat align 2 !dbg !4337 {
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !4339, metadata !DIExpression()), !dbg !4341
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), !dbg !4342
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK3BIM10port_countEv(%class.BIM* %0) unnamed_addr #5 comdat align 2 !dbg !4343 {
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !4345, metadata !DIExpression()), !dbg !4346
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !4347
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK3BIM10processingEv(%class.BIM* %0) unnamed_addr #5 comdat align 2 !dbg !4348 {
  call void @llvm.dbg.value(metadata %class.BIM* %0, metadata !4350, metadata !DIExpression()), !dbg !4351
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element12PULL_TO_PUSHE, i64 0, i64 0), !dbg !4352
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #14

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element*, %class.Task*, i1 zeroext, %class.ErrorHandler*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #13 comdat align 2 !dbg !4353 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !4358, metadata !DIExpression()), !dbg !4361
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !4362
  call void @llvm.dbg.declare(metadata i8* %5, metadata !4359, metadata !DIExpression()), !dbg !4364
  store i32 %2, i32* %6, align 4, !tbaa !3780
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4360, metadata !DIExpression()), !dbg !4365
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !4366, !tbaa !3780
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !4366
  %11 = load i8, i8* %5, align 1, !dbg !4366, !tbaa !4362, !range !4367
  %12 = trunc i8 %11 to i1, !dbg !4366
  %13 = zext i1 %12 to i64, !dbg !4366
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !4366
  %15 = load i32, i32* %14, align 4, !dbg !4366, !tbaa !3780
  %16 = icmp ult i32 %9, %15, !dbg !4366
  br i1 %16, label %17, label %18, !dbg !4366

17:                                               ; preds = %3
  br label %19, !dbg !4366

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #17, !dbg !4366
  unreachable, !dbg !4366

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !4368
  %21 = load i8, i8* %5, align 1, !dbg !4369, !tbaa !4362, !range !4367
  %22 = trunc i8 %21 to i1, !dbg !4369
  %23 = zext i1 %22 to i64, !dbg !4368
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !4368
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !4368, !tbaa !4101
  %26 = load i32, i32* %6, align 4, !dbg !4370, !tbaa !3780
  %27 = sext i32 %26 to i64, !dbg !4368
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !4368
  ret %"class.Element::Port"* %28, !dbg !4371
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #11 comdat !dbg !4372 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4374, metadata !DIExpression()), !dbg !4378
  store i8* %1, i8** %6, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4375, metadata !DIExpression()), !dbg !4379
  store i32 %2, i32* %7, align 4, !tbaa !3780
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4376, metadata !DIExpression()), !dbg !4380
  store %class.String* %3, %class.String** %8, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata %class.String** %8, metadata !4377, metadata !DIExpression()), !dbg !4381
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4382, !tbaa !4101
  %10 = load i8*, i8** %6, align 8, !dbg !4383, !tbaa !4101
  %11 = load i32, i32* %7, align 4, !dbg !4384, !tbaa !3780
  %12 = load %class.String*, %class.String** %8, align 8, !dbg !4385, !tbaa !4101
  call void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.String* dereferenceable(24) %12), !dbg !4386
  ret void, !dbg !4387
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4388 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4393, metadata !DIExpression()), !dbg !4402
  call void @llvm.dbg.value(metadata i8* %1, metadata !4394, metadata !DIExpression()), !dbg !4402
  call void @llvm.dbg.value(metadata i32 %2, metadata !4395, metadata !DIExpression()), !dbg !4402
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4396, metadata !DIExpression()), !dbg !4402
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4403
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #18, !dbg !4403
  %8 = bitcast %class.String* %6 to i8*, !dbg !4404
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #18, !dbg !4404
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4398, metadata !DIExpression()), !dbg !4405
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4397, metadata !DIExpression(DW_OP_deref)), !dbg !4402
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4406
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4407, metadata !DIExpression()), !dbg !4410
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4412
  %10 = load i32, i32* %9, align 8, !dbg !4412, !tbaa !3703
  %11 = icmp eq i32 %10, 0, !dbg !4413
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4414
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4405
  %14 = icmp eq i64 %13, 0, !dbg !4405
  br i1 %14, label %57, label %15, !dbg !4404

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4415, metadata !DIExpression()), !dbg !4436
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4435, metadata !DIExpression()), !dbg !4436
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4438, metadata !DIExpression()), !dbg !4445
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4444, metadata !DIExpression()), !dbg !4445
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4447, metadata !DIExpression()), !dbg !4467
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4451, metadata !DIExpression()), !dbg !4467
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #22
          to label %17 unwind label %37, !dbg !4470

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !4471, metadata !DIExpression()), !dbg !4475
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4474, metadata !DIExpression()), !dbg !4475
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !4477
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !4477, !tbaa !3676
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !4478
  %20 = bitcast i8* %19 to %class.String**, !dbg !4478
  store %class.String* %3, %class.String** %20, align 8, !dbg !4478, !tbaa !4479
  call void @llvm.dbg.value(metadata i8* %16, metadata !3679, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !4481
  call void @llvm.dbg.value(metadata i8* %16, metadata !3684, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !4483
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !3687, metadata !DIExpression()), !dbg !4483
  call void @llvm.dbg.value(metadata i32 0, metadata !3688, metadata !DIExpression()), !dbg !4483
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3689, metadata !DIExpression()), !dbg !4483
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !4485
  %22 = bitcast i8* %21 to i8**, !dbg !4485
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !4486, !tbaa !3695
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !4487
  %24 = bitcast i8* %23 to i32*, !dbg !4487
  store i32 0, i32* %24, align 8, !dbg !4488, !tbaa !3703
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !4489
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !4489
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !4490, !tbaa !3707
  call void @llvm.dbg.value(metadata i8* %16, metadata !4452, metadata !DIExpression()), !dbg !4491
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !4492
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !4492
  %29 = load i64, i64* %28, align 8, !dbg !4492, !tbaa !4494
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !4498
  %31 = bitcast i8* %30 to i64*, !dbg !4499
  store i64 %29, i64* %31, align 8, !dbg !4499, !tbaa !4500
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !4502
  store i8* %16, i8** %32, align 8, !dbg !4502, !tbaa !4494
  %33 = bitcast i8* %21 to %class.String*, !dbg !4503
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !4400, metadata !DIExpression()), !dbg !4504
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4505, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !4512, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4513, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4516, metadata !DIExpression()), !dbg !4521
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !4519, metadata !DIExpression()), !dbg !4521
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4520, metadata !DIExpression()), !dbg !4521
  %34 = invoke zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !4523

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4524, !tbaa !4101
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !4397, metadata !DIExpression()), !dbg !4402
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !4525

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !4526
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3757, metadata !DIExpression()) #18, !dbg !4527
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3759, metadata !DIExpression()) #18, !dbg !4529
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4531
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !4531, !tbaa !3707
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !4532
  br i1 %41, label %56, label %42, !dbg !4533

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !4534
  %44 = load volatile i32, i32* %43, align 4, !dbg !4534, !tbaa !3771
  %45 = icmp eq i32 %44, 0, !dbg !4534
  br i1 %45, label %46, label %47, !dbg !4534

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4534
  unreachable, !dbg !4534

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !3773, metadata !DIExpression()) #18, !dbg !4535
  %48 = load volatile i32, i32* %43, align 4, !dbg !4537, !tbaa !3780
  %49 = add i32 %48, -1, !dbg !4537
  store volatile i32 %49, i32* %43, align 4, !dbg !4537, !tbaa !3780
  %50 = icmp eq i32 %49, 0, !dbg !4538
  br i1 %50, label %51, label %52, !dbg !4539

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !4540

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !4541, !tbaa !3707
  br label %56, !dbg !4542

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4543
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !4543
  call void @__clang_call_terminate(i8* %55) #17, !dbg !4543
  unreachable, !dbg !4543

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #18, !dbg !4404
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18, !dbg !4544
  resume { i8*, i32 } %38, !dbg !4544

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3757, metadata !DIExpression()) #18, !dbg !4545
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3759, metadata !DIExpression()) #18, !dbg !4547
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4549
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !4549, !tbaa !3707
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !4550
  br i1 %60, label %75, label %61, !dbg !4551

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !4552
  %63 = load volatile i32, i32* %62, align 4, !dbg !4552, !tbaa !3771
  %64 = icmp eq i32 %63, 0, !dbg !4552
  br i1 %64, label %65, label %66, !dbg !4552

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4552
  unreachable, !dbg !4552

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !3773, metadata !DIExpression()) #18, !dbg !4553
  %67 = load volatile i32, i32* %62, align 4, !dbg !4555, !tbaa !3780
  %68 = add i32 %67, -1, !dbg !4555
  store volatile i32 %68, i32* %62, align 4, !dbg !4555, !tbaa !3780
  %69 = icmp eq i32 %68, 0, !dbg !4556
  br i1 %69, label %70, label %71, !dbg !4557

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !4558

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !4559, !tbaa !3707
  br label %75, !dbg !4560

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4561
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !4561
  call void @__clang_call_terminate(i8* %74) #17, !dbg !4561
  unreachable, !dbg !4561

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #18, !dbg !4404
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18, !dbg !4544
  ret void, !dbg !4544
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #3 comdat align 2 !dbg !4562 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4564, metadata !DIExpression()), !dbg !4565
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4566
  %3 = load i32, i32* %2, align 8, !dbg !4566, !tbaa !3703
  ret i32 %3, !dbg !4567
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #15

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4568 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4571, metadata !DIExpression()), !dbg !4572
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !4573
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4573, !tbaa !3676
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3757, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #18, !dbg !4574
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3759, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #18, !dbg !4577
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4579
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !4579, !tbaa !3707
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !4580
  br i1 %5, label %20, label %6, !dbg !4581

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !4582
  %8 = load volatile i32, i32* %7, align 4, !dbg !4582, !tbaa !3771
  %9 = icmp eq i32 %8, 0, !dbg !4582
  br i1 %9, label %10, label %11, !dbg !4582

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4582
  unreachable, !dbg !4582

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !3773, metadata !DIExpression()) #18, !dbg !4583
  %12 = load volatile i32, i32* %7, align 4, !dbg !4585, !tbaa !3780
  %13 = add i32 %12, -1, !dbg !4585
  store volatile i32 %13, i32* %7, align 4, !dbg !4585, !tbaa !3780
  %14 = icmp eq i32 %13, 0, !dbg !4586
  br i1 %14, label %15, label %16, !dbg !4587

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !4588

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !4589, !tbaa !3707
  br label %20, !dbg !4590

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4591
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4591
  tail call void @__clang_call_terminate(i8* %19) #17, !dbg !4591
  unreachable, !dbg !4591

20:                                               ; preds = %1, %16
  ret void, !dbg !4573
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4592 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4594, metadata !DIExpression()), !dbg !4595
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4571, metadata !DIExpression()) #18, !dbg !4596
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !4598
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4598, !tbaa !3676
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3757, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #18, !dbg !4599
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3759, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #18, !dbg !4601
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4603
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !4603, !tbaa !3707
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !4604
  br i1 %5, label %19, label %6, !dbg !4605

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !4606
  %8 = load volatile i32, i32* %7, align 4, !dbg !4606, !tbaa !3771
  %9 = icmp eq i32 %8, 0, !dbg !4606
  br i1 %9, label %10, label %11, !dbg !4606

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4606
  unreachable, !dbg !4606

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !3773, metadata !DIExpression()) #18, !dbg !4607
  %12 = load volatile i32, i32* %7, align 4, !dbg !4609, !tbaa !3780
  %13 = add i32 %12, -1, !dbg !4609
  store volatile i32 %13, i32* %7, align 4, !dbg !4609, !tbaa !3780
  %14 = icmp eq i32 %13, 0, !dbg !4610
  br i1 %14, label %15, label %19, !dbg !4611

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !4612

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4613
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !4613
  tail call void @__clang_call_terminate(i8* %18) #17, !dbg !4613
  unreachable, !dbg !4613

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !4614
  tail call void @_ZdlPv(i8* %20) #19, !dbg !4614
  ret void, !dbg !4614
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !4615 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4617, metadata !DIExpression()), !dbg !4618
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !4619
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !4619, !tbaa !4479
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !4620
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4621, metadata !DIExpression()), !dbg !4630
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4627, metadata !DIExpression()), !dbg !4630
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4632, metadata !DIExpression()), !dbg !4636
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4635, metadata !DIExpression()), !dbg !4636
  %5 = icmp eq %class.String* %4, %3, !dbg !4638
  br i1 %5, label %35, label %6, !dbg !4640, !prof !4641, !misexpect !4642

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3759, metadata !DIExpression()), !dbg !4643
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !4646
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !4646, !tbaa !3707
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !4647
  br i1 %9, label %21, label %10, !dbg !4648

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !4649
  %12 = load volatile i32, i32* %11, align 4, !dbg !4649, !tbaa !3771
  %13 = icmp eq i32 %12, 0, !dbg !4649
  br i1 %13, label %14, label %15, !dbg !4649

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4649
  unreachable, !dbg !4649

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !3773, metadata !DIExpression()), !dbg !4650
  %16 = load volatile i32, i32* %11, align 4, !dbg !4652, !tbaa !3780
  %17 = add i32 %16, -1, !dbg !4652
  store volatile i32 %17, i32* %11, align 4, !dbg !4652, !tbaa !3780
  %18 = icmp eq i32 %17, 0, !dbg !4653
  br i1 %18, label %19, label %20, !dbg !4654

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !4655
  br label %20, !dbg !4655

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !4656, !tbaa !3707
  br label %21, !dbg !4657

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4658, metadata !DIExpression()), !dbg !4662
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4661, metadata !DIExpression()), !dbg !4662
  %22 = bitcast %class.String* %4 to i64*, !dbg !4664
  %23 = load i64, i64* %22, align 8, !dbg !4664, !tbaa !3695
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !4665
  %25 = load i32, i32* %24, align 8, !dbg !4665, !tbaa !3703
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4666
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !4666, !tbaa !3707
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3684, metadata !DIExpression()), !dbg !4667
  call void @llvm.dbg.value(metadata i8* undef, metadata !3687, metadata !DIExpression()), !dbg !4667
  call void @llvm.dbg.value(metadata i32 %25, metadata !3688, metadata !DIExpression()), !dbg !4667
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !3689, metadata !DIExpression()), !dbg !4667
  %28 = bitcast %class.String* %3 to i64*, !dbg !4669
  store i64 %23, i64* %28, align 8, !dbg !4669, !tbaa !3695
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !4670
  store i32 %25, i32* %29, align 8, !dbg !4671, !tbaa !3703
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !4672, !tbaa !3707
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !4673
  br i1 %30, label %35, label %31, !dbg !4674

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !4675
  call void @llvm.dbg.value(metadata i32* %32, metadata !4676, metadata !DIExpression()), !dbg !4679
  %33 = load volatile i32, i32* %32, align 4, !dbg !4681, !tbaa !3780
  %34 = add i32 %33, 1, !dbg !4681
  store volatile i32 %34, i32* %32, align 4, !dbg !4681, !tbaa !3780
  br label %35, !dbg !4682

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !4683
}

declare !dbg !1781 zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #11 comdat !dbg !4684 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4686, metadata !DIExpression()), !dbg !4690
  store i8* %1, i8** %6, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4687, metadata !DIExpression()), !dbg !4691
  store i32 %2, i32* %7, align 4, !tbaa !3780
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4688, metadata !DIExpression()), !dbg !4692
  store i32* %3, i32** %8, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata i32** %8, metadata !4689, metadata !DIExpression()), !dbg !4693
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4694, !tbaa !4101
  %10 = load i8*, i8** %6, align 8, !dbg !4695, !tbaa !4101
  %11 = load i32, i32* %7, align 4, !dbg !4696, !tbaa !3780
  %12 = load i32*, i32** %8, align 8, !dbg !4697, !tbaa !4101
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !4698
  ret void, !dbg !4699
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4700 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1825, metadata !DIExpression()), !dbg !4714
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4705, metadata !DIExpression()), !dbg !4743
  call void @llvm.dbg.value(metadata i8* %1, metadata !4706, metadata !DIExpression()), !dbg !4743
  call void @llvm.dbg.value(metadata i32 %2, metadata !4707, metadata !DIExpression()), !dbg !4743
  call void @llvm.dbg.value(metadata i32* %3, metadata !4708, metadata !DIExpression()), !dbg !4743
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4744
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #18, !dbg !4744
  %10 = bitcast %class.String* %8 to i8*, !dbg !4745
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #18, !dbg !4745
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4710, metadata !DIExpression()), !dbg !4746
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4709, metadata !DIExpression(DW_OP_deref)), !dbg !4743
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4747
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4407, metadata !DIExpression()), !dbg !4748
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4750
  %12 = load i32, i32* %11, align 8, !dbg !4750, !tbaa !3703
  %13 = icmp eq i32 %12, 0, !dbg !4751
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4752
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4746
  %16 = icmp eq i64 %15, 0, !dbg !4746
  br i1 %16, label %77, label %17, !dbg !4745

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !4753, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4759, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4762, metadata !DIExpression()), !dbg !4769
  call void @llvm.dbg.value(metadata i32* %3, metadata !4768, metadata !DIExpression()), !dbg !4769
  %18 = bitcast i32* %3 to i8*, !dbg !4771
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !4773

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !4774
  call void @llvm.dbg.value(metadata i32* %21, metadata !4712, metadata !DIExpression()), !dbg !4775
  %22 = icmp eq i8* %19, null, !dbg !4776
  br i1 %22, label %54, label %23, !dbg !4777

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !4778
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !4778
  call void @llvm.dbg.value(metadata i64 0, metadata !4738, metadata !DIExpression()), !dbg !4778
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4739, metadata !DIExpression()), !dbg !4778
  call void @llvm.dbg.value(metadata i32* %21, metadata !4740, metadata !DIExpression()), !dbg !4778
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4741, metadata !DIExpression()), !dbg !4778
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !4779
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4780
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4720, metadata !DIExpression()), !dbg !4781
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4721, metadata !DIExpression()), !dbg !4781
  call void @llvm.dbg.value(metadata i32* %21, metadata !4722, metadata !DIExpression()), !dbg !4781
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4723, metadata !DIExpression()), !dbg !4781
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1818, metadata !DIExpression()), !dbg !4782
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1820, metadata !DIExpression()), !dbg !4782
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1822, metadata !DIExpression()), !dbg !4782
  call void @llvm.dbg.value(metadata i8 1, metadata !1823, metadata !DIExpression()), !dbg !4782
  call void @llvm.dbg.value(metadata i32 1, metadata !1824, metadata !DIExpression()), !dbg !4782
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !4783
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #18, !dbg !4783
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4784, metadata !DIExpression()), !dbg !4787
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4790
  %29 = load i8*, i8** %28, align 8, !dbg !4790, !tbaa !3695
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4791, metadata !DIExpression()), !dbg !4794
  %30 = load i32, i32* %11, align 8, !dbg !4796, !tbaa !3703
  %31 = sext i32 %30 to i64, !dbg !4797
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !4797
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4798
  call void @llvm.dbg.value(metadata i64* %6, metadata !4738, metadata !DIExpression(DW_OP_deref)), !dbg !4778
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !4799

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4791, metadata !DIExpression()), !dbg !4800
  %36 = load i8*, i8** %28, align 8, !dbg !4802, !tbaa !3695
  %37 = load i32, i32* %11, align 8, !dbg !4803, !tbaa !3703
  %38 = sext i32 %37 to i64, !dbg !4804
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !4804
  %40 = icmp eq i8* %34, %39, !dbg !4805
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !4782
  br i1 %40, label %43, label %42, !dbg !4806

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !4807, !tbaa !4808
  br label %45, !dbg !4810

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !4812, !tbaa !4808
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !4810

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !4813

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18, !dbg !4815
  br label %52, !dbg !4816

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !4817, metadata !DIExpression()), !dbg !4829
  call void @llvm.dbg.value(metadata i32* %33, metadata !4831, metadata !DIExpression()), !dbg !4840
  %48 = load i32, i32* %33, align 4, !dbg !4842, !tbaa !3780
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18, !dbg !4815
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !4843

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !4844
  call void @llvm.dbg.value(metadata i64* %6, metadata !4738, metadata !DIExpression(DW_OP_deref)), !dbg !4778
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !4847

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !4848, !tbaa !3780
  br label %52, !dbg !4850

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !4851
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !4852
  br label %54, !dbg !4852

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !4775
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4853, !tbaa !4101
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !4709, metadata !DIExpression()), !dbg !4743
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !4854

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !4855
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3757, metadata !DIExpression()) #18, !dbg !4856
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3759, metadata !DIExpression()) #18, !dbg !4858
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4860
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !4860, !tbaa !3707
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !4861
  br i1 %61, label %76, label %62, !dbg !4862

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !4863
  %64 = load volatile i32, i32* %63, align 4, !dbg !4863, !tbaa !3771
  %65 = icmp eq i32 %64, 0, !dbg !4863
  br i1 %65, label %66, label %67, !dbg !4863

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4863
  unreachable, !dbg !4863

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3773, metadata !DIExpression()) #18, !dbg !4864
  %68 = load volatile i32, i32* %63, align 4, !dbg !4866, !tbaa !3780
  %69 = add i32 %68, -1, !dbg !4866
  store volatile i32 %69, i32* %63, align 4, !dbg !4866, !tbaa !3780
  %70 = icmp eq i32 %69, 0, !dbg !4867
  br i1 %70, label %71, label %72, !dbg !4868

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !4869

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !4870, !tbaa !3707
  br label %76, !dbg !4871

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4872
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !4872
  call void @__clang_call_terminate(i8* %75) #17, !dbg !4872
  unreachable, !dbg !4872

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #18, !dbg !4745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18, !dbg !4873
  resume { i8*, i32 } %58, !dbg !4873

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3757, metadata !DIExpression()) #18, !dbg !4874
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3759, metadata !DIExpression()) #18, !dbg !4876
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4878
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !4878, !tbaa !3707
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !4879
  br i1 %80, label %95, label %81, !dbg !4880

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !4881
  %83 = load volatile i32, i32* %82, align 4, !dbg !4881, !tbaa !3771
  %84 = icmp eq i32 %83, 0, !dbg !4881
  br i1 %84, label %85, label %86, !dbg !4881

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4881
  unreachable, !dbg !4881

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3773, metadata !DIExpression()) #18, !dbg !4882
  %87 = load volatile i32, i32* %82, align 4, !dbg !4884, !tbaa !3780
  %88 = add i32 %87, -1, !dbg !4884
  store volatile i32 %88, i32* %82, align 4, !dbg !4884, !tbaa !3780
  %89 = icmp eq i32 %88, 0, !dbg !4885
  br i1 %89, label %90, label %91, !dbg !4886

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !4887

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !4888, !tbaa !3707
  br label %95, !dbg !4889

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4890
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !4890
  call void @__clang_call_terminate(i8* %94) #17, !dbg !4890
  unreachable, !dbg !4890

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #18, !dbg !4745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18, !dbg !4873
  ret void, !dbg !4873
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #16

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { nofree nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind readnone }
attributes #21 = { cold }
attributes #22 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2463, !2464, !2465, !2466, !2467}
!llvm.ident = !{!2468}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1181, imports: !1843, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/radio/bim.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !10, !863, !1168, !1172}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 43, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN7ElementUt_E")
!4 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9}
!8 = !DIEnumerator(name: "SELECT_READ", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "SELECT_WRITE", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !12, file: !11, line: 368, baseType: !6, size: 32, elements: !1160, identifier: "_ZTSN6Packet10PacketTypeE")
!11 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !11, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !13, identifier: "_ZTS6Packet")
!13 = !{!14, !83, !85, !88, !89, !90, !91, !134, !142, !143, !232, !235, !238, !241, !244, !248, !252, !255, !258, !263, !264, !267, !268, !269, !270, !271, !272, !275, !278, !281, !282, !285, !286, !289, !292, !293, !294, !295, !298, !301, !304, !307, !308, !309, !312, !313, !314, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !337, !340, !345, !346, !347, !350, !355, !356, !357, !360, !363, !368, !373, !378, !383, !387, !904, !908, !911, !917, !920, !923, !926, !929, !933, !936, !937, !938, !939, !1029, !1032, !1033, !1036, !1040, !1045, !1049, !1054, !1057, !1060, !1063, !1066, !1072, !1075, !1078, !1081, !1084, !1087, !1090, !1093, !1096, !1099, !1100, !1103, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1144, !1145, !1149, !1152, !1155, !1158, !1159}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !12, file: !11, line: 731, baseType: !15, size: 32)
!15 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !16, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !17, identifier: "_ZTS15atomic_uint32_t")
!16 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!17 = !{!18, !23, !28, !29, !34, !41, !42, !43, !44, !47, !50, !51, !52, !55, !56, !60, !63, !66, !71, !74, !77, !80}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !15, file: !16, line: 91, baseType: !19, size: 32)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !20, line: 26, baseType: !21)
!20 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !22, line: 42, baseType: !6)
!22 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!23 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !15, file: !16, line: 57, type: !24, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!24 = !DISubroutineType(types: !25)
!25 = !{!19, !26}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!28 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !15, file: !16, line: 58, type: !24, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!29 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !15, file: !16, line: 60, type: !30, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !33, !19}
!32 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!34 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !15, file: !16, line: 62, type: !35, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!35 = !DISubroutineType(types: !36)
!36 = !{!32, !33, !37}
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !38, line: 26, baseType: !39)
!38 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !22, line: 41, baseType: !40)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !15, file: !16, line: 63, type: !35, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!42 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !15, file: !16, line: 64, type: !30, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!43 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !15, file: !16, line: 65, type: !30, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!44 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !15, file: !16, line: 67, type: !45, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !33}
!47 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !15, file: !16, line: 68, type: !48, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !33, !40}
!50 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !15, file: !16, line: 69, type: !45, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!51 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !15, file: !16, line: 70, type: !48, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!52 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !15, file: !16, line: 72, type: !53, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!53 = !DISubroutineType(types: !54)
!54 = !{!19, !33, !19}
!55 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !15, file: !16, line: 73, type: !53, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!56 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !15, file: !16, line: 74, type: !57, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !33}
!59 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!60 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !15, file: !16, line: 75, type: !61, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!61 = !DISubroutineType(types: !62)
!62 = !{!19, !33, !19, !19}
!63 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !15, file: !16, line: 76, type: !64, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!64 = !DISubroutineType(types: !65)
!65 = !{!59, !33, !19, !19}
!66 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !15, file: !16, line: 78, type: !67, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!67 = !DISubroutineType(types: !68)
!68 = !{!19, !69, !19}
!69 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !19)
!71 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !15, file: !16, line: 79, type: !72, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !69}
!74 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !15, file: !16, line: 80, type: !75, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!75 = !DISubroutineType(types: !76)
!76 = !{!59, !69}
!77 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !15, file: !16, line: 81, type: !78, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!78 = !DISubroutineType(types: !79)
!79 = !{!19, !69, !19, !19}
!80 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !15, file: !16, line: 82, type: !81, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!81 = !DISubroutineType(types: !82)
!82 = !{!59, !69, !19, !19}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !12, file: !11, line: 732, baseType: !84, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !12, file: !11, line: 734, baseType: !86, size: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !12, file: !11, line: 735, baseType: !86, size: 64, offset: 192)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !12, file: !11, line: 736, baseType: !86, size: 64, offset: 256)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !12, file: !11, line: 737, baseType: !86, size: 64, offset: 320)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !12, file: !11, line: 741, baseType: !92, size: 832, offset: 384)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !12, file: !11, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !93, identifier: "_ZTSN6Packet7AllAnnoE")
!93 = !{!94, !124, !125, !126, !127, !128, !132, !133}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !92, file: !11, line: 717, baseType: !95, size: 384)
!95 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !12, file: !11, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !96, identifier: "_ZTSN6Packet4AnnoE")
!96 = !{!97, !102, !106, !113, !117}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !95, file: !11, line: 703, baseType: !98, size: 384)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 384, elements: !100)
!99 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!100 = !{!101}
!101 = !DISubrange(count: 48)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !95, file: !11, line: 704, baseType: !103, size: 384)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 384, elements: !100)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !20, line: 24, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !22, line: 38, baseType: !87)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !95, file: !11, line: 705, baseType: !107, size: 384)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 384, elements: !111)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !20, line: 25, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !22, line: 40, baseType: !110)
!110 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!111 = !{!112}
!112 = !DISubrange(count: 24)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !95, file: !11, line: 706, baseType: !114, size: 384)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 384, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 12)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !95, file: !11, line: 708, baseType: !118, size: 384)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 384, elements: !122)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !20, line: 27, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !22, line: 45, baseType: !121)
!121 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!122 = !{!123}
!123 = !DISubrange(count: 6)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !92, file: !11, line: 718, baseType: !86, size: 64, offset: 384)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !92, file: !11, line: 719, baseType: !86, size: 64, offset: 448)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !92, file: !11, line: 720, baseType: !86, size: 64, offset: 512)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !92, file: !11, line: 721, baseType: !10, size: 32, offset: 576)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !92, file: !11, line: 722, baseType: !129, size: 64, offset: 608)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 64, elements: !130)
!130 = !{!131}
!131 = !DISubrange(count: 8)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !92, file: !11, line: 723, baseType: !84, size: 64, offset: 704)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !92, file: !11, line: 724, baseType: !84, size: 64, offset: 768)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !12, file: !11, line: 746, baseType: !135, size: 64, offset: 1216)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !12, file: !11, line: 65, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !86, !139, !141}
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !140, line: 46, baseType: !121)
!140 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !12, file: !11, line: 747, baseType: !141, size: 64, offset: 1280)
!143 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !12, file: !11, line: 52, type: !144, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!144 = !DISubroutineType(types: !145)
!145 = !{!146, !19, !230, !19, !19}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !11, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !148, identifier: "_ZTS14WritablePacket")
!148 = !{!149, !150, !155, !156, !157, !158, !159, !164, !165, !188, !193, !194, !199, !204, !209, !210, !214, !215, !220, !221, !224, !227}
!149 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !147, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!150 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !147, file: !11, line: 780, type: !151, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!151 = !DISubroutineType(types: !152)
!152 = !{!86, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!155 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !147, file: !11, line: 781, type: !151, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!156 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !147, file: !11, line: 782, type: !151, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!157 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !147, file: !11, line: 783, type: !151, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!158 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !147, file: !11, line: 784, type: !151, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!159 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !147, file: !11, line: 785, type: !160, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !153}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !11, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!164 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !147, file: !11, line: 786, type: !151, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !147, file: !11, line: 787, type: !166, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !153}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !170, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !171, identifier: "_ZTS8click_ip")
!170 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!171 = !{!172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !187}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !169, file: !170, line: 28, baseType: !6, size: 4, flags: DIFlagBitField, extraData: i64 0)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !169, file: !170, line: 29, baseType: !6, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !169, file: !170, line: 33, baseType: !104, size: 8, offset: 8)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !169, file: !170, line: 40, baseType: !108, size: 16, offset: 16)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !169, file: !170, line: 41, baseType: !108, size: 16, offset: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !169, file: !170, line: 42, baseType: !108, size: 16, offset: 48)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !169, file: !170, line: 47, baseType: !104, size: 8, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !169, file: !170, line: 48, baseType: !104, size: 8, offset: 72)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !169, file: !170, line: 49, baseType: !108, size: 16, offset: 80)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !169, file: !170, line: 50, baseType: !182, size: 32, offset: 96)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !183, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !184, identifier: "_ZTS7in_addr")
!183 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!184 = !{!185}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !182, file: !183, line: 33, baseType: !186, size: 32)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !183, line: 30, baseType: !19)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !169, file: !170, line: 51, baseType: !182, size: 32, offset: 128)
!188 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !147, file: !11, line: 788, type: !189, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !153}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !11, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!193 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !147, file: !11, line: 789, type: !151, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!194 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !147, file: !11, line: 790, type: !195, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !153}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !11, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!199 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !147, file: !11, line: 791, type: !200, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !153}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !11, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!204 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !147, file: !11, line: 792, type: !205, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !153}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !11, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!209 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !147, file: !11, line: 795, type: !151, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!210 = !DISubprogram(name: "WritablePacket", scope: !147, file: !11, line: 800, type: !211, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !213}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!214 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !147, file: !11, line: 802, type: !211, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubprogram(name: "WritablePacket", scope: !147, file: !11, line: 804, type: !216, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !213, !218}
!218 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!220 = !DISubprogram(name: "~WritablePacket", scope: !147, file: !11, line: 805, type: !211, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!221 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !147, file: !11, line: 808, type: !222, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{!146, !59}
!224 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !147, file: !11, line: 809, type: !225, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!225 = !DISubroutineType(types: !226)
!226 = !{!146, !19, !19, !19}
!227 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !147, file: !11, line: 811, type: !228, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !146}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!232 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !12, file: !11, line: 54, type: !233, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!233 = !DISubroutineType(types: !234)
!234 = !{!146, !230, !19}
!235 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !12, file: !11, line: 55, type: !236, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!236 = !DISubroutineType(types: !237)
!237 = !{!146, !19}
!238 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !12, file: !11, line: 66, type: !239, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!239 = !DISubroutineType(types: !240)
!240 = !{!146, !86, !19, !135, !141, !40, !40}
!241 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !12, file: !11, line: 71, type: !242, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{null}
!244 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !12, file: !11, line: 73, type: !245, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!248 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !12, file: !11, line: 75, type: !249, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{!59, !251}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!252 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !12, file: !11, line: 76, type: !253, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DISubroutineType(types: !254)
!254 = !{!84, !247}
!255 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !12, file: !11, line: 77, type: !256, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{!146, !247}
!258 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !12, file: !11, line: 79, type: !259, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !251}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!263 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !12, file: !11, line: 80, type: !259, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !12, file: !11, line: 81, type: !265, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{!19, !251}
!267 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !12, file: !11, line: 82, type: !265, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !12, file: !11, line: 83, type: !265, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !12, file: !11, line: 84, type: !259, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !12, file: !11, line: 85, type: !259, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !12, file: !11, line: 86, type: !265, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !12, file: !11, line: 97, type: !273, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubroutineType(types: !274)
!274 = !{!135, !251}
!275 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !12, file: !11, line: 101, type: !276, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !247, !135}
!278 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !12, file: !11, line: 105, type: !279, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubroutineType(types: !280)
!280 = !{!141, !247}
!281 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !12, file: !11, line: 109, type: !245, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !12, file: !11, line: 141, type: !283, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubroutineType(types: !284)
!284 = !{!146, !247, !19}
!285 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !12, file: !11, line: 152, type: !283, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !12, file: !11, line: 171, type: !287, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubroutineType(types: !288)
!288 = !{!84, !247, !19}
!289 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !12, file: !11, line: 187, type: !290, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !247, !19}
!292 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !12, file: !11, line: 213, type: !283, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !12, file: !11, line: 230, type: !287, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !12, file: !11, line: 245, type: !290, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !12, file: !11, line: 269, type: !296, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{!84, !247, !40, !59}
!298 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !12, file: !11, line: 271, type: !299, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !247, !261, !19}
!301 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !12, file: !11, line: 272, type: !302, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !247, !19, !19}
!304 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !12, file: !11, line: 274, type: !305, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{!59, !247, !84, !40}
!307 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !12, file: !11, line: 279, type: !249, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !12, file: !11, line: 280, type: !259, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !12, file: !11, line: 281, type: !310, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubroutineType(types: !311)
!311 = !{!40, !251}
!312 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !12, file: !11, line: 282, type: !265, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !12, file: !11, line: 283, type: !310, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !12, file: !11, line: 284, type: !315, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !247, !261}
!317 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !12, file: !11, line: 285, type: !299, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !12, file: !11, line: 286, type: !245, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !12, file: !11, line: 288, type: !249, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !12, file: !11, line: 289, type: !259, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !12, file: !11, line: 290, type: !310, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !12, file: !11, line: 291, type: !265, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !12, file: !11, line: 292, type: !310, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !12, file: !11, line: 293, type: !299, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !12, file: !11, line: 294, type: !290, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !12, file: !11, line: 295, type: !245, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !12, file: !11, line: 297, type: !249, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !12, file: !11, line: 298, type: !259, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !12, file: !11, line: 299, type: !310, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !12, file: !11, line: 300, type: !310, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !12, file: !11, line: 301, type: !245, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !12, file: !11, line: 304, type: !333, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !251}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!337 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !12, file: !11, line: 305, type: !338, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !247, !335}
!340 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !12, file: !11, line: 307, type: !341, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !251}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!345 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !12, file: !11, line: 308, type: !310, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !12, file: !11, line: 309, type: !265, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !12, file: !11, line: 310, type: !348, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !247, !343, !19}
!350 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !12, file: !11, line: 312, type: !351, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !251}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!355 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !12, file: !11, line: 313, type: !310, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !12, file: !11, line: 314, type: !265, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !12, file: !11, line: 315, type: !358, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !247, !353}
!360 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !12, file: !11, line: 316, type: !361, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !247, !353, !19}
!363 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !12, file: !11, line: 318, type: !364, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !251}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!368 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !12, file: !11, line: 319, type: !369, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !251}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!373 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !12, file: !11, line: 320, type: !374, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !251}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!378 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !12, file: !11, line: 340, type: !379, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !251}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!383 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !12, file: !11, line: 341, type: !384, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !247}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!387 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !12, file: !11, line: 354, type: !388, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !251}
!390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !393, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !394, identifier: "_ZTS9Timestamp")
!393 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!394 = !{!395, !402, !406, !409, !412, !415, !418, !422, !434, !445, !450, !459, !468, !471, !472, !475, !476, !477, !478, !481, !484, !485, !486, !487, !490, !491, !494, !497, !501, !502, !503, !506, !507, !508, !513, !517, !520, !523, !526, !529, !530, !531, !532, !533, !536, !537, !540, !541, !542, !543, !544, !545, !546, !549, !550, !551, !552, !553, !554, !555, !556, !557, !847, !848, !851, !852, !853, !854, !855, !856, !857, !860, !869, !872, !873, !876, !879, !880, !881, !882, !883, !884, !885, !888, !892, !895, !898, !901}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !392, file: !393, line: 672, baseType: !396, size: 64)
!396 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !392, file: !393, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !397, identifier: "_ZTSN9Timestamp5rep_tE")
!397 = !{!398}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !396, file: !393, line: 541, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !38, line: 27, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !22, line: 44, baseType: !401)
!401 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!402 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 174, type: !403, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!406 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 187, type: !407, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !405, !401, !19}
!409 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 191, type: !410, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !405, !40, !19}
!412 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 195, type: !413, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !405, !121, !19}
!415 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 199, type: !416, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !405, !6, !19}
!418 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 203, type: !419, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !405, !421}
!421 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!422 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 206, type: !423, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !405, !425}
!425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !428, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !429, identifier: "_ZTS7timeval")
!428 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!429 = !{!430, !432}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !427, file: !428, line: 10, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !22, line: 160, baseType: !401)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !427, file: !428, line: 11, baseType: !433, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !22, line: 162, baseType: !401)
!434 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 208, type: !435, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !405, !437}
!437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !440, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !441, identifier: "_ZTS8timespec")
!440 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!441 = !{!442, !443}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !439, file: !440, line: 12, baseType: !431, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !439, file: !440, line: 16, baseType: !444, size: 64, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !22, line: 196, baseType: !401)
!445 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 212, type: !446, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !405, !448}
!448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!450 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 217, type: !451, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !405, !453}
!453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !392, file: !393, line: 168, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !457, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTS18uninitialized_type")
!457 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!458 = !{}
!459 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !392, file: !393, line: 222, type: !460, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !467}
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !392, file: !393, line: 221, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !464, size: 128, extraData: !392)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !467}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !392, file: !393, line: 125, baseType: !37)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!468 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !392, file: !393, line: 225, type: !469, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!469 = !DISubroutineType(types: !470)
!470 = !{!59, !467}
!471 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !392, file: !393, line: 233, type: !464, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !392, file: !393, line: 234, type: !473, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubroutineType(types: !474)
!474 = !{!19, !467}
!475 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !392, file: !393, line: 235, type: !473, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !392, file: !393, line: 236, type: !473, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !392, file: !393, line: 237, type: !473, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !392, file: !393, line: 239, type: !479, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !405, !466}
!481 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !392, file: !393, line: 240, type: !482, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !405, !19}
!484 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !392, file: !393, line: 242, type: !464, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !392, file: !393, line: 243, type: !464, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !392, file: !393, line: 244, type: !464, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !392, file: !393, line: 250, type: !488, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{!427, !467}
!490 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !392, file: !393, line: 251, type: !488, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !392, file: !393, line: 257, type: !492, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{!439, !467}
!494 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !392, file: !393, line: 262, type: !495, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{!421, !467}
!497 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !392, file: !393, line: 265, type: !498, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !467}
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !392, file: !393, line: 128, baseType: !399)
!501 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !392, file: !393, line: 273, type: !498, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !392, file: !393, line: 281, type: !498, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!503 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !392, file: !393, line: 290, type: !504, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!392, !467}
!506 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !392, file: !393, line: 295, type: !504, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !392, file: !393, line: 304, type: !504, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !392, file: !393, line: 310, type: !509, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!509 = !DISubroutineType(types: !510)
!510 = !{!392, !511}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !512, line: 477, baseType: !6)
!512 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!513 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !392, file: !393, line: 312, type: !514, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!514 = !DISubroutineType(types: !515)
!515 = !{!392, !516}
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !512, line: 478, baseType: !40)
!517 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !392, file: !393, line: 314, type: !518, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{!511, !467}
!520 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !392, file: !393, line: 318, type: !521, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!392, !466}
!523 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !392, file: !393, line: 324, type: !524, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{!392, !466, !19}
!526 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !392, file: !393, line: 328, type: !527, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!392, !500}
!529 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !392, file: !393, line: 341, type: !524, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!530 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !392, file: !393, line: 345, type: !527, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !392, file: !393, line: 358, type: !524, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !392, file: !393, line: 362, type: !527, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !392, file: !393, line: 375, type: !534, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{!392}
!536 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !392, file: !393, line: 380, type: !403, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !392, file: !393, line: 388, type: !538, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !405, !466, !19}
!540 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !392, file: !393, line: 397, type: !538, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !392, file: !393, line: 401, type: !538, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !392, file: !393, line: 408, type: !538, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !392, file: !393, line: 411, type: !538, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !392, file: !393, line: 414, type: !538, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !392, file: !393, line: 417, type: !403, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !392, file: !393, line: 420, type: !547, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!40, !405, !40, !40}
!549 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !392, file: !393, line: 432, type: !534, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !392, file: !393, line: 438, type: !403, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !392, file: !393, line: 446, type: !534, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !392, file: !393, line: 452, type: !403, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !392, file: !393, line: 466, type: !534, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!554 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !392, file: !393, line: 472, type: !403, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!555 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !392, file: !393, line: 481, type: !534, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !392, file: !393, line: 487, type: !403, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !392, file: !393, line: 496, type: !558, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubroutineType(types: !559)
!559 = !{!560, !467}
!560 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !561, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !562, identifier: "_ZTS6String")
!561 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!562 = !{!563, !568, !582, !583, !587, !591, !593, !594, !598, !603, !607, !610, !613, !616, !619, !622, !625, !628, !631, !634, !637, !640, !643, !647, !651, !654, !655, !658, !661, !662, !665, !668, !671, !675, !679, !683, !686, !687, !692, !695, !696, !700, !701, !704, !705, !708, !709, !712, !715, !718, !721, !724, !727, !730, !733, !736, !739, !742, !745, !746, !747, !748, !751, !754, !755, !756, !757, !758, !759, !760, !764, !767, !770, !773, !774, !775, !776, !777, !778, !781, !785, !786, !787, !788, !791, !792, !793, !794, !795, !796, !799, !800, !801, !802, !805, !808, !809, !812, !815, !818, !821, !824, !827, !830, !831, !832, !833, !836, !839, !842, !843, !844}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !560, file: !561, line: 184, baseType: !564, flags: DIFlagPublic | DIFlagStaticMember)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 88, elements: !566)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!566 = !{!567}
!567 = !DISubrange(count: 11)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !560, file: !561, line: 211, baseType: !569, size: 192)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !560, file: !561, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !570, identifier: "_ZTSN6String5rep_tE")
!570 = !{!571, !573, !574}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !569, file: !561, line: 205, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !569, file: !561, line: 206, baseType: !40, size: 32, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !569, file: !561, line: 207, baseType: !575, size: 64, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !560, file: !561, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !577, identifier: "_ZTSN6String6memo_tE")
!577 = !{!578, !579, !580, !581}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !576, file: !561, line: 190, baseType: !70, size: 32)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !576, file: !561, line: 191, baseType: !19, size: 32, offset: 32)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !576, file: !561, line: 192, baseType: !70, size: 32, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !576, file: !561, line: 197, baseType: !129, size: 64, offset: 96)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !560, file: !561, line: 292, baseType: !565, flags: DIFlagStaticMember)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !560, file: !561, line: 293, baseType: !584, flags: DIFlagStaticMember)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 120, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 15)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !560, file: !561, line: 294, baseType: !588, flags: DIFlagStaticMember)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 160, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 20)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !560, file: !561, line: 295, baseType: !592, flags: DIFlagStaticMember)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !560, file: !561, line: 296, baseType: !592, flags: DIFlagStaticMember)
!594 = !DISubprogram(name: "String", scope: !560, file: !561, line: 39, type: !595, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !597}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!598 = !DISubprogram(name: "String", scope: !560, file: !561, line: 40, type: !599, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !597, !601}
!601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !560)
!603 = !DISubprogram(name: "String", scope: !560, file: !561, line: 42, type: !604, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !597, !606}
!606 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !560, size: 64)
!607 = !DISubprogram(name: "String", scope: !560, file: !561, line: 44, type: !608, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !597, !572}
!610 = !DISubprogram(name: "String", scope: !560, file: !561, line: 45, type: !611, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !597, !572, !40}
!613 = !DISubprogram(name: "String", scope: !560, file: !561, line: 46, type: !614, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !597, !261, !40}
!616 = !DISubprogram(name: "String", scope: !560, file: !561, line: 47, type: !617, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !597, !572, !572}
!619 = !DISubprogram(name: "String", scope: !560, file: !561, line: 48, type: !620, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !597, !261, !261}
!622 = !DISubprogram(name: "String", scope: !560, file: !561, line: 49, type: !623, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !597, !59}
!625 = !DISubprogram(name: "String", scope: !560, file: !561, line: 50, type: !626, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !597, !99}
!628 = !DISubprogram(name: "String", scope: !560, file: !561, line: 51, type: !629, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !597, !87}
!631 = !DISubprogram(name: "String", scope: !560, file: !561, line: 52, type: !632, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !597, !40}
!634 = !DISubprogram(name: "String", scope: !560, file: !561, line: 53, type: !635, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !597, !6}
!637 = !DISubprogram(name: "String", scope: !560, file: !561, line: 54, type: !638, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !597, !401}
!640 = !DISubprogram(name: "String", scope: !560, file: !561, line: 55, type: !641, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !597, !121}
!643 = !DISubprogram(name: "String", scope: !560, file: !561, line: 57, type: !644, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !597, !646}
!646 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!647 = !DISubprogram(name: "String", scope: !560, file: !561, line: 58, type: !648, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !597, !650}
!650 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!651 = !DISubprogram(name: "String", scope: !560, file: !561, line: 65, type: !652, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !597, !421}
!654 = !DISubprogram(name: "~String", scope: !560, file: !561, line: 67, type: !595, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !560, file: !561, line: 69, type: !656, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!656 = !DISubroutineType(types: !657)
!657 = !{!601}
!658 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !560, file: !561, line: 70, type: !659, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{!560, !40}
!661 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !560, file: !561, line: 71, type: !659, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!662 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !560, file: !561, line: 72, type: !663, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{!560, !572}
!665 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !560, file: !561, line: 73, type: !666, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{!560, !572, !40}
!668 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !560, file: !561, line: 74, type: !669, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubroutineType(types: !670)
!670 = !{!560, !572, !572}
!671 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !560, file: !561, line: 75, type: !672, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!560, !674, !40, !59}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !560, file: !561, line: 27, baseType: !399)
!675 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !560, file: !561, line: 76, type: !676, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!560, !678, !40, !59}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !560, file: !561, line: 28, baseType: !119)
!679 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !560, file: !561, line: 78, type: !680, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubroutineType(types: !681)
!681 = !{!572, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!683 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !560, file: !561, line: 79, type: !684, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubroutineType(types: !685)
!685 = !{!40, !682}
!686 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !560, file: !561, line: 81, type: !680, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !560, file: !561, line: 83, type: !688, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!690, !682}
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !560, file: !561, line: 24, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !684, size: 128, extraData: !560)
!692 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !560, file: !561, line: 84, type: !693, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubroutineType(types: !694)
!694 = !{!59, !682}
!695 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !560, file: !561, line: 85, type: !693, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !560, file: !561, line: 87, type: !697, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubroutineType(types: !698)
!698 = !{!699, !682}
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !560, file: !561, line: 21, baseType: !572)
!700 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !560, file: !561, line: 88, type: !697, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !560, file: !561, line: 90, type: !702, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{!99, !682, !40}
!704 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !560, file: !561, line: 91, type: !702, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !560, file: !561, line: 92, type: !706, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{!99, !682}
!708 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !560, file: !561, line: 93, type: !706, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !560, file: !561, line: 95, type: !710, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!19, !572, !572}
!712 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !560, file: !561, line: 96, type: !713, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!19, !261, !261}
!715 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !560, file: !561, line: 98, type: !716, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!19, !682}
!718 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !560, file: !561, line: 100, type: !719, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!560, !682, !572, !572}
!721 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !560, file: !561, line: 101, type: !722, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!560, !682, !40, !40}
!724 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !560, file: !561, line: 102, type: !725, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!560, !682, !40}
!727 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !560, file: !561, line: 103, type: !728, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!560, !682}
!730 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !560, file: !561, line: 105, type: !731, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!59, !682, !601}
!733 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !560, file: !561, line: 106, type: !734, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!59, !682, !572, !40}
!736 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !560, file: !561, line: 107, type: !737, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{!40, !601, !601}
!739 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !560, file: !561, line: 108, type: !740, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{!40, !682, !601}
!742 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !560, file: !561, line: 109, type: !743, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{!40, !682, !572, !40}
!745 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !560, file: !561, line: 110, type: !731, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !560, file: !561, line: 111, type: !734, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !560, file: !561, line: 112, type: !731, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !560, file: !561, line: 125, type: !749, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{!40, !682, !99, !40}
!751 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !560, file: !561, line: 126, type: !752, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubroutineType(types: !753)
!753 = !{!40, !682, !601, !40}
!754 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !560, file: !561, line: 127, type: !749, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !560, file: !561, line: 129, type: !728, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !560, file: !561, line: 130, type: !728, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !560, file: !561, line: 131, type: !728, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !560, file: !561, line: 132, type: !728, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !560, file: !561, line: 133, type: !728, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !560, file: !561, line: 135, type: !761, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubroutineType(types: !762)
!762 = !{!763, !597, !601}
!763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !560, size: 64)
!764 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !560, file: !561, line: 137, type: !765, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubroutineType(types: !766)
!766 = !{!763, !597, !606}
!767 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !560, file: !561, line: 139, type: !768, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!763, !597, !572}
!770 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !560, file: !561, line: 141, type: !771, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !597, !763}
!773 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !560, file: !561, line: 143, type: !599, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !560, file: !561, line: 144, type: !608, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !560, file: !561, line: 145, type: !611, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !560, file: !561, line: 146, type: !617, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !560, file: !561, line: 147, type: !626, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !560, file: !561, line: 148, type: !779, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !597, !40, !40}
!781 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !560, file: !561, line: 149, type: !782, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubroutineType(types: !783)
!783 = !{!784, !597, !40}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!785 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !560, file: !561, line: 150, type: !782, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !560, file: !561, line: 152, type: !761, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !560, file: !561, line: 153, type: !768, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !560, file: !561, line: 154, type: !789, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubroutineType(types: !790)
!790 = !{!763, !597, !99}
!791 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !560, file: !561, line: 160, type: !693, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !560, file: !561, line: 161, type: !693, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !560, file: !561, line: 163, type: !728, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !560, file: !561, line: 164, type: !728, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !560, file: !561, line: 165, type: !728, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !560, file: !561, line: 167, type: !797, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{!784, !597}
!799 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !560, file: !561, line: 168, type: !797, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !560, file: !561, line: 170, type: !656, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !560, file: !561, line: 171, type: !693, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !560, file: !561, line: 172, type: !803, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!803 = !DISubroutineType(types: !804)
!804 = !{!572}
!805 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !560, file: !561, line: 173, type: !806, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!40}
!808 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !560, file: !561, line: 174, type: !803, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!809 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !560, file: !561, line: 180, type: !810, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{!572, !572, !572}
!812 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !560, file: !561, line: 181, type: !813, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{!261, !261, !261}
!815 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !560, file: !561, line: 256, type: !816, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !682, !572, !40, !575}
!818 = !DISubprogram(name: "String", scope: !560, file: !561, line: 263, type: !819, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !597, !572, !40, !575}
!821 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !560, file: !561, line: 267, type: !822, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !682, !601}
!824 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !560, file: !561, line: 271, type: !825, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !682}
!827 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !560, file: !561, line: 280, type: !828, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !597, !572, !40, !59}
!830 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !560, file: !561, line: 281, type: !595, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !560, file: !561, line: 282, type: !819, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !560, file: !561, line: 283, type: !666, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!833 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !560, file: !561, line: 284, type: !834, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!834 = !DISubroutineType(types: !835)
!835 = !{!575}
!836 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !560, file: !561, line: 287, type: !837, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!837 = !DISubroutineType(types: !838)
!838 = !{!575, !784, !40, !40}
!839 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !560, file: !561, line: 288, type: !840, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !575}
!842 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !560, file: !561, line: 289, type: !680, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !560, file: !561, line: 290, type: !734, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !560, file: !561, line: 299, type: !845, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{!560, !784, !40, !40}
!847 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !392, file: !393, line: 501, type: !558, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !392, file: !393, line: 510, type: !849, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!849 = !DISubroutineType(types: !850)
!850 = !{!19, !19}
!851 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !392, file: !393, line: 514, type: !849, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !392, file: !393, line: 518, type: !849, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !392, file: !393, line: 522, type: !849, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !392, file: !393, line: 526, type: !849, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !392, file: !393, line: 530, type: !849, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !392, file: !393, line: 581, type: !806, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!857 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !392, file: !393, line: 588, type: !858, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!858 = !DISubroutineType(types: !859)
!859 = !{!421}
!860 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !392, file: !393, line: 621, type: !861, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !863, !421}
!863 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !392, file: !393, line: 571, baseType: !6, size: 32, elements: !864, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!864 = !{!865, !866, !867, !868}
!865 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!866 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!867 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!868 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!869 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !392, file: !393, line: 628, type: !870, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !390, !390}
!872 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !392, file: !393, line: 632, type: !504, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !392, file: !393, line: 635, type: !874, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!874 = !DISubroutineType(types: !875)
!875 = !{!59}
!876 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !392, file: !393, line: 640, type: !877, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !390}
!879 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !392, file: !393, line: 647, type: !534, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !392, file: !393, line: 653, type: !403, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !392, file: !393, line: 659, type: !534, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!882 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !392, file: !393, line: 666, type: !403, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !392, file: !393, line: 674, type: !403, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !392, file: !393, line: 686, type: !403, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!885 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !392, file: !393, line: 698, type: !886, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!886 = !DISubroutineType(types: !887)
!887 = !{!500, !500, !19}
!888 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !392, file: !393, line: 702, type: !889, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !891, !891, !500, !19}
!891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!892 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !392, file: !393, line: 709, type: !893, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !405, !59, !59, !59}
!895 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !392, file: !393, line: 712, type: !896, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !59, !390, !390}
!898 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !392, file: !393, line: 713, type: !899, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{!392, !467, !59}
!901 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !392, file: !393, line: 714, type: !902, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !405, !59, !59}
!904 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !12, file: !11, line: 356, type: !905, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{!907, !247}
!907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !392, size: 64)
!908 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !12, file: !11, line: 359, type: !909, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !247, !390}
!911 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !12, file: !11, line: 362, type: !912, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !251}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !512, line: 326, baseType: !916)
!916 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !512, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!917 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !12, file: !11, line: 364, type: !918, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !247, !914}
!920 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !12, file: !11, line: 383, type: !921, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{!10, !251}
!923 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !12, file: !11, line: 385, type: !924, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !247, !10}
!926 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !12, file: !11, line: 410, type: !927, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!927 = !DISubroutineType(types: !928)
!928 = !{!84, !251}
!929 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !12, file: !11, line: 412, type: !930, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubroutineType(types: !931)
!931 = !{!932, !247}
!932 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !84, size: 64)
!933 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !12, file: !11, line: 414, type: !934, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !247, !84}
!936 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !12, file: !11, line: 417, type: !927, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !12, file: !11, line: 419, type: !930, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !12, file: !11, line: 421, type: !934, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !12, file: !11, line: 431, type: !940, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !251}
!942 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !943, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !944, identifier: "_ZTS9IPAddress")
!943 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!944 = !{!945, !946, !950, !953, !956, !959, !962, !965, !968, !971, !976, !979, !982, !987, !990, !991, !992, !993, !996, !997, !1000, !1003, !1004, !1007, !1010, !1013, !1014, !1018, !1019, !1020, !1023, !1024, !1027, !1028}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !942, file: !943, line: 152, baseType: !19, size: 32)
!946 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 20, type: !947, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 25, type: !951, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !949, !6}
!953 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 29, type: !954, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !949, !40}
!956 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 33, type: !957, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !949, !121}
!959 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 37, type: !960, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !949, !401}
!962 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 42, type: !963, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !949, !182}
!965 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 50, type: !966, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !949, !261}
!968 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 63, type: !969, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !949, !601}
!971 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 66, type: !972, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !949, !974}
!974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!976 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !942, file: !943, line: 78, type: !977, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{!942, !40}
!979 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !942, file: !943, line: 81, type: !980, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{!942}
!982 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !942, file: !943, line: 86, type: !983, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!59, !985}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!987 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !942, file: !943, line: 91, type: !988, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{!19, !985}
!990 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !942, file: !943, line: 99, type: !988, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !942, file: !943, line: 106, type: !983, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !942, file: !943, line: 110, type: !983, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !942, file: !943, line: 114, type: !994, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{!182, !985}
!996 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !942, file: !943, line: 115, type: !994, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !942, file: !943, line: 117, type: !998, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{!86, !949}
!1000 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !942, file: !943, line: 118, type: !1001, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!261, !985}
!1003 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !942, file: !943, line: 120, type: !988, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !942, file: !943, line: 122, type: !1005, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!40, !985}
!1007 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !942, file: !943, line: 123, type: !1008, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!59, !985, !942, !942}
!1010 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !942, file: !943, line: 124, type: !1011, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!59, !985, !942}
!1013 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !942, file: !943, line: 125, type: !1011, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !942, file: !943, line: 137, type: !1015, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1017, !949, !942}
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !942, size: 64)
!1018 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !942, file: !943, line: 138, type: !1015, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !942, file: !943, line: 139, type: !1015, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !942, file: !943, line: 141, type: !1021, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!560, !985}
!1023 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !942, file: !943, line: 142, type: !1021, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !942, file: !943, line: 143, type: !1025, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!560, !985, !942}
!1027 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !942, file: !943, line: 145, type: !1021, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !942, file: !943, line: 146, type: !1021, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !12, file: !11, line: 436, type: !1030, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !247, !942}
!1032 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !12, file: !11, line: 441, type: !279, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !12, file: !11, line: 444, type: !1034, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!230, !251}
!1036 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !12, file: !11, line: 447, type: !1037, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !247}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1040 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !12, file: !11, line: 450, type: !1041, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043, !251}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!1045 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !12, file: !11, line: 453, type: !1046, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1048, !247}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1049 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !12, file: !11, line: 456, type: !1050, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !251}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!1054 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !12, file: !11, line: 460, type: !1055, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!104, !251, !40}
!1057 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !12, file: !11, line: 469, type: !1058, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !247, !40, !104}
!1060 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !12, file: !11, line: 479, type: !1061, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!108, !251, !40}
!1063 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !12, file: !11, line: 494, type: !1064, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !247, !40, !108}
!1066 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !12, file: !11, line: 507, type: !1067, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1069, !251, !40}
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !38, line: 25, baseType: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !22, line: 39, baseType: !1071)
!1071 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1072 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !12, file: !11, line: 522, type: !1073, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !247, !40, !1069}
!1075 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !12, file: !11, line: 535, type: !1076, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!19, !251, !40}
!1078 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !12, file: !11, line: 550, type: !1079, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !247, !40, !19}
!1081 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !12, file: !11, line: 556, type: !1082, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!37, !251, !40}
!1084 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !12, file: !11, line: 571, type: !1085, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !247, !40, !37}
!1087 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !12, file: !11, line: 585, type: !1088, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!119, !251, !40}
!1090 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !12, file: !11, line: 600, type: !1091, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !247, !40, !119}
!1093 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !12, file: !11, line: 614, type: !1094, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!141, !251, !40}
!1096 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !12, file: !11, line: 629, type: !1097, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !247, !40, !230}
!1099 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !12, file: !11, line: 638, type: !253, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !12, file: !11, line: 643, type: !1101, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !247, !59}
!1103 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !12, file: !11, line: 644, type: !1104, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !247, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1107 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !12, file: !11, line: 661, type: !259, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !12, file: !11, line: 662, type: !279, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !12, file: !11, line: 663, type: !1034, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !12, file: !11, line: 664, type: !279, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !12, file: !11, line: 665, type: !1034, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !12, file: !11, line: 666, type: !1037, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !12, file: !11, line: 667, type: !1041, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !12, file: !11, line: 668, type: !1046, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !12, file: !11, line: 669, type: !1050, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !12, file: !11, line: 670, type: !1055, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !12, file: !11, line: 671, type: !1058, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !12, file: !11, line: 672, type: !1061, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !12, file: !11, line: 673, type: !1064, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !12, file: !11, line: 674, type: !1076, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !12, file: !11, line: 675, type: !1079, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !12, file: !11, line: 676, type: !1082, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !12, file: !11, line: 677, type: !1085, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !12, file: !11, line: 679, type: !1088, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !12, file: !11, line: 680, type: !1091, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !12, file: !11, line: 682, type: !1041, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !12, file: !11, line: 683, type: !1037, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !12, file: !11, line: 684, type: !1050, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !12, file: !11, line: 685, type: !1046, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !12, file: !11, line: 686, type: !1055, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !12, file: !11, line: 687, type: !1058, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !12, file: !11, line: 688, type: !1067, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !12, file: !11, line: 689, type: !1073, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !12, file: !11, line: 690, type: !1061, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !12, file: !11, line: 691, type: !1064, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !12, file: !11, line: 692, type: !1082, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !12, file: !11, line: 693, type: !1085, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !12, file: !11, line: 694, type: !1076, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !12, file: !11, line: 695, type: !1079, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "Packet", scope: !12, file: !11, line: 751, type: !245, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "Packet", scope: !12, file: !11, line: 756, type: !1142, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !247, !218}
!1144 = !DISubprogram(name: "~Packet", scope: !12, file: !11, line: 757, type: !245, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !12, file: !11, line: 758, type: !1146, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1148, !247, !218}
!1148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1149 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !12, file: !11, line: 761, type: !1150, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!59, !247, !19, !19, !19}
!1152 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !12, file: !11, line: 768, type: !1153, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !247, !261, !37}
!1155 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !12, file: !11, line: 769, type: !1156, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!146, !247, !37, !37, !59}
!1158 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !12, file: !11, line: 770, type: !283, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !12, file: !11, line: 771, type: !283, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1166, !1167}
!1161 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1162 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1163 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1164 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1165 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1166 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1167 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !12, file: !11, line: 41, baseType: !6, size: 32, elements: !1169, identifier: "_ZTSN6PacketUt_E")
!1169 = !{!1170, !1171}
!1170 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1171 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1172 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1174, file: !1173, line: 1014, baseType: !6, size: 32, elements: !1175, identifier: "_ZTSN6NumArgUt_E")
!1173 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1174 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1173, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTS6NumArg")
!1175 = !{!1176, !1177, !1178, !1179, !1180}
!1176 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1177 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1178 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1179 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1180 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1181 = !{!1182, !1186, !1190, !1194, !1217, !1220, !1221, !1226, !1229, !1232, !40, !1235, !59, !6, !1239, !1781, !1784, !1612, !1787, !1789, !1243, !1832}
!1182 = !DISubprogram(name: "close", scope: !1183, file: !1183, line: 353, type: !1184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1183 = !DIFile(filename: "/usr/include/unistd.h", directory: "")
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!40, !40}
!1186 = !DISubprogram(name: "open", linkageName: "open64", scope: !1187, file: !1187, line: 199, type: !1188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1187 = !DIFile(filename: "/usr/include/fcntl.h", directory: "")
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!40, !572, !40, null}
!1190 = !DISubprogram(name: "ioctl", scope: !1191, file: !1191, line: 41, type: !1192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1191 = !DIFile(filename: "/usr/include/sys/ioctl.h", directory: "")
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!40, !40, !121, null}
!1194 = !DISubprogram(name: "tcgetattr", scope: !1195, file: !1195, line: 66, type: !1196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1195 = !DIFile(filename: "/usr/include/termios.h", directory: "")
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!40, !40, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "termios", file: !1200, line: 24, size: 480, flags: DIFlagTypePassByValue, elements: !1201, identifier: "_ZTS7termios")
!1200 = !DIFile(filename: "/usr/include/bits/termios-struct.h", directory: "")
!1201 = !{!1202, !1205, !1206, !1207, !1208, !1210, !1214, !1216}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "c_iflag", scope: !1199, file: !1200, line: 26, baseType: !1203, size: 32)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "tcflag_t", file: !1204, line: 25, baseType: !6)
!1204 = !DIFile(filename: "/usr/include/bits/termios.h", directory: "")
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "c_oflag", scope: !1199, file: !1200, line: 27, baseType: !1203, size: 32, offset: 32)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "c_cflag", scope: !1199, file: !1200, line: 28, baseType: !1203, size: 32, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "c_lflag", scope: !1199, file: !1200, line: 29, baseType: !1203, size: 32, offset: 96)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "c_line", scope: !1199, file: !1200, line: 30, baseType: !1209, size: 8, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "cc_t", file: !1204, line: 23, baseType: !87)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "c_cc", scope: !1199, file: !1200, line: 31, baseType: !1211, size: 256, offset: 136)
!1211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1209, size: 256, elements: !1212)
!1212 = !{!1213}
!1213 = !DISubrange(count: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "c_ispeed", scope: !1199, file: !1200, line: 32, baseType: !1215, size: 32, offset: 416)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "speed_t", file: !1204, line: 24, baseType: !6)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "c_ospeed", scope: !1199, file: !1200, line: 33, baseType: !1215, size: 32, offset: 448)
!1217 = !DISubprogram(name: "cfsetispeed", scope: !1195, file: !1195, line: 57, type: !1218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!40, !1198, !6}
!1220 = !DISubprogram(name: "cfsetospeed", scope: !1195, file: !1195, line: 54, type: !1218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1221 = !DISubprogram(name: "tcsetattr", scope: !1195, file: !1195, line: 70, type: !1222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!40, !40, !40, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1199)
!1226 = !DISubprogram(name: "tcflush", scope: !1195, file: !1195, line: 90, type: !1227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!40, !40, !40}
!1229 = !DISubprogram(name: "read", scope: !1183, file: !1183, line: 360, type: !1230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!401, !40, !141, !121}
!1232 = !DISubprogram(name: "write", scope: !1183, file: !1183, line: 366, type: !1233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!401, !40, !230, !121}
!1235 = !DISubprogram(name: "perror", scope: !1236, file: !1236, line: 775, type: !1237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1236 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !572}
!1239 = !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !1173, file: !1173, line: 928, type: !1240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1335, retainedNodes: !458)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1242, !572, !40, !763}
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1173, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1244, identifier: "_ZTS4Args")
!1244 = !{!1245, !1288, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1493, !1682, !1696, !1697, !1701, !1704, !1707, !1710, !1715, !1718, !1722, !1726, !1727, !1730, !1733, !1736, !1737, !1738, !1739, !1740, !1744, !1747, !1748, !1749, !1750, !1751, !1754, !1755, !1756, !1760, !1763, !1767, !1770, !1771, !1772, !1778}
!1245 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1243, baseType: !1246, flags: DIFlagPublic, extraData: i32 0)
!1246 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1173, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1247, identifier: "_ZTS10ArgContext")
!1247 = !{!1248, !1251, !1255, !1256, !1257, !1261, !1264, !1269, !1272, !1275, !1278, !1279, !1280, !1283}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1246, file: !1173, line: 79, baseType: !1249, size: 64, flags: DIFlagProtected)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1246, file: !1173, line: 81, baseType: !1252, size: 64, offset: 64, flags: DIFlagProtected)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1254, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1254 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1246, file: !1173, line: 82, baseType: !572, size: 64, offset: 128, flags: DIFlagProtected)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1246, file: !1173, line: 83, baseType: !59, size: 8, offset: 192, flags: DIFlagProtected)
!1257 = !DISubprogram(name: "ArgContext", scope: !1246, file: !1173, line: 33, type: !1258, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1260, !1252}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1261 = !DISubprogram(name: "ArgContext", scope: !1246, file: !1173, line: 44, type: !1262, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1260, !1249, !1252}
!1264 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1246, file: !1173, line: 49, type: !1265, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1249, !1267}
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1246)
!1269 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1246, file: !1173, line: 55, type: !1270, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1252, !1267}
!1272 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1246, file: !1173, line: 62, type: !1273, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!560, !1267}
!1275 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1246, file: !1173, line: 65, type: !1276, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1267, !572, null}
!1278 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1246, file: !1173, line: 68, type: !1276, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1246, file: !1173, line: 71, type: !1276, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1246, file: !1173, line: 73, type: !1281, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1267, !601, !601}
!1283 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1246, file: !1173, line: 74, type: !1284, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1267, !601, !572, !1286}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 23, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1243, file: !1173, line: 356, baseType: !1289, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1243, file: !1173, line: 357, baseType: !1289, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1243, file: !1173, line: 358, baseType: !1289, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1243, file: !1173, line: 359, baseType: !1289, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1243, file: !1173, line: 871, baseType: !59, size: 8, offset: 200)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1243, file: !1173, line: 876, baseType: !59, size: 8, offset: 208)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1243, file: !1173, line: 877, baseType: !104, size: 8, offset: 216)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1243, file: !1173, line: 879, baseType: !1297, size: 64, offset: 256)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1299, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1300, templateParams: !1335, identifier: "_ZTS6VectorI6StringE")
!1299 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1300 = !{!1301, !1388, !1392, !1405, !1410, !1414, !1418, !1421, !1424, !1428, !1429, !1434, !1435, !1436, !1437, !1440, !1441, !1444, !1445, !1448, !1451, !1454, !1455, !1456, !1459, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1471, !1474, !1477, !1478, !1479, !1480, !1483, !1486, !1489, !1490}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1298, file: !1299, line: 114, baseType: !1302, size: 128)
!1302 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1299, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1303, templateParams: !1386, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1303 = !{!1304, !1337, !1339, !1340, !1347, !1351, !1352, !1356, !1359, !1360, !1364, !1365, !1368, !1371, !1374, !1377, !1378, !1379, !1382}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1302, file: !1299, line: 68, baseType: !1305, size: 64, flags: DIFlagPublic)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1302, file: !1299, line: 13, baseType: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1309, file: !1308, line: 58, baseType: !560)
!1308 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1309 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1308, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1310, templateParams: !1335, identifier: "_ZTS18typed_array_memoryI6StringE")
!1310 = !{!1311, !1315, !1319, !1322, !1325, !1328, !1329, !1330, !1333, !1334}
!1311 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1309, file: !1308, line: 59, type: !1312, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1314, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1315 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1309, file: !1308, line: 62, type: !1316, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1318, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!1319 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1309, file: !1308, line: 65, type: !1320, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1314, !139, !1318}
!1322 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1309, file: !1308, line: 69, type: !1323, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1314, !1314}
!1325 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1309, file: !1308, line: 76, type: !1326, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1314, !1318, !139}
!1328 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1309, file: !1308, line: 80, type: !1326, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1329 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1309, file: !1308, line: 93, type: !1326, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1330 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1309, file: !1308, line: 106, type: !1331, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1314, !139}
!1333 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1309, file: !1308, line: 110, type: !1331, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1334 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1309, file: !1308, line: 113, type: !1331, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1335 = !{!1336}
!1336 = !DITemplateTypeParameter(name: "T", type: !560)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1302, file: !1299, line: 69, baseType: !1338, size: 32, offset: 64, flags: DIFlagPublic)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1299, line: 12, baseType: !40)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1302, file: !1299, line: 70, baseType: !1338, size: 32, offset: 96, flags: DIFlagPublic)
!1340 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1302, file: !1299, line: 15, type: !1341, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!59, !1343, !1345}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1302)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1306)
!1347 = !DISubprogram(name: "vector_memory", scope: !1302, file: !1299, line: 20, type: !1348, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1350}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1351 = !DISubprogram(name: "~vector_memory", scope: !1302, file: !1299, line: 23, type: !1348, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1302, file: !1299, line: 25, type: !1353, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1350, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1344, size: 64)
!1356 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1302, file: !1299, line: 26, type: !1357, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1350, !1338, !1345}
!1359 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1302, file: !1299, line: 27, type: !1357, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1302, file: !1299, line: 28, type: !1361, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1363, !1350}
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1302, file: !1299, line: 14, baseType: !1305)
!1364 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1302, file: !1299, line: 31, type: !1361, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1302, file: !1299, line: 34, type: !1366, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1363, !1350, !1363, !1345}
!1368 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1302, file: !1299, line: 35, type: !1369, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1363, !1350, !1363, !1363}
!1371 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1302, file: !1299, line: 36, type: !1372, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !1350, !1345}
!1374 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1302, file: !1299, line: 45, type: !1375, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1350, !1305}
!1377 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1302, file: !1299, line: 54, type: !1348, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1302, file: !1299, line: 60, type: !1348, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1302, file: !1299, line: 65, type: !1380, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!59, !1350, !1338, !1345}
!1382 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1302, file: !1299, line: 66, type: !1383, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !1350, !1385}
!1385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1302, size: 64)
!1386 = !{!1387}
!1387 = !DITemplateTypeParameter(name: "AM", type: !1309)
!1388 = !DISubprogram(name: "Vector", scope: !1298, file: !1299, line: 137, type: !1389, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1391}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1392 = !DISubprogram(name: "Vector", scope: !1298, file: !1299, line: 138, type: !1393, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1391, !1395, !1396}
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1299, line: 128, baseType: !40)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1298, file: !1299, line: 125, baseType: !1397)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1399, file: !1398, line: 150, baseType: !601)
!1398 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1398, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1400, templateParams: !1403, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1400 = !{!1401}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1399, file: !1398, line: 149, baseType: !1402, flags: DIFlagStaticMember, extraData: i1 true)
!1402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!1403 = !{!1336, !1404}
!1404 = !DITemplateValueParameter(name: "use_reference", type: !59, value: i8 1)
!1405 = !DISubprogram(name: "Vector", scope: !1298, file: !1299, line: 139, type: !1406, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1391, !1408}
!1408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1409, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1298)
!1410 = !DISubprogram(name: "Vector", scope: !1298, file: !1299, line: 141, type: !1411, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1391, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1298, size: 64)
!1414 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1298, file: !1299, line: 144, type: !1415, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1417, !1391, !1408}
!1417 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1298, size: 64)
!1418 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1298, file: !1299, line: 146, type: !1419, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1417, !1391, !1413}
!1421 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1298, file: !1299, line: 148, type: !1422, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1417, !1391, !1395, !1396}
!1424 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1298, file: !1299, line: 150, type: !1425, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1427, !1391}
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1298, file: !1299, line: 130, baseType: !1314)
!1428 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1298, file: !1299, line: 151, type: !1425, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1298, file: !1299, line: 152, type: !1430, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1432, !1433}
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1298, file: !1299, line: 131, baseType: !1318)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1434 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1298, file: !1299, line: 153, type: !1430, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1298, file: !1299, line: 154, type: !1430, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1298, file: !1299, line: 155, type: !1430, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1298, file: !1299, line: 157, type: !1438, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1395, !1433}
!1440 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1298, file: !1299, line: 158, type: !1438, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1298, file: !1299, line: 159, type: !1442, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!59, !1433}
!1444 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1298, file: !1299, line: 160, type: !1393, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1298, file: !1299, line: 161, type: !1446, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!59, !1391, !1395}
!1448 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1298, file: !1299, line: 163, type: !1449, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!763, !1391, !1395}
!1451 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1298, file: !1299, line: 164, type: !1452, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!601, !1433, !1395}
!1454 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1298, file: !1299, line: 165, type: !1449, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1298, file: !1299, line: 166, type: !1452, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1298, file: !1299, line: 167, type: !1457, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!763, !1391}
!1459 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1298, file: !1299, line: 168, type: !1460, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!601, !1433}
!1462 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1298, file: !1299, line: 169, type: !1457, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1298, file: !1299, line: 170, type: !1460, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1298, file: !1299, line: 172, type: !1449, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1298, file: !1299, line: 173, type: !1452, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1298, file: !1299, line: 174, type: !1449, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1298, file: !1299, line: 175, type: !1452, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1298, file: !1299, line: 177, type: !1469, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1314, !1391}
!1471 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1298, file: !1299, line: 178, type: !1472, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1318, !1433}
!1474 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1298, file: !1299, line: 180, type: !1475, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1391, !1396}
!1477 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1298, file: !1299, line: 185, type: !1389, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1298, file: !1299, line: 186, type: !1475, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1298, file: !1299, line: 187, type: !1389, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1298, file: !1299, line: 189, type: !1481, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1427, !1391, !1427, !1396}
!1483 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1298, file: !1299, line: 190, type: !1484, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1427, !1391, !1427}
!1486 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1298, file: !1299, line: 191, type: !1487, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1427, !1391, !1427, !1427}
!1489 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1298, file: !1299, line: 193, type: !1389, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1298, file: !1299, line: 195, type: !1491, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1391, !1417}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1243, file: !1173, line: 880, baseType: !1494, size: 128, offset: 320)
!1494 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1299, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1495, templateParams: !1681, identifier: "_ZTS6VectorIiE")
!1495 = !{!1496, !1574, !1578, !1589, !1594, !1598, !1602, !1605, !1608, !1613, !1614, !1620, !1621, !1622, !1623, !1626, !1627, !1630, !1631, !1634, !1638, !1642, !1643, !1644, !1647, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1659, !1662, !1665, !1666, !1667, !1668, !1671, !1674, !1677, !1678}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1494, file: !1299, line: 114, baseType: !1497, size: 128)
!1497 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1299, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1498, templateParams: !1572, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1498 = !{!1499, !1524, !1525, !1526, !1533, !1537, !1538, !1542, !1545, !1546, !1550, !1551, !1554, !1557, !1560, !1563, !1564, !1565, !1568}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1497, file: !1299, line: 68, baseType: !1500, size: 64, flags: DIFlagPublic)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1497, file: !1299, line: 13, baseType: !1502)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1503, file: !1308, line: 11, baseType: !1523)
!1503 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1308, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1504, templateParams: !1521, identifier: "_ZTS18sized_array_memoryILm4EE")
!1504 = !{!1505, !1508, !1511, !1514, !1515, !1516, !1519, !1520}
!1505 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1503, file: !1308, line: 19, type: !1506, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !141, !139, !230}
!1508 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1503, file: !1308, line: 23, type: !1509, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !141, !141}
!1511 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1503, file: !1308, line: 26, type: !1512, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !141, !230, !139}
!1514 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1503, file: !1308, line: 30, type: !1512, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1515 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1503, file: !1308, line: 34, type: !1512, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1516 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1503, file: !1308, line: 38, type: !1517, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !141, !139}
!1519 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1503, file: !1308, line: 41, type: !1517, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1520 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1503, file: !1308, line: 48, type: !1517, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1521 = !{!1522}
!1522 = !DITemplateValueParameter(name: "s", type: !121, value: i64 4)
!1523 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1398, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1497, file: !1299, line: 69, baseType: !1338, size: 32, offset: 64, flags: DIFlagPublic)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1497, file: !1299, line: 70, baseType: !1338, size: 32, offset: 96, flags: DIFlagPublic)
!1526 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1497, file: !1299, line: 15, type: !1527, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!59, !1529, !1531}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1497)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1501)
!1533 = !DISubprogram(name: "vector_memory", scope: !1497, file: !1299, line: 20, type: !1534, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1537 = !DISubprogram(name: "~vector_memory", scope: !1497, file: !1299, line: 23, type: !1534, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1497, file: !1299, line: 25, type: !1539, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1536, !1541}
!1541 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1530, size: 64)
!1542 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1497, file: !1299, line: 26, type: !1543, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1536, !1338, !1531}
!1545 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1497, file: !1299, line: 27, type: !1543, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1497, file: !1299, line: 28, type: !1547, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1549, !1536}
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1497, file: !1299, line: 14, baseType: !1500)
!1550 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1497, file: !1299, line: 31, type: !1547, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1497, file: !1299, line: 34, type: !1552, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1549, !1536, !1549, !1531}
!1554 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1497, file: !1299, line: 35, type: !1555, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1549, !1536, !1549, !1549}
!1557 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1497, file: !1299, line: 36, type: !1558, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1536, !1531}
!1560 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1497, file: !1299, line: 45, type: !1561, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1536, !1500}
!1563 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1497, file: !1299, line: 54, type: !1534, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1497, file: !1299, line: 60, type: !1534, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1497, file: !1299, line: 65, type: !1566, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!59, !1536, !1338, !1531}
!1568 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1497, file: !1299, line: 66, type: !1569, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1536, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1497, size: 64)
!1572 = !{!1573}
!1573 = !DITemplateTypeParameter(name: "AM", type: !1503)
!1574 = !DISubprogram(name: "Vector", scope: !1494, file: !1299, line: 137, type: !1575, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1577}
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1578 = !DISubprogram(name: "Vector", scope: !1494, file: !1299, line: 138, type: !1579, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1577, !1395, !1581}
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1494, file: !1299, line: 125, baseType: !1582)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1583, file: !1398, line: 157, baseType: !40)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1398, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1584, templateParams: !1586, identifier: "_ZTS13fast_argumentIiLb0EE")
!1584 = !{!1585}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1583, file: !1398, line: 156, baseType: !1402, flags: DIFlagStaticMember, extraData: i1 false)
!1586 = !{!1587, !1588}
!1587 = !DITemplateTypeParameter(name: "T", type: !40)
!1588 = !DITemplateValueParameter(name: "use_reference", type: !59, value: i8 0)
!1589 = !DISubprogram(name: "Vector", scope: !1494, file: !1299, line: 139, type: !1590, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1577, !1592}
!1592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1593, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1494)
!1594 = !DISubprogram(name: "Vector", scope: !1494, file: !1299, line: 141, type: !1595, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1577, !1597}
!1597 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1494, size: 64)
!1598 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1494, file: !1299, line: 144, type: !1599, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1601, !1577, !1592}
!1601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1494, size: 64)
!1602 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1494, file: !1299, line: 146, type: !1603, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1601, !1577, !1597}
!1605 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1494, file: !1299, line: 148, type: !1606, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1601, !1577, !1395, !1581}
!1608 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1494, file: !1299, line: 150, type: !1609, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1611, !1577}
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1494, file: !1299, line: 130, baseType: !1612)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1613 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1494, file: !1299, line: 151, type: !1609, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1494, file: !1299, line: 152, type: !1615, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1617, !1619}
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1494, file: !1299, line: 131, baseType: !1618)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1620 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1494, file: !1299, line: 153, type: !1615, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1494, file: !1299, line: 154, type: !1615, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1494, file: !1299, line: 155, type: !1615, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1494, file: !1299, line: 157, type: !1624, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1395, !1619}
!1626 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1494, file: !1299, line: 158, type: !1624, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1494, file: !1299, line: 159, type: !1628, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!59, !1619}
!1630 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1494, file: !1299, line: 160, type: !1579, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1494, file: !1299, line: 161, type: !1632, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!59, !1577, !1395}
!1634 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1494, file: !1299, line: 163, type: !1635, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1637, !1577, !1395}
!1637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!1638 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1494, file: !1299, line: 164, type: !1639, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1641, !1619, !1395}
!1641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1289, size: 64)
!1642 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1494, file: !1299, line: 165, type: !1635, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1494, file: !1299, line: 166, type: !1639, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1494, file: !1299, line: 167, type: !1645, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1637, !1577}
!1647 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1494, file: !1299, line: 168, type: !1648, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1641, !1619}
!1650 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1494, file: !1299, line: 169, type: !1645, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1494, file: !1299, line: 170, type: !1648, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1494, file: !1299, line: 172, type: !1635, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1494, file: !1299, line: 173, type: !1639, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1494, file: !1299, line: 174, type: !1635, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1494, file: !1299, line: 175, type: !1639, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1494, file: !1299, line: 177, type: !1657, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1612, !1577}
!1659 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1494, file: !1299, line: 178, type: !1660, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1618, !1619}
!1662 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1494, file: !1299, line: 180, type: !1663, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1577, !1581}
!1665 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1494, file: !1299, line: 185, type: !1575, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1494, file: !1299, line: 186, type: !1663, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1494, file: !1299, line: 187, type: !1575, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1494, file: !1299, line: 189, type: !1669, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1611, !1577, !1611, !1581}
!1671 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1494, file: !1299, line: 190, type: !1672, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1611, !1577, !1611}
!1674 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1494, file: !1299, line: 191, type: !1675, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1611, !1577, !1611, !1611}
!1677 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1494, file: !1299, line: 193, type: !1575, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1494, file: !1299, line: 195, type: !1679, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1577, !1601}
!1681 = !{!1587}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1243, file: !1173, line: 882, baseType: !1683, size: 64, offset: 448)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1243, file: !1173, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1685, vtableHolder: !1684, identifier: "_ZTSN4Args4SlotE")
!1685 = !{!1686, !1689, !1690, !1694, !1695}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1173, file: !1173, baseType: !1687, size: 64, flags: DIFlagArtificial)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !806, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1684, file: !1173, line: 832, baseType: !1683, size: 64, offset: 64)
!1690 = !DISubprogram(name: "Slot", scope: !1684, file: !1173, line: 827, type: !1691, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !1693}
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1694 = !DISubprogram(name: "~Slot", scope: !1684, file: !1173, line: 829, type: !1691, scopeLine: 829, containingType: !1684, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1695 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1684, file: !1173, line: 831, type: !1691, scopeLine: 831, containingType: !1684, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1243, file: !1173, line: 883, baseType: !103, size: 384, offset: 512)
!1697 = !DISubprogram(name: "Args", scope: !1243, file: !1173, line: 254, type: !1698, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1700, !1252}
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1701 = !DISubprogram(name: "Args", scope: !1243, file: !1173, line: 259, type: !1702, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1700, !1408, !1252}
!1704 = !DISubprogram(name: "Args", scope: !1243, file: !1173, line: 265, type: !1705, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1700, !1249, !1252}
!1707 = !DISubprogram(name: "Args", scope: !1243, file: !1173, line: 271, type: !1708, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1700, !1408, !1249, !1252}
!1710 = !DISubprogram(name: "Args", scope: !1243, file: !1173, line: 279, type: !1711, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !1700, !1713}
!1713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1714, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1243)
!1715 = !DISubprogram(name: "~Args", scope: !1243, file: !1173, line: 281, type: !1716, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1700}
!1718 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1243, file: !1173, line: 285, type: !1719, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1721, !1700, !1713}
!1721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1243, size: 64)
!1722 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1243, file: !1173, line: 289, type: !1723, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!59, !1725}
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1726 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1243, file: !1173, line: 294, type: !1723, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1243, file: !1173, line: 301, type: !1728, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!1721, !1700}
!1730 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1243, file: !1173, line: 313, type: !1731, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!1721, !1700, !1417}
!1733 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1243, file: !1173, line: 317, type: !1734, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1721, !1700, !601}
!1736 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1243, file: !1173, line: 331, type: !1734, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1243, file: !1173, line: 335, type: !1734, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1243, file: !1173, line: 350, type: !1728, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1243, file: !1173, line: 631, type: !1723, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1243, file: !1173, line: 636, type: !1741, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!1721, !1700, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !59, size: 64)
!1744 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1243, file: !1173, line: 641, type: !1745, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1713, !1725, !1743}
!1747 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1243, file: !1173, line: 649, type: !1723, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1243, file: !1173, line: 655, type: !1741, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1243, file: !1173, line: 660, type: !1745, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1243, file: !1173, line: 667, type: !1728, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1243, file: !1173, line: 675, type: !1752, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!40, !1700}
!1754 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1243, file: !1173, line: 684, type: !1752, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1243, file: !1173, line: 693, type: !1752, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1243, file: !1173, line: 885, type: !1757, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1700, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1760 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1243, file: !1173, line: 886, type: !1761, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !1700, !40}
!1763 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1243, file: !1173, line: 888, type: !1764, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!560, !1700, !572, !40, !1766}
!1766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1683, size: 64)
!1767 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1243, file: !1173, line: 889, type: !1768, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1700, !59, !1683}
!1770 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1243, file: !1173, line: 890, type: !1716, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1243, file: !1173, line: 892, type: !1184, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1243, file: !1173, line: 893, type: !1773, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1700, !40, !40, !1775, !1776}
!1775 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !141, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1777, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!1778 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1243, file: !1173, line: 895, type: !1779, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!141, !1700, !141, !139}
!1781 = !DISubprogram(name: "cp_string", linkageName: "_Z9cp_stringRK6StringPS_S2_", scope: !1173, file: !1173, line: 1341, type: !1782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!59, !601, !1314, !1314}
!1784 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1173, file: !1173, line: 928, type: !1785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1681, retainedNodes: !458)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1242, !572, !40, !1637}
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1398, line: 200, baseType: !1788)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1398, line: 181, baseType: !646)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1790, file: !1173, line: 1064, baseType: !1829)
!1790 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1791, file: !1173, line: 1053, type: !1812, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1815, declaration: !1814, retainedNodes: !1817)
!1791 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1173, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1792, identifier: "_ZTS6IntArg")
!1792 = !{!1793, !1794, !1795, !1796, !1800, !1805, !1808}
!1793 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1791, baseType: !1174, flags: DIFlagPublic, extraData: i32 0)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1791, file: !1173, line: 1085, baseType: !40, size: 32, flags: DIFlagPublic)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1791, file: !1173, line: 1086, baseType: !40, size: 32, offset: 32, flags: DIFlagPublic)
!1796 = !DISubprogram(name: "IntArg", scope: !1791, file: !1173, line: 1044, type: !1797, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1799, !40}
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1800 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1791, file: !1173, line: 1048, type: !1801, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!572, !1799, !572, !572, !59, !40, !1803, !40}
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1791, file: !1173, line: 1042, baseType: !19)
!1805 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1791, file: !1173, line: 1090, type: !1806, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!572, !572, !572, !59, !1637}
!1808 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1791, file: !1173, line: 1092, type: !1809, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1799, !1811, !59, !1787}
!1811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1268, size: 64)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!59, !1799, !601, !1637, !1811}
!1814 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1791, file: !1173, line: 1053, type: !1812, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1815)
!1815 = !{!1816}
!1816 = !DITemplateTypeParameter(name: "V", type: !40)
!1817 = !{!1818, !1820, !1821, !1822, !1823, !1824, !1825}
!1818 = !DILocalVariable(name: "this", arg: 1, scope: !1790, type: !1819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1820 = !DILocalVariable(name: "str", arg: 2, scope: !1790, file: !1173, line: 1053, type: !601)
!1821 = !DILocalVariable(name: "result", arg: 3, scope: !1790, file: !1173, line: 1053, type: !1637)
!1822 = !DILocalVariable(name: "args", arg: 4, scope: !1790, file: !1173, line: 1053, type: !1811)
!1823 = !DILocalVariable(name: "is_signed", scope: !1790, file: !1173, line: 1054, type: !1402)
!1824 = !DILocalVariable(name: "nlimb", scope: !1790, file: !1173, line: 1055, type: !1289)
!1825 = !DILocalVariable(name: "x", scope: !1790, file: !1173, line: 1056, type: !1826)
!1826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1804, size: 32, elements: !1827)
!1827 = !{!1828}
!1828 = !DISubrange(count: 1)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1830, file: !1398, line: 461, baseType: !1831)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1398, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !1681, identifier: "_ZTS13make_unsignedIiE")
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1832, file: !1398, line: 345, baseType: !6)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1398, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1833, templateParams: !1681, identifier: "_ZTS14integer_traitsIiE")
!1833 = !{!1834, !1835, !1836, !1837, !1838, !1839}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1832, file: !1398, line: 339, baseType: !1402, flags: DIFlagStaticMember, extraData: i1 true)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1832, file: !1398, line: 340, baseType: !1402, flags: DIFlagStaticMember, extraData: i1 true)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1832, file: !1398, line: 341, baseType: !1289, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1832, file: !1398, line: 342, baseType: !1289, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1832, file: !1398, line: 343, baseType: !1402, flags: DIFlagStaticMember, extraData: i1 true)
!1839 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1832, file: !1398, line: 348, type: !1840, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!59, !1842}
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1832, file: !1398, line: 346, baseType: !40)
!1843 = !{!1844, !1900, !1904, !1908, !1912, !1918, !1920, !1925, !1927, !1932, !1936, !1940, !1949, !1953, !1957, !1961, !1965, !1969, !1973, !1977, !1981, !1985, !1993, !1997, !2001, !2003, !2005, !2009, !2013, !2019, !2023, !2027, !2029, !2037, !2041, !2048, !2050, !2054, !2058, !2062, !2066, !2070, !2075, !2080, !2081, !2082, !2083, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2134, !2136, !2138, !2142, !2144, !2146, !2148, !2150, !2152, !2154, !2156, !2160, !2164, !2166, !2168, !2173, !2175, !2177, !2179, !2181, !2183, !2185, !2188, !2190, !2192, !2196, !2200, !2202, !2204, !2206, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2224, !2228, !2230, !2232, !2234, !2236, !2238, !2240, !2242, !2244, !2246, !2248, !2250, !2252, !2254, !2256, !2258, !2262, !2266, !2270, !2272, !2274, !2276, !2278, !2280, !2282, !2284, !2286, !2288, !2292, !2296, !2300, !2302, !2304, !2306, !2310, !2314, !2318, !2320, !2322, !2324, !2326, !2328, !2330, !2332, !2334, !2336, !2338, !2340, !2342, !2346, !2350, !2354, !2356, !2358, !2360, !2362, !2366, !2370, !2372, !2374, !2376, !2378, !2380, !2382, !2386, !2390, !2392, !2394, !2396, !2398, !2402, !2406, !2410, !2412, !2414, !2416, !2418, !2420, !2422, !2426, !2430, !2434, !2436, !2440, !2444, !2446, !2448, !2450, !2452, !2454, !2456, !2458}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1846, file: !1847, line: 58)
!1845 = !DINamespace(name: "std", scope: null)
!1846 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1848, file: !1847, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1849, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1847 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1848 = !DINamespace(name: "__exception_ptr", scope: !1845)
!1849 = !{!1850, !1851, !1855, !1858, !1859, !1864, !1865, !1869, !1875, !1879, !1883, !1886, !1887, !1890, !1893}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1846, file: !1847, line: 82, baseType: !141, size: 64)
!1851 = !DISubprogram(name: "exception_ptr", scope: !1846, file: !1847, line: 84, type: !1852, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1854, !141}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1855 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1846, file: !1847, line: 86, type: !1856, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1854}
!1858 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1846, file: !1847, line: 87, type: !1856, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1846, file: !1847, line: 89, type: !1860, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!141, !1862}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1846)
!1864 = !DISubprogram(name: "exception_ptr", scope: !1846, file: !1847, line: 97, type: !1856, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubprogram(name: "exception_ptr", scope: !1846, file: !1847, line: 99, type: !1866, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1854, !1868}
!1868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1863, size: 64)
!1869 = !DISubprogram(name: "exception_ptr", scope: !1846, file: !1847, line: 102, type: !1870, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1854, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1845, file: !1873, line: 264, baseType: !1874)
!1873 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1874 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1875 = !DISubprogram(name: "exception_ptr", scope: !1846, file: !1847, line: 106, type: !1876, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1854, !1878}
!1878 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1846, size: 64)
!1879 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1846, file: !1847, line: 119, type: !1880, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1882, !1854, !1868}
!1882 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1846, size: 64)
!1883 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1846, file: !1847, line: 123, type: !1884, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1882, !1854, !1878}
!1886 = !DISubprogram(name: "~exception_ptr", scope: !1846, file: !1847, line: 130, type: !1856, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1846, file: !1847, line: 133, type: !1888, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1854, !1882}
!1890 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1846, file: !1847, line: 145, type: !1891, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!59, !1862}
!1893 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1846, file: !1847, line: 154, type: !1894, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1896, !1862}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1898)
!1898 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1845, file: !1899, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1899 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1848, entity: !1901, file: !1847, line: 74)
!1901 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1845, file: !1847, line: 70, type: !1902, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{null, !1846}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1905, file: !1907, line: 52)
!1905 = !DISubprogram(name: "abs", scope: !1906, file: !1906, line: 840, type: !1184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1907 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1909, file: !1911, line: 127)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1906, line: 62, baseType: !1910)
!1910 = !DICompositeType(tag: DW_TAG_structure_type, file: !1906, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1911 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1913, file: !1911, line: 128)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1906, line: 70, baseType: !1914)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1906, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1915, identifier: "_ZTS6ldiv_t")
!1915 = !{!1916, !1917}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1914, file: !1906, line: 68, baseType: !401, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1914, file: !1906, line: 69, baseType: !401, size: 64, offset: 64)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1919, file: !1911, line: 130)
!1919 = !DISubprogram(name: "abort", scope: !1906, file: !1906, line: 591, type: !242, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1921, file: !1911, line: 134)
!1921 = !DISubprogram(name: "atexit", scope: !1906, file: !1906, line: 595, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!40, !1924}
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1926, file: !1911, line: 137)
!1926 = !DISubprogram(name: "at_quick_exit", scope: !1906, file: !1906, line: 600, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1928, file: !1911, line: 140)
!1928 = !DISubprogram(name: "atof", scope: !1929, file: !1929, line: 25, type: !1930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!421, !572}
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1933, file: !1911, line: 141)
!1933 = !DISubprogram(name: "atoi", scope: !1906, file: !1906, line: 361, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!40, !572}
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1937, file: !1911, line: 142)
!1937 = !DISubprogram(name: "atol", scope: !1906, file: !1906, line: 366, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!401, !572}
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1941, file: !1911, line: 143)
!1941 = !DISubprogram(name: "bsearch", scope: !1942, file: !1942, line: 20, type: !1943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!141, !230, !230, !139, !139, !1945}
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1906, line: 808, baseType: !1946)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!40, !230, !230}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1950, file: !1911, line: 144)
!1950 = !DISubprogram(name: "calloc", scope: !1906, file: !1906, line: 542, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!141, !139, !139}
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1954, file: !1911, line: 145)
!1954 = !DISubprogram(name: "div", scope: !1906, file: !1906, line: 852, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1909, !40, !40}
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1958, file: !1911, line: 146)
!1958 = !DISubprogram(name: "exit", scope: !1906, file: !1906, line: 617, type: !1959, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !40}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1962, file: !1911, line: 147)
!1962 = !DISubprogram(name: "free", scope: !1906, file: !1906, line: 565, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !141}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1966, file: !1911, line: 148)
!1966 = !DISubprogram(name: "getenv", scope: !1906, file: !1906, line: 634, type: !1967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!784, !572}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1970, file: !1911, line: 149)
!1970 = !DISubprogram(name: "labs", scope: !1906, file: !1906, line: 841, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!401, !401}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1974, file: !1911, line: 150)
!1974 = !DISubprogram(name: "ldiv", scope: !1906, file: !1906, line: 854, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!1913, !401, !401}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1978, file: !1911, line: 151)
!1978 = !DISubprogram(name: "malloc", scope: !1906, file: !1906, line: 539, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!141, !139}
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1982, file: !1911, line: 153)
!1982 = !DISubprogram(name: "mblen", scope: !1906, file: !1906, line: 922, type: !1983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!40, !572, !139}
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1986, file: !1911, line: 154)
!1986 = !DISubprogram(name: "mbstowcs", scope: !1906, file: !1906, line: 933, type: !1987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!139, !1989, !1992, !139}
!1989 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1990)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1992 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !572)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1994, file: !1911, line: 155)
!1994 = !DISubprogram(name: "mbtowc", scope: !1906, file: !1906, line: 925, type: !1995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!40, !1989, !1992, !139}
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !1998, file: !1911, line: 157)
!1998 = !DISubprogram(name: "qsort", scope: !1906, file: !1906, line: 830, type: !1999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !141, !139, !139, !1945}
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2002, file: !1911, line: 160)
!2002 = !DISubprogram(name: "quick_exit", scope: !1906, file: !1906, line: 623, type: !1959, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2004, file: !1911, line: 163)
!2004 = !DISubprogram(name: "rand", scope: !1906, file: !1906, line: 453, type: !806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2006, file: !1911, line: 164)
!2006 = !DISubprogram(name: "realloc", scope: !1906, file: !1906, line: 550, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!141, !141, !139}
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2010, file: !1911, line: 165)
!2010 = !DISubprogram(name: "srand", scope: !1906, file: !1906, line: 455, type: !2011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !6}
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2014, file: !1911, line: 166)
!2014 = !DISubprogram(name: "strtod", scope: !1906, file: !1906, line: 117, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!421, !1992, !2017}
!2017 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2018)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2020, file: !1911, line: 167)
!2020 = !DISubprogram(name: "strtol", scope: !1906, file: !1906, line: 176, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!401, !1992, !2017, !40}
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2024, file: !1911, line: 168)
!2024 = !DISubprogram(name: "strtoul", scope: !1906, file: !1906, line: 180, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!121, !1992, !2017, !40}
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2028, file: !1911, line: 169)
!2028 = !DISubprogram(name: "system", scope: !1906, file: !1906, line: 784, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2030, file: !1911, line: 171)
!2030 = !DISubprogram(name: "wcstombs", scope: !1906, file: !1906, line: 936, type: !2031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!139, !2033, !2034, !139}
!2033 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !784)
!2034 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2035)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1991)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2038, file: !1911, line: 172)
!2038 = !DISubprogram(name: "wctomb", scope: !1906, file: !1906, line: 929, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!40, !784, !1991}
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2042, entity: !2043, file: !1911, line: 200)
!2042 = !DINamespace(name: "__gnu_cxx", scope: null)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1906, line: 80, baseType: !2044)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1906, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2045, identifier: "_ZTS7lldiv_t")
!2045 = !{!2046, !2047}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2044, file: !1906, line: 78, baseType: !646, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2044, file: !1906, line: 79, baseType: !646, size: 64, offset: 64)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2042, entity: !2049, file: !1911, line: 206)
!2049 = !DISubprogram(name: "_Exit", scope: !1906, file: !1906, line: 629, type: !1959, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2042, entity: !2051, file: !1911, line: 210)
!2051 = !DISubprogram(name: "llabs", scope: !1906, file: !1906, line: 844, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!646, !646}
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2042, entity: !2055, file: !1911, line: 216)
!2055 = !DISubprogram(name: "lldiv", scope: !1906, file: !1906, line: 858, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!2043, !646, !646}
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2042, entity: !2059, file: !1911, line: 227)
!2059 = !DISubprogram(name: "atoll", scope: !1906, file: !1906, line: 373, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!646, !572}
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2042, entity: !2063, file: !1911, line: 228)
!2063 = !DISubprogram(name: "strtoll", scope: !1906, file: !1906, line: 200, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!646, !1992, !2017, !40}
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2042, entity: !2067, file: !1911, line: 229)
!2067 = !DISubprogram(name: "strtoull", scope: !1906, file: !1906, line: 205, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!650, !1992, !2017, !40}
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2042, entity: !2071, file: !1911, line: 231)
!2071 = !DISubprogram(name: "strtof", scope: !1906, file: !1906, line: 123, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!2074, !1992, !2017}
!2074 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2042, entity: !2076, file: !1911, line: 232)
!2076 = !DISubprogram(name: "strtold", scope: !1906, file: !1906, line: 126, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!2079, !1992, !2017}
!2079 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2043, file: !1911, line: 240)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2049, file: !1911, line: 242)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2051, file: !1911, line: 244)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2084, file: !1911, line: 245)
!2084 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2042, file: !1911, line: 213, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2055, file: !1911, line: 246)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2059, file: !1911, line: 248)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2071, file: !1911, line: 249)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2063, file: !1911, line: 250)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2067, file: !1911, line: 251)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2076, file: !1911, line: 252)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1919, file: !2092, line: 38)
!2092 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1921, file: !2092, line: 39)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1958, file: !2092, line: 40)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1926, file: !2092, line: 43)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2002, file: !2092, line: 46)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1909, file: !2092, line: 51)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1913, file: !2092, line: 52)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2100, file: !2092, line: 54)
!2100 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1845, file: !1907, line: 103, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!2103, !2103}
!2103 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1928, file: !2092, line: 55)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1933, file: !2092, line: 56)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1937, file: !2092, line: 57)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1941, file: !2092, line: 58)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1950, file: !2092, line: 59)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2084, file: !2092, line: 60)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1962, file: !2092, line: 61)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1966, file: !2092, line: 62)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1970, file: !2092, line: 63)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1974, file: !2092, line: 64)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1978, file: !2092, line: 65)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1982, file: !2092, line: 67)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1986, file: !2092, line: 68)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1994, file: !2092, line: 69)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1998, file: !2092, line: 71)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2004, file: !2092, line: 72)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2006, file: !2092, line: 73)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2010, file: !2092, line: 74)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2014, file: !2092, line: 75)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2020, file: !2092, line: 76)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2024, file: !2092, line: 77)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2028, file: !2092, line: 78)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2030, file: !2092, line: 80)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2038, file: !2092, line: 81)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2129, file: !2133, line: 83)
!2129 = !DISubprogram(name: "acos", scope: !2130, file: !2130, line: 53, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!421, !421}
!2133 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2135, file: !2133, line: 102)
!2135 = !DISubprogram(name: "asin", scope: !2130, file: !2130, line: 55, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2137, file: !2133, line: 121)
!2137 = !DISubprogram(name: "atan", scope: !2130, file: !2130, line: 57, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2139, file: !2133, line: 140)
!2139 = !DISubprogram(name: "atan2", scope: !2130, file: !2130, line: 59, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!421, !421, !421}
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2143, file: !2133, line: 161)
!2143 = !DISubprogram(name: "ceil", scope: !2130, file: !2130, line: 159, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2145, file: !2133, line: 180)
!2145 = !DISubprogram(name: "cos", scope: !2130, file: !2130, line: 62, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2147, file: !2133, line: 199)
!2147 = !DISubprogram(name: "cosh", scope: !2130, file: !2130, line: 71, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2149, file: !2133, line: 218)
!2149 = !DISubprogram(name: "exp", scope: !2130, file: !2130, line: 95, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2151, file: !2133, line: 237)
!2151 = !DISubprogram(name: "fabs", scope: !2130, file: !2130, line: 162, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2153, file: !2133, line: 256)
!2153 = !DISubprogram(name: "floor", scope: !2130, file: !2130, line: 165, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2155, file: !2133, line: 275)
!2155 = !DISubprogram(name: "fmod", scope: !2130, file: !2130, line: 168, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2157, file: !2133, line: 296)
!2157 = !DISubprogram(name: "frexp", scope: !2130, file: !2130, line: 98, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!421, !421, !1612}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2161, file: !2133, line: 315)
!2161 = !DISubprogram(name: "ldexp", scope: !2130, file: !2130, line: 101, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!421, !421, !40}
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2165, file: !2133, line: 334)
!2165 = !DISubprogram(name: "log", scope: !2130, file: !2130, line: 104, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2167, file: !2133, line: 353)
!2167 = !DISubprogram(name: "log10", scope: !2130, file: !2130, line: 107, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2169, file: !2133, line: 372)
!2169 = !DISubprogram(name: "modf", scope: !2130, file: !2130, line: 110, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!421, !421, !2172}
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2174, file: !2133, line: 384)
!2174 = !DISubprogram(name: "pow", scope: !2130, file: !2130, line: 140, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2176, file: !2133, line: 421)
!2176 = !DISubprogram(name: "sin", scope: !2130, file: !2130, line: 64, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2178, file: !2133, line: 440)
!2178 = !DISubprogram(name: "sinh", scope: !2130, file: !2130, line: 73, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2180, file: !2133, line: 459)
!2180 = !DISubprogram(name: "sqrt", scope: !2130, file: !2130, line: 143, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2182, file: !2133, line: 478)
!2182 = !DISubprogram(name: "tan", scope: !2130, file: !2130, line: 66, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2184, file: !2133, line: 497)
!2184 = !DISubprogram(name: "tanh", scope: !2130, file: !2130, line: 75, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2186, file: !2133, line: 1065)
!2186 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2187, line: 150, baseType: !421)
!2187 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2189, file: !2133, line: 1066)
!2189 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2187, line: 149, baseType: !2074)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2191, file: !2133, line: 1069)
!2191 = !DISubprogram(name: "acosh", scope: !2130, file: !2130, line: 85, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2193, file: !2133, line: 1070)
!2193 = !DISubprogram(name: "acoshf", scope: !2130, file: !2130, line: 85, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!2074, !2074}
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2197, file: !2133, line: 1071)
!2197 = !DISubprogram(name: "acoshl", scope: !2130, file: !2130, line: 85, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!2079, !2079}
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2201, file: !2133, line: 1073)
!2201 = !DISubprogram(name: "asinh", scope: !2130, file: !2130, line: 87, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2203, file: !2133, line: 1074)
!2203 = !DISubprogram(name: "asinhf", scope: !2130, file: !2130, line: 87, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2205, file: !2133, line: 1075)
!2205 = !DISubprogram(name: "asinhl", scope: !2130, file: !2130, line: 87, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2207, file: !2133, line: 1077)
!2207 = !DISubprogram(name: "atanh", scope: !2130, file: !2130, line: 89, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2209, file: !2133, line: 1078)
!2209 = !DISubprogram(name: "atanhf", scope: !2130, file: !2130, line: 89, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2211, file: !2133, line: 1079)
!2211 = !DISubprogram(name: "atanhl", scope: !2130, file: !2130, line: 89, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2213, file: !2133, line: 1081)
!2213 = !DISubprogram(name: "cbrt", scope: !2130, file: !2130, line: 152, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2215, file: !2133, line: 1082)
!2215 = !DISubprogram(name: "cbrtf", scope: !2130, file: !2130, line: 152, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2217, file: !2133, line: 1083)
!2217 = !DISubprogram(name: "cbrtl", scope: !2130, file: !2130, line: 152, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2219, file: !2133, line: 1085)
!2219 = !DISubprogram(name: "copysign", scope: !2130, file: !2130, line: 196, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2221, file: !2133, line: 1086)
!2221 = !DISubprogram(name: "copysignf", scope: !2130, file: !2130, line: 196, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!2074, !2074, !2074}
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2225, file: !2133, line: 1087)
!2225 = !DISubprogram(name: "copysignl", scope: !2130, file: !2130, line: 196, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!2079, !2079, !2079}
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2229, file: !2133, line: 1089)
!2229 = !DISubprogram(name: "erf", scope: !2130, file: !2130, line: 228, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2231, file: !2133, line: 1090)
!2231 = !DISubprogram(name: "erff", scope: !2130, file: !2130, line: 228, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2233, file: !2133, line: 1091)
!2233 = !DISubprogram(name: "erfl", scope: !2130, file: !2130, line: 228, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2235, file: !2133, line: 1093)
!2235 = !DISubprogram(name: "erfc", scope: !2130, file: !2130, line: 229, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2237, file: !2133, line: 1094)
!2237 = !DISubprogram(name: "erfcf", scope: !2130, file: !2130, line: 229, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2239, file: !2133, line: 1095)
!2239 = !DISubprogram(name: "erfcl", scope: !2130, file: !2130, line: 229, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2241, file: !2133, line: 1097)
!2241 = !DISubprogram(name: "exp2", scope: !2130, file: !2130, line: 130, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2243, file: !2133, line: 1098)
!2243 = !DISubprogram(name: "exp2f", scope: !2130, file: !2130, line: 130, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2245, file: !2133, line: 1099)
!2245 = !DISubprogram(name: "exp2l", scope: !2130, file: !2130, line: 130, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2247, file: !2133, line: 1101)
!2247 = !DISubprogram(name: "expm1", scope: !2130, file: !2130, line: 119, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2249, file: !2133, line: 1102)
!2249 = !DISubprogram(name: "expm1f", scope: !2130, file: !2130, line: 119, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2251, file: !2133, line: 1103)
!2251 = !DISubprogram(name: "expm1l", scope: !2130, file: !2130, line: 119, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2253, file: !2133, line: 1105)
!2253 = !DISubprogram(name: "fdim", scope: !2130, file: !2130, line: 326, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2255, file: !2133, line: 1106)
!2255 = !DISubprogram(name: "fdimf", scope: !2130, file: !2130, line: 326, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2257, file: !2133, line: 1107)
!2257 = !DISubprogram(name: "fdiml", scope: !2130, file: !2130, line: 326, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2259, file: !2133, line: 1109)
!2259 = !DISubprogram(name: "fma", scope: !2130, file: !2130, line: 335, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!421, !421, !421, !421}
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2263, file: !2133, line: 1110)
!2263 = !DISubprogram(name: "fmaf", scope: !2130, file: !2130, line: 335, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!2074, !2074, !2074, !2074}
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2267, file: !2133, line: 1111)
!2267 = !DISubprogram(name: "fmal", scope: !2130, file: !2130, line: 335, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!2079, !2079, !2079, !2079}
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2271, file: !2133, line: 1113)
!2271 = !DISubprogram(name: "fmax", scope: !2130, file: !2130, line: 329, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2273, file: !2133, line: 1114)
!2273 = !DISubprogram(name: "fmaxf", scope: !2130, file: !2130, line: 329, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2275, file: !2133, line: 1115)
!2275 = !DISubprogram(name: "fmaxl", scope: !2130, file: !2130, line: 329, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2277, file: !2133, line: 1117)
!2277 = !DISubprogram(name: "fmin", scope: !2130, file: !2130, line: 332, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2279, file: !2133, line: 1118)
!2279 = !DISubprogram(name: "fminf", scope: !2130, file: !2130, line: 332, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2281, file: !2133, line: 1119)
!2281 = !DISubprogram(name: "fminl", scope: !2130, file: !2130, line: 332, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2283, file: !2133, line: 1121)
!2283 = !DISubprogram(name: "hypot", scope: !2130, file: !2130, line: 147, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2285, file: !2133, line: 1122)
!2285 = !DISubprogram(name: "hypotf", scope: !2130, file: !2130, line: 147, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2287, file: !2133, line: 1123)
!2287 = !DISubprogram(name: "hypotl", scope: !2130, file: !2130, line: 147, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2289, file: !2133, line: 1125)
!2289 = !DISubprogram(name: "ilogb", scope: !2130, file: !2130, line: 280, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!40, !421}
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2293, file: !2133, line: 1126)
!2293 = !DISubprogram(name: "ilogbf", scope: !2130, file: !2130, line: 280, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!40, !2074}
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2297, file: !2133, line: 1127)
!2297 = !DISubprogram(name: "ilogbl", scope: !2130, file: !2130, line: 280, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!40, !2079}
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2301, file: !2133, line: 1129)
!2301 = !DISubprogram(name: "lgamma", scope: !2130, file: !2130, line: 230, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2303, file: !2133, line: 1130)
!2303 = !DISubprogram(name: "lgammaf", scope: !2130, file: !2130, line: 230, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2305, file: !2133, line: 1131)
!2305 = !DISubprogram(name: "lgammal", scope: !2130, file: !2130, line: 230, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2307, file: !2133, line: 1134)
!2307 = !DISubprogram(name: "llrint", scope: !2130, file: !2130, line: 316, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!646, !421}
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2311, file: !2133, line: 1135)
!2311 = !DISubprogram(name: "llrintf", scope: !2130, file: !2130, line: 316, type: !2312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!646, !2074}
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2315, file: !2133, line: 1136)
!2315 = !DISubprogram(name: "llrintl", scope: !2130, file: !2130, line: 316, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!646, !2079}
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2319, file: !2133, line: 1138)
!2319 = !DISubprogram(name: "llround", scope: !2130, file: !2130, line: 322, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2321, file: !2133, line: 1139)
!2321 = !DISubprogram(name: "llroundf", scope: !2130, file: !2130, line: 322, type: !2312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2323, file: !2133, line: 1140)
!2323 = !DISubprogram(name: "llroundl", scope: !2130, file: !2130, line: 322, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2325, file: !2133, line: 1143)
!2325 = !DISubprogram(name: "log1p", scope: !2130, file: !2130, line: 122, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2327, file: !2133, line: 1144)
!2327 = !DISubprogram(name: "log1pf", scope: !2130, file: !2130, line: 122, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2329, file: !2133, line: 1145)
!2329 = !DISubprogram(name: "log1pl", scope: !2130, file: !2130, line: 122, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2331, file: !2133, line: 1147)
!2331 = !DISubprogram(name: "log2", scope: !2130, file: !2130, line: 133, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2333, file: !2133, line: 1148)
!2333 = !DISubprogram(name: "log2f", scope: !2130, file: !2130, line: 133, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2335, file: !2133, line: 1149)
!2335 = !DISubprogram(name: "log2l", scope: !2130, file: !2130, line: 133, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2337, file: !2133, line: 1151)
!2337 = !DISubprogram(name: "logb", scope: !2130, file: !2130, line: 125, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2339, file: !2133, line: 1152)
!2339 = !DISubprogram(name: "logbf", scope: !2130, file: !2130, line: 125, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2341, file: !2133, line: 1153)
!2341 = !DISubprogram(name: "logbl", scope: !2130, file: !2130, line: 125, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2343, file: !2133, line: 1155)
!2343 = !DISubprogram(name: "lrint", scope: !2130, file: !2130, line: 314, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!401, !421}
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2347, file: !2133, line: 1156)
!2347 = !DISubprogram(name: "lrintf", scope: !2130, file: !2130, line: 314, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!401, !2074}
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2351, file: !2133, line: 1157)
!2351 = !DISubprogram(name: "lrintl", scope: !2130, file: !2130, line: 314, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!401, !2079}
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2355, file: !2133, line: 1159)
!2355 = !DISubprogram(name: "lround", scope: !2130, file: !2130, line: 320, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2357, file: !2133, line: 1160)
!2357 = !DISubprogram(name: "lroundf", scope: !2130, file: !2130, line: 320, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2359, file: !2133, line: 1161)
!2359 = !DISubprogram(name: "lroundl", scope: !2130, file: !2130, line: 320, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2361, file: !2133, line: 1163)
!2361 = !DISubprogram(name: "nan", scope: !2130, file: !2130, line: 201, type: !1930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2363, file: !2133, line: 1164)
!2363 = !DISubprogram(name: "nanf", scope: !2130, file: !2130, line: 201, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!2074, !572}
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2367, file: !2133, line: 1165)
!2367 = !DISubprogram(name: "nanl", scope: !2130, file: !2130, line: 201, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!2079, !572}
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2371, file: !2133, line: 1167)
!2371 = !DISubprogram(name: "nearbyint", scope: !2130, file: !2130, line: 294, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2373, file: !2133, line: 1168)
!2373 = !DISubprogram(name: "nearbyintf", scope: !2130, file: !2130, line: 294, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2375, file: !2133, line: 1169)
!2375 = !DISubprogram(name: "nearbyintl", scope: !2130, file: !2130, line: 294, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2377, file: !2133, line: 1171)
!2377 = !DISubprogram(name: "nextafter", scope: !2130, file: !2130, line: 259, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2379, file: !2133, line: 1172)
!2379 = !DISubprogram(name: "nextafterf", scope: !2130, file: !2130, line: 259, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2381, file: !2133, line: 1173)
!2381 = !DISubprogram(name: "nextafterl", scope: !2130, file: !2130, line: 259, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2383, file: !2133, line: 1175)
!2383 = !DISubprogram(name: "nexttoward", scope: !2130, file: !2130, line: 261, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!421, !421, !2079}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2387, file: !2133, line: 1176)
!2387 = !DISubprogram(name: "nexttowardf", scope: !2130, file: !2130, line: 261, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!2074, !2074, !2079}
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2391, file: !2133, line: 1177)
!2391 = !DISubprogram(name: "nexttowardl", scope: !2130, file: !2130, line: 261, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2393, file: !2133, line: 1179)
!2393 = !DISubprogram(name: "remainder", scope: !2130, file: !2130, line: 272, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2395, file: !2133, line: 1180)
!2395 = !DISubprogram(name: "remainderf", scope: !2130, file: !2130, line: 272, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2397, file: !2133, line: 1181)
!2397 = !DISubprogram(name: "remainderl", scope: !2130, file: !2130, line: 272, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2399, file: !2133, line: 1183)
!2399 = !DISubprogram(name: "remquo", scope: !2130, file: !2130, line: 307, type: !2400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!421, !421, !421, !1612}
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2403, file: !2133, line: 1184)
!2403 = !DISubprogram(name: "remquof", scope: !2130, file: !2130, line: 307, type: !2404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!2074, !2074, !2074, !1612}
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2407, file: !2133, line: 1185)
!2407 = !DISubprogram(name: "remquol", scope: !2130, file: !2130, line: 307, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!2079, !2079, !2079, !1612}
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2411, file: !2133, line: 1187)
!2411 = !DISubprogram(name: "rint", scope: !2130, file: !2130, line: 256, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2413, file: !2133, line: 1188)
!2413 = !DISubprogram(name: "rintf", scope: !2130, file: !2130, line: 256, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2415, file: !2133, line: 1189)
!2415 = !DISubprogram(name: "rintl", scope: !2130, file: !2130, line: 256, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2417, file: !2133, line: 1191)
!2417 = !DISubprogram(name: "round", scope: !2130, file: !2130, line: 298, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2419, file: !2133, line: 1192)
!2419 = !DISubprogram(name: "roundf", scope: !2130, file: !2130, line: 298, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2421, file: !2133, line: 1193)
!2421 = !DISubprogram(name: "roundl", scope: !2130, file: !2130, line: 298, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2423, file: !2133, line: 1195)
!2423 = !DISubprogram(name: "scalbln", scope: !2130, file: !2130, line: 290, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!421, !421, !401}
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2427, file: !2133, line: 1196)
!2427 = !DISubprogram(name: "scalblnf", scope: !2130, file: !2130, line: 290, type: !2428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!2074, !2074, !401}
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2431, file: !2133, line: 1197)
!2431 = !DISubprogram(name: "scalblnl", scope: !2130, file: !2130, line: 290, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!2079, !2079, !401}
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2435, file: !2133, line: 1199)
!2435 = !DISubprogram(name: "scalbn", scope: !2130, file: !2130, line: 276, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2437, file: !2133, line: 1200)
!2437 = !DISubprogram(name: "scalbnf", scope: !2130, file: !2130, line: 276, type: !2438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!2074, !2074, !40}
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2441, file: !2133, line: 1201)
!2441 = !DISubprogram(name: "scalbnl", scope: !2130, file: !2130, line: 276, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!2079, !2079, !40}
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2445, file: !2133, line: 1203)
!2445 = !DISubprogram(name: "tgamma", scope: !2130, file: !2130, line: 235, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2447, file: !2133, line: 1204)
!2447 = !DISubprogram(name: "tgammaf", scope: !2130, file: !2130, line: 235, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2449, file: !2133, line: 1205)
!2449 = !DISubprogram(name: "tgammal", scope: !2130, file: !2130, line: 235, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2451, file: !2133, line: 1207)
!2451 = !DISubprogram(name: "trunc", scope: !2130, file: !2130, line: 302, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2453, file: !2133, line: 1208)
!2453 = !DISubprogram(name: "truncf", scope: !2130, file: !2130, line: 302, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1845, entity: !2455, file: !2133, line: 1209)
!2455 = !DISubprogram(name: "truncl", scope: !2130, file: !2130, line: 302, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2100, file: !2457, line: 38)
!2457 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2459, file: !2457, line: 54)
!2459 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1845, file: !2133, line: 380, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!2079, !2079, !2462}
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!2463 = !{i32 7, !"Dwarf Version", i32 4}
!2464 = !{i32 2, !"Debug Info Version", i32 3}
!2465 = !{i32 1, !"wchar_size", i32 4}
!2466 = !{i32 7, !"PIC Level", i32 2}
!2467 = !{i32 7, !"PIE Level", i32 2}
!2468 = !{!"clang version 10.0.0 "}
!2469 = distinct !DISubprogram(name: "BIM", linkageName: "_ZN3BIMC2Ev", scope: !2470, file: !1, line: 33, type: !3638, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3637, retainedNodes: !3670)
!2470 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BIM", file: !2471, line: 16, size: 18240, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2472, vtableHolder: !5)
!2471 = !DIFile(filename: "../elements/radio/bim.hh", directory: "/home/john/projects/click/ir-dir")
!2472 = !{!2473, !2474, !2475, !2476, !2477, !3630, !3634, !3635, !3636, !3637, !3641, !3642, !3647, !3648, !3649, !3652, !3655, !3658, !3661, !3664, !3667}
!2473 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2470, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "_dev", scope: !2470, file: !2471, line: 34, baseType: !560, size: 192, offset: 896)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "_speed", scope: !2470, file: !2471, line: 35, baseType: !40, size: 32, offset: 1088)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "_fd", scope: !2470, file: !2471, line: 36, baseType: !40, size: 32, offset: 1120)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "_task", scope: !2470, file: !2471, line: 37, baseType: !2478, size: 576, offset: 1152)
!2478 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !2479, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2480, identifier: "_ZTS4Task")
!2479 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!2480 = !{!2481, !2492, !2493, !2494, !2504, !2510, !2511, !3548, !3549, !3550, !3554, !3557, !3560, !3565, !3568, !3571, !3574, !3577, !3580, !3583, !3586, !3589, !3592, !3593, !3594, !3595, !3596, !3597, !3598, !3601, !3602, !3603, !3604, !3607, !3608, !3609, !3613, !3617, !3618, !3619, !3620, !3621, !3624, !3627, !3628, !3629}
!2481 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2478, baseType: !2482, extraData: i32 0)
!2482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !2479, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2483, identifier: "_ZTS8TaskLink")
!2483 = !{!2484, !2486, !2487, !2488}
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !2482, file: !2479, line: 33, baseType: !2485, size: 64)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2482, file: !2479, line: 34, baseType: !2485, size: 64, offset: 64)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !2482, file: !2479, line: 37, baseType: !6, size: 32, offset: 128)
!2488 = !DISubprogram(name: "TaskLink", scope: !2482, file: !2479, line: 39, type: !2489, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{null, !2491}
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !2478, file: !2479, line: 310, baseType: !6, size: 32, offset: 160)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !2478, file: !2479, line: 311, baseType: !40, size: 32, offset: 192)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2478, file: !2479, line: 321, baseType: !2495, size: 32, offset: 224)
!2495 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !2478, file: !2479, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !2496, identifier: "_ZTSN4Task6StatusE")
!2496 = !{!2497, !2503}
!2497 = !DIDerivedType(tag: DW_TAG_member, scope: !2495, file: !2479, line: 315, baseType: !2498, size: 32)
!2498 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2495, file: !2479, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !2499, identifier: "_ZTSN4Task6StatusUt_E")
!2499 = !{!2500, !2501, !2502}
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !2498, file: !2479, line: 316, baseType: !1069, size: 16)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !2498, file: !2479, line: 317, baseType: !104, size: 8, offset: 16)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !2498, file: !2479, line: 318, baseType: !104, size: 8, offset: 24)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2495, file: !2479, line: 320, baseType: !19, size: 32)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2478, file: !2479, line: 323, baseType: !2505, size: 64, offset: 256)
!2505 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !2479, line: 25, baseType: !2506)
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!59, !2509, !141}
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2478, size: 64)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2478, file: !2479, line: 324, baseType: !141, size: 64, offset: 320)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2478, file: !2479, line: 335, baseType: !2512, size: 64, offset: 384)
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2513, size: 64)
!2513 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !2514, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2515, identifier: "_ZTS12RouterThread")
!2514 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!2515 = !{!2516, !2517, !2519, !3071, !3423, !3441, !3442, !3443, !3450, !3452, !3466, !3467, !3468, !3469, !3470, !3471, !3476, !3479, !3484, !3488, !3492, !3496, !3499, !3502, !3505, !3506, !3511, !3514, !3515, !3516, !3519, !3520, !3521, !3522, !3523, !3526, !3527, !3528, !3531, !3532, !3535, !3536, !3537, !3540, !3541, !3542, !3543, !3544, !3545, !3546, !3547}
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !2513, file: !2514, line: 119, baseType: !2482, size: 192)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !2513, file: !2514, line: 120, baseType: !2518, size: 8, offset: 192)
!2518 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !59)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !2513, file: !2514, line: 125, baseType: !2520, size: 640, offset: 256)
!2520 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !2521, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2522, identifier: "_ZTS8TimerSet")
!2521 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!2522 = !{!2523, !2524, !2525, !2526, !2527, !2832, !3013, !3027, !3028, !3029, !3033, !3038, !3039, !3042, !3045, !3048, !3049, !3052, !3055, !3060, !3061, !3064, !3065, !3066, !3067, !3070}
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !2520, file: !2521, line: 58, baseType: !392, size: 64, align: 64)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !2520, file: !2521, line: 60, baseType: !6, size: 32, offset: 64)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !2520, file: !2521, line: 61, baseType: !6, size: 32, offset: 96)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !2520, file: !2521, line: 62, baseType: !6, size: 32, offset: 128)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !2520, file: !2521, line: 63, baseType: !2528, size: 128, offset: 192)
!2528 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !1299, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2529, templateParams: !2831, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!2529 = !{!2530, !2607, !2611, !2740, !2745, !2749, !2753, !2756, !2759, !2764, !2765, !2771, !2772, !2773, !2774, !2777, !2778, !2781, !2782, !2785, !2789, !2792, !2793, !2794, !2797, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2809, !2812, !2815, !2816, !2817, !2818, !2821, !2824, !2827, !2828}
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2528, file: !1299, line: 114, baseType: !2531, size: 128)
!2531 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !1299, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2532, templateParams: !2605, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!2532 = !{!2533, !2557, !2558, !2559, !2566, !2570, !2571, !2575, !2578, !2579, !2583, !2584, !2587, !2590, !2593, !2596, !2597, !2598, !2601}
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2531, file: !1299, line: 68, baseType: !2534, size: 64, flags: DIFlagPublic)
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2535, size: 64)
!2535 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2531, file: !1299, line: 13, baseType: !2536)
!2536 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2537, file: !1308, line: 11, baseType: !2549)
!2537 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !1308, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2538, templateParams: !2547, identifier: "_ZTS18sized_array_memoryILm16EE")
!2538 = !{!2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546}
!2539 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !2537, file: !1308, line: 19, type: !1506, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2540 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !2537, file: !1308, line: 23, type: !1509, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2541 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !2537, file: !1308, line: 26, type: !1512, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2542 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !2537, file: !1308, line: 30, type: !1512, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2543 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !2537, file: !1308, line: 34, type: !1512, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2544 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !2537, file: !1308, line: 38, type: !1517, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2545 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !2537, file: !1308, line: 41, type: !1517, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2546 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !2537, file: !1308, line: 48, type: !1517, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2547 = !{!2548}
!2548 = !DITemplateValueParameter(name: "s", type: !121, value: i64 16)
!2549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !1398, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !2550, templateParams: !2555, identifier: "_ZTS10char_arrayILm16EE")
!2550 = !{!2551}
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2549, file: !1398, line: 166, baseType: !2552, size: 128)
!2552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 128, elements: !2553)
!2553 = !{!2554}
!2554 = !DISubrange(count: 16)
!2555 = !{!2556}
!2556 = !DITemplateValueParameter(name: "S", type: !121, value: i64 16)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2531, file: !1299, line: 69, baseType: !1338, size: 32, offset: 64, flags: DIFlagPublic)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2531, file: !1299, line: 70, baseType: !1338, size: 32, offset: 96, flags: DIFlagPublic)
!2559 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !2531, file: !1299, line: 15, type: !2560, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!59, !2562, !2564}
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2531)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2565, size: 64)
!2565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2535)
!2566 = !DISubprogram(name: "vector_memory", scope: !2531, file: !1299, line: 20, type: !2567, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{null, !2569}
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2531, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2570 = !DISubprogram(name: "~vector_memory", scope: !2531, file: !1299, line: 23, type: !2567, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !2531, file: !1299, line: 25, type: !2572, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{null, !2569, !2574}
!2574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2563, size: 64)
!2575 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !2531, file: !1299, line: 26, type: !2576, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !2569, !1338, !2564}
!2578 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !2531, file: !1299, line: 27, type: !2576, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !2531, file: !1299, line: 28, type: !2580, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!2582, !2569}
!2582 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2531, file: !1299, line: 14, baseType: !2534)
!2583 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !2531, file: !1299, line: 31, type: !2580, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !2531, file: !1299, line: 34, type: !2585, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!2582, !2569, !2582, !2564}
!2587 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !2531, file: !1299, line: 35, type: !2588, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!2582, !2569, !2582, !2582}
!2590 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !2531, file: !1299, line: 36, type: !2591, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !2569, !2564}
!2593 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !2531, file: !1299, line: 45, type: !2594, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{null, !2569, !2534}
!2596 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !2531, file: !1299, line: 54, type: !2567, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !2531, file: !1299, line: 60, type: !2567, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !2531, file: !1299, line: 65, type: !2599, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!59, !2569, !1338, !2564}
!2601 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !2531, file: !1299, line: 66, type: !2602, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{null, !2569, !2604}
!2604 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2531, size: 64)
!2605 = !{!2606}
!2606 = !DITemplateTypeParameter(name: "AM", type: !2537)
!2607 = !DISubprogram(name: "Vector", scope: !2528, file: !1299, line: 137, type: !2608, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{null, !2610}
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2611 = !DISubprogram(name: "Vector", scope: !2528, file: !1299, line: 138, type: !2612, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{null, !2610, !1395, !2614}
!2614 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2528, file: !1299, line: 125, baseType: !2615)
!2615 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2616, file: !1398, line: 150, baseType: !2738)
!2616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !1398, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2617, templateParams: !2619, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!2617 = !{!2618}
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2616, file: !1398, line: 149, baseType: !1402, flags: DIFlagStaticMember, extraData: i1 true)
!2619 = !{!2620, !1404}
!2620 = !DITemplateTypeParameter(name: "T", type: !2621)
!2621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !2520, file: !2521, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2622, identifier: "_ZTSN8TimerSet12heap_elementE")
!2622 = !{!2623, !2624, !2734}
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !2621, file: !2521, line: 37, baseType: !392, size: 64)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2621, file: !2521, line: 38, baseType: !2625, size: 64, offset: 64)
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2626, size: 64)
!2626 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !2627, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2628, identifier: "_ZTS5Timer")
!2627 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!2628 = !{!2629, !2630, !2631, !2639, !2640, !2642, !2643, !2647, !2653, !2656, !2659, !2662, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2677, !2678, !2681, !2684, !2690, !2693, !2696, !2699, !2702, !2705, !2708, !2709, !2710, !2711, !2712, !2713, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2731, !2732, !2733}
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !2626, file: !2627, line: 341, baseType: !40, size: 32)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !2626, file: !2627, line: 342, baseType: !392, size: 64, offset: 64)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2626, file: !2627, line: 345, baseType: !2632, size: 64, offset: 128)
!2632 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2626, file: !2627, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !2633, identifier: "_ZTSN5TimerUt0_E")
!2633 = !{!2634}
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2632, file: !2627, line: 344, baseType: !2635, size: 64)
!2635 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !2627, line: 11, baseType: !2636)
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2637, size: 64)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{null, !2625, !141}
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2626, file: !2627, line: 346, baseType: !141, size: 64, offset: 192)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2626, file: !2627, line: 347, baseType: !2641, size: 64, offset: 256)
!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2626, file: !2627, line: 348, baseType: !2512, size: 64, offset: 320)
!2643 = !DISubprogram(name: "Timer", scope: !2626, file: !2627, line: 22, type: !2644, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{null, !2646}
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2626, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2647 = !DISubprogram(name: "Timer", scope: !2626, file: !2627, line: 32, type: !2648, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{null, !2646, !2650}
!2650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2651, size: 64)
!2651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2652)
!2652 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !2626, file: !2627, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!2653 = !DISubprogram(name: "Timer", scope: !2626, file: !2627, line: 38, type: !2654, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{null, !2646, !2635, !141}
!2656 = !DISubprogram(name: "Timer", scope: !2626, file: !2627, line: 43, type: !2657, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{null, !2646, !2641}
!2659 = !DISubprogram(name: "Timer", scope: !2626, file: !2627, line: 47, type: !2660, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{null, !2646, !2509}
!2662 = !DISubprogram(name: "Timer", scope: !2626, file: !2627, line: 52, type: !2663, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{null, !2646, !2665}
!2665 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2666, size: 64)
!2666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2626)
!2667 = !DISubprogram(name: "~Timer", scope: !2626, file: !2627, line: 55, type: !2644, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !2626, file: !2627, line: 62, type: !2644, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2669 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !2626, file: !2627, line: 68, type: !2648, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !2626, file: !2627, line: 76, type: !2654, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2671 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !2626, file: !2627, line: 84, type: !2657, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2672 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !2626, file: !2627, line: 91, type: !2660, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !2626, file: !2627, line: 98, type: !2674, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!59, !2676}
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2666, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2677 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2626, file: !2627, line: 103, type: !2674, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !2626, file: !2627, line: 116, type: !2679, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!390, !2676}
!2681 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !2626, file: !2627, line: 131, type: !2682, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!392, !2676}
!2684 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !2626, file: !2627, line: 139, type: !2685, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!2687, !2676}
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2688, size: 64)
!2688 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !2689, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!2689 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!2690 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !2626, file: !2627, line: 144, type: !2691, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!2641, !2676}
!2693 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !2626, file: !2627, line: 149, type: !2694, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!2512, !2676}
!2696 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !2626, file: !2627, line: 154, type: !2697, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!40, !2676}
!2699 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !2626, file: !2627, line: 171, type: !2700, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{null, !2646, !2641, !59}
!2702 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !2626, file: !2627, line: 181, type: !2703, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{null, !2646, !2687}
!2705 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !2626, file: !2627, line: 191, type: !2706, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{null, !2646, !390}
!2708 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !2626, file: !2627, line: 197, type: !2706, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2709 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !2626, file: !2627, line: 210, type: !2706, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2710 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !2626, file: !2627, line: 216, type: !2706, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2711 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !2626, file: !2627, line: 221, type: !2644, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2712 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !2626, file: !2627, line: 233, type: !2706, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2713 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !2626, file: !2627, line: 239, type: !2714, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{null, !2646, !19}
!2716 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !2626, file: !2627, line: 247, type: !2714, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2717 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !2626, file: !2627, line: 259, type: !2706, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !2626, file: !2627, line: 268, type: !2714, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2719 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !2626, file: !2627, line: 277, type: !2714, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2720 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !2626, file: !2627, line: 285, type: !2644, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2721 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !2626, file: !2627, line: 288, type: !2644, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !2626, file: !2627, line: 304, type: !534, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2723 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !2626, file: !2627, line: 317, type: !2714, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2724 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !2626, file: !2627, line: 323, type: !2714, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2725 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !2626, file: !2627, line: 329, type: !2714, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !2626, file: !2627, line: 335, type: !2714, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2727 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !2626, file: !2627, line: 350, type: !2728, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!2730, !2646, !2665}
!2730 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2626, size: 64)
!2731 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !2626, file: !2627, line: 352, type: !2637, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2732 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !2626, file: !2627, line: 353, type: !2637, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2733 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !2626, file: !2627, line: 354, type: !2637, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2734 = !DISubprogram(name: "heap_element", scope: !2621, file: !2521, line: 42, type: !2735, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{null, !2737, !2625}
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2621, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2738 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2739, size: 64)
!2739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2621)
!2740 = !DISubprogram(name: "Vector", scope: !2528, file: !1299, line: 139, type: !2741, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{null, !2610, !2743}
!2743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2744, size: 64)
!2744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2528)
!2745 = !DISubprogram(name: "Vector", scope: !2528, file: !1299, line: 141, type: !2746, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{null, !2610, !2748}
!2748 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2528, size: 64)
!2749 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !2528, file: !1299, line: 144, type: !2750, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!2752, !2610, !2743}
!2752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2528, size: 64)
!2753 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !2528, file: !1299, line: 146, type: !2754, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!2752, !2610, !2748}
!2756 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !2528, file: !1299, line: 148, type: !2757, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!2752, !2610, !1395, !2614}
!2759 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2528, file: !1299, line: 150, type: !2760, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!2762, !2610}
!2762 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2528, file: !1299, line: 130, baseType: !2763)
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2621, size: 64)
!2764 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2528, file: !1299, line: 151, type: !2760, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2765 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2528, file: !1299, line: 152, type: !2766, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{!2768, !2770}
!2768 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2528, file: !1299, line: 131, baseType: !2769)
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2739, size: 64)
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2744, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2771 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2528, file: !1299, line: 153, type: !2766, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !2528, file: !1299, line: 154, type: !2766, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2773 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !2528, file: !1299, line: 155, type: !2766, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2774 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !2528, file: !1299, line: 157, type: !2775, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!1395, !2770}
!2777 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !2528, file: !1299, line: 158, type: !2775, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !2528, file: !1299, line: 159, type: !2779, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!59, !2770}
!2781 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !2528, file: !1299, line: 160, type: !2612, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2782 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !2528, file: !1299, line: 161, type: !2783, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!59, !2610, !1395}
!2785 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !2528, file: !1299, line: 163, type: !2786, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!2788, !2610, !1395}
!2788 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2621, size: 64)
!2789 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !2528, file: !1299, line: 164, type: !2790, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!2738, !2770, !1395}
!2792 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2528, file: !1299, line: 165, type: !2786, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2793 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2528, file: !1299, line: 166, type: !2790, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2794 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2528, file: !1299, line: 167, type: !2795, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!2788, !2610}
!2797 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2528, file: !1299, line: 168, type: !2798, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!2738, !2770}
!2800 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2528, file: !1299, line: 169, type: !2795, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2801 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2528, file: !1299, line: 170, type: !2798, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2802 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2528, file: !1299, line: 172, type: !2786, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2803 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2528, file: !1299, line: 173, type: !2790, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2804 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2528, file: !1299, line: 174, type: !2786, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2805 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2528, file: !1299, line: 175, type: !2790, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2806 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2528, file: !1299, line: 177, type: !2807, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!2763, !2610}
!2809 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2528, file: !1299, line: 178, type: !2810, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!2769, !2770}
!2812 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !2528, file: !1299, line: 180, type: !2813, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{null, !2610, !2614}
!2815 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !2528, file: !1299, line: 185, type: !2608, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2816 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !2528, file: !1299, line: 186, type: !2813, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2817 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !2528, file: !1299, line: 187, type: !2608, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2818 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !2528, file: !1299, line: 189, type: !2819, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!2762, !2610, !2762, !2614}
!2821 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !2528, file: !1299, line: 190, type: !2822, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!2762, !2610, !2762}
!2824 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !2528, file: !1299, line: 191, type: !2825, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!2762, !2610, !2762, !2762}
!2827 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !2528, file: !1299, line: 193, type: !2608, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2828 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !2528, file: !1299, line: 195, type: !2829, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{null, !2610, !2752}
!2831 = !{!2620}
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !2520, file: !2521, line: 64, baseType: !2833, size: 128, offset: 320)
!2833 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !1299, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2834, templateParams: !3012, identifier: "_ZTS6VectorIP5TimerE")
!2834 = !{!2835, !2905, !2909, !2919, !2924, !2928, !2932, !2935, !2938, !2943, !2944, !2951, !2952, !2953, !2954, !2957, !2958, !2961, !2962, !2965, !2969, !2973, !2974, !2975, !2978, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2990, !2993, !2996, !2997, !2998, !2999, !3002, !3005, !3008, !3009}
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2833, file: !1299, line: 114, baseType: !2836, size: 128)
!2836 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !1299, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2837, templateParams: !2903, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!2837 = !{!2838, !2855, !2856, !2857, !2864, !2868, !2869, !2873, !2876, !2877, !2881, !2882, !2885, !2888, !2891, !2894, !2895, !2896, !2899}
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2836, file: !1299, line: 68, baseType: !2839, size: 64, flags: DIFlagPublic)
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2840, size: 64)
!2840 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2836, file: !1299, line: 13, baseType: !2841)
!2841 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2842, file: !1308, line: 11, baseType: !2854)
!2842 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !1308, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2843, templateParams: !2852, identifier: "_ZTS18sized_array_memoryILm8EE")
!2843 = !{!2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851}
!2844 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !2842, file: !1308, line: 19, type: !1506, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2845 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !2842, file: !1308, line: 23, type: !1509, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2846 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !2842, file: !1308, line: 26, type: !1512, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2847 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !2842, file: !1308, line: 30, type: !1512, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2848 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !2842, file: !1308, line: 34, type: !1512, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2849 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !2842, file: !1308, line: 38, type: !1517, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2850 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !2842, file: !1308, line: 41, type: !1517, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2851 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !2842, file: !1308, line: 48, type: !1517, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2852 = !{!2853}
!2853 = !DITemplateValueParameter(name: "s", type: !121, value: i64 8)
!2854 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1398, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2836, file: !1299, line: 69, baseType: !1338, size: 32, offset: 64, flags: DIFlagPublic)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2836, file: !1299, line: 70, baseType: !1338, size: 32, offset: 96, flags: DIFlagPublic)
!2857 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !2836, file: !1299, line: 15, type: !2858, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!59, !2860, !2862}
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2861, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2836)
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2863, size: 64)
!2863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2840)
!2864 = !DISubprogram(name: "vector_memory", scope: !2836, file: !1299, line: 20, type: !2865, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{null, !2867}
!2867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2868 = !DISubprogram(name: "~vector_memory", scope: !2836, file: !1299, line: 23, type: !2865, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2869 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !2836, file: !1299, line: 25, type: !2870, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{null, !2867, !2872}
!2872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2861, size: 64)
!2873 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !2836, file: !1299, line: 26, type: !2874, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{null, !2867, !1338, !2862}
!2876 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !2836, file: !1299, line: 27, type: !2874, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2877 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !2836, file: !1299, line: 28, type: !2878, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!2880, !2867}
!2880 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2836, file: !1299, line: 14, baseType: !2839)
!2881 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !2836, file: !1299, line: 31, type: !2878, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2882 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !2836, file: !1299, line: 34, type: !2883, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!2880, !2867, !2880, !2862}
!2885 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !2836, file: !1299, line: 35, type: !2886, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!2880, !2867, !2880, !2880}
!2888 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !2836, file: !1299, line: 36, type: !2889, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{null, !2867, !2862}
!2891 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !2836, file: !1299, line: 45, type: !2892, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{null, !2867, !2839}
!2894 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !2836, file: !1299, line: 54, type: !2865, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2895 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !2836, file: !1299, line: 60, type: !2865, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2896 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !2836, file: !1299, line: 65, type: !2897, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!59, !2867, !1338, !2862}
!2899 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !2836, file: !1299, line: 66, type: !2900, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{null, !2867, !2902}
!2902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2836, size: 64)
!2903 = !{!2904}
!2904 = !DITemplateTypeParameter(name: "AM", type: !2842)
!2905 = !DISubprogram(name: "Vector", scope: !2833, file: !1299, line: 137, type: !2906, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{null, !2908}
!2908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2833, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2909 = !DISubprogram(name: "Vector", scope: !2833, file: !1299, line: 138, type: !2910, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{null, !2908, !1395, !2912}
!2912 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2833, file: !1299, line: 125, baseType: !2913)
!2913 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2914, file: !1398, line: 157, baseType: !2625)
!2914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !1398, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2915, templateParams: !2917, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!2915 = !{!2916}
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2914, file: !1398, line: 156, baseType: !1402, flags: DIFlagStaticMember, extraData: i1 false)
!2917 = !{!2918, !1588}
!2918 = !DITemplateTypeParameter(name: "T", type: !2625)
!2919 = !DISubprogram(name: "Vector", scope: !2833, file: !1299, line: 139, type: !2920, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{null, !2908, !2922}
!2922 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2923, size: 64)
!2923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2833)
!2924 = !DISubprogram(name: "Vector", scope: !2833, file: !1299, line: 141, type: !2925, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{null, !2908, !2927}
!2927 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2833, size: 64)
!2928 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !2833, file: !1299, line: 144, type: !2929, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!2931, !2908, !2922}
!2931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2833, size: 64)
!2932 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !2833, file: !1299, line: 146, type: !2933, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{!2931, !2908, !2927}
!2935 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !2833, file: !1299, line: 148, type: !2936, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!2931, !2908, !1395, !2912}
!2938 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !2833, file: !1299, line: 150, type: !2939, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{!2941, !2908}
!2941 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2833, file: !1299, line: 130, baseType: !2942)
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2625, size: 64)
!2943 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !2833, file: !1299, line: 151, type: !2939, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2944 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !2833, file: !1299, line: 152, type: !2945, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!2947, !2950}
!2947 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2833, file: !1299, line: 131, baseType: !2948)
!2948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2949, size: 64)
!2949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2625)
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2923, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2951 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !2833, file: !1299, line: 153, type: !2945, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2952 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !2833, file: !1299, line: 154, type: !2945, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2953 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !2833, file: !1299, line: 155, type: !2945, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2954 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !2833, file: !1299, line: 157, type: !2955, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!1395, !2950}
!2957 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !2833, file: !1299, line: 158, type: !2955, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !2833, file: !1299, line: 159, type: !2959, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!59, !2950}
!2961 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !2833, file: !1299, line: 160, type: !2910, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2962 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !2833, file: !1299, line: 161, type: !2963, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!59, !2908, !1395}
!2965 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !2833, file: !1299, line: 163, type: !2966, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!2968, !2908, !1395}
!2968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2625, size: 64)
!2969 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !2833, file: !1299, line: 164, type: !2970, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!2972, !2950, !1395}
!2972 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2949, size: 64)
!2973 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !2833, file: !1299, line: 165, type: !2966, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2974 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !2833, file: !1299, line: 166, type: !2970, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2975 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !2833, file: !1299, line: 167, type: !2976, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!2968, !2908}
!2978 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !2833, file: !1299, line: 168, type: !2979, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!2972, !2950}
!2981 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !2833, file: !1299, line: 169, type: !2976, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2982 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !2833, file: !1299, line: 170, type: !2979, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2983 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !2833, file: !1299, line: 172, type: !2966, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2984 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !2833, file: !1299, line: 173, type: !2970, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2985 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !2833, file: !1299, line: 174, type: !2966, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2986 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !2833, file: !1299, line: 175, type: !2970, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2987 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !2833, file: !1299, line: 177, type: !2988, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!2942, !2908}
!2990 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !2833, file: !1299, line: 178, type: !2991, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!2948, !2950}
!2993 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !2833, file: !1299, line: 180, type: !2994, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{null, !2908, !2912}
!2996 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !2833, file: !1299, line: 185, type: !2906, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2997 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !2833, file: !1299, line: 186, type: !2994, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2998 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !2833, file: !1299, line: 187, type: !2906, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2999 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !2833, file: !1299, line: 189, type: !3000, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!2941, !2908, !2941, !2912}
!3002 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !2833, file: !1299, line: 190, type: !3003, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!2941, !2908, !2941}
!3005 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !2833, file: !1299, line: 191, type: !3006, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!2941, !2908, !2941, !2941}
!3008 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !2833, file: !1299, line: 193, type: !2906, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3009 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !2833, file: !1299, line: 195, type: !3010, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{null, !2908, !2931}
!3012 = !{!2918}
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !2520, file: !2521, line: 65, baseType: !3014, size: 8, offset: 448)
!3014 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !3015, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3016, identifier: "_ZTS14SimpleSpinlock")
!3015 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!3016 = !{!3017, !3021, !3022, !3023, !3024}
!3017 = !DISubprogram(name: "SimpleSpinlock", scope: !3014, file: !3015, line: 196, type: !3018, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{null, !3020}
!3020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3014, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3021 = !DISubprogram(name: "~SimpleSpinlock", scope: !3014, file: !3015, line: 197, type: !3018, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3022 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !3014, file: !3015, line: 199, type: !3018, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3023 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !3014, file: !3015, line: 200, type: !3018, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3024 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !3014, file: !3015, line: 201, type: !3025, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!59, !3020}
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !2520, file: !2521, line: 71, baseType: !392, size: 64, offset: 512)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !2520, file: !2521, line: 72, baseType: !19, size: 32, offset: 576)
!3029 = !DISubprogram(name: "TimerSet", scope: !2520, file: !2521, line: 14, type: !3030, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{null, !3032}
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3033 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !2520, file: !2521, line: 16, type: !3034, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{!392, !3036}
!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3037, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2520)
!3038 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !2520, file: !2521, line: 17, type: !3034, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3039 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !2520, file: !2521, line: 19, type: !3040, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!40, !3036, !59, !907}
!3042 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !2520, file: !2521, line: 22, type: !3043, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!2625, !3032}
!3045 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !2520, file: !2521, line: 24, type: !3046, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!6, !3036}
!3048 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !2520, file: !2521, line: 25, type: !3046, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3049 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !2520, file: !2521, line: 26, type: !3050, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{null, !3032, !6}
!3052 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !2520, file: !2521, line: 28, type: !3053, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{null, !3032, !2687}
!3055 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !2520, file: !2521, line: 30, type: !3056, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{null, !3032, !2512, !3058}
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3059, size: 64)
!3059 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !4, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!3060 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !2520, file: !2521, line: 32, type: !3030, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3061 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !2520, file: !2521, line: 74, type: !3062, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3062 = !DISubroutineType(types: !3063)
!3063 = !{null, !3032, !2625}
!3064 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !2520, file: !2521, line: 76, type: !3030, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3065 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !2520, file: !2521, line: 82, type: !3062, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3066 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !2520, file: !2521, line: 84, type: !3030, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3067 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !2520, file: !2521, line: 85, type: !3068, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!59, !3032}
!3070 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !2520, file: !2521, line: 86, type: !3030, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !2513, file: !2514, line: 127, baseType: !3072, size: 384, offset: 896)
!3072 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !3073, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3074, identifier: "_ZTS9SelectSet")
!3073 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!3074 = !{!3075, !3079, !3080, !3198, !3388, !3392, !3393, !3394, !3397, !3398, !3401, !3402, !3405, !3406, !3409, !3412, !3417, !3420, !3421, !3422}
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !3072, file: !3073, line: 68, baseType: !3076, size: 64)
!3076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64, elements: !3077)
!3077 = !{!3078}
!3078 = !DISubrange(count: 2)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !3072, file: !3073, line: 69, baseType: !2518, size: 8, offset: 64)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !3072, file: !3073, line: 82, baseType: !3081, size: 128, offset: 128)
!3081 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !1299, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3082, templateParams: !3197, identifier: "_ZTS6VectorI6pollfdE")
!3082 = !{!3083, !3084, !3088, !3104, !3109, !3113, !3117, !3120, !3123, !3128, !3129, !3136, !3137, !3138, !3139, !3142, !3143, !3146, !3147, !3150, !3154, !3158, !3159, !3160, !3163, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3175, !3178, !3181, !3182, !3183, !3184, !3187, !3190, !3193, !3194}
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3081, file: !1299, line: 114, baseType: !2836, size: 128)
!3084 = !DISubprogram(name: "Vector", scope: !3081, file: !1299, line: 137, type: !3085, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{null, !3087}
!3087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3081, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3088 = !DISubprogram(name: "Vector", scope: !3081, file: !1299, line: 138, type: !3089, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3089 = !DISubroutineType(types: !3090)
!3090 = !{null, !3087, !1395, !3091}
!3091 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3081, file: !1299, line: 125, baseType: !3092)
!3092 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3093, file: !1398, line: 157, baseType: !3098)
!3093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !1398, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3094, templateParams: !3096, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!3094 = !{!3095}
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3093, file: !1398, line: 156, baseType: !1402, flags: DIFlagStaticMember, extraData: i1 false)
!3096 = !{!3097, !1588}
!3097 = !DITemplateTypeParameter(name: "T", type: !3098)
!3098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !3099, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !3100, identifier: "_ZTS6pollfd")
!3099 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!3100 = !{!3101, !3102, !3103}
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !3098, file: !3099, line: 38, baseType: !40, size: 32)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !3098, file: !3099, line: 39, baseType: !1071, size: 16, offset: 32)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !3098, file: !3099, line: 40, baseType: !1071, size: 16, offset: 48)
!3104 = !DISubprogram(name: "Vector", scope: !3081, file: !1299, line: 139, type: !3105, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{null, !3087, !3107}
!3107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3108, size: 64)
!3108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3081)
!3109 = !DISubprogram(name: "Vector", scope: !3081, file: !1299, line: 141, type: !3110, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{null, !3087, !3112}
!3112 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3081, size: 64)
!3113 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !3081, file: !1299, line: 144, type: !3114, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!3116, !3087, !3107}
!3116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3081, size: 64)
!3117 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !3081, file: !1299, line: 146, type: !3118, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{!3116, !3087, !3112}
!3120 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !3081, file: !1299, line: 148, type: !3121, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{!3116, !3087, !1395, !3091}
!3123 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !3081, file: !1299, line: 150, type: !3124, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!3126, !3087}
!3126 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3081, file: !1299, line: 130, baseType: !3127)
!3127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3098, size: 64)
!3128 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !3081, file: !1299, line: 151, type: !3124, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3129 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !3081, file: !1299, line: 152, type: !3130, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{!3132, !3135}
!3132 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3081, file: !1299, line: 131, baseType: !3133)
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3134, size: 64)
!3134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3098)
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3136 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !3081, file: !1299, line: 153, type: !3130, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3137 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !3081, file: !1299, line: 154, type: !3130, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3138 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !3081, file: !1299, line: 155, type: !3130, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3139 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !3081, file: !1299, line: 157, type: !3140, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!1395, !3135}
!3142 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !3081, file: !1299, line: 158, type: !3140, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3143 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !3081, file: !1299, line: 159, type: !3144, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{!59, !3135}
!3146 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !3081, file: !1299, line: 160, type: !3089, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3147 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !3081, file: !1299, line: 161, type: !3148, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!59, !3087, !1395}
!3150 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !3081, file: !1299, line: 163, type: !3151, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!3153, !3087, !1395}
!3153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3098, size: 64)
!3154 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !3081, file: !1299, line: 164, type: !3155, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!3157, !3135, !1395}
!3157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3134, size: 64)
!3158 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !3081, file: !1299, line: 165, type: !3151, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3159 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !3081, file: !1299, line: 166, type: !3155, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3160 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !3081, file: !1299, line: 167, type: !3161, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!3153, !3087}
!3163 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !3081, file: !1299, line: 168, type: !3164, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!3157, !3135}
!3166 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !3081, file: !1299, line: 169, type: !3161, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3167 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !3081, file: !1299, line: 170, type: !3164, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3168 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !3081, file: !1299, line: 172, type: !3151, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3169 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !3081, file: !1299, line: 173, type: !3155, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3170 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !3081, file: !1299, line: 174, type: !3151, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3171 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !3081, file: !1299, line: 175, type: !3155, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3172 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !3081, file: !1299, line: 177, type: !3173, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!3127, !3087}
!3175 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !3081, file: !1299, line: 178, type: !3176, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{!3133, !3135}
!3178 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !3081, file: !1299, line: 180, type: !3179, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{null, !3087, !3091}
!3181 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !3081, file: !1299, line: 185, type: !3085, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3182 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !3081, file: !1299, line: 186, type: !3179, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3183 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !3081, file: !1299, line: 187, type: !3085, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3184 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !3081, file: !1299, line: 189, type: !3185, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!3126, !3087, !3126, !3091}
!3187 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !3081, file: !1299, line: 190, type: !3188, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{!3126, !3087, !3126}
!3190 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !3081, file: !1299, line: 191, type: !3191, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!3126, !3087, !3126, !3126}
!3193 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !3081, file: !1299, line: 193, type: !3085, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3194 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !3081, file: !1299, line: 195, type: !3195, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{null, !3087, !3116}
!3197 = !{!3097}
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !3072, file: !3073, line: 83, baseType: !3199, size: 128, offset: 256)
!3199 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !1299, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3200, templateParams: !3387, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!3200 = !{!3201, !3271, !3275, !3296, !3301, !3305, !3309, !3312, !3315, !3320, !3321, !3327, !3328, !3329, !3330, !3333, !3334, !3337, !3338, !3341, !3345, !3348, !3349, !3350, !3353, !3356, !3357, !3358, !3359, !3360, !3361, !3362, !3365, !3368, !3371, !3372, !3373, !3374, !3377, !3380, !3383, !3384}
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3199, file: !1299, line: 114, baseType: !3202, size: 128)
!3202 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !1299, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3203, templateParams: !3269, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!3203 = !{!3204, !3221, !3222, !3223, !3230, !3234, !3235, !3239, !3242, !3243, !3247, !3248, !3251, !3254, !3257, !3260, !3261, !3262, !3265}
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !3202, file: !1299, line: 68, baseType: !3205, size: 64, flags: DIFlagPublic)
!3205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3206, size: 64)
!3206 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3202, file: !1299, line: 13, baseType: !3207)
!3207 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3208, file: !1308, line: 11, baseType: !3220)
!3208 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !1308, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !3209, templateParams: !3218, identifier: "_ZTS18sized_array_memoryILm24EE")
!3209 = !{!3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217}
!3210 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !3208, file: !1308, line: 19, type: !1506, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3211 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !3208, file: !1308, line: 23, type: !1509, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3212 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !3208, file: !1308, line: 26, type: !1512, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3213 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !3208, file: !1308, line: 30, type: !1512, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3214 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !3208, file: !1308, line: 34, type: !1512, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3215 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !3208, file: !1308, line: 38, type: !1517, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3216 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !3208, file: !1308, line: 41, type: !1517, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3217 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !3208, file: !1308, line: 48, type: !1517, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3218 = !{!3219}
!3219 = !DITemplateValueParameter(name: "s", type: !121, value: i64 24)
!3220 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !1398, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !3202, file: !1299, line: 69, baseType: !1338, size: 32, offset: 64, flags: DIFlagPublic)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !3202, file: !1299, line: 70, baseType: !1338, size: 32, offset: 96, flags: DIFlagPublic)
!3223 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !3202, file: !1299, line: 15, type: !3224, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{!59, !3226, !3228}
!3226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3227, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3202)
!3228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3229, size: 64)
!3229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3206)
!3230 = !DISubprogram(name: "vector_memory", scope: !3202, file: !1299, line: 20, type: !3231, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{null, !3233}
!3233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3202, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3234 = !DISubprogram(name: "~vector_memory", scope: !3202, file: !1299, line: 23, type: !3231, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3235 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !3202, file: !1299, line: 25, type: !3236, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{null, !3233, !3238}
!3238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3227, size: 64)
!3239 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !3202, file: !1299, line: 26, type: !3240, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{null, !3233, !1338, !3228}
!3242 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !3202, file: !1299, line: 27, type: !3240, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3243 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !3202, file: !1299, line: 28, type: !3244, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!3246, !3233}
!3246 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3202, file: !1299, line: 14, baseType: !3205)
!3247 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !3202, file: !1299, line: 31, type: !3244, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3248 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !3202, file: !1299, line: 34, type: !3249, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!3246, !3233, !3246, !3228}
!3251 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !3202, file: !1299, line: 35, type: !3252, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!3246, !3233, !3246, !3246}
!3254 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !3202, file: !1299, line: 36, type: !3255, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{null, !3233, !3228}
!3257 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !3202, file: !1299, line: 45, type: !3258, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{null, !3233, !3205}
!3260 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !3202, file: !1299, line: 54, type: !3231, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3261 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !3202, file: !1299, line: 60, type: !3231, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3262 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !3202, file: !1299, line: 65, type: !3263, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!59, !3233, !1338, !3228}
!3265 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !3202, file: !1299, line: 66, type: !3266, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{null, !3233, !3268}
!3268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3202, size: 64)
!3269 = !{!3270}
!3270 = !DITemplateTypeParameter(name: "AM", type: !3208)
!3271 = !DISubprogram(name: "Vector", scope: !3199, file: !1299, line: 137, type: !3272, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{null, !3274}
!3274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3199, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3275 = !DISubprogram(name: "Vector", scope: !3199, file: !1299, line: 138, type: !3276, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{null, !3274, !1395, !3278}
!3278 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3199, file: !1299, line: 125, baseType: !3279)
!3279 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3280, file: !1398, line: 150, baseType: !3294)
!3280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !1398, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3281, templateParams: !3283, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!3281 = !{!3282}
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3280, file: !1398, line: 149, baseType: !1402, flags: DIFlagStaticMember, extraData: i1 true)
!3283 = !{!3284, !1404}
!3284 = !DITemplateTypeParameter(name: "T", type: !3285)
!3285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !3072, file: !3073, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3286, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!3286 = !{!3287, !3288, !3289, !3290}
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !3285, file: !3073, line: 59, baseType: !2641, size: 64)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !3285, file: !3073, line: 60, baseType: !2641, size: 64, offset: 64)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !3285, file: !3073, line: 61, baseType: !40, size: 32, offset: 128)
!3290 = !DISubprogram(name: "SelectorInfo", scope: !3285, file: !3073, line: 62, type: !3291, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{null, !3293}
!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3285, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3295, size: 64)
!3295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3285)
!3296 = !DISubprogram(name: "Vector", scope: !3199, file: !1299, line: 139, type: !3297, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{null, !3274, !3299}
!3299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3300, size: 64)
!3300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3199)
!3301 = !DISubprogram(name: "Vector", scope: !3199, file: !1299, line: 141, type: !3302, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{null, !3274, !3304}
!3304 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3199, size: 64)
!3305 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !3199, file: !1299, line: 144, type: !3306, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{!3308, !3274, !3299}
!3308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3199, size: 64)
!3309 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !3199, file: !1299, line: 146, type: !3310, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{!3308, !3274, !3304}
!3312 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !3199, file: !1299, line: 148, type: !3313, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!3308, !3274, !1395, !3278}
!3315 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !3199, file: !1299, line: 150, type: !3316, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{!3318, !3274}
!3318 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3199, file: !1299, line: 130, baseType: !3319)
!3319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3285, size: 64)
!3320 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !3199, file: !1299, line: 151, type: !3316, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3321 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !3199, file: !1299, line: 152, type: !3322, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3322 = !DISubroutineType(types: !3323)
!3323 = !{!3324, !3326}
!3324 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3199, file: !1299, line: 131, baseType: !3325)
!3325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3295, size: 64)
!3326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3300, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3327 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !3199, file: !1299, line: 153, type: !3322, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3328 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !3199, file: !1299, line: 154, type: !3322, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3329 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !3199, file: !1299, line: 155, type: !3322, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3330 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !3199, file: !1299, line: 157, type: !3331, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{!1395, !3326}
!3333 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !3199, file: !1299, line: 158, type: !3331, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3334 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !3199, file: !1299, line: 159, type: !3335, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{!59, !3326}
!3337 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !3199, file: !1299, line: 160, type: !3276, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3338 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !3199, file: !1299, line: 161, type: !3339, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{!59, !3274, !1395}
!3341 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !3199, file: !1299, line: 163, type: !3342, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!3344, !3274, !1395}
!3344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3285, size: 64)
!3345 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !3199, file: !1299, line: 164, type: !3346, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{!3294, !3326, !1395}
!3348 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !3199, file: !1299, line: 165, type: !3342, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3349 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !3199, file: !1299, line: 166, type: !3346, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3350 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !3199, file: !1299, line: 167, type: !3351, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!3344, !3274}
!3353 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !3199, file: !1299, line: 168, type: !3354, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{!3294, !3326}
!3356 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !3199, file: !1299, line: 169, type: !3351, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3357 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !3199, file: !1299, line: 170, type: !3354, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3358 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !3199, file: !1299, line: 172, type: !3342, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3359 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !3199, file: !1299, line: 173, type: !3346, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3360 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !3199, file: !1299, line: 174, type: !3342, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3361 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !3199, file: !1299, line: 175, type: !3346, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3362 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !3199, file: !1299, line: 177, type: !3363, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!3319, !3274}
!3365 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !3199, file: !1299, line: 178, type: !3366, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{!3325, !3326}
!3368 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !3199, file: !1299, line: 180, type: !3369, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{null, !3274, !3278}
!3371 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !3199, file: !1299, line: 185, type: !3272, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3372 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !3199, file: !1299, line: 186, type: !3369, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3373 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !3199, file: !1299, line: 187, type: !3272, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3374 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !3199, file: !1299, line: 189, type: !3375, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{!3318, !3274, !3318, !3278}
!3377 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !3199, file: !1299, line: 190, type: !3378, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!3318, !3274, !3318}
!3380 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !3199, file: !1299, line: 191, type: !3381, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!3318, !3274, !3318, !3318}
!3383 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !3199, file: !1299, line: 193, type: !3272, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3384 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !3199, file: !1299, line: 195, type: !3385, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{null, !3274, !3308}
!3387 = !{!3284}
!3388 = !DISubprogram(name: "SelectSet", scope: !3072, file: !3073, line: 38, type: !3389, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{null, !3391}
!3391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3072, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3392 = !DISubprogram(name: "~SelectSet", scope: !3072, file: !3073, line: 39, type: !3389, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3393 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !3072, file: !3073, line: 41, type: !3389, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3394 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !3072, file: !3073, line: 43, type: !3395, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{!40, !3391, !40, !2641, !40}
!3397 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !3072, file: !3073, line: 44, type: !3395, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3398 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !3072, file: !3073, line: 46, type: !3399, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{null, !3391, !2512}
!3401 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !3072, file: !3073, line: 47, type: !3389, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3402 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !3072, file: !3073, line: 52, type: !3403, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{null, !3391, !2687}
!3405 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !3072, file: !3073, line: 54, type: !3389, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3406 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !3072, file: !3073, line: 89, type: !3407, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{null, !3391, !40, !59, !59}
!3409 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !3072, file: !3073, line: 90, type: !3410, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{null, !3391, !40, !40}
!3412 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !3072, file: !3073, line: 91, type: !3413, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{null, !3415, !40, !40}
!3415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3416, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3072)
!3417 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !3072, file: !3073, line: 92, type: !3418, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!59, !3391, !2512, !59}
!3420 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !3072, file: !3073, line: 97, type: !3399, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3421 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !3072, file: !3073, line: 102, type: !3389, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3422 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !3072, file: !3073, line: 103, type: !3389, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !2513, file: !2514, line: 148, baseType: !3424, size: 8, align: 512, offset: 1536)
!3424 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !3015, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3425, identifier: "_ZTS8Spinlock")
!3425 = !{!3426, !3430, !3431, !3432, !3433, !3436}
!3426 = !DISubprogram(name: "Spinlock", scope: !3424, file: !3015, line: 48, type: !3427, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{null, !3429}
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3424, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3430 = !DISubprogram(name: "~Spinlock", scope: !3424, file: !3015, line: 49, type: !3427, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3431 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !3424, file: !3015, line: 51, type: !3427, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3432 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !3424, file: !3015, line: 52, type: !3427, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3433 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !3424, file: !3015, line: 53, type: !3434, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{!59, !3429}
!3436 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !3424, file: !3015, line: 54, type: !3437, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3437 = !DISubroutineType(types: !3438)
!3438 = !{!59, !3439}
!3439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3440, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3424)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !2513, file: !2514, line: 149, baseType: !15, size: 32, offset: 1568)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !2513, file: !2514, line: 150, baseType: !15, size: 32, offset: 1600)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !2513, file: !2514, line: 152, baseType: !3444, size: 64, offset: 1664)
!3444 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !2478, file: !2479, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !3445, identifier: "_ZTSN4Task7PendingE")
!3445 = !{!3446, !3447}
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !3444, file: !2479, line: 340, baseType: !2509, size: 64)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3444, file: !2479, line: 341, baseType: !3448, size: 64)
!3448 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3449, line: 90, baseType: !121)
!3449 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !2513, file: !2514, line: 153, baseType: !3451, size: 64, offset: 1728)
!3451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3444, size: 64)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !2513, file: !2514, line: 154, baseType: !3453, size: 8, offset: 1792)
!3453 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !3015, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3454, identifier: "_ZTS11SpinlockIRQ")
!3454 = !{!3455, !3459, !3463}
!3455 = !DISubprogram(name: "SpinlockIRQ", scope: !3453, file: !3015, line: 305, type: !3456, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{null, !3458}
!3458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3459 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !3453, file: !3015, line: 313, type: !3460, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3460 = !DISubroutineType(types: !3461)
!3461 = !{!3462, !3458}
!3462 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !3453, file: !3015, line: 310, baseType: !40)
!3463 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !3453, file: !3015, line: 314, type: !3464, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{null, !3458, !3462}
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !2513, file: !2514, line: 157, baseType: !3058, size: 64, align: 512, offset: 2048)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !2513, file: !2514, line: 158, baseType: !40, size: 32, offset: 2112)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !2513, file: !2514, line: 159, baseType: !59, size: 8, offset: 2144)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !2513, file: !2514, line: 171, baseType: !6, size: 32, offset: 2176, flags: DIFlagPublic)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !2513, file: !2514, line: 172, baseType: !6, size: 32, offset: 2208, flags: DIFlagPublic)
!3471 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !2513, file: !2514, line: 32, type: !3472, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3472 = !DISubroutineType(types: !3473)
!3473 = !{!40, !3474}
!3474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3475, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2513)
!3476 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !2513, file: !2514, line: 34, type: !3477, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!3058, !3474}
!3479 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !2513, file: !2514, line: 35, type: !3480, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!3482, !3483}
!3482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2520, size: 64)
!3483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2513, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3484 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !2513, file: !2514, line: 36, type: !3485, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3485 = !DISubroutineType(types: !3486)
!3486 = !{!3487, !3474}
!3487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3037, size: 64)
!3488 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !2513, file: !2514, line: 38, type: !3489, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!3491, !3483}
!3491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3072, size: 64)
!3492 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !2513, file: !2514, line: 39, type: !3493, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{!3495, !3474}
!3495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3416, size: 64)
!3496 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !2513, file: !2514, line: 43, type: !3497, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!59, !3474}
!3499 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !2513, file: !2514, line: 44, type: !3500, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3500 = !DISubroutineType(types: !3501)
!3501 = !{!2509, !3474}
!3502 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !2513, file: !2514, line: 45, type: !3503, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!2509, !3474, !2509}
!3505 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !2513, file: !2514, line: 46, type: !3500, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3506 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !2513, file: !2514, line: 47, type: !3507, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{null, !3483, !2687, !3509}
!3509 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3510, size: 64)
!3510 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !943, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!3511 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !2513, file: !2514, line: 49, type: !3512, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{null, !3483}
!3514 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !2513, file: !2514, line: 50, type: !3512, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3515 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !2513, file: !2514, line: 52, type: !3512, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3516 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !2513, file: !2514, line: 53, type: !3517, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{null, !3483, !59}
!3519 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !2513, file: !2514, line: 54, type: !3512, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3520 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !2513, file: !2514, line: 56, type: !3497, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3521 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !2513, file: !2514, line: 58, type: !3512, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3522 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !2513, file: !2514, line: 59, type: !3512, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3523 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !2513, file: !2514, line: 61, type: !3524, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{null, !3483, !2687}
!3526 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !2513, file: !2514, line: 77, type: !3512, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3527 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !2513, file: !2514, line: 80, type: !3512, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3528 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !2513, file: !2514, line: 87, type: !3529, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3529 = !DISubroutineType(types: !3530)
!3530 = !{null, !3483, !40}
!3531 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !2513, file: !2514, line: 88, type: !3529, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3532 = !DISubprogram(name: "RouterThread", scope: !2513, file: !2514, line: 205, type: !3533, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3533 = !DISubroutineType(types: !3534)
!3534 = !{null, !3483, !3058, !40}
!3535 = !DISubprogram(name: "~RouterThread", scope: !2513, file: !2514, line: 206, type: !3512, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3536 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !2513, file: !2514, line: 209, type: !3512, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3537 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !2513, file: !2514, line: 211, type: !3538, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3538 = !DISubroutineType(types: !3539)
!3539 = !{!6, !3474}
!3540 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !2513, file: !2514, line: 221, type: !3512, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3541 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !2513, file: !2514, line: 222, type: !3512, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3542 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !2513, file: !2514, line: 228, type: !3529, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3543 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !2513, file: !2514, line: 229, type: !3512, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3544 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !2513, file: !2514, line: 230, type: !3512, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3545 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !2513, file: !2514, line: 238, type: !874, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3546 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !2513, file: !2514, line: 239, type: !3497, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3547 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !2513, file: !2514, line: 240, type: !3497, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2478, file: !2479, line: 337, baseType: !2641, size: 64, offset: 448)
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !2478, file: !2479, line: 343, baseType: !3444, size: 64, offset: 512)
!3550 = !DISubprogram(name: "Task", scope: !2478, file: !2479, line: 75, type: !3551, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{null, !3553, !2505, !141}
!3553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2478, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3554 = !DISubprogram(name: "Task", scope: !2478, file: !2479, line: 86, type: !3555, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{null, !3553, !2641}
!3557 = !DISubprogram(name: "~Task", scope: !2478, file: !2479, line: 91, type: !3558, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3558 = !DISubroutineType(types: !3559)
!3559 = !{null, !3553}
!3560 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !2478, file: !2479, line: 98, type: !3561, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!2505, !3563}
!3563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3564, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2478)
!3565 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !2478, file: !2479, line: 103, type: !3566, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{!141, !3563}
!3568 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !2478, file: !2479, line: 108, type: !3569, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3569 = !DISubroutineType(types: !3570)
!3570 = !{!2641, !3563}
!3571 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !2478, file: !2479, line: 114, type: !3572, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3572 = !DISubroutineType(types: !3573)
!3573 = !{!59, !3563}
!3574 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !2478, file: !2479, line: 123, type: !3575, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3575 = !DISubroutineType(types: !3576)
!3576 = !{!40, !3563}
!3577 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !2478, file: !2479, line: 132, type: !3578, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3578 = !DISubroutineType(types: !3579)
!3579 = !{!2512, !3563}
!3580 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !2478, file: !2479, line: 135, type: !3581, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3581 = !DISubroutineType(types: !3582)
!3582 = !{!2687, !3563}
!3583 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !2478, file: !2479, line: 140, type: !3584, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!3058, !3563}
!3586 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !2478, file: !2479, line: 159, type: !3587, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{null, !3553, !2641, !59}
!3589 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !2478, file: !2479, line: 169, type: !3590, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3590 = !DISubroutineType(types: !3591)
!3591 = !{null, !3553, !2687, !59}
!3592 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !2478, file: !2479, line: 179, type: !3572, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3593 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !2478, file: !2479, line: 190, type: !3558, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3594 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !2478, file: !2479, line: 201, type: !3558, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3595 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !2478, file: !2479, line: 238, type: !3558, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3596 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !2478, file: !2479, line: 250, type: !3558, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3597 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !2478, file: !2479, line: 261, type: !3558, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3598 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !2478, file: !2479, line: 275, type: !3599, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3599 = !DISubroutineType(types: !3600)
!3600 = !{null, !3553, !40}
!3601 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !2478, file: !2479, line: 279, type: !3575, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3602 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !2478, file: !2479, line: 280, type: !3599, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3603 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !2478, file: !2479, line: 281, type: !3599, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3604 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !2478, file: !2479, line: 284, type: !3605, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3605 = !DISubroutineType(types: !3606)
!3606 = !{!59, !3553}
!3607 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !2478, file: !2479, line: 299, type: !3561, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3608 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !2478, file: !2479, line: 300, type: !3566, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3609 = !DISubprogram(name: "Task", scope: !2478, file: !2479, line: 345, type: !3610, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3610 = !DISubroutineType(types: !3611)
!3611 = !{null, !3553, !3612}
!3612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3564, size: 64)
!3613 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !2478, file: !2479, line: 346, type: !3614, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3614 = !DISubroutineType(types: !3615)
!3615 = !{!3616, !3553, !3612}
!3616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2478, size: 64)
!3617 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !2478, file: !2479, line: 347, type: !3558, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3618 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !2478, file: !2479, line: 352, type: !3572, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3619 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !2478, file: !2479, line: 353, type: !3572, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3620 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !2478, file: !2479, line: 356, type: !3572, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3621 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !2478, file: !2479, line: 361, type: !3622, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{null, !3553, !59}
!3624 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !2478, file: !2479, line: 362, type: !3625, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{null, !3553, !2512}
!3627 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !2478, file: !2479, line: 364, type: !3625, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3628 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !2478, file: !2479, line: 365, type: !3558, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3629 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !2478, file: !2479, line: 367, type: !2507, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "_buf", scope: !2470, file: !2471, line: 41, baseType: !3631, size: 16384, offset: 1728)
!3631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 16384, elements: !3632)
!3632 = !{!3633}
!3633 = !DISubrange(count: 2048)
!3634 = !DIDerivedType(tag: DW_TAG_member, name: "_len", scope: !2470, file: !2471, line: 42, baseType: !40, size: 32, offset: 18112)
!3635 = !DIDerivedType(tag: DW_TAG_member, name: "_started", scope: !2470, file: !2471, line: 43, baseType: !40, size: 32, offset: 18144)
!3636 = !DIDerivedType(tag: DW_TAG_member, name: "_escaped", scope: !2470, file: !2471, line: 44, baseType: !40, size: 32, offset: 18176)
!3637 = !DISubprogram(name: "BIM", scope: !2470, file: !2471, line: 18, type: !3638, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{null, !3640}
!3640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3641 = !DISubprogram(name: "~BIM", scope: !2470, file: !2471, line: 19, type: !3638, scopeLine: 19, containingType: !2470, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3642 = !DISubprogram(name: "class_name", linkageName: "_ZNK3BIM10class_nameEv", scope: !2470, file: !2471, line: 21, type: !3643, scopeLine: 21, containingType: !2470, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{!572, !3645}
!3645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3646, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2470)
!3647 = !DISubprogram(name: "port_count", linkageName: "_ZNK3BIM10port_countEv", scope: !2470, file: !2471, line: 22, type: !3643, scopeLine: 22, containingType: !2470, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3648 = !DISubprogram(name: "processing", linkageName: "_ZNK3BIM10processingEv", scope: !2470, file: !2471, line: 23, type: !3643, scopeLine: 23, containingType: !2470, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3649 = !DISubprogram(name: "configure", linkageName: "_ZN3BIM9configureER6VectorI6StringEP12ErrorHandler", scope: !2470, file: !2471, line: 25, type: !3650, scopeLine: 25, containingType: !2470, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3650 = !DISubroutineType(types: !3651)
!3651 = !{!40, !3640, !1417, !1252}
!3652 = !DISubprogram(name: "initialize", linkageName: "_ZN3BIM10initializeEP12ErrorHandler", scope: !2470, file: !2471, line: 26, type: !3653, scopeLine: 26, containingType: !2470, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!40, !3640, !1252}
!3655 = !DISubprogram(name: "selected", linkageName: "_ZN3BIM8selectedEii", scope: !2470, file: !2471, line: 28, type: !3656, scopeLine: 28, containingType: !2470, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3656 = !DISubroutineType(types: !3657)
!3657 = !{null, !3640, !40, !40}
!3658 = !DISubprogram(name: "push", linkageName: "_ZN3BIM4pushEiP6Packet", scope: !2470, file: !2471, line: 30, type: !3659, scopeLine: 30, containingType: !2470, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{null, !3640, !40, !84}
!3661 = !DISubprogram(name: "run_task", linkageName: "_ZN3BIM8run_taskEP4Task", scope: !2470, file: !2471, line: 31, type: !3662, scopeLine: 31, containingType: !2470, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{!59, !3640, !2509}
!3664 = !DISubprogram(name: "got_char", linkageName: "_ZN3BIM8got_charEi", scope: !2470, file: !2471, line: 40, type: !3665, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{null, !3640, !40}
!3667 = !DISubprogram(name: "send_packet", linkageName: "_ZN3BIM11send_packetEPKhj", scope: !2470, file: !2471, line: 46, type: !3668, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3668 = !DISubroutineType(types: !3669)
!3669 = !{null, !3640, !261, !6}
!3670 = !{!3671}
!3671 = !DILocalVariable(name: "this", arg: 1, scope: !2469, type: !3672, flags: DIFlagArtificial | DIFlagObjectPointer)
!3672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64)
!3673 = !DILocation(line: 0, scope: !2469)
!3674 = !DILocation(line: 35, column: 1, scope: !2469)
!3675 = !DILocation(line: 33, column: 6, scope: !2469)
!3676 = !{!3677, !3677, i64 0}
!3677 = !{!"vtable pointer", !3678, i64 0}
!3678 = !{!"Simple C++ TBAA"}
!3679 = !DILocalVariable(name: "this", arg: 1, scope: !3680, type: !1314, flags: DIFlagArtificial | DIFlagObjectPointer)
!3680 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !560, file: !561, line: 329, type: !595, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !594, retainedNodes: !3681)
!3681 = !{!3679}
!3682 = !DILocation(line: 0, scope: !3680, inlinedAt: !3683)
!3683 = distinct !DILocation(line: 33, column: 6, scope: !2469)
!3684 = !DILocalVariable(name: "this", arg: 1, scope: !3685, type: !1318, flags: DIFlagArtificial | DIFlagObjectPointer)
!3685 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !560, file: !561, line: 256, type: !816, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !815, retainedNodes: !3686)
!3686 = !{!3684, !3687, !3688, !3689}
!3687 = !DILocalVariable(name: "data", arg: 2, scope: !3685, file: !561, line: 256, type: !572)
!3688 = !DILocalVariable(name: "length", arg: 3, scope: !3685, file: !561, line: 256, type: !40)
!3689 = !DILocalVariable(name: "memo", arg: 4, scope: !3685, file: !561, line: 256, type: !575)
!3690 = !DILocation(line: 0, scope: !3685, inlinedAt: !3691)
!3691 = distinct !DILocation(line: 330, column: 5, scope: !3692, inlinedAt: !3683)
!3692 = distinct !DILexicalBlock(scope: !3680, file: !561, line: 329, column: 25)
!3693 = !DILocation(line: 257, column: 5, scope: !3685, inlinedAt: !3691)
!3694 = !DILocation(line: 257, column: 10, scope: !3685, inlinedAt: !3691)
!3695 = !{!3696, !3698, i64 0}
!3696 = !{!"_ZTS6String", !3697, i64 0}
!3697 = !{!"_ZTSN6String5rep_tE", !3698, i64 0, !3700, i64 8, !3698, i64 16}
!3698 = !{!"any pointer", !3699, i64 0}
!3699 = !{!"omnipotent char", !3678, i64 0}
!3700 = !{!"int", !3699, i64 0}
!3701 = !DILocation(line: 258, column: 5, scope: !3685, inlinedAt: !3691)
!3702 = !DILocation(line: 258, column: 12, scope: !3685, inlinedAt: !3691)
!3703 = !{!3696, !3700, i64 8}
!3704 = !DILocation(line: 259, column: 10, scope: !3705, inlinedAt: !3691)
!3705 = distinct !DILexicalBlock(scope: !3685, file: !561, line: 259, column: 6)
!3706 = !DILocation(line: 259, column: 15, scope: !3705, inlinedAt: !3691)
!3707 = !{!3696, !3698, i64 16}
!3708 = !DILocation(line: 34, column: 5, scope: !2469)
!3709 = !DILocalVariable(name: "this", arg: 1, scope: !3710, type: !2509, flags: DIFlagArtificial | DIFlagObjectPointer)
!3710 = distinct !DISubprogram(name: "Task", linkageName: "_ZN4TaskC2EP7Element", scope: !2478, file: !2479, line: 404, type: !3555, scopeLine: 420, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3554, retainedNodes: !3711)
!3711 = !{!3709, !3712}
!3712 = !DILocalVariable(name: "e", arg: 2, scope: !3710, file: !2479, line: 404, type: !2641)
!3713 = !DILocation(line: 0, scope: !3710, inlinedAt: !3714)
!3714 = distinct !DILocation(line: 34, column: 5, scope: !2469)
!3715 = !DILocation(line: 410, column: 19, scope: !3710, inlinedAt: !3714)
!3716 = !DILocation(line: 410, column: 7, scope: !3710, inlinedAt: !3714)
!3717 = !{!3718, !3700, i64 24}
!3718 = !{!"_ZTS4Task", !3700, i64 20, !3700, i64 24, !3699, i64 28, !3698, i64 32, !3698, i64 40, !3698, i64 48, !3698, i64 56, !3699, i64 64}
!3719 = !DILocation(line: 412, column: 7, scope: !3710, inlinedAt: !3714)
!3720 = !{!3718, !3698, i64 32}
!3721 = !DILocation(line: 412, column: 17, scope: !3710, inlinedAt: !3714)
!3722 = !{!3718, !3698, i64 40}
!3723 = !DILocation(line: 419, column: 7, scope: !3710, inlinedAt: !3714)
!3724 = !DILocation(line: 421, column: 5, scope: !3725, inlinedAt: !3714)
!3725 = distinct !DILexicalBlock(scope: !3710, file: !2479, line: 420, column: 1)
!3726 = !DILocation(line: 421, column: 13, scope: !3725, inlinedAt: !3714)
!3727 = !DILocation(line: 421, column: 28, scope: !3725, inlinedAt: !3714)
!3728 = !DILocation(line: 419, column: 19, scope: !3710, inlinedAt: !3714)
!3729 = !{!3699, !3699, i64 0}
!3730 = !DILocation(line: 422, column: 36, scope: !3725, inlinedAt: !3714)
!3731 = !DILocation(line: 422, column: 58, scope: !3725, inlinedAt: !3714)
!3732 = !DILocation(line: 422, column: 13, scope: !3725, inlinedAt: !3714)
!3733 = !DILocation(line: 422, column: 26, scope: !3725, inlinedAt: !3714)
!3734 = !DILocation(line: 423, column: 5, scope: !3725, inlinedAt: !3714)
!3735 = !DILocation(line: 423, column: 22, scope: !3725, inlinedAt: !3714)
!3736 = !DILocation(line: 423, column: 24, scope: !3725, inlinedAt: !3714)
!3737 = !DILocation(line: 36, column: 3, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !2469, file: !1, line: 35, column: 1)
!3739 = !DILocation(line: 36, column: 10, scope: !3738)
!3740 = !{!3741, !3700, i64 136}
!3741 = !{!"_ZTS3BIM", !3696, i64 112, !3700, i64 136, !3700, i64 140, !3718, i64 144, !3699, i64 216, !3700, i64 2264, !3700, i64 2268, !3700, i64 2272}
!3742 = !DILocation(line: 37, column: 3, scope: !3738)
!3743 = !DILocation(line: 37, column: 7, scope: !3738)
!3744 = !{!3741, !3700, i64 140}
!3745 = !DILocation(line: 38, column: 21, scope: !3738)
!3746 = !DILocation(line: 38, column: 30, scope: !3738)
!3747 = !{!3741, !3700, i64 2272}
!3748 = !DILocation(line: 38, column: 10, scope: !3738)
!3749 = !DILocation(line: 38, column: 19, scope: !3738)
!3750 = !{!3741, !3700, i64 2268}
!3751 = !DILocation(line: 38, column: 3, scope: !3738)
!3752 = !DILocation(line: 38, column: 8, scope: !3738)
!3753 = !{!3741, !3700, i64 2264}
!3754 = !DILocation(line: 39, column: 1, scope: !2469)
!3755 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !560, file: !561, line: 407, type: !595, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !654, retainedNodes: !3756)
!3756 = !{!3757}
!3757 = !DILocalVariable(name: "this", arg: 1, scope: !3755, type: !1314, flags: DIFlagArtificial | DIFlagObjectPointer)
!3758 = !DILocation(line: 0, scope: !3755)
!3759 = !DILocalVariable(name: "this", arg: 1, scope: !3760, type: !1318, flags: DIFlagArtificial | DIFlagObjectPointer)
!3760 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !560, file: !561, line: 271, type: !825, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !824, retainedNodes: !3761)
!3761 = !{!3759}
!3762 = !DILocation(line: 0, scope: !3760, inlinedAt: !3763)
!3763 = distinct !DILocation(line: 408, column: 5, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3755, file: !561, line: 407, column: 26)
!3765 = !DILocation(line: 272, column: 9, scope: !3766, inlinedAt: !3763)
!3766 = distinct !DILexicalBlock(scope: !3760, file: !561, line: 272, column: 6)
!3767 = !DILocation(line: 272, column: 6, scope: !3766, inlinedAt: !3763)
!3768 = !DILocation(line: 272, column: 6, scope: !3760, inlinedAt: !3763)
!3769 = !DILocation(line: 273, column: 6, scope: !3770, inlinedAt: !3763)
!3770 = distinct !DILexicalBlock(scope: !3766, file: !561, line: 272, column: 15)
!3771 = !{!3772, !3700, i64 0}
!3772 = !{!"_ZTSN6String6memo_tE", !3700, i64 0, !3700, i64 4, !3700, i64 8, !3699, i64 12}
!3773 = !DILocalVariable(name: "x", arg: 1, scope: !3774, file: !16, line: 382, type: !69)
!3774 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !15, file: !16, line: 382, type: !75, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !74, retainedNodes: !3775)
!3775 = !{!3773}
!3776 = !DILocation(line: 0, scope: !3774, inlinedAt: !3777)
!3777 = distinct !DILocation(line: 274, column: 10, scope: !3778, inlinedAt: !3763)
!3778 = distinct !DILexicalBlock(scope: !3770, file: !561, line: 274, column: 10)
!3779 = !DILocation(line: 395, column: 13, scope: !3774, inlinedAt: !3777)
!3780 = !{!3700, !3700, i64 0}
!3781 = !DILocation(line: 395, column: 17, scope: !3774, inlinedAt: !3777)
!3782 = !DILocation(line: 274, column: 10, scope: !3770, inlinedAt: !3763)
!3783 = !DILocation(line: 275, column: 3, scope: !3778, inlinedAt: !3763)
!3784 = !DILocation(line: 276, column: 14, scope: !3770, inlinedAt: !3763)
!3785 = !DILocation(line: 277, column: 2, scope: !3770, inlinedAt: !3763)
!3786 = !DILocation(line: 409, column: 1, scope: !3755)
!3787 = !DILocation(line: 408, column: 5, scope: !3764)
!3788 = distinct !DISubprogram(name: "~BIM", linkageName: "_ZN3BIMD2Ev", scope: !2470, file: !1, line: 41, type: !3638, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3641, retainedNodes: !3789)
!3789 = !{!3790}
!3790 = !DILocalVariable(name: "this", arg: 1, scope: !3788, type: !3672, flags: DIFlagArtificial | DIFlagObjectPointer)
!3791 = !DILocation(line: 0, scope: !3788)
!3792 = !DILocation(line: 42, column: 1, scope: !3788)
!3793 = !DILocation(line: 43, column: 6, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3795, file: !1, line: 43, column: 6)
!3795 = distinct !DILexicalBlock(scope: !3788, file: !1, line: 42, column: 1)
!3796 = !DILocation(line: 43, column: 10, scope: !3794)
!3797 = !DILocation(line: 43, column: 6, scope: !3795)
!3798 = !DILocation(line: 44, column: 5, scope: !3794)
!3799 = !DILocation(line: 45, column: 1, scope: !3794)
!3800 = !DILocation(line: 45, column: 1, scope: !3795)
!3801 = !DILocation(line: 0, scope: !3755, inlinedAt: !3802)
!3802 = distinct !DILocation(line: 45, column: 1, scope: !3795)
!3803 = !DILocation(line: 0, scope: !3760, inlinedAt: !3804)
!3804 = distinct !DILocation(line: 408, column: 5, scope: !3764, inlinedAt: !3802)
!3805 = !DILocation(line: 272, column: 9, scope: !3766, inlinedAt: !3804)
!3806 = !DILocation(line: 272, column: 6, scope: !3766, inlinedAt: !3804)
!3807 = !DILocation(line: 272, column: 6, scope: !3760, inlinedAt: !3804)
!3808 = !DILocation(line: 273, column: 6, scope: !3770, inlinedAt: !3804)
!3809 = !DILocation(line: 0, scope: !3774, inlinedAt: !3810)
!3810 = distinct !DILocation(line: 274, column: 10, scope: !3778, inlinedAt: !3804)
!3811 = !DILocation(line: 395, column: 13, scope: !3774, inlinedAt: !3810)
!3812 = !DILocation(line: 395, column: 17, scope: !3774, inlinedAt: !3810)
!3813 = !DILocation(line: 274, column: 10, scope: !3770, inlinedAt: !3804)
!3814 = !DILocation(line: 275, column: 3, scope: !3778, inlinedAt: !3804)
!3815 = !DILocation(line: 276, column: 14, scope: !3770, inlinedAt: !3804)
!3816 = !DILocation(line: 277, column: 2, scope: !3770, inlinedAt: !3804)
!3817 = !DILocation(line: 408, column: 5, scope: !3764, inlinedAt: !3802)
!3818 = !DILocation(line: 45, column: 1, scope: !3788)
!3819 = distinct !DISubprogram(name: "~BIM", linkageName: "_ZN3BIMD0Ev", scope: !2470, file: !1, line: 41, type: !3638, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3641, retainedNodes: !3820)
!3820 = !{!3821}
!3821 = !DILocalVariable(name: "this", arg: 1, scope: !3819, type: !3672, flags: DIFlagArtificial | DIFlagObjectPointer)
!3822 = !DILocation(line: 0, scope: !3819)
!3823 = !DILocation(line: 42, column: 1, scope: !3819)
!3824 = !DILocation(line: 45, column: 1, scope: !3819)
!3825 = distinct !DISubprogram(name: "configure", linkageName: "_ZN3BIM9configureER6VectorI6StringEP12ErrorHandler", scope: !2470, file: !1, line: 48, type: !3650, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3649, retainedNodes: !3826)
!3826 = !{!3827, !3828, !3829}
!3827 = !DILocalVariable(name: "this", arg: 1, scope: !3825, type: !3672, flags: DIFlagArtificial | DIFlagObjectPointer)
!3828 = !DILocalVariable(name: "conf", arg: 2, scope: !3825, file: !1, line: 48, type: !1417)
!3829 = !DILocalVariable(name: "errh", arg: 3, scope: !3825, file: !1, line: 48, type: !1252)
!3830 = !DILocation(line: 0, scope: !3825)
!3831 = !DILocation(line: 50, column: 7, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3825, file: !1, line: 50, column: 7)
!3833 = !DILocation(line: 50, column: 18, scope: !3832)
!3834 = !DILocation(line: 51, column: 27, scope: !3832)
!3835 = !DILocalVariable(name: "this", arg: 1, scope: !3836, type: !1242, flags: DIFlagArtificial | DIFlagObjectPointer)
!3836 = distinct !DISubprogram(name: "read_mp<String>", linkageName: "_ZN4Args7read_mpI6StringEERS_PKcRT_", scope: !1243, file: !1173, line: 381, type: !3837, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1335, declaration: !3839, retainedNodes: !3840)
!3837 = !DISubroutineType(types: !3838)
!3838 = !{!1721, !1700, !572, !763}
!3839 = !DISubprogram(name: "read_mp<String>", linkageName: "_ZN4Args7read_mpI6StringEERS_PKcRT_", scope: !1243, file: !1173, line: 381, type: !3837, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1335)
!3840 = !{!3835, !3841, !3842}
!3841 = !DILocalVariable(name: "keyword", arg: 2, scope: !3836, file: !1173, line: 381, type: !572)
!3842 = !DILocalVariable(name: "x", arg: 3, scope: !3836, file: !1173, line: 381, type: !763)
!3843 = !DILocation(line: 0, scope: !3836, inlinedAt: !3844)
!3844 = distinct !DILocation(line: 51, column: 8, scope: !3832)
!3845 = !DILocalVariable(name: "this", arg: 1, scope: !3846, type: !1242, flags: DIFlagArtificial | DIFlagObjectPointer)
!3846 = distinct !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !1243, file: !1173, line: 385, type: !3847, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1335, declaration: !3849, retainedNodes: !3850)
!3847 = !DISubroutineType(types: !3848)
!3848 = !{!1721, !1700, !572, !40, !763}
!3849 = !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !1243, file: !1173, line: 385, type: !3847, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1335)
!3850 = !{!3845, !3851, !3852, !3853}
!3851 = !DILocalVariable(name: "keyword", arg: 2, scope: !3846, file: !1173, line: 385, type: !572)
!3852 = !DILocalVariable(name: "flags", arg: 3, scope: !3846, file: !1173, line: 385, type: !40)
!3853 = !DILocalVariable(name: "x", arg: 4, scope: !3846, file: !1173, line: 385, type: !763)
!3854 = !DILocation(line: 0, scope: !3846, inlinedAt: !3855)
!3855 = distinct !DILocation(line: 382, column: 16, scope: !3836, inlinedAt: !3844)
!3856 = !DILocation(line: 386, column: 9, scope: !3846, inlinedAt: !3855)
!3857 = !DILocation(line: 52, column: 23, scope: !3832)
!3858 = !DILocalVariable(name: "this", arg: 1, scope: !3859, type: !1242, flags: DIFlagArtificial | DIFlagObjectPointer)
!3859 = distinct !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1243, file: !1173, line: 377, type: !3860, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1681, declaration: !3862, retainedNodes: !3863)
!3860 = !DISubroutineType(types: !3861)
!3861 = !{!1721, !1700, !572, !1637}
!3862 = !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1243, file: !1173, line: 377, type: !3860, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1681)
!3863 = !{!3858, !3864, !3865}
!3864 = !DILocalVariable(name: "keyword", arg: 2, scope: !3859, file: !1173, line: 377, type: !572)
!3865 = !DILocalVariable(name: "x", arg: 3, scope: !3859, file: !1173, line: 377, type: !1637)
!3866 = !DILocation(line: 0, scope: !3859, inlinedAt: !3867)
!3867 = distinct !DILocation(line: 52, column: 8, scope: !3832)
!3868 = !DILocalVariable(name: "this", arg: 1, scope: !3869, type: !1242, flags: DIFlagArtificial | DIFlagObjectPointer)
!3869 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1243, file: !1173, line: 385, type: !3870, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1681, declaration: !3872, retainedNodes: !3873)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{!1721, !1700, !572, !40, !1637}
!3872 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1243, file: !1173, line: 385, type: !3870, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1681)
!3873 = !{!3868, !3874, !3875, !3876}
!3874 = !DILocalVariable(name: "keyword", arg: 2, scope: !3869, file: !1173, line: 385, type: !572)
!3875 = !DILocalVariable(name: "flags", arg: 3, scope: !3869, file: !1173, line: 385, type: !40)
!3876 = !DILocalVariable(name: "x", arg: 4, scope: !3869, file: !1173, line: 385, type: !1637)
!3877 = !DILocation(line: 0, scope: !3869, inlinedAt: !3878)
!3878 = distinct !DILocation(line: 378, column: 16, scope: !3859, inlinedAt: !3867)
!3879 = !DILocation(line: 386, column: 9, scope: !3869, inlinedAt: !3878)
!3880 = !DILocation(line: 53, column: 8, scope: !3832)
!3881 = !DILocation(line: 53, column: 19, scope: !3832)
!3882 = !DILocation(line: 50, column: 7, scope: !3825)
!3883 = !DILocation(line: 69, column: 1, scope: !3832)
!3884 = !DILocation(line: 56, column: 6, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3825, file: !1, line: 56, column: 6)
!3886 = !DILocation(line: 56, column: 6, scope: !3825)
!3887 = !DILocation(line: 57, column: 12, scope: !3885)
!3888 = !DILocation(line: 57, column: 5, scope: !3885)
!3889 = !DILocation(line: 59, column: 12, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3885, file: !1, line: 58, column: 11)
!3891 = !DILocation(line: 59, column: 5, scope: !3890)
!3892 = !DILocation(line: 61, column: 12, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3890, file: !1, line: 60, column: 11)
!3894 = !DILocation(line: 61, column: 5, scope: !3893)
!3895 = !DILocation(line: 63, column: 12, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3893, file: !1, line: 62, column: 11)
!3897 = !DILocation(line: 65, column: 18, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3896, file: !1, line: 64, column: 8)
!3899 = !DILocation(line: 65, column: 5, scope: !3898)
!3900 = !DILocation(line: 69, column: 1, scope: !3825)
!3901 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN3BIM10initializeEP12ErrorHandler", scope: !2470, file: !1, line: 72, type: !3653, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3652, retainedNodes: !3902)
!3902 = !{!3903, !3904, !3905, !3906, !3907}
!3903 = !DILocalVariable(name: "this", arg: 1, scope: !3901, type: !3672, flags: DIFlagArtificial | DIFlagObjectPointer)
!3904 = !DILocalVariable(name: "errh", arg: 2, scope: !3901, file: !1, line: 72, type: !1252)
!3905 = !DILocalVariable(name: "dname", scope: !3901, file: !1, line: 79, type: !784)
!3906 = !DILocalVariable(name: "t", scope: !3901, file: !1, line: 86, type: !1199)
!3907 = !DILocalVariable(name: "yes", scope: !3901, file: !1, line: 101, type: !40)
!3908 = !DILocation(line: 0, scope: !3901)
!3909 = !DILocation(line: 74, column: 7, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3901, file: !1, line: 74, column: 7)
!3911 = !DILocation(line: 74, column: 11, scope: !3910)
!3912 = !DILocation(line: 74, column: 7, scope: !3901)
!3913 = !DILocalVariable(name: "this", arg: 1, scope: !3914, type: !1318, flags: DIFlagArtificial | DIFlagObjectPointer)
!3914 = distinct !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !560, file: !561, line: 574, type: !693, scopeLine: 574, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !695, retainedNodes: !3915)
!3915 = !{!3913}
!3916 = !DILocation(line: 0, scope: !3914, inlinedAt: !3917)
!3917 = distinct !DILocation(line: 76, column: 12, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3910, file: !1, line: 76, column: 12)
!3919 = !DILocalVariable(name: "this", arg: 1, scope: !3920, type: !1318, flags: DIFlagArtificial | DIFlagObjectPointer)
!3920 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !560, file: !561, line: 569, type: !693, scopeLine: 569, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !692, retainedNodes: !3921)
!3921 = !{!3919}
!3922 = !DILocation(line: 0, scope: !3920, inlinedAt: !3923)
!3923 = distinct !DILocation(line: 575, column: 12, scope: !3914, inlinedAt: !3917)
!3924 = !DILocation(line: 570, column: 15, scope: !3920, inlinedAt: !3923)
!3925 = !DILocation(line: 570, column: 22, scope: !3920, inlinedAt: !3923)
!3926 = !DILocation(line: 76, column: 12, scope: !3910)
!3927 = !DILocation(line: 77, column: 18, scope: !3918)
!3928 = !DILocation(line: 77, column: 5, scope: !3918)
!3929 = !DILocation(line: 76, column: 13, scope: !3918)
!3930 = !DILocation(line: 79, column: 22, scope: !3901)
!3931 = !DILocation(line: 80, column: 9, scope: !3901)
!3932 = !DILocation(line: 80, column: 7, scope: !3901)
!3933 = !DILocation(line: 81, column: 10, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3901, file: !1, line: 81, column: 6)
!3935 = !DILocation(line: 81, column: 6, scope: !3901)
!3936 = !DILocation(line: 82, column: 50, scope: !3934)
!3937 = !DILocation(line: 82, column: 41, scope: !3934)
!3938 = !DILocation(line: 82, column: 18, scope: !3934)
!3939 = !DILocation(line: 82, column: 5, scope: !3934)
!3940 = !DILocation(line: 84, column: 3, scope: !3901)
!3941 = !DILocation(line: 86, column: 3, scope: !3901)
!3942 = !DILocation(line: 86, column: 18, scope: !3901)
!3943 = !DILocation(line: 88, column: 16, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3901, file: !1, line: 88, column: 6)
!3945 = !DILocation(line: 88, column: 6, scope: !3944)
!3946 = !DILocation(line: 88, column: 25, scope: !3944)
!3947 = !DILocation(line: 88, column: 6, scope: !3901)
!3948 = !DILocation(line: 89, column: 18, scope: !3944)
!3949 = !DILocation(line: 89, column: 5, scope: !3944)
!3950 = !DILocation(line: 91, column: 13, scope: !3901)
!3951 = !DILocation(line: 95, column: 19, scope: !3901)
!3952 = !DILocation(line: 95, column: 3, scope: !3901)
!3953 = !DILocation(line: 96, column: 19, scope: !3901)
!3954 = !DILocation(line: 96, column: 3, scope: !3901)
!3955 = !DILocation(line: 97, column: 16, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3901, file: !1, line: 97, column: 6)
!3957 = !DILocation(line: 97, column: 6, scope: !3956)
!3958 = !DILocation(line: 97, column: 34, scope: !3956)
!3959 = !DILocation(line: 97, column: 6, scope: !3901)
!3960 = !DILocation(line: 98, column: 18, scope: !3956)
!3961 = !DILocation(line: 98, column: 5, scope: !3956)
!3962 = !DILocation(line: 101, column: 3, scope: !3901)
!3963 = !DILocation(line: 101, column: 7, scope: !3901)
!3964 = !DILocation(line: 102, column: 12, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3901, file: !1, line: 102, column: 6)
!3966 = !DILocation(line: 102, column: 6, scope: !3965)
!3967 = !DILocation(line: 102, column: 32, scope: !3965)
!3968 = !DILocation(line: 102, column: 6, scope: !3901)
!3969 = !DILocation(line: 103, column: 18, scope: !3965)
!3970 = !DILocation(line: 103, column: 5, scope: !3965)
!3971 = !DILocation(line: 109, column: 11, scope: !3901)
!3972 = !DILocation(line: 109, column: 3, scope: !3901)
!3973 = !DILocation(line: 116, column: 32, scope: !3901)
!3974 = !DILocation(line: 116, column: 39, scope: !3901)
!3975 = !DILocalVariable(name: "e", arg: 1, scope: !3976, file: !3977, line: 98, type: !2641)
!3976 = distinct !DISubprogram(name: "join_scheduler", linkageName: "_ZN12ScheduleInfo14join_schedulerEP7ElementP4TaskP12ErrorHandler", scope: !3978, file: !3977, line: 98, type: !3979, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3981, retainedNodes: !3982)
!3977 = !DIFile(filename: "../dummy_inc/click/standard/scheduleinfo.hh", directory: "/home/john/projects/click/ir-dir")
!3978 = !DICompositeType(tag: DW_TAG_class_type, name: "ScheduleInfo", file: !3977, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTS12ScheduleInfo")
!3979 = !DISubroutineType(types: !3980)
!3980 = !{null, !2641, !2509, !1252}
!3981 = !DISubprogram(name: "join_scheduler", linkageName: "_ZN12ScheduleInfo14join_schedulerEP7ElementP4TaskP12ErrorHandler", scope: !3978, file: !3977, line: 86, type: !3979, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3982 = !{!3975, !3983, !3984}
!3983 = !DILocalVariable(name: "t", arg: 2, scope: !3976, file: !3977, line: 98, type: !2509)
!3984 = !DILocalVariable(name: "errh", arg: 3, scope: !3976, file: !3977, line: 98, type: !1252)
!3985 = !DILocation(line: 0, scope: !3976, inlinedAt: !3986)
!3986 = distinct !DILocation(line: 116, column: 3, scope: !3901)
!3987 = !DILocation(line: 100, column: 5, scope: !3976, inlinedAt: !3986)
!3988 = !DILocation(line: 117, column: 14, scope: !3901)
!3989 = !DILocation(line: 117, column: 3, scope: !3901)
!3990 = !DILocation(line: 119, column: 3, scope: !3901)
!3991 = !DILocation(line: 120, column: 1, scope: !3901)
!3992 = distinct !DISubprogram(name: "selected", linkageName: "_ZN3BIM8selectedEii", scope: !2470, file: !1, line: 123, type: !3656, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3655, retainedNodes: !3993)
!3993 = !{!3994, !3995, !3996, !3997, !3998, !3999}
!3994 = !DILocalVariable(name: "this", arg: 1, scope: !3992, type: !3672, flags: DIFlagArtificial | DIFlagObjectPointer)
!3995 = !DILocalVariable(name: "fd", arg: 2, scope: !3992, file: !1, line: 123, type: !40)
!3996 = !DILocalVariable(arg: 3, scope: !3992, file: !1, line: 123, type: !40)
!3997 = !DILocalVariable(name: "cc", scope: !3992, file: !1, line: 125, type: !40)
!3998 = !DILocalVariable(name: "i", scope: !3992, file: !1, line: 125, type: !40)
!3999 = !DILocalVariable(name: "b", scope: !3992, file: !1, line: 126, type: !4000)
!4000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 1024, elements: !4001)
!4001 = !{!4002}
!4002 = !DISubrange(count: 128)
!4003 = !DILocation(line: 0, scope: !3992)
!4004 = !DILocation(line: 126, column: 3, scope: !3992)
!4005 = !DILocation(line: 126, column: 8, scope: !3992)
!4006 = !DILocation(line: 128, column: 13, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !3992, file: !1, line: 128, column: 7)
!4008 = !DILocation(line: 128, column: 10, scope: !4007)
!4009 = !DILocation(line: 128, column: 7, scope: !3992)
!4010 = !DILocation(line: 131, column: 8, scope: !3992)
!4011 = !DILocation(line: 132, column: 16, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 132, column: 3)
!4013 = distinct !DILexicalBlock(scope: !3992, file: !1, line: 132, column: 3)
!4014 = !DILocation(line: 132, column: 3, scope: !4013)
!4015 = !DILocation(line: 133, column: 14, scope: !4012)
!4016 = !DILocation(line: 133, column: 5, scope: !4012)
!4017 = !DILocation(line: 132, column: 23, scope: !4012)
!4018 = distinct !{!4018, !4014, !4019}
!4019 = !DILocation(line: 133, column: 25, scope: !4013)
!4020 = !DILocation(line: 134, column: 1, scope: !3992)
!4021 = distinct !DISubprogram(name: "got_char", linkageName: "_ZN3BIM8got_charEi", scope: !2470, file: !1, line: 137, type: !3665, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3664, retainedNodes: !4022)
!4022 = !{!4023, !4024, !4025}
!4023 = !DILocalVariable(name: "this", arg: 1, scope: !4021, type: !3672, flags: DIFlagArtificial | DIFlagObjectPointer)
!4024 = !DILocalVariable(name: "c", arg: 2, scope: !4021, file: !1, line: 137, type: !40)
!4025 = !DILocalVariable(name: "p", scope: !4026, file: !1, line: 148, type: !84)
!4026 = distinct !DILexicalBlock(scope: !4027, file: !1, line: 147, column: 54)
!4027 = distinct !DILexicalBlock(scope: !4028, file: !1, line: 147, column: 13)
!4028 = distinct !DILexicalBlock(scope: !4029, file: !1, line: 145, column: 13)
!4029 = distinct !DILexicalBlock(scope: !4030, file: !1, line: 141, column: 13)
!4030 = distinct !DILexicalBlock(scope: !4021, file: !1, line: 139, column: 6)
!4031 = !DILocation(line: 0, scope: !4021)
!4032 = !DILocation(line: 139, column: 6, scope: !4030)
!4033 = !DILocation(line: 139, column: 15, scope: !4030)
!4034 = !DILocation(line: 0, scope: !4030)
!4035 = !DILocation(line: 139, column: 20, scope: !4030)
!4036 = !DILocation(line: 139, column: 32, scope: !4030)
!4037 = !DILocation(line: 139, column: 42, scope: !4030)
!4038 = !DILocation(line: 139, column: 37, scope: !4030)
!4039 = !DILocation(line: 140, column: 14, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4030, file: !1, line: 139, column: 53)
!4041 = !DILocation(line: 141, column: 3, scope: !4040)
!4042 = !DILocation(line: 141, column: 13, scope: !4029)
!4043 = !DILocation(line: 141, column: 27, scope: !4029)
!4044 = !DILocation(line: 141, column: 22, scope: !4029)
!4045 = !DILocation(line: 142, column: 14, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4029, file: !1, line: 141, column: 44)
!4047 = !DILocation(line: 143, column: 14, scope: !4046)
!4048 = !DILocation(line: 144, column: 5, scope: !4046)
!4049 = !DILocation(line: 144, column: 10, scope: !4046)
!4050 = !DILocation(line: 145, column: 3, scope: !4046)
!4051 = !DILocation(line: 0, scope: !4028)
!4052 = !DILocation(line: 145, column: 22, scope: !4028)
!4053 = !DILocation(line: 145, column: 40, scope: !4028)
!4054 = !DILocation(line: 145, column: 35, scope: !4028)
!4055 = !DILocation(line: 146, column: 14, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4028, file: !1, line: 145, column: 51)
!4057 = !DILocation(line: 147, column: 3, scope: !4056)
!4058 = !DILocation(line: 147, column: 39, scope: !4027)
!4059 = !DILocation(line: 147, column: 34, scope: !4027)
!4060 = !DILocation(line: 148, column: 30, scope: !4026)
!4061 = !DILocation(line: 148, column: 36, scope: !4026)
!4062 = !DILocalVariable(name: "data", arg: 1, scope: !4063, file: !11, line: 1326, type: !230)
!4063 = distinct !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !12, file: !11, line: 1326, type: !233, scopeLine: 1327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !232, retainedNodes: !4064)
!4064 = !{!4062, !4065}
!4065 = !DILocalVariable(name: "length", arg: 2, scope: !4063, file: !11, line: 1326, type: !19)
!4066 = !DILocation(line: 0, scope: !4063, inlinedAt: !4067)
!4067 = distinct !DILocation(line: 148, column: 17, scope: !4026)
!4068 = !DILocation(line: 1328, column: 12, scope: !4063, inlinedAt: !4067)
!4069 = !DILocation(line: 148, column: 17, scope: !4026)
!4070 = !DILocation(line: 0, scope: !4026)
!4071 = !DILocation(line: 149, column: 5, scope: !4026)
!4072 = !DILocation(line: 149, column: 15, scope: !4026)
!4073 = !DILocation(line: 150, column: 32, scope: !4026)
!4074 = !DILocation(line: 150, column: 25, scope: !4026)
!4075 = !DILocation(line: 150, column: 14, scope: !4026)
!4076 = !DILocation(line: 151, column: 3, scope: !4026)
!4077 = !DILocation(line: 151, column: 39, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4027, file: !1, line: 151, column: 13)
!4079 = !DILocation(line: 151, column: 34, scope: !4078)
!4080 = !DILocation(line: 152, column: 10, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !4078, file: !1, line: 151, column: 54)
!4082 = !DILocation(line: 152, column: 14, scope: !4081)
!4083 = !DILocation(line: 152, column: 5, scope: !4081)
!4084 = !DILocation(line: 152, column: 18, scope: !4081)
!4085 = !DILocation(line: 153, column: 14, scope: !4081)
!4086 = !DILocation(line: 154, column: 3, scope: !4081)
!4087 = !DILocation(line: 154, column: 40, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4078, file: !1, line: 154, column: 13)
!4089 = !DILocation(line: 154, column: 35, scope: !4088)
!4090 = !DILocation(line: 155, column: 20, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4088, file: !1, line: 154, column: 51)
!4092 = !DILocation(line: 155, column: 10, scope: !4091)
!4093 = !DILocation(line: 155, column: 14, scope: !4091)
!4094 = !DILocation(line: 155, column: 5, scope: !4091)
!4095 = !DILocation(line: 155, column: 18, scope: !4091)
!4096 = !DILocation(line: 156, column: 3, scope: !4091)
!4097 = !DILocation(line: 156, column: 13, scope: !4088)
!4098 = !DILocation(line: 157, column: 13, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4100, file: !1, line: 156, column: 34)
!4100 = distinct !DILexicalBlock(scope: !4088, file: !1, line: 156, column: 13)
!4101 = !{!3698, !3698, i64 0}
!4102 = !DILocation(line: 158, column: 33, scope: !4099)
!4103 = !DILocation(line: 157, column: 5, scope: !4099)
!4104 = !DILocation(line: 159, column: 32, scope: !4099)
!4105 = !DILocation(line: 159, column: 25, scope: !4099)
!4106 = !DILocation(line: 159, column: 14, scope: !4099)
!4107 = !DILocation(line: 160, column: 3, scope: !4099)
!4108 = !DILocation(line: 162, column: 6, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4021, file: !1, line: 162, column: 6)
!4110 = !DILocation(line: 162, column: 11, scope: !4109)
!4111 = !DILocation(line: 162, column: 6, scope: !4021)
!4112 = !DILocation(line: 163, column: 13, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4109, file: !1, line: 162, column: 18)
!4114 = !DILocation(line: 163, column: 5, scope: !4113)
!4115 = !DILocation(line: 164, column: 21, scope: !4113)
!4116 = !DILocation(line: 164, column: 10, scope: !4113)
!4117 = !DILocation(line: 165, column: 3, scope: !4113)
!4118 = !DILocation(line: 166, column: 1, scope: !4021)
!4119 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !5, file: !4, line: 460, type: !4120, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4155, retainedNodes: !4156)
!4120 = !DISubroutineType(types: !4121)
!4121 = !{!4122, !4154, !40}
!4122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4123, size: 64)
!4123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4124)
!4124 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !5, file: !4, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4125, identifier: "_ZTSN7Element4PortE")
!4125 = !{!4126, !4127, !4128, !4132, !4135, !4138, !4141, !4144, !4148, !4151}
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !4124, file: !4, line: 231, baseType: !2641, size: 64)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !4124, file: !4, line: 232, baseType: !40, size: 32, offset: 64)
!4128 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !4124, file: !4, line: 216, type: !4129, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4129 = !DISubroutineType(types: !4130)
!4130 = !{!59, !4131}
!4131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4123, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4132 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !4124, file: !4, line: 217, type: !4133, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4133 = !DISubroutineType(types: !4134)
!4134 = !{!2641, !4131}
!4135 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !4124, file: !4, line: 218, type: !4136, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4136 = !DISubroutineType(types: !4137)
!4137 = !{!40, !4131}
!4138 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !4124, file: !4, line: 220, type: !4139, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4139 = !DISubroutineType(types: !4140)
!4140 = !{null, !4131, !84}
!4141 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !4124, file: !4, line: 221, type: !4142, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4142 = !DISubroutineType(types: !4143)
!4143 = !{!84, !4131}
!4144 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !4124, file: !4, line: 227, type: !4145, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4145 = !DISubroutineType(types: !4146)
!4146 = !{null, !4147, !59, !2641, !40}
!4147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4148 = !DISubprogram(name: "Port", scope: !4124, file: !4, line: 247, type: !4149, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4149 = !DISubroutineType(types: !4150)
!4150 = !{null, !4147}
!4151 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !4124, file: !4, line: 248, type: !4152, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4152 = !DISubroutineType(types: !4153)
!4153 = !{null, !4147, !59, !2641, !2641, !40}
!4154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4155 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !5, file: !4, line: 137, type: !4120, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4156 = !{!4157, !4158}
!4157 = !DILocalVariable(name: "this", arg: 1, scope: !4119, type: !1249, flags: DIFlagArtificial | DIFlagObjectPointer)
!4158 = !DILocalVariable(name: "port", arg: 2, scope: !4119, file: !4, line: 460, type: !40)
!4159 = !DILocation(line: 0, scope: !4119)
!4160 = !DILocation(line: 460, column: 21, scope: !4119)
!4161 = !DILocation(line: 462, column: 32, scope: !4119)
!4162 = !DILocation(line: 462, column: 21, scope: !4119)
!4163 = !DILocation(line: 462, column: 5, scope: !4119)
!4164 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !4124, file: !4, line: 609, type: !4139, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4138, retainedNodes: !4165)
!4165 = !{!4166, !4168}
!4166 = !DILocalVariable(name: "this", arg: 1, scope: !4164, type: !4167, flags: DIFlagArtificial | DIFlagObjectPointer)
!4167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4123, size: 64)
!4168 = !DILocalVariable(name: "p", arg: 2, scope: !4164, file: !4, line: 609, type: !84)
!4169 = !DILocation(line: 0, scope: !4164)
!4170 = !DILocation(line: 609, column: 29, scope: !4164)
!4171 = !DILocation(line: 611, column: 5, scope: !4164)
!4172 = !{!4173, !3698, i64 0}
!4173 = !{!"_ZTSN7Element4PortE", !3698, i64 0, !3700, i64 8}
!4174 = !DILocation(line: 633, column: 5, scope: !4164)
!4175 = !DILocation(line: 633, column: 14, scope: !4164)
!4176 = !{!4173, !3700, i64 8}
!4177 = !DILocation(line: 633, column: 21, scope: !4164)
!4178 = !DILocation(line: 633, column: 9, scope: !4164)
!4179 = !DILocation(line: 636, column: 1, scope: !4164)
!4180 = distinct !DISubprogram(name: "run_task", linkageName: "_ZN3BIM8run_taskEP4Task", scope: !2470, file: !1, line: 169, type: !3662, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3661, retainedNodes: !4181)
!4181 = !{!4182, !4183, !4184}
!4182 = !DILocalVariable(name: "this", arg: 1, scope: !4180, type: !3672, flags: DIFlagArtificial | DIFlagObjectPointer)
!4183 = !DILocalVariable(arg: 2, scope: !4180, file: !1, line: 169, type: !2509)
!4184 = !DILocalVariable(name: "p", scope: !4180, file: !1, line: 171, type: !84)
!4185 = !DILocation(line: 0, scope: !4180)
!4186 = !DILocation(line: 171, column: 15, scope: !4180)
!4187 = !DILocalVariable(name: "this", arg: 1, scope: !4188, type: !4167, flags: DIFlagArtificial | DIFlagObjectPointer)
!4188 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !4124, file: !4, line: 655, type: !4142, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4141, retainedNodes: !4189)
!4189 = !{!4187, !4190}
!4190 = !DILocalVariable(name: "p", scope: !4188, file: !4, line: 677, type: !84)
!4191 = !DILocation(line: 0, scope: !4188, inlinedAt: !4192)
!4192 = distinct !DILocation(line: 171, column: 24, scope: !4180)
!4193 = !DILocation(line: 657, column: 5, scope: !4188, inlinedAt: !4192)
!4194 = !DILocation(line: 677, column: 26, scope: !4188, inlinedAt: !4192)
!4195 = !DILocation(line: 677, column: 21, scope: !4188, inlinedAt: !4192)
!4196 = !DILocation(line: 172, column: 7, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4180, file: !1, line: 172, column: 7)
!4198 = !DILocation(line: 172, column: 7, scope: !4180)
!4199 = !DILocation(line: 173, column: 5, scope: !4197)
!4200 = !DILocalVariable(name: "this", arg: 1, scope: !4201, type: !2509, flags: DIFlagArtificial | DIFlagObjectPointer)
!4201 = distinct !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !2478, file: !2479, line: 238, type: !3558, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3595, retainedNodes: !4202)
!4202 = !{!4200}
!4203 = !DILocation(line: 0, scope: !4201, inlinedAt: !4204)
!4204 = distinct !DILocation(line: 174, column: 9, scope: !4180)
!4205 = !DILocation(line: 239, column: 9, scope: !4201, inlinedAt: !4204)
!4206 = !DILocation(line: 239, column: 17, scope: !4201, inlinedAt: !4204)
!4207 = !DILocation(line: 239, column: 30, scope: !4201, inlinedAt: !4204)
!4208 = !DILocation(line: 175, column: 3, scope: !4180)
!4209 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !5, file: !4, line: 448, type: !4120, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4210, retainedNodes: !4211)
!4210 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !5, file: !4, line: 136, type: !4120, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4211 = !{!4212, !4213}
!4212 = !DILocalVariable(name: "this", arg: 1, scope: !4209, type: !1249, flags: DIFlagArtificial | DIFlagObjectPointer)
!4213 = !DILocalVariable(name: "port", arg: 2, scope: !4209, file: !4, line: 448, type: !40)
!4214 = !DILocation(line: 0, scope: !4209)
!4215 = !DILocation(line: 448, column: 20, scope: !4209)
!4216 = !DILocation(line: 450, column: 33, scope: !4209)
!4217 = !DILocation(line: 450, column: 21, scope: !4209)
!4218 = !DILocation(line: 450, column: 5, scope: !4209)
!4219 = distinct !DISubprogram(name: "push", linkageName: "_ZN3BIM4pushEiP6Packet", scope: !2470, file: !1, line: 179, type: !3659, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3658, retainedNodes: !4220)
!4220 = !{!4221, !4222, !4223}
!4221 = !DILocalVariable(name: "this", arg: 1, scope: !4219, type: !3672, flags: DIFlagArtificial | DIFlagObjectPointer)
!4222 = !DILocalVariable(arg: 2, scope: !4219, file: !1, line: 179, type: !40)
!4223 = !DILocalVariable(name: "p", arg: 3, scope: !4219, file: !1, line: 179, type: !84)
!4224 = !DILocalVariable(name: "big", scope: !4225, file: !1, line: 189, type: !3631)
!4225 = distinct !DISubprogram(name: "send_packet", linkageName: "_ZN3BIM11send_packetEPKhj", scope: !2470, file: !1, line: 186, type: !3668, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3667, retainedNodes: !4226)
!4226 = !{!4227, !4228, !4229, !4230, !4231, !4224, !4232}
!4227 = !DILocalVariable(name: "this", arg: 1, scope: !4225, type: !3672, flags: DIFlagArtificial | DIFlagObjectPointer)
!4228 = !DILocalVariable(name: "buf", arg: 2, scope: !4225, file: !1, line: 186, type: !261)
!4229 = !DILocalVariable(name: "len", arg: 3, scope: !4225, file: !1, line: 186, type: !6)
!4230 = !DILocalVariable(name: "i", scope: !4225, file: !1, line: 188, type: !6)
!4231 = !DILocalVariable(name: "j", scope: !4225, file: !1, line: 188, type: !6)
!4232 = !DILocalVariable(name: "c", scope: !4233, file: !1, line: 206, type: !40)
!4233 = distinct !DILexicalBlock(scope: !4234, file: !1, line: 205, column: 27)
!4234 = distinct !DILexicalBlock(scope: !4235, file: !1, line: 205, column: 3)
!4235 = distinct !DILexicalBlock(scope: !4225, file: !1, line: 205, column: 3)
!4236 = !DILocation(line: 189, column: 8, scope: !4225, inlinedAt: !4237)
!4237 = distinct !DILocation(line: 181, column: 3, scope: !4219)
!4238 = !DILocation(line: 0, scope: !4219)
!4239 = !DILocation(line: 181, column: 18, scope: !4219)
!4240 = !DILocation(line: 181, column: 29, scope: !4219)
!4241 = !DILocation(line: 0, scope: !4225, inlinedAt: !4237)
!4242 = !DILocation(line: 189, column: 3, scope: !4225, inlinedAt: !4237)
!4243 = !DILocation(line: 191, column: 10, scope: !4244, inlinedAt: !4237)
!4244 = distinct !DILexicalBlock(scope: !4225, file: !1, line: 191, column: 6)
!4245 = !DILocation(line: 191, column: 6, scope: !4225, inlinedAt: !4237)
!4246 = !DILocation(line: 198, column: 14, scope: !4247, inlinedAt: !4237)
!4247 = distinct !DILexicalBlock(scope: !4248, file: !1, line: 197, column: 26)
!4248 = distinct !DILexicalBlock(scope: !4249, file: !1, line: 197, column: 3)
!4249 = distinct !DILexicalBlock(scope: !4225, file: !1, line: 197, column: 3)
!4250 = !DILocation(line: 200, column: 12, scope: !4225, inlinedAt: !4237)
!4251 = !DILocation(line: 202, column: 3, scope: !4225, inlinedAt: !4237)
!4252 = !DILocation(line: 202, column: 12, scope: !4225, inlinedAt: !4237)
!4253 = !DILocation(line: 203, column: 3, scope: !4225, inlinedAt: !4237)
!4254 = !DILocation(line: 203, column: 12, scope: !4225, inlinedAt: !4237)
!4255 = !DILocation(line: 205, column: 16, scope: !4234, inlinedAt: !4237)
!4256 = !DILocation(line: 205, column: 3, scope: !4235, inlinedAt: !4237)
!4257 = !DILocation(line: 192, column: 13, scope: !4258, inlinedAt: !4237)
!4258 = distinct !DILexicalBlock(scope: !4244, file: !1, line: 191, column: 17)
!4259 = !DILocation(line: 192, column: 5, scope: !4258, inlinedAt: !4237)
!4260 = !DILocation(line: 193, column: 5, scope: !4258, inlinedAt: !4237)
!4261 = !DILocation(line: 206, column: 13, scope: !4233, inlinedAt: !4237)
!4262 = !DILocation(line: 0, scope: !4233, inlinedAt: !4237)
!4263 = !DILocation(line: 207, column: 10, scope: !4264, inlinedAt: !4237)
!4264 = distinct !DILexicalBlock(scope: !4233, file: !1, line: 207, column: 8)
!4265 = !DILocation(line: 207, column: 8, scope: !4233, inlinedAt: !4237)
!4266 = !DILocation(line: 208, column: 12, scope: !4267, inlinedAt: !4237)
!4267 = distinct !DILexicalBlock(scope: !4264, file: !1, line: 207, column: 21)
!4268 = !DILocation(line: 208, column: 7, scope: !4267, inlinedAt: !4237)
!4269 = !DILocation(line: 208, column: 16, scope: !4267, inlinedAt: !4237)
!4270 = !DILocation(line: 210, column: 5, scope: !4267, inlinedAt: !4237)
!4271 = !DILocation(line: 0, scope: !4264, inlinedAt: !4237)
!4272 = !DILocation(line: 205, column: 24, scope: !4234, inlinedAt: !4237)
!4273 = !DILocation(line: 215, column: 8, scope: !4225, inlinedAt: !4237)
!4274 = !DILocation(line: 215, column: 3, scope: !4225, inlinedAt: !4237)
!4275 = !DILocation(line: 215, column: 12, scope: !4225, inlinedAt: !4237)
!4276 = !DILocation(line: 216, column: 8, scope: !4225, inlinedAt: !4237)
!4277 = !DILocation(line: 216, column: 3, scope: !4225, inlinedAt: !4237)
!4278 = !DILocation(line: 216, column: 12, scope: !4225, inlinedAt: !4237)
!4279 = !DILocation(line: 218, column: 12, scope: !4280, inlinedAt: !4237)
!4280 = distinct !DILexicalBlock(scope: !4225, file: !1, line: 218, column: 6)
!4281 = !DILocation(line: 218, column: 22, scope: !4280, inlinedAt: !4237)
!4282 = !DILocation(line: 218, column: 6, scope: !4280, inlinedAt: !4237)
!4283 = !DILocation(line: 218, column: 28, scope: !4280, inlinedAt: !4237)
!4284 = !DILocation(line: 218, column: 25, scope: !4280, inlinedAt: !4237)
!4285 = !DILocation(line: 218, column: 6, scope: !4225, inlinedAt: !4237)
!4286 = !DILocation(line: 219, column: 5, scope: !4287, inlinedAt: !4237)
!4287 = distinct !DILexicalBlock(scope: !4280, file: !1, line: 218, column: 36)
!4288 = !DILocation(line: 220, column: 3, scope: !4287, inlinedAt: !4237)
!4289 = !DILocation(line: 240, column: 1, scope: !4225, inlinedAt: !4237)
!4290 = !DILocation(line: 182, column: 6, scope: !4219)
!4291 = !DILocation(line: 183, column: 1, scope: !4219)
!4292 = distinct !{!4292, !4256, !4293}
!4293 = !DILocation(line: 213, column: 3, scope: !4235, inlinedAt: !4237)
!4294 = !DILocation(line: 0, scope: !4225)
!4295 = !DILocation(line: 189, column: 3, scope: !4225)
!4296 = !DILocation(line: 189, column: 8, scope: !4225)
!4297 = !DILocation(line: 191, column: 10, scope: !4244)
!4298 = !DILocation(line: 191, column: 6, scope: !4225)
!4299 = !DILocation(line: 198, column: 14, scope: !4247)
!4300 = !DILocation(line: 200, column: 12, scope: !4225)
!4301 = !DILocation(line: 202, column: 3, scope: !4225)
!4302 = !DILocation(line: 202, column: 12, scope: !4225)
!4303 = !DILocation(line: 203, column: 3, scope: !4225)
!4304 = !DILocation(line: 203, column: 12, scope: !4225)
!4305 = !DILocation(line: 205, column: 16, scope: !4234)
!4306 = !DILocation(line: 205, column: 3, scope: !4235)
!4307 = !DILocation(line: 192, column: 13, scope: !4258)
!4308 = !DILocation(line: 192, column: 5, scope: !4258)
!4309 = !DILocation(line: 193, column: 5, scope: !4258)
!4310 = !DILocation(line: 206, column: 13, scope: !4233)
!4311 = !DILocation(line: 0, scope: !4233)
!4312 = !DILocation(line: 207, column: 10, scope: !4264)
!4313 = !DILocation(line: 207, column: 8, scope: !4233)
!4314 = !DILocation(line: 208, column: 12, scope: !4267)
!4315 = !DILocation(line: 208, column: 7, scope: !4267)
!4316 = !DILocation(line: 208, column: 16, scope: !4267)
!4317 = !DILocation(line: 210, column: 5, scope: !4267)
!4318 = !DILocation(line: 0, scope: !4264)
!4319 = !DILocation(line: 205, column: 24, scope: !4234)
!4320 = !DILocation(line: 215, column: 8, scope: !4225)
!4321 = !DILocation(line: 215, column: 3, scope: !4225)
!4322 = !DILocation(line: 215, column: 12, scope: !4225)
!4323 = !DILocation(line: 216, column: 8, scope: !4225)
!4324 = !DILocation(line: 216, column: 3, scope: !4225)
!4325 = !DILocation(line: 216, column: 12, scope: !4225)
!4326 = !DILocation(line: 218, column: 12, scope: !4280)
!4327 = !DILocation(line: 218, column: 22, scope: !4280)
!4328 = !DILocation(line: 218, column: 6, scope: !4280)
!4329 = !DILocation(line: 218, column: 28, scope: !4280)
!4330 = !DILocation(line: 218, column: 25, scope: !4280)
!4331 = !DILocation(line: 218, column: 6, scope: !4225)
!4332 = !DILocation(line: 219, column: 5, scope: !4287)
!4333 = !DILocation(line: 220, column: 3, scope: !4287)
!4334 = !DILocation(line: 240, column: 1, scope: !4225)
!4335 = distinct !{!4335, !4306, !4336}
!4336 = !DILocation(line: 213, column: 3, scope: !4235)
!4337 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK3BIM10class_nameEv", scope: !2470, file: !2471, line: 21, type: !3643, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3642, retainedNodes: !4338)
!4338 = !{!4339}
!4339 = !DILocalVariable(name: "this", arg: 1, scope: !4337, type: !4340, flags: DIFlagArtificial | DIFlagObjectPointer)
!4340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3646, size: 64)
!4341 = !DILocation(line: 0, scope: !4337)
!4342 = !DILocation(line: 21, column: 36, scope: !4337)
!4343 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK3BIM10port_countEv", scope: !2470, file: !2471, line: 22, type: !3643, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3647, retainedNodes: !4344)
!4344 = !{!4345}
!4345 = !DILocalVariable(name: "this", arg: 1, scope: !4343, type: !4340, flags: DIFlagArtificial | DIFlagObjectPointer)
!4346 = !DILocation(line: 0, scope: !4343)
!4347 = !DILocation(line: 22, column: 36, scope: !4343)
!4348 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK3BIM10processingEv", scope: !2470, file: !2471, line: 23, type: !3643, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3648, retainedNodes: !4349)
!4349 = !{!4350}
!4350 = !DILocalVariable(name: "this", arg: 1, scope: !4348, type: !4340, flags: DIFlagArtificial | DIFlagObjectPointer)
!4351 = !DILocation(line: 0, scope: !4348)
!4352 = !DILocation(line: 23, column: 36, scope: !4348)
!4353 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !5, file: !4, line: 435, type: !4354, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4356, retainedNodes: !4357)
!4354 = !DISubroutineType(types: !4355)
!4355 = !{!4122, !4154, !59, !40}
!4356 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !5, file: !4, line: 135, type: !4354, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4357 = !{!4358, !4359, !4360}
!4358 = !DILocalVariable(name: "this", arg: 1, scope: !4353, type: !1249, flags: DIFlagArtificial | DIFlagObjectPointer)
!4359 = !DILocalVariable(name: "isoutput", arg: 2, scope: !4353, file: !4, line: 435, type: !59)
!4360 = !DILocalVariable(name: "port", arg: 3, scope: !4353, file: !4, line: 435, type: !40)
!4361 = !DILocation(line: 0, scope: !4353)
!4362 = !{!4363, !4363, i64 0}
!4363 = !{!"bool", !3699, i64 0}
!4364 = !DILocation(line: 435, column: 20, scope: !4353)
!4365 = !DILocation(line: 435, column: 34, scope: !4353)
!4366 = !DILocation(line: 437, column: 5, scope: !4353)
!4367 = !{i8 0, i8 2}
!4368 = !DILocation(line: 438, column: 12, scope: !4353)
!4369 = !DILocation(line: 438, column: 19, scope: !4353)
!4370 = !DILocation(line: 438, column: 29, scope: !4353)
!4371 = !DILocation(line: 438, column: 5, scope: !4353)
!4372 = distinct !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !1173, file: !1173, line: 928, type: !1240, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1335, retainedNodes: !4373)
!4373 = !{!4374, !4375, !4376, !4377}
!4374 = !DILocalVariable(name: "args", arg: 1, scope: !4372, file: !1173, line: 928, type: !1242)
!4375 = !DILocalVariable(name: "keyword", arg: 2, scope: !4372, file: !1173, line: 928, type: !572)
!4376 = !DILocalVariable(name: "flags", arg: 3, scope: !4372, file: !1173, line: 928, type: !40)
!4377 = !DILocalVariable(name: "variable", arg: 4, scope: !4372, file: !1173, line: 928, type: !763)
!4378 = !DILocation(line: 928, column: 27, scope: !4372)
!4379 = !DILocation(line: 928, column: 45, scope: !4372)
!4380 = !DILocation(line: 928, column: 58, scope: !4372)
!4381 = !DILocation(line: 928, column: 68, scope: !4372)
!4382 = !DILocation(line: 930, column: 5, scope: !4372)
!4383 = !DILocation(line: 930, column: 21, scope: !4372)
!4384 = !DILocation(line: 930, column: 30, scope: !4372)
!4385 = !DILocation(line: 930, column: 37, scope: !4372)
!4386 = !DILocation(line: 930, column: 11, scope: !4372)
!4387 = !DILocation(line: 931, column: 1, scope: !4372)
!4388 = distinct !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !1243, file: !1173, line: 731, type: !4389, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1335, declaration: !4391, retainedNodes: !4392)
!4389 = !DISubroutineType(types: !4390)
!4390 = !{null, !1700, !572, !40, !763}
!4391 = !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !1243, file: !1173, line: 731, type: !4389, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1335)
!4392 = !{!4393, !4394, !4395, !4396, !4397, !4398, !4400}
!4393 = !DILocalVariable(name: "this", arg: 1, scope: !4388, type: !1242, flags: DIFlagArtificial | DIFlagObjectPointer)
!4394 = !DILocalVariable(name: "keyword", arg: 2, scope: !4388, file: !1173, line: 731, type: !572)
!4395 = !DILocalVariable(name: "flags", arg: 3, scope: !4388, file: !1173, line: 731, type: !40)
!4396 = !DILocalVariable(name: "variable", arg: 4, scope: !4388, file: !1173, line: 731, type: !763)
!4397 = !DILocalVariable(name: "slot_status", scope: !4388, file: !1173, line: 732, type: !1683)
!4398 = !DILocalVariable(name: "str", scope: !4399, file: !1173, line: 733, type: !560)
!4399 = distinct !DILexicalBlock(scope: !4388, file: !1173, line: 733, column: 20)
!4400 = !DILocalVariable(name: "s", scope: !4401, file: !1173, line: 734, type: !1314)
!4401 = distinct !DILexicalBlock(scope: !4399, file: !1173, line: 733, column: 61)
!4402 = !DILocation(line: 0, scope: !4388)
!4403 = !DILocation(line: 732, column: 9, scope: !4388)
!4404 = !DILocation(line: 733, column: 20, scope: !4388)
!4405 = !DILocation(line: 733, column: 20, scope: !4399)
!4406 = !DILocation(line: 733, column: 26, scope: !4399)
!4407 = !DILocalVariable(name: "this", arg: 1, scope: !4408, type: !1318, flags: DIFlagArtificial | DIFlagObjectPointer)
!4408 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !560, file: !561, line: 564, type: !688, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !687, retainedNodes: !4409)
!4409 = !{!4407}
!4410 = !DILocation(line: 0, scope: !4408, inlinedAt: !4411)
!4411 = distinct !DILocation(line: 733, column: 20, scope: !4399)
!4412 = !DILocation(line: 565, column: 16, scope: !4408, inlinedAt: !4411)
!4413 = !DILocation(line: 565, column: 23, scope: !4408, inlinedAt: !4411)
!4414 = !DILocation(line: 565, column: 13, scope: !4408, inlinedAt: !4411)
!4415 = !DILocalVariable(name: "variable", arg: 1, scope: !4416, file: !1173, line: 100, type: !763)
!4416 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !4417, file: !1173, line: 100, type: !4429, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4432, declaration: !4431, retainedNodes: !4434)
!4417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<String>, false>", file: !1173, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !4418, identifier: "_ZTS17Args_parse_helperI10DefaultArgI6StringELb0EE")
!4418 = !{!4419, !4428}
!4419 = !DITemplateTypeParameter(name: "P", type: !4420)
!4420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<String>", file: !1173, line: 1351, size: 8, flags: DIFlagTypePassByValue, elements: !4421, templateParams: !1335, identifier: "_ZTS10DefaultArgI6StringE")
!4421 = !{!4422}
!4422 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4420, baseType: !4423, extraData: i32 0)
!4423 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringArg", file: !1173, line: 1345, size: 8, flags: DIFlagTypePassByValue, elements: !4424, identifier: "_ZTS9StringArg")
!4424 = !{!4425}
!4425 = !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !4423, file: !1173, line: 1346, type: !4426, scopeLine: 1346, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4426 = !DISubroutineType(types: !4427)
!4427 = !{!59, !601, !763, !1811}
!4428 = !DITemplateValueParameter(name: "direct", type: !59, value: i8 0)
!4429 = !DISubroutineType(types: !4430)
!4430 = !{!1314, !763, !1721}
!4431 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !4417, file: !1173, line: 100, type: !4429, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4432)
!4432 = !{!1336, !4433}
!4433 = !DITemplateTypeParameter(name: "A", type: !1243)
!4434 = !{!4415, !4435}
!4435 = !DILocalVariable(name: "args", arg: 2, scope: !4416, file: !1173, line: 100, type: !1721)
!4436 = !DILocation(line: 0, scope: !4416, inlinedAt: !4437)
!4437 = distinct !DILocation(line: 734, column: 20, scope: !4401)
!4438 = !DILocalVariable(name: "this", arg: 1, scope: !4439, type: !1242, flags: DIFlagArtificial | DIFlagObjectPointer)
!4439 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1243, file: !1173, line: 701, type: !4440, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1335, declaration: !4442, retainedNodes: !4443)
!4440 = !DISubroutineType(types: !4441)
!4441 = !{!1314, !1700, !763}
!4442 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1243, file: !1173, line: 701, type: !4440, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1335)
!4443 = !{!4438, !4444}
!4444 = !DILocalVariable(name: "x", arg: 2, scope: !4439, file: !1173, line: 701, type: !763)
!4445 = !DILocation(line: 0, scope: !4439, inlinedAt: !4446)
!4446 = distinct !DILocation(line: 101, column: 21, scope: !4416, inlinedAt: !4437)
!4447 = !DILocalVariable(name: "this", arg: 1, scope: !4448, type: !1242, flags: DIFlagArtificial | DIFlagObjectPointer)
!4448 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1243, file: !1173, line: 908, type: !4440, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1335, declaration: !4449, retainedNodes: !4450)
!4449 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1243, file: !1173, line: 896, type: !4440, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1335)
!4450 = !{!4447, !4451, !4452}
!4451 = !DILocalVariable(name: "variable", arg: 2, scope: !4448, file: !1173, line: 896, type: !763)
!4452 = !DILocalVariable(name: "s", scope: !4453, file: !1173, line: 910, type: !4454)
!4453 = distinct !DILexicalBlock(scope: !4448, file: !1173, line: 910, column: 19)
!4454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4455, size: 64)
!4455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1243, file: !1173, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4456, vtableHolder: !1684, templateParams: !1335, identifier: "_ZTSN4Args5SlotTI6StringEE")
!4456 = !{!4457, !4458, !4459, !4460, !4464}
!4457 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4455, baseType: !1684, extraData: i32 0)
!4458 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !4455, file: !1173, line: 858, baseType: !1314, size: 64, offset: 128)
!4459 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !4455, file: !1173, line: 859, baseType: !560, size: 192, offset: 192)
!4460 = !DISubprogram(name: "SlotT", scope: !4455, file: !1173, line: 852, type: !4461, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4461 = !DISubroutineType(types: !4462)
!4462 = !{null, !4463, !1314}
!4463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4455, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4464 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !4455, file: !1173, line: 855, type: !4465, scopeLine: 855, containingType: !4455, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4465 = !DISubroutineType(types: !4466)
!4466 = !{null, !4463}
!4467 = !DILocation(line: 0, scope: !4448, inlinedAt: !4468)
!4468 = distinct !DILocation(line: 705, column: 20, scope: !4469, inlinedAt: !4446)
!4469 = distinct !DILexicalBlock(scope: !4439, file: !1173, line: 702, column: 13)
!4470 = !DILocation(line: 910, column: 23, scope: !4453, inlinedAt: !4468)
!4471 = !DILocalVariable(name: "this", arg: 1, scope: !4472, type: !4454, flags: DIFlagArtificial | DIFlagObjectPointer)
!4472 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !4455, file: !1173, line: 852, type: !4461, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4460, retainedNodes: !4473)
!4473 = !{!4471, !4474}
!4474 = !DILocalVariable(name: "ptr", arg: 2, scope: !4472, file: !1173, line: 852, type: !1314)
!4475 = !DILocation(line: 0, scope: !4472, inlinedAt: !4476)
!4476 = distinct !DILocation(line: 910, column: 27, scope: !4453, inlinedAt: !4468)
!4477 = !DILocation(line: 853, column: 25, scope: !4472, inlinedAt: !4476)
!4478 = !DILocation(line: 853, column: 15, scope: !4472, inlinedAt: !4476)
!4479 = !{!4480, !3698, i64 16}
!4480 = !{!"_ZTSN4Args5SlotTI6StringEE", !3698, i64 16, !3696, i64 24}
!4481 = !DILocation(line: 0, scope: !3680, inlinedAt: !4482)
!4482 = distinct !DILocation(line: 852, column: 9, scope: !4472, inlinedAt: !4476)
!4483 = !DILocation(line: 0, scope: !3685, inlinedAt: !4484)
!4484 = distinct !DILocation(line: 330, column: 5, scope: !3692, inlinedAt: !4482)
!4485 = !DILocation(line: 257, column: 5, scope: !3685, inlinedAt: !4484)
!4486 = !DILocation(line: 257, column: 10, scope: !3685, inlinedAt: !4484)
!4487 = !DILocation(line: 258, column: 5, scope: !3685, inlinedAt: !4484)
!4488 = !DILocation(line: 258, column: 12, scope: !3685, inlinedAt: !4484)
!4489 = !DILocation(line: 259, column: 10, scope: !3705, inlinedAt: !4484)
!4490 = !DILocation(line: 259, column: 15, scope: !3705, inlinedAt: !4484)
!4491 = !DILocation(line: 0, scope: !4453, inlinedAt: !4468)
!4492 = !DILocation(line: 911, column: 20, scope: !4493, inlinedAt: !4468)
!4493 = distinct !DILexicalBlock(scope: !4453, file: !1173, line: 910, column: 48)
!4494 = !{!4495, !3698, i64 56}
!4495 = !{!"_ZTS4Args", !4363, i64 25, !4363, i64 26, !3699, i64 27, !3698, i64 32, !4496, i64 40, !3698, i64 56, !3699, i64 64}
!4496 = !{!"_ZTS6VectorIiE", !4497, i64 0}
!4497 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !3698, i64 0, !3700, i64 8, !3700, i64 12}
!4498 = !DILocation(line: 911, column: 12, scope: !4493, inlinedAt: !4468)
!4499 = !DILocation(line: 911, column: 18, scope: !4493, inlinedAt: !4468)
!4500 = !{!4501, !3698, i64 8}
!4501 = !{!"_ZTSN4Args4SlotE", !3698, i64 8}
!4502 = !DILocation(line: 912, column: 16, scope: !4493, inlinedAt: !4468)
!4503 = !DILocation(line: 913, column: 20, scope: !4493, inlinedAt: !4468)
!4504 = !DILocation(line: 0, scope: !4401)
!4505 = !DILocalVariable(name: "str", arg: 2, scope: !4506, file: !1173, line: 108, type: !601)
!4506 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !4417, file: !1173, line: 108, type: !4507, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4432, declaration: !4509, retainedNodes: !4510)
!4507 = !DISubroutineType(types: !4508)
!4508 = !{!59, !4420, !601, !763, !1721}
!4509 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !4417, file: !1173, line: 108, type: !4507, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4432)
!4510 = !{!4511, !4505, !4512, !4513}
!4511 = !DILocalVariable(name: "parser", arg: 1, scope: !4506, file: !1173, line: 108, type: !4420)
!4512 = !DILocalVariable(name: "s", arg: 3, scope: !4506, file: !1173, line: 108, type: !763)
!4513 = !DILocalVariable(name: "args", arg: 4, scope: !4506, file: !1173, line: 108, type: !1721)
!4514 = !DILocation(line: 0, scope: !4506, inlinedAt: !4515)
!4515 = distinct !DILocation(line: 735, column: 28, scope: !4401)
!4516 = !DILocalVariable(name: "str", arg: 1, scope: !4517, file: !1173, line: 1346, type: !601)
!4517 = distinct !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !4423, file: !1173, line: 1346, type: !4426, scopeLine: 1346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4425, retainedNodes: !4518)
!4518 = !{!4516, !4519, !4520}
!4519 = !DILocalVariable(name: "result", arg: 2, scope: !4517, file: !1173, line: 1346, type: !763)
!4520 = !DILocalVariable(arg: 3, scope: !4517, file: !1173, line: 1346, type: !1811)
!4521 = !DILocation(line: 0, scope: !4517, inlinedAt: !4522)
!4522 = distinct !DILocation(line: 109, column: 16, scope: !4506, inlinedAt: !4515)
!4523 = !DILocation(line: 1347, column: 16, scope: !4517, inlinedAt: !4522)
!4524 = !DILocation(line: 735, column: 103, scope: !4401)
!4525 = !DILocation(line: 735, column: 13, scope: !4401)
!4526 = !DILocation(line: 737, column: 5, scope: !4401)
!4527 = !DILocation(line: 0, scope: !3755, inlinedAt: !4528)
!4528 = distinct !DILocation(line: 733, column: 20, scope: !4388)
!4529 = !DILocation(line: 0, scope: !3760, inlinedAt: !4530)
!4530 = distinct !DILocation(line: 408, column: 5, scope: !3764, inlinedAt: !4528)
!4531 = !DILocation(line: 272, column: 9, scope: !3766, inlinedAt: !4530)
!4532 = !DILocation(line: 272, column: 6, scope: !3766, inlinedAt: !4530)
!4533 = !DILocation(line: 272, column: 6, scope: !3760, inlinedAt: !4530)
!4534 = !DILocation(line: 273, column: 6, scope: !3770, inlinedAt: !4530)
!4535 = !DILocation(line: 0, scope: !3774, inlinedAt: !4536)
!4536 = distinct !DILocation(line: 274, column: 10, scope: !3778, inlinedAt: !4530)
!4537 = !DILocation(line: 395, column: 13, scope: !3774, inlinedAt: !4536)
!4538 = !DILocation(line: 395, column: 17, scope: !3774, inlinedAt: !4536)
!4539 = !DILocation(line: 274, column: 10, scope: !3770, inlinedAt: !4530)
!4540 = !DILocation(line: 275, column: 3, scope: !3778, inlinedAt: !4530)
!4541 = !DILocation(line: 276, column: 14, scope: !3770, inlinedAt: !4530)
!4542 = !DILocation(line: 277, column: 2, scope: !3770, inlinedAt: !4530)
!4543 = !DILocation(line: 408, column: 5, scope: !3764, inlinedAt: !4528)
!4544 = !DILocation(line: 737, column: 5, scope: !4388)
!4545 = !DILocation(line: 0, scope: !3755, inlinedAt: !4546)
!4546 = distinct !DILocation(line: 733, column: 20, scope: !4388)
!4547 = !DILocation(line: 0, scope: !3760, inlinedAt: !4548)
!4548 = distinct !DILocation(line: 408, column: 5, scope: !3764, inlinedAt: !4546)
!4549 = !DILocation(line: 272, column: 9, scope: !3766, inlinedAt: !4548)
!4550 = !DILocation(line: 272, column: 6, scope: !3766, inlinedAt: !4548)
!4551 = !DILocation(line: 272, column: 6, scope: !3760, inlinedAt: !4548)
!4552 = !DILocation(line: 273, column: 6, scope: !3770, inlinedAt: !4548)
!4553 = !DILocation(line: 0, scope: !3774, inlinedAt: !4554)
!4554 = distinct !DILocation(line: 274, column: 10, scope: !3778, inlinedAt: !4548)
!4555 = !DILocation(line: 395, column: 13, scope: !3774, inlinedAt: !4554)
!4556 = !DILocation(line: 395, column: 17, scope: !3774, inlinedAt: !4554)
!4557 = !DILocation(line: 274, column: 10, scope: !3770, inlinedAt: !4548)
!4558 = !DILocation(line: 275, column: 3, scope: !3778, inlinedAt: !4548)
!4559 = !DILocation(line: 276, column: 14, scope: !3770, inlinedAt: !4548)
!4560 = !DILocation(line: 277, column: 2, scope: !3770, inlinedAt: !4548)
!4561 = !DILocation(line: 408, column: 5, scope: !3764, inlinedAt: !4546)
!4562 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !560, file: !561, line: 484, type: !684, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !683, retainedNodes: !4563)
!4563 = !{!4564}
!4564 = !DILocalVariable(name: "this", arg: 1, scope: !4562, type: !1318, flags: DIFlagArtificial | DIFlagObjectPointer)
!4565 = !DILocation(line: 0, scope: !4562)
!4566 = !DILocation(line: 485, column: 15, scope: !4562)
!4567 = !DILocation(line: 485, column: 5, scope: !4562)
!4568 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !4455, file: !1173, line: 851, type: !4465, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4569, retainedNodes: !4570)
!4569 = !DISubprogram(name: "~SlotT", scope: !4455, type: !4465, containingType: !4455, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4570 = !{!4571}
!4571 = !DILocalVariable(name: "this", arg: 1, scope: !4568, type: !4454, flags: DIFlagArtificial | DIFlagObjectPointer)
!4572 = !DILocation(line: 0, scope: !4568)
!4573 = !DILocation(line: 851, column: 12, scope: !4568)
!4574 = !DILocation(line: 0, scope: !3755, inlinedAt: !4575)
!4575 = distinct !DILocation(line: 851, column: 12, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4568, file: !1173, line: 851, column: 12)
!4577 = !DILocation(line: 0, scope: !3760, inlinedAt: !4578)
!4578 = distinct !DILocation(line: 408, column: 5, scope: !3764, inlinedAt: !4575)
!4579 = !DILocation(line: 272, column: 9, scope: !3766, inlinedAt: !4578)
!4580 = !DILocation(line: 272, column: 6, scope: !3766, inlinedAt: !4578)
!4581 = !DILocation(line: 272, column: 6, scope: !3760, inlinedAt: !4578)
!4582 = !DILocation(line: 273, column: 6, scope: !3770, inlinedAt: !4578)
!4583 = !DILocation(line: 0, scope: !3774, inlinedAt: !4584)
!4584 = distinct !DILocation(line: 274, column: 10, scope: !3778, inlinedAt: !4578)
!4585 = !DILocation(line: 395, column: 13, scope: !3774, inlinedAt: !4584)
!4586 = !DILocation(line: 395, column: 17, scope: !3774, inlinedAt: !4584)
!4587 = !DILocation(line: 274, column: 10, scope: !3770, inlinedAt: !4578)
!4588 = !DILocation(line: 275, column: 3, scope: !3778, inlinedAt: !4578)
!4589 = !DILocation(line: 276, column: 14, scope: !3770, inlinedAt: !4578)
!4590 = !DILocation(line: 277, column: 2, scope: !3770, inlinedAt: !4578)
!4591 = !DILocation(line: 408, column: 5, scope: !3764, inlinedAt: !4575)
!4592 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !4455, file: !1173, line: 851, type: !4465, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4569, retainedNodes: !4593)
!4593 = !{!4594}
!4594 = !DILocalVariable(name: "this", arg: 1, scope: !4592, type: !4454, flags: DIFlagArtificial | DIFlagObjectPointer)
!4595 = !DILocation(line: 0, scope: !4592)
!4596 = !DILocation(line: 0, scope: !4568, inlinedAt: !4597)
!4597 = distinct !DILocation(line: 851, column: 12, scope: !4592)
!4598 = !DILocation(line: 851, column: 12, scope: !4568, inlinedAt: !4597)
!4599 = !DILocation(line: 0, scope: !3755, inlinedAt: !4600)
!4600 = distinct !DILocation(line: 851, column: 12, scope: !4576, inlinedAt: !4597)
!4601 = !DILocation(line: 0, scope: !3760, inlinedAt: !4602)
!4602 = distinct !DILocation(line: 408, column: 5, scope: !3764, inlinedAt: !4600)
!4603 = !DILocation(line: 272, column: 9, scope: !3766, inlinedAt: !4602)
!4604 = !DILocation(line: 272, column: 6, scope: !3766, inlinedAt: !4602)
!4605 = !DILocation(line: 272, column: 6, scope: !3760, inlinedAt: !4602)
!4606 = !DILocation(line: 273, column: 6, scope: !3770, inlinedAt: !4602)
!4607 = !DILocation(line: 0, scope: !3774, inlinedAt: !4608)
!4608 = distinct !DILocation(line: 274, column: 10, scope: !3778, inlinedAt: !4602)
!4609 = !DILocation(line: 395, column: 13, scope: !3774, inlinedAt: !4608)
!4610 = !DILocation(line: 395, column: 17, scope: !3774, inlinedAt: !4608)
!4611 = !DILocation(line: 274, column: 10, scope: !3770, inlinedAt: !4602)
!4612 = !DILocation(line: 275, column: 3, scope: !3778, inlinedAt: !4602)
!4613 = !DILocation(line: 408, column: 5, scope: !3764, inlinedAt: !4600)
!4614 = !DILocation(line: 851, column: 12, scope: !4592)
!4615 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !4455, file: !1173, line: 855, type: !4465, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4464, retainedNodes: !4616)
!4616 = !{!4617}
!4617 = !DILocalVariable(name: "this", arg: 1, scope: !4615, type: !4454, flags: DIFlagArtificial | DIFlagObjectPointer)
!4618 = !DILocation(line: 0, scope: !4615)
!4619 = !DILocation(line: 856, column: 29, scope: !4615)
!4620 = !DILocation(line: 856, column: 35, scope: !4615)
!4621 = !DILocalVariable(name: "x", arg: 1, scope: !4622, file: !4623, line: 75, type: !763)
!4622 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !4623, file: !4623, line: 75, type: !4624, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4628, retainedNodes: !4626)
!4623 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!4624 = !DISubroutineType(types: !4625)
!4625 = !{null, !763, !601}
!4626 = !{!4621, !4627}
!4627 = !DILocalVariable(name: "y", arg: 2, scope: !4622, file: !4623, line: 75, type: !601)
!4628 = !{!1336, !4629}
!4629 = !DITemplateTypeParameter(name: "V", type: !560)
!4630 = !DILocation(line: 0, scope: !4622, inlinedAt: !4631)
!4631 = distinct !DILocation(line: 856, column: 13, scope: !4615)
!4632 = !DILocalVariable(name: "this", arg: 1, scope: !4633, type: !1314, flags: DIFlagArtificial | DIFlagObjectPointer)
!4633 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !560, file: !561, line: 676, type: !761, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !760, retainedNodes: !4634)
!4634 = !{!4632, !4635}
!4635 = !DILocalVariable(name: "x", arg: 2, scope: !4633, file: !561, line: 676, type: !601)
!4636 = !DILocation(line: 0, scope: !4633, inlinedAt: !4637)
!4637 = distinct !DILocation(line: 77, column: 7, scope: !4622, inlinedAt: !4631)
!4638 = !DILocation(line: 677, column: 9, scope: !4639, inlinedAt: !4637)
!4639 = distinct !DILexicalBlock(scope: !4633, file: !561, line: 677, column: 9)
!4640 = !DILocation(line: 677, column: 9, scope: !4633, inlinedAt: !4637)
!4641 = !{!"branch_weights", i32 1, i32 2000}
!4642 = !{!"misexpect", i64 0, i64 2000, i64 1}
!4643 = !DILocation(line: 0, scope: !3760, inlinedAt: !4644)
!4644 = distinct !DILocation(line: 678, column: 2, scope: !4645, inlinedAt: !4637)
!4645 = distinct !DILexicalBlock(scope: !4639, file: !561, line: 677, column: 29)
!4646 = !DILocation(line: 272, column: 9, scope: !3766, inlinedAt: !4644)
!4647 = !DILocation(line: 272, column: 6, scope: !3766, inlinedAt: !4644)
!4648 = !DILocation(line: 272, column: 6, scope: !3760, inlinedAt: !4644)
!4649 = !DILocation(line: 273, column: 6, scope: !3770, inlinedAt: !4644)
!4650 = !DILocation(line: 0, scope: !3774, inlinedAt: !4651)
!4651 = distinct !DILocation(line: 274, column: 10, scope: !3778, inlinedAt: !4644)
!4652 = !DILocation(line: 395, column: 13, scope: !3774, inlinedAt: !4651)
!4653 = !DILocation(line: 395, column: 17, scope: !3774, inlinedAt: !4651)
!4654 = !DILocation(line: 274, column: 10, scope: !3770, inlinedAt: !4644)
!4655 = !DILocation(line: 275, column: 3, scope: !3778, inlinedAt: !4644)
!4656 = !DILocation(line: 276, column: 14, scope: !3770, inlinedAt: !4644)
!4657 = !DILocation(line: 277, column: 2, scope: !3770, inlinedAt: !4644)
!4658 = !DILocalVariable(name: "this", arg: 1, scope: !4659, type: !1318, flags: DIFlagArtificial | DIFlagObjectPointer)
!4659 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !560, file: !561, line: 267, type: !822, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !821, retainedNodes: !4660)
!4660 = !{!4658, !4661}
!4661 = !DILocalVariable(name: "x", arg: 2, scope: !4659, file: !561, line: 267, type: !601)
!4662 = !DILocation(line: 0, scope: !4659, inlinedAt: !4663)
!4663 = distinct !DILocation(line: 679, column: 2, scope: !4645, inlinedAt: !4637)
!4664 = !DILocation(line: 268, column: 19, scope: !4659, inlinedAt: !4663)
!4665 = !DILocation(line: 268, column: 30, scope: !4659, inlinedAt: !4663)
!4666 = !DILocation(line: 268, column: 43, scope: !4659, inlinedAt: !4663)
!4667 = !DILocation(line: 0, scope: !3685, inlinedAt: !4668)
!4668 = distinct !DILocation(line: 268, column: 2, scope: !4659, inlinedAt: !4663)
!4669 = !DILocation(line: 257, column: 10, scope: !3685, inlinedAt: !4668)
!4670 = !DILocation(line: 258, column: 5, scope: !3685, inlinedAt: !4668)
!4671 = !DILocation(line: 258, column: 12, scope: !3685, inlinedAt: !4668)
!4672 = !DILocation(line: 259, column: 15, scope: !3705, inlinedAt: !4668)
!4673 = !DILocation(line: 259, column: 6, scope: !3705, inlinedAt: !4668)
!4674 = !DILocation(line: 259, column: 6, scope: !3685, inlinedAt: !4668)
!4675 = !DILocation(line: 260, column: 33, scope: !3705, inlinedAt: !4668)
!4676 = !DILocalVariable(name: "x", arg: 1, scope: !4677, file: !16, line: 208, type: !69)
!4677 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !15, file: !16, line: 208, type: !72, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !71, retainedNodes: !4678)
!4678 = !{!4676}
!4679 = !DILocation(line: 0, scope: !4677, inlinedAt: !4680)
!4680 = distinct !DILocation(line: 260, column: 6, scope: !3705, inlinedAt: !4668)
!4681 = !DILocation(line: 219, column: 6, scope: !4677, inlinedAt: !4680)
!4682 = !DILocation(line: 260, column: 6, scope: !3705, inlinedAt: !4668)
!4683 = !DILocation(line: 857, column: 9, scope: !4615)
!4684 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1173, file: !1173, line: 928, type: !1785, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1681, retainedNodes: !4685)
!4685 = !{!4686, !4687, !4688, !4689}
!4686 = !DILocalVariable(name: "args", arg: 1, scope: !4684, file: !1173, line: 928, type: !1242)
!4687 = !DILocalVariable(name: "keyword", arg: 2, scope: !4684, file: !1173, line: 928, type: !572)
!4688 = !DILocalVariable(name: "flags", arg: 3, scope: !4684, file: !1173, line: 928, type: !40)
!4689 = !DILocalVariable(name: "variable", arg: 4, scope: !4684, file: !1173, line: 928, type: !1637)
!4690 = !DILocation(line: 928, column: 27, scope: !4684)
!4691 = !DILocation(line: 928, column: 45, scope: !4684)
!4692 = !DILocation(line: 928, column: 58, scope: !4684)
!4693 = !DILocation(line: 928, column: 68, scope: !4684)
!4694 = !DILocation(line: 930, column: 5, scope: !4684)
!4695 = !DILocation(line: 930, column: 21, scope: !4684)
!4696 = !DILocation(line: 930, column: 30, scope: !4684)
!4697 = !DILocation(line: 930, column: 37, scope: !4684)
!4698 = !DILocation(line: 930, column: 11, scope: !4684)
!4699 = !DILocation(line: 931, column: 1, scope: !4684)
!4700 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1243, file: !1173, line: 731, type: !4701, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1681, declaration: !4703, retainedNodes: !4704)
!4701 = !DISubroutineType(types: !4702)
!4702 = !{null, !1700, !572, !40, !1637}
!4703 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1243, file: !1173, line: 731, type: !4701, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1681)
!4704 = !{!4705, !4706, !4707, !4708, !4709, !4710, !4712}
!4705 = !DILocalVariable(name: "this", arg: 1, scope: !4700, type: !1242, flags: DIFlagArtificial | DIFlagObjectPointer)
!4706 = !DILocalVariable(name: "keyword", arg: 2, scope: !4700, file: !1173, line: 731, type: !572)
!4707 = !DILocalVariable(name: "flags", arg: 3, scope: !4700, file: !1173, line: 731, type: !40)
!4708 = !DILocalVariable(name: "variable", arg: 4, scope: !4700, file: !1173, line: 731, type: !1637)
!4709 = !DILocalVariable(name: "slot_status", scope: !4700, file: !1173, line: 732, type: !1683)
!4710 = !DILocalVariable(name: "str", scope: !4711, file: !1173, line: 733, type: !560)
!4711 = distinct !DILexicalBlock(scope: !4700, file: !1173, line: 733, column: 20)
!4712 = !DILocalVariable(name: "s", scope: !4713, file: !1173, line: 734, type: !1612)
!4713 = distinct !DILexicalBlock(scope: !4711, file: !1173, line: 733, column: 61)
!4714 = !DILocation(line: 1056, column: 19, scope: !1790, inlinedAt: !4715)
!4715 = distinct !DILocation(line: 1072, column: 14, scope: !4716, inlinedAt: !4725)
!4716 = distinct !DILexicalBlock(scope: !4717, file: !1173, line: 1072, column: 13)
!4717 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1791, file: !1173, line: 1070, type: !1812, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1815, declaration: !4718, retainedNodes: !4719)
!4718 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1791, file: !1173, line: 1070, type: !1812, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1815)
!4719 = !{!4720, !4721, !4722, !4723, !4724}
!4720 = !DILocalVariable(name: "this", arg: 1, scope: !4717, type: !1819, flags: DIFlagArtificial | DIFlagObjectPointer)
!4721 = !DILocalVariable(name: "str", arg: 2, scope: !4717, file: !1173, line: 1070, type: !601)
!4722 = !DILocalVariable(name: "result", arg: 3, scope: !4717, file: !1173, line: 1070, type: !1637)
!4723 = !DILocalVariable(name: "args", arg: 4, scope: !4717, file: !1173, line: 1070, type: !1811)
!4724 = !DILocalVariable(name: "x", scope: !4717, file: !1173, line: 1071, type: !40)
!4725 = distinct !DILocation(line: 109, column: 23, scope: !4726, inlinedAt: !4742)
!4726 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !4727, file: !1173, line: 108, type: !4733, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4736, declaration: !4735, retainedNodes: !4737)
!4727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1173, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !4728, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!4728 = !{!4729, !4428}
!4729 = !DITemplateTypeParameter(name: "P", type: !4730)
!4730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1173, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4731, templateParams: !1681, identifier: "_ZTS10DefaultArgIiE")
!4731 = !{!4732}
!4732 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4730, baseType: !1791, extraData: i32 0)
!4733 = !DISubroutineType(types: !4734)
!4734 = !{!59, !4730, !601, !1637, !1721}
!4735 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !4727, file: !1173, line: 108, type: !4733, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4736)
!4736 = !{!1587, !4433}
!4737 = !{!4738, !4739, !4740, !4741}
!4738 = !DILocalVariable(name: "parser", arg: 1, scope: !4726, file: !1173, line: 108, type: !4730)
!4739 = !DILocalVariable(name: "str", arg: 2, scope: !4726, file: !1173, line: 108, type: !601)
!4740 = !DILocalVariable(name: "s", arg: 3, scope: !4726, file: !1173, line: 108, type: !1637)
!4741 = !DILocalVariable(name: "args", arg: 4, scope: !4726, file: !1173, line: 108, type: !1721)
!4742 = distinct !DILocation(line: 735, column: 28, scope: !4713)
!4743 = !DILocation(line: 0, scope: !4700)
!4744 = !DILocation(line: 732, column: 9, scope: !4700)
!4745 = !DILocation(line: 733, column: 20, scope: !4700)
!4746 = !DILocation(line: 733, column: 20, scope: !4711)
!4747 = !DILocation(line: 733, column: 26, scope: !4711)
!4748 = !DILocation(line: 0, scope: !4408, inlinedAt: !4749)
!4749 = distinct !DILocation(line: 733, column: 20, scope: !4711)
!4750 = !DILocation(line: 565, column: 16, scope: !4408, inlinedAt: !4749)
!4751 = !DILocation(line: 565, column: 23, scope: !4408, inlinedAt: !4749)
!4752 = !DILocation(line: 565, column: 13, scope: !4408, inlinedAt: !4749)
!4753 = !DILocalVariable(name: "variable", arg: 1, scope: !4754, file: !1173, line: 100, type: !1637)
!4754 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !4727, file: !1173, line: 100, type: !4755, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4736, declaration: !4757, retainedNodes: !4758)
!4755 = !DISubroutineType(types: !4756)
!4756 = !{!1612, !1637, !1721}
!4757 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !4727, file: !1173, line: 100, type: !4755, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4736)
!4758 = !{!4753, !4759}
!4759 = !DILocalVariable(name: "args", arg: 2, scope: !4754, file: !1173, line: 100, type: !1721)
!4760 = !DILocation(line: 0, scope: !4754, inlinedAt: !4761)
!4761 = distinct !DILocation(line: 734, column: 20, scope: !4713)
!4762 = !DILocalVariable(name: "this", arg: 1, scope: !4763, type: !1242, flags: DIFlagArtificial | DIFlagObjectPointer)
!4763 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1243, file: !1173, line: 701, type: !4764, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1681, declaration: !4766, retainedNodes: !4767)
!4764 = !DISubroutineType(types: !4765)
!4765 = !{!1612, !1700, !1637}
!4766 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1243, file: !1173, line: 701, type: !4764, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1681)
!4767 = !{!4762, !4768}
!4768 = !DILocalVariable(name: "x", arg: 2, scope: !4763, file: !1173, line: 701, type: !1637)
!4769 = !DILocation(line: 0, scope: !4763, inlinedAt: !4770)
!4770 = distinct !DILocation(line: 101, column: 21, scope: !4754, inlinedAt: !4761)
!4771 = !DILocation(line: 703, column: 54, scope: !4772, inlinedAt: !4770)
!4772 = distinct !DILexicalBlock(scope: !4763, file: !1173, line: 702, column: 13)
!4773 = !DILocation(line: 703, column: 42, scope: !4772, inlinedAt: !4770)
!4774 = !DILocation(line: 703, column: 20, scope: !4772, inlinedAt: !4770)
!4775 = !DILocation(line: 0, scope: !4713)
!4776 = !DILocation(line: 735, column: 23, scope: !4713)
!4777 = !DILocation(line: 735, column: 25, scope: !4713)
!4778 = !DILocation(line: 0, scope: !4726, inlinedAt: !4742)
!4779 = !DILocation(line: 109, column: 16, scope: !4726, inlinedAt: !4742)
!4780 = !DILocation(line: 109, column: 37, scope: !4726, inlinedAt: !4742)
!4781 = !DILocation(line: 0, scope: !4717, inlinedAt: !4725)
!4782 = !DILocation(line: 0, scope: !1790, inlinedAt: !4715)
!4783 = !DILocation(line: 1056, column: 9, scope: !1790, inlinedAt: !4715)
!4784 = !DILocalVariable(name: "this", arg: 1, scope: !4785, type: !1318, flags: DIFlagArtificial | DIFlagObjectPointer)
!4785 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !560, file: !561, line: 551, type: !697, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !696, retainedNodes: !4786)
!4786 = !{!4784}
!4787 = !DILocation(line: 0, scope: !4785, inlinedAt: !4788)
!4788 = distinct !DILocation(line: 1057, column: 23, scope: !4789, inlinedAt: !4715)
!4789 = distinct !DILexicalBlock(scope: !1790, file: !1173, line: 1057, column: 13)
!4790 = !DILocation(line: 552, column: 15, scope: !4785, inlinedAt: !4788)
!4791 = !DILocalVariable(name: "this", arg: 1, scope: !4792, type: !1318, flags: DIFlagArtificial | DIFlagObjectPointer)
!4792 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !560, file: !561, line: 559, type: !697, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !700, retainedNodes: !4793)
!4793 = !{!4791}
!4794 = !DILocation(line: 0, scope: !4792, inlinedAt: !4795)
!4795 = distinct !DILocation(line: 1057, column: 36, scope: !4789, inlinedAt: !4715)
!4796 = !DILocation(line: 560, column: 25, scope: !4792, inlinedAt: !4795)
!4797 = !DILocation(line: 560, column: 20, scope: !4792, inlinedAt: !4795)
!4798 = !DILocation(line: 1057, column: 70, scope: !4789, inlinedAt: !4715)
!4799 = !DILocation(line: 1057, column: 13, scope: !4789, inlinedAt: !4715)
!4800 = !DILocation(line: 0, scope: !4792, inlinedAt: !4801)
!4801 = distinct !DILocation(line: 1058, column: 20, scope: !4789, inlinedAt: !4715)
!4802 = !DILocation(line: 560, column: 15, scope: !4792, inlinedAt: !4801)
!4803 = !DILocation(line: 560, column: 25, scope: !4792, inlinedAt: !4801)
!4804 = !DILocation(line: 560, column: 20, scope: !4792, inlinedAt: !4801)
!4805 = !DILocation(line: 1058, column: 13, scope: !4789, inlinedAt: !4715)
!4806 = !DILocation(line: 1057, column: 13, scope: !1790, inlinedAt: !4715)
!4807 = !DILocation(line: 1059, column: 20, scope: !4789, inlinedAt: !4715)
!4808 = !{!4809, !3700, i64 4}
!4809 = !{!"_ZTS6IntArg", !3700, i64 0, !3700, i64 4}
!4810 = !DILocation(line: 1060, column: 20, scope: !4811, inlinedAt: !4715)
!4811 = distinct !DILexicalBlock(scope: !1790, file: !1173, line: 1060, column: 13)
!4812 = !DILocation(line: 1060, column: 13, scope: !4811, inlinedAt: !4715)
!4813 = !DILocation(line: 1061, column: 18, scope: !4814, inlinedAt: !4715)
!4814 = distinct !DILexicalBlock(scope: !4811, file: !1173, line: 1060, column: 47)
!4815 = !DILocation(line: 1067, column: 5, scope: !1790, inlinedAt: !4715)
!4816 = !DILocation(line: 1073, column: 13, scope: !4716, inlinedAt: !4725)
!4817 = !DILocalVariable(name: "x", arg: 1, scope: !4818, file: !1398, line: 515, type: !4821)
!4818 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1398, file: !1398, line: 515, type: !4819, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4826, retainedNodes: !4824)
!4819 = !DISubroutineType(types: !4820)
!4820 = !{null, !4821, !4823}
!4821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4822, size: 64)
!4822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!4823 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!4824 = !{!4817, !4825}
!4825 = !DILocalVariable(name: "value", arg: 2, scope: !4818, file: !1398, line: 515, type: !4823)
!4826 = !{!4827, !4828}
!4827 = !DITemplateTypeParameter(name: "Limb", type: !6)
!4828 = !DITemplateTypeParameter(name: "V", type: !6)
!4829 = !DILocation(line: 0, scope: !4818, inlinedAt: !4830)
!4830 = distinct !DILocation(line: 1065, column: 9, scope: !1790, inlinedAt: !4715)
!4831 = !DILocalVariable(name: "x", arg: 1, scope: !4832, file: !1398, line: 508, type: !4821)
!4832 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4833, file: !1398, line: 508, type: !4819, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4835, retainedNodes: !4838)
!4833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1398, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4834, templateParams: !4836, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!4834 = !{!4835}
!4835 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4833, file: !1398, line: 508, type: !4819, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4836 = !{!4837, !4827, !4828}
!4837 = !DITemplateValueParameter(name: "n", type: !40, value: i32 1)
!4838 = !{!4831, !4839}
!4839 = !DILocalVariable(name: "value", arg: 2, scope: !4832, file: !1398, line: 508, type: !4823)
!4840 = !DILocation(line: 0, scope: !4832, inlinedAt: !4841)
!4841 = distinct !DILocation(line: 516, column: 5, scope: !4818, inlinedAt: !4830)
!4842 = !DILocation(line: 509, column: 10, scope: !4832, inlinedAt: !4841)
!4843 = !DILocation(line: 1073, column: 24, scope: !4716, inlinedAt: !4725)
!4844 = !DILocation(line: 1077, column: 43, scope: !4845, inlinedAt: !4725)
!4845 = distinct !DILexicalBlock(scope: !4846, file: !1173, line: 1075, column: 42)
!4846 = distinct !DILexicalBlock(scope: !4716, file: !1173, line: 1075, column: 18)
!4847 = !DILocation(line: 1076, column: 13, scope: !4845, inlinedAt: !4725)
!4848 = !DILocation(line: 1080, column: 20, scope: !4849, inlinedAt: !4725)
!4849 = distinct !DILexicalBlock(scope: !4846, file: !1173, line: 1079, column: 16)
!4850 = !DILocation(line: 1081, column: 13, scope: !4849, inlinedAt: !4725)
!4851 = !DILocation(line: 0, scope: !4716, inlinedAt: !4725)
!4852 = !DILocation(line: 109, column: 9, scope: !4726, inlinedAt: !4742)
!4853 = !DILocation(line: 735, column: 103, scope: !4713)
!4854 = !DILocation(line: 735, column: 13, scope: !4713)
!4855 = !DILocation(line: 737, column: 5, scope: !4713)
!4856 = !DILocation(line: 0, scope: !3755, inlinedAt: !4857)
!4857 = distinct !DILocation(line: 733, column: 20, scope: !4700)
!4858 = !DILocation(line: 0, scope: !3760, inlinedAt: !4859)
!4859 = distinct !DILocation(line: 408, column: 5, scope: !3764, inlinedAt: !4857)
!4860 = !DILocation(line: 272, column: 9, scope: !3766, inlinedAt: !4859)
!4861 = !DILocation(line: 272, column: 6, scope: !3766, inlinedAt: !4859)
!4862 = !DILocation(line: 272, column: 6, scope: !3760, inlinedAt: !4859)
!4863 = !DILocation(line: 273, column: 6, scope: !3770, inlinedAt: !4859)
!4864 = !DILocation(line: 0, scope: !3774, inlinedAt: !4865)
!4865 = distinct !DILocation(line: 274, column: 10, scope: !3778, inlinedAt: !4859)
!4866 = !DILocation(line: 395, column: 13, scope: !3774, inlinedAt: !4865)
!4867 = !DILocation(line: 395, column: 17, scope: !3774, inlinedAt: !4865)
!4868 = !DILocation(line: 274, column: 10, scope: !3770, inlinedAt: !4859)
!4869 = !DILocation(line: 275, column: 3, scope: !3778, inlinedAt: !4859)
!4870 = !DILocation(line: 276, column: 14, scope: !3770, inlinedAt: !4859)
!4871 = !DILocation(line: 277, column: 2, scope: !3770, inlinedAt: !4859)
!4872 = !DILocation(line: 408, column: 5, scope: !3764, inlinedAt: !4857)
!4873 = !DILocation(line: 737, column: 5, scope: !4700)
!4874 = !DILocation(line: 0, scope: !3755, inlinedAt: !4875)
!4875 = distinct !DILocation(line: 733, column: 20, scope: !4700)
!4876 = !DILocation(line: 0, scope: !3760, inlinedAt: !4877)
!4877 = distinct !DILocation(line: 408, column: 5, scope: !3764, inlinedAt: !4875)
!4878 = !DILocation(line: 272, column: 9, scope: !3766, inlinedAt: !4877)
!4879 = !DILocation(line: 272, column: 6, scope: !3766, inlinedAt: !4877)
!4880 = !DILocation(line: 272, column: 6, scope: !3760, inlinedAt: !4877)
!4881 = !DILocation(line: 273, column: 6, scope: !3770, inlinedAt: !4877)
!4882 = !DILocation(line: 0, scope: !3774, inlinedAt: !4883)
!4883 = distinct !DILocation(line: 274, column: 10, scope: !3778, inlinedAt: !4877)
!4884 = !DILocation(line: 395, column: 13, scope: !3774, inlinedAt: !4883)
!4885 = !DILocation(line: 395, column: 17, scope: !3774, inlinedAt: !4883)
!4886 = !DILocation(line: 274, column: 10, scope: !3770, inlinedAt: !4877)
!4887 = !DILocation(line: 275, column: 3, scope: !3778, inlinedAt: !4877)
!4888 = !DILocation(line: 276, column: 14, scope: !3770, inlinedAt: !4877)
!4889 = !DILocation(line: 277, column: 2, scope: !3770, inlinedAt: !4877)
!4890 = !DILocation(line: 408, column: 5, scope: !3764, inlinedAt: !4875)
