; ModuleID = '../elements/standard/bwratedunqueue.cc'
source_filename = "../elements/standard/bwratedunqueue.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BandwidthRatedUnqueue = type { %class.RatedUnqueue.base, [7 x i8] }
%class.RatedUnqueue.base = type <{ %class.Element.base, %class.TokenBucketX, %class.Task, %class.Timer, %class.NotifierSignal, i32, i32, i32, i32, i8 }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.TokenBucketX = type { %class.TokenRateX, %class.TokenCounterX }
%class.TokenRateX = type { i32, i32, i32 }
%class.TokenCounterX = type { i32, i32 }
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
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%class.RatedUnqueue = type <{ %class.Element.base, %class.TokenBucketX, %class.Task, %class.Timer, %class.NotifierSignal, i32, i32, i32, i32, i8, [7 x i8] }>
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.anon = type { i16, i8, i8 }
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.Vector.7 = type opaque
%class.ErrorHandler = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN12RatedUnqueueD2Ev = comdat any

$_ZN21BandwidthRatedUnqueueD0Ev = comdat any

$_ZNK21BandwidthRatedUnqueue10class_nameEv = comdat any

$_ZNK12RatedUnqueue10port_countEv = comdat any

$_ZNK12RatedUnqueue10processingEv = comdat any

$_ZNK12RatedUnqueue20can_live_reconfigureEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV21BandwidthRatedUnqueue = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI21BandwidthRatedUnqueue to i8*), i8* bitcast (void (%class.RatedUnqueue*)* @_ZN12RatedUnqueueD2Ev to i8*), i8* bitcast (void (%class.BandwidthRatedUnqueue*)* @_ZN21BandwidthRatedUnqueueD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.BandwidthRatedUnqueue*, %class.Task*)* @_ZN21BandwidthRatedUnqueue8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.BandwidthRatedUnqueue*)* @_ZNK21BandwidthRatedUnqueue10class_nameEv to i8*), i8* bitcast (i8* (%class.RatedUnqueue*)* @_ZNK12RatedUnqueue10port_countEv to i8*), i8* bitcast (i8* (%class.RatedUnqueue*)* @_ZNK12RatedUnqueue10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.RatedUnqueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN12RatedUnqueue9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.RatedUnqueue*)* @_ZN12RatedUnqueue12add_handlersEv to i8*), i8* bitcast (i32 (%class.RatedUnqueue*, %class.ErrorHandler*)* @_ZN12RatedUnqueue10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.RatedUnqueue*)* @_ZNK12RatedUnqueue20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS21BandwidthRatedUnqueue = dso_local constant [24 x i8] c"21BandwidthRatedUnqueue\00", align 1
@_ZTI12RatedUnqueue = external constant i8*
@_ZTI21BandwidthRatedUnqueue = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTS21BandwidthRatedUnqueue, i32 0, i32 0), i8* bitcast (i8** @_ZTI12RatedUnqueue to i8*) }, align 8
@.str = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZTV12RatedUnqueue = external unnamed_addr constant { [29 x i8*] }, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"BandwidthRatedUnqueue\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element12PULL_TO_PUSHE = external constant [0 x i8], align 1

@_ZN21BandwidthRatedUnqueueC1Ev = dso_local unnamed_addr alias void (%class.BandwidthRatedUnqueue*), void (%class.BandwidthRatedUnqueue*)* @_ZN21BandwidthRatedUnqueueC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN21BandwidthRatedUnqueueC2Ev(%class.BandwidthRatedUnqueue* %0) unnamed_addr #0 align 2 !dbg !1980 {
  call void @llvm.dbg.value(metadata %class.BandwidthRatedUnqueue* %0, metadata !3166, metadata !DIExpression()), !dbg !3168
  %2 = bitcast %class.BandwidthRatedUnqueue* %0 to %class.RatedUnqueue*, !dbg !3169
  tail call void @_ZN12RatedUnqueueC2Ev(%class.RatedUnqueue* %2), !dbg !3170
  %3 = getelementptr %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 0, i32 0, !dbg !3169
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV21BandwidthRatedUnqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3169, !tbaa !3171
  ret void, !dbg !3174
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN12RatedUnqueueC2Ev(%class.RatedUnqueue*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN21BandwidthRatedUnqueue8run_taskEP4Task(%class.BandwidthRatedUnqueue* %0, %class.Task* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !3175 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.BandwidthRatedUnqueue* %0, metadata !3177, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.value(metadata %class.Task* undef, metadata !3178, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.value(metadata i8 0, metadata !3179, metadata !DIExpression()), !dbg !3184
  %4 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 5, !dbg !3185
  %5 = load i32, i32* %4, align 8, !dbg !3186, !tbaa !3187
  %6 = add i32 %5, 1, !dbg !3186
  store i32 %6, i32* %4, align 8, !dbg !3186, !tbaa !3187
  %7 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 9, !dbg !3200
  %8 = load i8, i8* %7, align 8, !dbg !3200, !tbaa !3202, !range !3203
  %9 = icmp eq i8 %8, 0, !dbg !3200
  br i1 %9, label %148, label %10, !dbg !3204

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 1, !dbg !3205
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3206, metadata !DIExpression()), !dbg !3279
  %12 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 1, i32 1, !dbg !3281
  call void @llvm.dbg.value(metadata %class.TokenCounterX* %12, metadata !3282, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3285, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3289, metadata !DIExpression()), !dbg !3293
  %13 = tail call i32 @_Z13click_jiffiesv(), !dbg !3295
  call void @llvm.dbg.value(metadata %class.TokenCounterX* %12, metadata !3298, metadata !DIExpression()), !dbg !3308
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3301, metadata !DIExpression()), !dbg !3308
  call void @llvm.dbg.value(metadata i32 %13, metadata !3302, metadata !DIExpression()), !dbg !3308
  %14 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 1, i32 1, i32 1, !dbg !3310
  %15 = load i32, i32* %14, align 4, !dbg !3310, !tbaa !3311
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3312, metadata !DIExpression()), !dbg !3317
  call void @llvm.dbg.value(metadata i32 %15, metadata !3315, metadata !DIExpression()), !dbg !3317
  call void @llvm.dbg.value(metadata i32 %13, metadata !3316, metadata !DIExpression()), !dbg !3317
  call void @llvm.dbg.value(metadata i32 %15, metadata !3319, metadata !DIExpression()) #13, !dbg !3323
  call void @llvm.dbg.value(metadata i32 %13, metadata !3322, metadata !DIExpression()) #13, !dbg !3323
  %16 = tail call i32 @llvm.usub.sat.i32(i32 %13, i32 %15) #13, !dbg !3325
  call void @llvm.dbg.value(metadata i32 %16, metadata !3303, metadata !DIExpression()), !dbg !3308
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3326, metadata !DIExpression()), !dbg !3329
  %17 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 1, i32 0, i32 2, !dbg !3331
  %18 = load i32, i32* %17, align 4, !dbg !3331, !tbaa !3332
  %19 = icmp ult i32 %16, %18, !dbg !3333
  br i1 %19, label %22, label %20, !dbg !3334

20:                                               ; preds = %10
  %21 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %12, i64 0, i32 0, !dbg !3335
  store i32 -1, i32* %21, align 4, !dbg !3337, !tbaa !3338
  br label %31, !dbg !3339

22:                                               ; preds = %10
  %23 = icmp ult i32 %15, %13, !dbg !3340
  br i1 %23, label %24, label %31, !dbg !3341

24:                                               ; preds = %22
  %25 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %12, i64 0, i32 0, !dbg !3342
  %26 = load i32, i32* %25, align 4, !dbg !3342, !tbaa !3338
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3343, metadata !DIExpression()), !dbg !3346
  %27 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %11, i64 0, i32 0, i32 0, !dbg !3348
  %28 = load i32, i32* %27, align 4, !dbg !3348, !tbaa !3349
  %29 = mul i32 %28, %16, !dbg !3350
  call void @llvm.dbg.value(metadata i32 undef, metadata !3304, metadata !DIExpression()), !dbg !3351
  %30 = tail call i32 @llvm.uadd.sat.i32(i32 %26, i32 %29), !dbg !3352
  store i32 %30, i32* %25, align 4, !dbg !3353, !tbaa !3338
  br label %31, !dbg !3354

31:                                               ; preds = %20, %22, %24
  store i32 %13, i32* %14, align 4, !dbg !3355, !tbaa !3311
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3356, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.value(metadata i32 131072, metadata !3359, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3363, metadata !DIExpression(DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !3369
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3366, metadata !DIExpression()), !dbg !3369
  call void @llvm.dbg.value(metadata i32 131072, metadata !3367, metadata !DIExpression()), !dbg !3369
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3371, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3388, metadata !DIExpression()), !dbg !3391
  %32 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 1, i32 0, i32 1, !dbg !3393
  %33 = load i32, i32* %32, align 4, !dbg !3393, !tbaa !3394
  call void @llvm.dbg.value(metadata i32 131072, metadata !3395, metadata !DIExpression()) #13, !dbg !3405
  call void @llvm.dbg.value(metadata i32 %33, metadata !3402, metadata !DIExpression()) #13, !dbg !3405
  %34 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 131072, i32 %33) #14, !dbg !3407, !srcloc !3408
  %35 = extractvalue { i32, i32 } %34, 1, !dbg !3407
  call void @llvm.dbg.value(metadata i32 %35, metadata !3385, metadata !DIExpression()), !dbg !3386
  %36 = icmp eq i32 %35, 0, !dbg !3409
  br i1 %36, label %37, label %115, !dbg !3411

37:                                               ; preds = %31
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3363, metadata !DIExpression(DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !3369
  %38 = extractvalue { i32, i32 } %34, 0, !dbg !3407
  call void @llvm.dbg.value(metadata i32 %38, metadata !3367, metadata !DIExpression()), !dbg !3369
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3412, metadata !DIExpression(DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !3416
  call void @llvm.dbg.value(metadata i32 %38, metadata !3415, metadata !DIExpression()), !dbg !3416
  %39 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 1, i32 1, i32 0, !dbg !3418
  %40 = load i32, i32* %39, align 4, !dbg !3418, !tbaa !3338
  %41 = icmp ult i32 %40, %38, !dbg !3419
  br i1 %41, label %118, label %42, !dbg !3420

42:                                               ; preds = %37
  %43 = bitcast %class.BandwidthRatedUnqueue* %0 to %class.Element*, !dbg !3421
  %44 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %43, i32 0), !dbg !3421
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %44, metadata !3422, metadata !DIExpression()), !dbg !3458
  %45 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %44, i64 0, i32 0, !dbg !3460
  %46 = load %class.Element*, %class.Element** %45, align 8, !dbg !3460, !tbaa !3461
  %47 = icmp eq %class.Element* %46, null, !dbg !3460
  br i1 %47, label %48, label %49, !dbg !3460

48:                                               ; preds = %42
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #15, !dbg !3460
  unreachable, !dbg !3460

49:                                               ; preds = %42
  %50 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %44, i64 0, i32 1, !dbg !3463
  %51 = load i32, i32* %50, align 8, !dbg !3463, !tbaa !3464
  %52 = bitcast %class.Element* %46 to %class.Packet* (%class.Element*, i32)***, !dbg !3465
  %53 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %52, align 8, !dbg !3465, !tbaa !3171
  %54 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %53, i64 3, !dbg !3465
  %55 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %54, align 8, !dbg !3465
  %56 = tail call %class.Packet* %55(%class.Element* nonnull %46, i32 %51), !dbg !3465
  call void @llvm.dbg.value(metadata %class.Packet* %56, metadata !3456, metadata !DIExpression()), !dbg !3458
  call void @llvm.dbg.value(metadata %class.Packet* %56, metadata !3180, metadata !DIExpression()), !dbg !3466
  %57 = icmp eq %class.Packet* %56, null, !dbg !3467
  br i1 %57, label %75, label %58, !dbg !3468

58:                                               ; preds = %49
  %59 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* nonnull %56), !dbg !3469
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3471, metadata !DIExpression()), !dbg !3475
  call void @llvm.dbg.value(metadata i32 %59, metadata !3474, metadata !DIExpression()), !dbg !3475
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3477, metadata !DIExpression(DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !3482
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3480, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.value(metadata i32 %59, metadata !3481, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3371, metadata !DIExpression()), !dbg !3484
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3388, metadata !DIExpression()), !dbg !3486
  %60 = load i32, i32* %32, align 4, !dbg !3488, !tbaa !3394
  call void @llvm.dbg.value(metadata i32 %59, metadata !3395, metadata !DIExpression()) #13, !dbg !3489
  call void @llvm.dbg.value(metadata i32 %60, metadata !3402, metadata !DIExpression()) #13, !dbg !3489
  %61 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %59, i32 %60) #14, !dbg !3491, !srcloc !3408
  %62 = extractvalue { i32, i32 } %61, 0, !dbg !3491
  %63 = extractvalue { i32, i32 } %61, 1, !dbg !3491
  call void @llvm.dbg.value(metadata i32 %63, metadata !3385, metadata !DIExpression()), !dbg !3484
  %64 = icmp eq i32 %63, 0, !dbg !3492
  %65 = select i1 %64, i32 %62, i32 -1, !dbg !3493
  call void @llvm.dbg.value(metadata i32 %65, metadata !3481, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3494, metadata !DIExpression(DW_OP_plus_uconst, 12, DW_OP_stack_value)) #13, !dbg !3498
  call void @llvm.dbg.value(metadata i32 %65, metadata !3497, metadata !DIExpression()) #13, !dbg !3498
  %66 = load i32, i32* %39, align 4, !dbg !3500, !tbaa !3338
  %67 = tail call i32 @llvm.usub.sat.i32(i32 %66, i32 %65) #13, !dbg !3501
  store i32 %67, i32* %39, align 4, !dbg !3502, !tbaa !3338
  %68 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 6, !dbg !3503
  %69 = load i32, i32* %68, align 4, !dbg !3504, !tbaa !3505
  %70 = add i32 %69, 1, !dbg !3504
  store i32 %70, i32* %68, align 4, !dbg !3504, !tbaa !3505
  call void @llvm.dbg.value(metadata i8 1, metadata !3179, metadata !DIExpression()), !dbg !3184
  %71 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %43, i32 0), !dbg !3506
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %71, %class.Packet* nonnull %56), !dbg !3507
  call void @llvm.dbg.value(metadata i8 undef, metadata !3179, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.value(metadata i8 undef, metadata !3179, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.value(metadata %class.BandwidthRatedUnqueue* %0, metadata !3508, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3511
  %72 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 2, i32 3, !dbg !3513
  %73 = bitcast %"union.Task::Status"* %72 to %struct.anon*, !dbg !3514
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %73, i64 0, i32 1, !dbg !3514
  store i8 1, i8* %74, align 2, !dbg !3515, !tbaa !3516
  br label %148, !dbg !3517

75:                                               ; preds = %49
  %76 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 7, !dbg !3518
  %77 = load i32, i32* %76, align 8, !dbg !3520, !tbaa !3521
  %78 = add i32 %77, 1, !dbg !3520
  store i32 %78, i32* %76, align 8, !dbg !3520, !tbaa !3521
  %79 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 4, !dbg !3522
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %79, metadata !3524, metadata !DIExpression()), !dbg !3598
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %79, metadata !3600, metadata !DIExpression()), !dbg !3607
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !3609, !srcloc !3615
  %80 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 4, i32 1, !dbg !3616
  %81 = load i32, i32* %80, align 8, !dbg !3616, !tbaa !3617
  %82 = icmp eq i32 %81, 0, !dbg !3616
  br i1 %82, label %83, label %103, !dbg !3618, !prof !3619, !misexpect !3620

83:                                               ; preds = %75
  %84 = bitcast %class.NotifierSignal* %79 to %"struct.NotifierSignal::vmpair"**, !dbg !3621
  %85 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %84, align 8, !dbg !3621, !tbaa !3516
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %85, metadata !3603, metadata !DIExpression()), !dbg !3622
  %86 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %85, i64 0, i32 1, !dbg !3623
  %87 = load i32, i32* %86, align 8, !dbg !3623, !tbaa !3625
  %88 = icmp eq i32 %87, 0, !dbg !3627
  br i1 %88, label %111, label %94, !dbg !3628

89:                                               ; preds = %94
  %90 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %96, i64 1, !dbg !3629
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %90, metadata !3603, metadata !DIExpression()), !dbg !3622
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %90, metadata !3603, metadata !DIExpression()), !dbg !3622
  %91 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %96, i64 1, i32 1, !dbg !3623
  %92 = load i32, i32* %91, align 8, !dbg !3623, !tbaa !3625
  %93 = icmp eq i32 %92, 0, !dbg !3627
  br i1 %93, label %111, label %94, !dbg !3628, !llvm.loop !3630

94:                                               ; preds = %83, %89
  %95 = phi i32 [ %92, %89 ], [ %87, %83 ]
  %96 = phi %"struct.NotifierSignal::vmpair"* [ %90, %89 ], [ %85, %83 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %96, metadata !3603, metadata !DIExpression()), !dbg !3622
  %97 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %96, i64 0, i32 0, !dbg !3632
  %98 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %97, align 8, !dbg !3632, !tbaa !3634
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %98, metadata !3635, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %98, metadata !3641, metadata !DIExpression()), !dbg !3644
  %99 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %98, i64 0, i32 0, !dbg !3646
  %100 = load i32, i32* %99, align 4, !dbg !3646, !tbaa !3647
  %101 = and i32 %100, %95, !dbg !3649
  %102 = icmp eq i32 %101, 0, !dbg !3650
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %96, metadata !3603, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3622
  br i1 %102, label %89, label %110, !dbg !3651

103:                                              ; preds = %75
  %104 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %79, i64 0, i32 0, i32 0, !dbg !3652
  %105 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %104, align 8, !dbg !3652, !tbaa !3516
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %105, metadata !3635, metadata !DIExpression()), !dbg !3653
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %105, metadata !3641, metadata !DIExpression()), !dbg !3655
  %106 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %105, i64 0, i32 0, !dbg !3657
  %107 = load i32, i32* %106, align 4, !dbg !3657, !tbaa !3647
  %108 = and i32 %107, %81, !dbg !3658
  %109 = icmp eq i32 %108, 0, !dbg !3659
  br i1 %109, label %111, label %110, !dbg !3660

110:                                              ; preds = %94, %103
  br label %111, !dbg !3660

111:                                              ; preds = %89, %83, %103, %110
  %112 = phi { i64, i64 } [ { i64 ptrtoint (i1 (%class.NotifierSignal*)* @_ZNK14NotifierSignal6activeEv to i64), i64 0 }, %110 ], [ zeroinitializer, %103 ], [ zeroinitializer, %83 ], [ zeroinitializer, %89 ]
  %113 = extractvalue { i64, i64 } %112, 0, !dbg !3522
  %114 = icmp eq i64 %113, 0, !dbg !3522
  br i1 %114, label %148, label %141, !dbg !3661

115:                                              ; preds = %31
  %116 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 3, !dbg !3662
  %117 = bitcast %class.Timestamp* %3 to i8*, !dbg !3664
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #13, !dbg !3664
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3665, metadata !DIExpression()), !dbg !3669
  call void @llvm.dbg.value(metadata i32 131072, metadata !3668, metadata !DIExpression()), !dbg !3669
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3671, metadata !DIExpression(DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !3676
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3674, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.value(metadata i32 131072, metadata !3675, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3371, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3388, metadata !DIExpression()), !dbg !3681
  call void @llvm.dbg.value(metadata i32 131072, metadata !3395, metadata !DIExpression()) #13, !dbg !3683
  call void @llvm.dbg.value(metadata i32 %33, metadata !3402, metadata !DIExpression()) #13, !dbg !3683
  call void @llvm.dbg.value(metadata i32 %35, metadata !3385, metadata !DIExpression()), !dbg !3678
  br label %133, !dbg !3685

118:                                              ; preds = %37
  %119 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 3, !dbg !3662
  %120 = bitcast %class.Timestamp* %3 to i8*, !dbg !3664
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #13, !dbg !3664
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3665, metadata !DIExpression()), !dbg !3669
  call void @llvm.dbg.value(metadata i32 131072, metadata !3668, metadata !DIExpression()), !dbg !3669
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3671, metadata !DIExpression(DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !3676
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3674, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.value(metadata i32 131072, metadata !3675, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3371, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3388, metadata !DIExpression()), !dbg !3681
  call void @llvm.dbg.value(metadata i32 131072, metadata !3395, metadata !DIExpression()) #13, !dbg !3683
  call void @llvm.dbg.value(metadata i32 %33, metadata !3402, metadata !DIExpression()) #13, !dbg !3683
  call void @llvm.dbg.value(metadata i32 %35, metadata !3385, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3671, metadata !DIExpression(DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !3676
  call void @llvm.dbg.value(metadata i32 -1, metadata !3675, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3686, metadata !DIExpression(DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !3691
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3689, metadata !DIExpression()), !dbg !3691
  call void @llvm.dbg.value(metadata i32 -1, metadata !3690, metadata !DIExpression()), !dbg !3691
  %121 = icmp eq i32 %18, 0, !dbg !3693
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3326, metadata !DIExpression()), !dbg !3695
  br i1 %121, label %133, label %122, !dbg !3697

122:                                              ; preds = %118
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3343, metadata !DIExpression()), !dbg !3698
  %123 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %11, i64 0, i32 0, i32 0, !dbg !3701
  %124 = load i32, i32* %123, align 4, !dbg !3701, !tbaa !3349
  %125 = icmp eq i32 %124, 0, !dbg !3702
  br i1 %125, label %133, label %126, !dbg !3703

126:                                              ; preds = %122
  %127 = xor i32 %40, -1, !dbg !3704
  %128 = add i32 %38, %127, !dbg !3704
  call void @llvm.dbg.value(metadata %class.TokenBucketX* %11, metadata !3343, metadata !DIExpression()), !dbg !3705
  %129 = udiv i32 %128, %124, !dbg !3707
  %130 = add i32 %129, 1, !dbg !3708
  %131 = zext i32 %130 to i64, !dbg !3709
  %132 = mul nuw nsw i64 %131, 1000000, !dbg !3709
  br label %133, !dbg !3709

133:                                              ; preds = %118, %115, %122, %126
  %134 = phi i8* [ %117, %115 ], [ %120, %126 ], [ %120, %118 ], [ %120, %122 ]
  %135 = phi %class.Timer* [ %116, %115 ], [ %119, %126 ], [ %119, %118 ], [ %119, %122 ]
  %136 = phi i64 [ 4294967295000000, %115 ], [ %132, %126 ], [ 0, %118 ], [ 4294967295000000, %122 ]
  %137 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !3664
  store i64 %136, i64* %137, align 8, !dbg !3664
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %135, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !3710
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #13, !dbg !3662
  %138 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 8, !dbg !3711
  %139 = load i32, i32* %138, align 4, !dbg !3712, !tbaa !3713
  %140 = add i32 %139, 1, !dbg !3712
  store i32 %140, i32* %138, align 4, !dbg !3712, !tbaa !3713
  br label %148, !dbg !3714

141:                                              ; preds = %111
  call void @llvm.dbg.value(metadata i8 undef, metadata !3179, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.value(metadata i8 undef, metadata !3179, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.value(metadata %class.BandwidthRatedUnqueue* %0, metadata !3508, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3511
  %142 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 2, i32 3, !dbg !3513
  %143 = bitcast %"union.Task::Status"* %142 to %struct.anon*, !dbg !3514
  %144 = getelementptr inbounds %struct.anon, %struct.anon* %143, i64 0, i32 1, !dbg !3514
  store i8 1, i8* %144, align 2, !dbg !3515, !tbaa !3516
  %145 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 8, !dbg !3715
  %146 = load i32, i32* %145, align 4, !dbg !3717, !tbaa !3713
  %147 = add i32 %146, 1, !dbg !3717
  store i32 %147, i32* %145, align 4, !dbg !3717, !tbaa !3713
  br label %148, !dbg !3715

148:                                              ; preds = %58, %111, %141, %2, %133
  %149 = phi i1 [ false, %133 ], [ false, %2 ], [ false, %141 ], [ false, %111 ], [ true, %58 ]
  ret i1 %149, !dbg !3718
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #4 comdat align 2 !dbg !3719 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3730
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3727, metadata !DIExpression()), !dbg !3731
  store i32 %1, i32* %4, align 4, !tbaa !3732
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3729, metadata !DIExpression()), !dbg !3733
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3734, !tbaa !3732
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !3735
  ret %"class.Element::Port"* %7, !dbg !3736
}

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #5 comdat align 2 !dbg !3737 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3730
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3740, metadata !DIExpression()), !dbg !3742
  store i32 %1, i32* %4, align 4, !tbaa !3732
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3741, metadata !DIExpression()), !dbg !3743
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3744, !tbaa !3732
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !3745
  ret %"class.Element::Port"* %7, !dbg !3746
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #4 comdat align 2 !dbg !3747 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3730
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3749, metadata !DIExpression()), !dbg !3751
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3730
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3750, metadata !DIExpression()), !dbg !3752
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3753
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3753, !tbaa !3461
  %8 = icmp ne %class.Element* %7, null, !dbg !3753
  br i1 %8, label %9, label %12, !dbg !3753

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3753, !tbaa !3730
  %11 = icmp ne %class.Packet* %10, null, !dbg !3753
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3751
  br i1 %13, label %14, label %15, !dbg !3753

14:                                               ; preds = %12
  br label %16, !dbg !3753

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #15, !dbg !3753
  unreachable, !dbg !3753

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3754
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3754, !tbaa !3461
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3755
  %20 = load i32, i32* %19, align 8, !dbg !3755, !tbaa !3464
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3756, !tbaa !3730
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3757
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3757, !tbaa !3171
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3757
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3757
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3757
  ret void, !dbg !3758
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12RatedUnqueueD2Ev(%class.RatedUnqueue* %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3759 {
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !3765, metadata !DIExpression()), !dbg !3767
  %2 = getelementptr %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 0, i32 0, !dbg !3768
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12RatedUnqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3768, !tbaa !3171
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !3769, metadata !DIExpression(DW_OP_plus_uconst, 248, DW_OP_stack_value)) #13, !dbg !3773
  %3 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 4, i32 1, !dbg !3776
  %4 = load i32, i32* %3, align 8, !dbg !3776, !tbaa !3617
  %5 = icmp eq i32 %4, 0, !dbg !3776
  br i1 %5, label %6, label %13, !dbg !3779, !prof !3619, !misexpect !3780

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 4, !dbg !3781
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %7, metadata !3769, metadata !DIExpression()) #13, !dbg !3773
  %8 = bitcast %class.NotifierSignal* %7 to %"struct.NotifierSignal::vmpair"**, !dbg !3782
  %9 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %8, align 8, !dbg !3782, !tbaa !3516
  %10 = icmp eq %"struct.NotifierSignal::vmpair"* %9, null, !dbg !3783
  br i1 %10, label %13, label %11, !dbg !3783

11:                                               ; preds = %6
  %12 = bitcast %"struct.NotifierSignal::vmpair"* %9 to i8*, !dbg !3783
  tail call void @_ZdaPv(i8* %12) #16, !dbg !3783
  br label %13, !dbg !3783

13:                                               ; preds = %1, %6, %11
  %14 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 3, !dbg !3781
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !3784, metadata !DIExpression()) #13, !dbg !3787
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !3789, metadata !DIExpression()) #13, !dbg !3793
  %15 = getelementptr inbounds %class.Timer, %class.Timer* %14, i64 0, i32 0, !dbg !3797
  %16 = load i32, i32* %15, align 8, !dbg !3797, !tbaa !3798
  %17 = icmp eq i32 %16, 0, !dbg !3799
  br i1 %17, label %22, label %18, !dbg !3800

18:                                               ; preds = %13
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %14)
          to label %22 unwind label %19, !dbg !3801

19:                                               ; preds = %18
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3802
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !3802
  tail call void @__clang_call_terminate(i8* %21) #15, !dbg !3802
  unreachable, !dbg !3802

22:                                               ; preds = %13, %18
  %23 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %0, i64 0, i32 2, !dbg !3781
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %23) #13, !dbg !3781
  %24 = bitcast %class.RatedUnqueue* %0 to %class.Element*, !dbg !3781
  tail call void @_ZN7ElementD2Ev(%class.Element* %24) #13, !dbg !3781
  ret void, !dbg !3768
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN21BandwidthRatedUnqueueD0Ev(%class.BandwidthRatedUnqueue* %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3803 {
  call void @llvm.dbg.value(metadata %class.BandwidthRatedUnqueue* %0, metadata !3806, metadata !DIExpression()), !dbg !3807
  call void @llvm.dbg.value(metadata %class.BandwidthRatedUnqueue* %0, metadata !3765, metadata !DIExpression()) #13, !dbg !3808
  %2 = getelementptr %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 0, i32 0, !dbg !3810
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12RatedUnqueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3810, !tbaa !3171
  call void @llvm.dbg.value(metadata %class.BandwidthRatedUnqueue* %0, metadata !3769, metadata !DIExpression(DW_OP_plus_uconst, 248, DW_OP_stack_value)) #13, !dbg !3811
  %3 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 4, i32 1, !dbg !3813
  %4 = load i32, i32* %3, align 8, !dbg !3813, !tbaa !3617
  %5 = icmp eq i32 %4, 0, !dbg !3813
  br i1 %5, label %6, label %13, !dbg !3814, !prof !3619, !misexpect !3780

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.BandwidthRatedUnqueue* %0, metadata !3765, metadata !DIExpression()) #13, !dbg !3808
  call void @llvm.dbg.value(metadata %class.BandwidthRatedUnqueue* %0, metadata !3769, metadata !DIExpression(DW_OP_plus_uconst, 248, DW_OP_stack_value)) #13, !dbg !3811
  %7 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 4, !dbg !3815
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %7, metadata !3769, metadata !DIExpression()) #13, !dbg !3811
  %8 = bitcast %class.NotifierSignal* %7 to %"struct.NotifierSignal::vmpair"**, !dbg !3816
  %9 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %8, align 8, !dbg !3816, !tbaa !3516
  %10 = icmp eq %"struct.NotifierSignal::vmpair"* %9, null, !dbg !3817
  br i1 %10, label %13, label %11, !dbg !3817

11:                                               ; preds = %6
  %12 = bitcast %"struct.NotifierSignal::vmpair"* %9 to i8*, !dbg !3817
  tail call void @_ZdaPv(i8* %12) #16, !dbg !3817
  br label %13, !dbg !3817

13:                                               ; preds = %11, %6, %1
  %14 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 3, !dbg !3815
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !3784, metadata !DIExpression()) #13, !dbg !3818
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !3789, metadata !DIExpression()) #13, !dbg !3820
  %15 = getelementptr inbounds %class.Timer, %class.Timer* %14, i64 0, i32 0, !dbg !3822
  %16 = load i32, i32* %15, align 8, !dbg !3822, !tbaa !3798
  %17 = icmp eq i32 %16, 0, !dbg !3823
  br i1 %17, label %22, label %18, !dbg !3824

18:                                               ; preds = %13
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %14)
          to label %22 unwind label %19, !dbg !3825

19:                                               ; preds = %18
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3826
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !3826
  tail call void @__clang_call_terminate(i8* %21) #15, !dbg !3826
  unreachable, !dbg !3826

22:                                               ; preds = %13, %18
  %23 = getelementptr inbounds %class.BandwidthRatedUnqueue, %class.BandwidthRatedUnqueue* %0, i64 0, i32 0, i32 2, !dbg !3815
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %23) #13, !dbg !3815
  %24 = bitcast %class.BandwidthRatedUnqueue* %0 to %class.Element*, !dbg !3815
  tail call void @_ZN7ElementD2Ev(%class.Element* %24) #13, !dbg !3815
  %25 = bitcast %class.BandwidthRatedUnqueue* %0 to i8*, !dbg !3827
  tail call void @_ZdlPv(i8* %25) #16, !dbg !3827
  ret void, !dbg !3827
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK21BandwidthRatedUnqueue10class_nameEv(%class.BandwidthRatedUnqueue* %0) unnamed_addr #7 comdat align 2 !dbg !3828 {
  call void @llvm.dbg.value(metadata %class.BandwidthRatedUnqueue* %0, metadata !3830, metadata !DIExpression()), !dbg !3832
  ret i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), !dbg !3833
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12RatedUnqueue10port_countEv(%class.RatedUnqueue* %0) unnamed_addr #7 comdat align 2 !dbg !3834 {
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !3841, metadata !DIExpression()), !dbg !3843
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !3844
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12RatedUnqueue10processingEv(%class.RatedUnqueue* %0) unnamed_addr #7 comdat align 2 !dbg !3845 {
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !3848, metadata !DIExpression()), !dbg !3849
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element12PULL_TO_PUSHE, i64 0, i64 0), !dbg !3850
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN12RatedUnqueue9configureER6VectorI6StringEP12ErrorHandler(%class.RatedUnqueue*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN12RatedUnqueue12add_handlersEv(%class.RatedUnqueue*) unnamed_addr #2

declare i32 @_ZN12RatedUnqueue10initializeEP12ErrorHandler(%class.RatedUnqueue*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12RatedUnqueue20can_live_reconfigureEv(%class.RatedUnqueue* %0) unnamed_addr #7 comdat align 2 !dbg !3851 {
  call void @llvm.dbg.value(metadata %class.RatedUnqueue* %0, metadata !3856, metadata !DIExpression()), !dbg !3857
  ret i1 true, !dbg !3858
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #5 comdat align 2 !dbg !3859 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3730
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3864, metadata !DIExpression()), !dbg !3867
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3868
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3865, metadata !DIExpression()), !dbg !3869
  store i32 %2, i32* %6, align 4, !tbaa !3732
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3866, metadata !DIExpression()), !dbg !3870
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3871, !tbaa !3732
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3871
  %11 = load i8, i8* %5, align 1, !dbg !3871, !tbaa !3868, !range !3203
  %12 = trunc i8 %11 to i1, !dbg !3871
  %13 = zext i1 %12 to i64, !dbg !3871
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3871
  %15 = load i32, i32* %14, align 4, !dbg !3871, !tbaa !3732
  %16 = icmp ult i32 %9, %15, !dbg !3871
  br i1 %16, label %17, label %18, !dbg !3871

17:                                               ; preds = %3
  br label %19, !dbg !3871

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #15, !dbg !3871
  unreachable, !dbg !3871

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3872
  %21 = load i8, i8* %5, align 1, !dbg !3873, !tbaa !3868, !range !3203
  %22 = trunc i8 %21 to i1, !dbg !3873
  %23 = zext i1 %22 to i64, !dbg !3872
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3872
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3872, !tbaa !3730
  %26 = load i32, i32* %6, align 4, !dbg !3874, !tbaa !3732
  %27 = sext i32 %26 to i64, !dbg !3872
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3872
  ret %"class.Element::Port"* %28, !dbg !3875
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal* %0) #9 comdat align 2 !dbg !3601 {
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %0, metadata !3600, metadata !DIExpression()), !dbg !3876
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !dbg !3877, !srcloc !3615
  %2 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 1, !dbg !3880
  %3 = load i32, i32* %2, align 8, !dbg !3880, !tbaa !3617
  %4 = icmp eq i32 %3, 0, !dbg !3880
  br i1 %4, label %12, label %5, !dbg !3881, !prof !3619, !misexpect !3620

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 0, i32 0, !dbg !3882
  %7 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %6, align 8, !dbg !3882, !tbaa !3516
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !3635, metadata !DIExpression()), !dbg !3883
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !3641, metadata !DIExpression()), !dbg !3885
  %8 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %7, i64 0, i32 0, !dbg !3887
  %9 = load i32, i32* %8, align 4, !dbg !3887, !tbaa !3647
  %10 = and i32 %9, %3, !dbg !3888
  %11 = icmp ne i32 %10, 0, !dbg !3889
  ret i1 %11, !dbg !3890

12:                                               ; preds = %1
  %13 = bitcast %class.NotifierSignal* %0 to %"struct.NotifierSignal::vmpair"**, !dbg !3891
  %14 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8, !dbg !3891, !tbaa !3516
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %14, metadata !3603, metadata !DIExpression()), !dbg !3892
  %15 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %14, i64 0, i32 1, !dbg !3893
  %16 = load i32, i32* %15, align 8, !dbg !3893, !tbaa !3625
  %17 = icmp eq i32 %16, 0, !dbg !3894
  br i1 %17, label %32, label %23, !dbg !3895

18:                                               ; preds = %23
  %19 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, !dbg !3896
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !3603, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !3603, metadata !DIExpression()), !dbg !3892
  %20 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, i32 1, !dbg !3893
  %21 = load i32, i32* %20, align 8, !dbg !3893, !tbaa !3625
  %22 = icmp eq i32 %21, 0, !dbg !3894
  br i1 %22, label %32, label %23, !dbg !3895, !llvm.loop !3897

23:                                               ; preds = %12, %18
  %24 = phi i32 [ %21, %18 ], [ %16, %12 ]
  %25 = phi %"struct.NotifierSignal::vmpair"* [ %19, %18 ], [ %14, %12 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !3603, metadata !DIExpression()), !dbg !3892
  %26 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 0, i32 0, !dbg !3899
  %27 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %26, align 8, !dbg !3899, !tbaa !3634
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !3635, metadata !DIExpression()), !dbg !3900
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !3641, metadata !DIExpression()), !dbg !3902
  %28 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %27, i64 0, i32 0, !dbg !3904
  %29 = load i32, i32* %28, align 4, !dbg !3904, !tbaa !3647
  %30 = and i32 %29, %24, !dbg !3905
  %31 = icmp eq i32 %30, 0, !dbg !3906
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !3603, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3892
  br i1 %31, label %18, label %32, !dbg !3907

32:                                               ; preds = %23, %18, %12
  %33 = phi i1 [ false, %12 ], [ false, %18 ], [ true, %23 ]
  ret i1 %33
}

; Function Attrs: nounwind
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare !dbg !1350 i32 @_Z13click_jiffiesv() local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.uadd.sat.i32(i32, i32) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1974, !1975, !1976, !1977, !1978}
!llvm.ident = !{!1979}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1349, imports: !1351, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/bwratedunqueue.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !538, !543, !1167, !1178, !1348}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !5, file: !4, line: 571, baseType: !26, size: 32, elements: !533, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!4 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !4, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !6, identifier: "_ZTS9Timestamp")
!6 = !{!7, !16, !20, !27, !31, !35, !38, !42, !54, !65, !70, !79, !91, !95, !96, !99, !100, !101, !102, !105, !108, !109, !110, !111, !114, !115, !118, !121, !125, !126, !127, !130, !131, !132, !137, !141, !144, !147, !150, !153, !154, !155, !156, !157, !160, !161, !164, !165, !166, !167, !168, !169, !170, !173, !174, !175, !176, !177, !178, !179, !180, !181, !481, !482, !485, !486, !487, !488, !489, !490, !491, !494, !497, !501, !502, !505, !508, !509, !510, !511, !512, !513, !514, !517, !521, !524, !527, !530}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !5, file: !4, line: 672, baseType: !8, size: 64)
!8 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !5, file: !4, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !9, identifier: "_ZTSN9Timestamp5rep_tE")
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !8, file: !4, line: 541, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !12, line: 27, baseType: !13)
!12 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !14, line: 44, baseType: !15)
!14 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!15 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!16 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 174, type: !17, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!20 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 187, type: !21, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !19, !15, !23}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !24, line: 26, baseType: !25)
!24 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !14, line: 42, baseType: !26)
!26 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!27 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 191, type: !28, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !19, !30, !23}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 195, type: !32, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !19, !34, !23}
!34 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!35 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 199, type: !36, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !19, !26, !23}
!38 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 203, type: !39, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !19, !41}
!41 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!42 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 206, type: !43, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !19, !45}
!45 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !48, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !49, identifier: "_ZTS7timeval")
!48 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!49 = !{!50, !52}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !47, file: !48, line: 10, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !14, line: 160, baseType: !15)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !47, file: !48, line: 11, baseType: !53, size: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !14, line: 162, baseType: !15)
!54 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 208, type: !55, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !19, !57}
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !60, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !61, identifier: "_ZTS8timespec")
!60 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !59, file: !60, line: 12, baseType: !51, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !59, file: !60, line: 16, baseType: !64, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !14, line: 196, baseType: !15)
!65 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 212, type: !66, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !19, !68}
!68 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!70 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 217, type: !71, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !19, !73}
!73 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !5, file: !4, line: 168, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !77, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !78, identifier: "_ZTS18uninitialized_type")
!77 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!78 = !{}
!79 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !5, file: !4, line: 222, type: !80, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !89}
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !5, file: !4, line: 221, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !84, size: 128, extraData: !5)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !89}
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !5, file: !4, line: 125, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !12, line: 26, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !14, line: 41, baseType: !30)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!91 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !5, file: !4, line: 225, type: !92, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !89}
!94 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!95 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !5, file: !4, line: 233, type: !84, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!96 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !5, file: !4, line: 234, type: !97, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!97 = !DISubroutineType(types: !98)
!98 = !{!23, !89}
!99 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !5, file: !4, line: 235, type: !97, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!100 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !5, file: !4, line: 236, type: !97, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!101 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !5, file: !4, line: 237, type: !97, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!102 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !5, file: !4, line: 239, type: !103, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !19, !86}
!105 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !5, file: !4, line: 240, type: !106, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !19, !23}
!108 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !5, file: !4, line: 242, type: !84, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!109 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !5, file: !4, line: 243, type: !84, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!110 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !5, file: !4, line: 244, type: !84, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!111 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !5, file: !4, line: 250, type: !112, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!112 = !DISubroutineType(types: !113)
!113 = !{!47, !89}
!114 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !5, file: !4, line: 251, type: !112, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!115 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !5, file: !4, line: 257, type: !116, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!116 = !DISubroutineType(types: !117)
!117 = !{!59, !89}
!118 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !5, file: !4, line: 262, type: !119, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!119 = !DISubroutineType(types: !120)
!120 = !{!41, !89}
!121 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !5, file: !4, line: 265, type: !122, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !89}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !5, file: !4, line: 128, baseType: !11)
!125 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !5, file: !4, line: 273, type: !122, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!126 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !5, file: !4, line: 281, type: !122, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!127 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !5, file: !4, line: 290, type: !128, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!128 = !DISubroutineType(types: !129)
!129 = !{!5, !89}
!130 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !5, file: !4, line: 295, type: !128, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!131 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !5, file: !4, line: 304, type: !128, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!132 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !5, file: !4, line: 310, type: !133, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!133 = !DISubroutineType(types: !134)
!134 = !{!5, !135}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !136, line: 477, baseType: !26)
!136 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!137 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !5, file: !4, line: 312, type: !138, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!138 = !DISubroutineType(types: !139)
!139 = !{!5, !140}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !136, line: 478, baseType: !30)
!141 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !5, file: !4, line: 314, type: !142, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!142 = !DISubroutineType(types: !143)
!143 = !{!135, !89}
!144 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !5, file: !4, line: 318, type: !145, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!145 = !DISubroutineType(types: !146)
!146 = !{!5, !86}
!147 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !5, file: !4, line: 324, type: !148, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!148 = !DISubroutineType(types: !149)
!149 = !{!5, !86, !23}
!150 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !5, file: !4, line: 328, type: !151, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!151 = !DISubroutineType(types: !152)
!152 = !{!5, !124}
!153 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !5, file: !4, line: 341, type: !148, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!154 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !5, file: !4, line: 345, type: !151, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!155 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !5, file: !4, line: 358, type: !148, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!156 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !5, file: !4, line: 362, type: !151, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!157 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !5, file: !4, line: 375, type: !158, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!158 = !DISubroutineType(types: !159)
!159 = !{!5}
!160 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !5, file: !4, line: 380, type: !17, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !5, file: !4, line: 388, type: !162, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !19, !86, !23}
!164 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !5, file: !4, line: 397, type: !162, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !5, file: !4, line: 401, type: !162, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !5, file: !4, line: 408, type: !162, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!167 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !5, file: !4, line: 411, type: !162, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!168 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !5, file: !4, line: 414, type: !162, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!169 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !5, file: !4, line: 417, type: !17, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !5, file: !4, line: 420, type: !171, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!171 = !DISubroutineType(types: !172)
!172 = !{!30, !19, !30, !30}
!173 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !5, file: !4, line: 432, type: !158, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!174 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !5, file: !4, line: 438, type: !17, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!175 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !5, file: !4, line: 446, type: !158, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!176 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !5, file: !4, line: 452, type: !17, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!177 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !5, file: !4, line: 466, type: !158, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!178 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !5, file: !4, line: 472, type: !17, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!179 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !5, file: !4, line: 481, type: !158, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!180 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !5, file: !4, line: 487, type: !17, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!181 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !5, file: !4, line: 496, type: !182, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!182 = !DISubroutineType(types: !183)
!183 = !{!184, !89}
!184 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !185, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !186, identifier: "_ZTS6String")
!185 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!186 = !{!187, !193, !211, !212, !216, !220, !222, !223, !227, !232, !236, !239, !242, !248, !251, !254, !257, !260, !263, !266, !269, !272, !275, !279, !283, !286, !287, !290, !293, !294, !297, !300, !303, !307, !313, !317, !320, !321, !326, !329, !330, !334, !335, !338, !339, !342, !343, !346, !349, !352, !355, !358, !361, !364, !367, !370, !373, !376, !379, !380, !381, !382, !385, !388, !389, !390, !391, !392, !393, !394, !398, !401, !404, !407, !408, !409, !410, !411, !412, !415, !419, !420, !421, !422, !425, !426, !427, !428, !429, !430, !433, !434, !435, !436, !439, !442, !443, !446, !449, !452, !455, !458, !461, !464, !465, !466, !467, !470, !473, !476, !477, !478}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !184, file: !185, line: 184, baseType: !188, flags: DIFlagPublic | DIFlagStaticMember)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 88, elements: !191)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!190 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!191 = !{!192}
!192 = !DISubrange(count: 11)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !184, file: !185, line: 211, baseType: !194, size: 192)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !184, file: !185, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !195, identifier: "_ZTSN6String5rep_tE")
!195 = !{!196, !198, !199}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !194, file: !185, line: 205, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !194, file: !185, line: 206, baseType: !30, size: 32, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !194, file: !185, line: 207, baseType: !200, size: 64, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !184, file: !185, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !202, identifier: "_ZTSN6String6memo_tE")
!202 = !{!203, !205, !206, !207}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !201, file: !185, line: 190, baseType: !204, size: 32)
!204 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !23)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !201, file: !185, line: 191, baseType: !23, size: 32, offset: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !201, file: !185, line: 192, baseType: !204, size: 32, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !201, file: !185, line: 197, baseType: !208, size: 64, offset: 96)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 64, elements: !209)
!209 = !{!210}
!210 = !DISubrange(count: 8)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !184, file: !185, line: 292, baseType: !189, flags: DIFlagStaticMember)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !184, file: !185, line: 293, baseType: !213, flags: DIFlagStaticMember)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 120, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 15)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !184, file: !185, line: 294, baseType: !217, flags: DIFlagStaticMember)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 160, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 20)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !184, file: !185, line: 295, baseType: !221, flags: DIFlagStaticMember)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !184, file: !185, line: 296, baseType: !221, flags: DIFlagStaticMember)
!223 = !DISubprogram(name: "String", scope: !184, file: !185, line: 39, type: !224, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!227 = !DISubprogram(name: "String", scope: !184, file: !185, line: 40, type: !228, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !226, !230}
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!232 = !DISubprogram(name: "String", scope: !184, file: !185, line: 42, type: !233, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !226, !235}
!235 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !184, size: 64)
!236 = !DISubprogram(name: "String", scope: !184, file: !185, line: 44, type: !237, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !226, !197}
!239 = !DISubprogram(name: "String", scope: !184, file: !185, line: 45, type: !240, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !226, !197, !30}
!242 = !DISubprogram(name: "String", scope: !184, file: !185, line: 46, type: !243, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !226, !245, !30}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!247 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!248 = !DISubprogram(name: "String", scope: !184, file: !185, line: 47, type: !249, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !226, !197, !197}
!251 = !DISubprogram(name: "String", scope: !184, file: !185, line: 48, type: !252, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !226, !245, !245}
!254 = !DISubprogram(name: "String", scope: !184, file: !185, line: 49, type: !255, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !226, !94}
!257 = !DISubprogram(name: "String", scope: !184, file: !185, line: 50, type: !258, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !226, !190}
!260 = !DISubprogram(name: "String", scope: !184, file: !185, line: 51, type: !261, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !226, !247}
!263 = !DISubprogram(name: "String", scope: !184, file: !185, line: 52, type: !264, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !226, !30}
!266 = !DISubprogram(name: "String", scope: !184, file: !185, line: 53, type: !267, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !226, !26}
!269 = !DISubprogram(name: "String", scope: !184, file: !185, line: 54, type: !270, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !226, !15}
!272 = !DISubprogram(name: "String", scope: !184, file: !185, line: 55, type: !273, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !226, !34}
!275 = !DISubprogram(name: "String", scope: !184, file: !185, line: 57, type: !276, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !226, !278}
!278 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!279 = !DISubprogram(name: "String", scope: !184, file: !185, line: 58, type: !280, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !226, !282}
!282 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!283 = !DISubprogram(name: "String", scope: !184, file: !185, line: 65, type: !284, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !226, !41}
!286 = !DISubprogram(name: "~String", scope: !184, file: !185, line: 67, type: !224, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !184, file: !185, line: 69, type: !288, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{!230}
!290 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !184, file: !185, line: 70, type: !291, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!291 = !DISubroutineType(types: !292)
!292 = !{!184, !30}
!293 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !184, file: !185, line: 71, type: !291, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!294 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !184, file: !185, line: 72, type: !295, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!295 = !DISubroutineType(types: !296)
!296 = !{!184, !197}
!297 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !184, file: !185, line: 73, type: !298, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!298 = !DISubroutineType(types: !299)
!299 = !{!184, !197, !30}
!300 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !184, file: !185, line: 74, type: !301, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!301 = !DISubroutineType(types: !302)
!302 = !{!184, !197, !197}
!303 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !184, file: !185, line: 75, type: !304, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!304 = !DISubroutineType(types: !305)
!305 = !{!184, !306, !30, !94}
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !184, file: !185, line: 27, baseType: !11)
!307 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !184, file: !185, line: 76, type: !308, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{!184, !310, !30, !94}
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !184, file: !185, line: 28, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !24, line: 27, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !14, line: 45, baseType: !34)
!313 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !184, file: !185, line: 78, type: !314, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubroutineType(types: !315)
!315 = !{!197, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!317 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !184, file: !185, line: 79, type: !318, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{!30, !316}
!320 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !184, file: !185, line: 81, type: !314, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !184, file: !185, line: 83, type: !322, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubroutineType(types: !323)
!323 = !{!324, !316}
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !184, file: !185, line: 24, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !318, size: 128, extraData: !184)
!326 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !184, file: !185, line: 84, type: !327, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubroutineType(types: !328)
!328 = !{!94, !316}
!329 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !184, file: !185, line: 85, type: !327, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !184, file: !185, line: 87, type: !331, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !316}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !184, file: !185, line: 21, baseType: !197)
!334 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !184, file: !185, line: 88, type: !331, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !184, file: !185, line: 90, type: !336, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubroutineType(types: !337)
!337 = !{!190, !316, !30}
!338 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !184, file: !185, line: 91, type: !336, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !184, file: !185, line: 92, type: !340, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubroutineType(types: !341)
!341 = !{!190, !316}
!342 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !184, file: !185, line: 93, type: !340, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !184, file: !185, line: 95, type: !344, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{!23, !197, !197}
!346 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !184, file: !185, line: 96, type: !347, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!347 = !DISubroutineType(types: !348)
!348 = !{!23, !245, !245}
!349 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !184, file: !185, line: 98, type: !350, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubroutineType(types: !351)
!351 = !{!23, !316}
!352 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !184, file: !185, line: 100, type: !353, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubroutineType(types: !354)
!354 = !{!184, !316, !197, !197}
!355 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !184, file: !185, line: 101, type: !356, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubroutineType(types: !357)
!357 = !{!184, !316, !30, !30}
!358 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !184, file: !185, line: 102, type: !359, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubroutineType(types: !360)
!360 = !{!184, !316, !30}
!361 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !184, file: !185, line: 103, type: !362, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubroutineType(types: !363)
!363 = !{!184, !316}
!364 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !184, file: !185, line: 105, type: !365, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{!94, !316, !230}
!367 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !184, file: !185, line: 106, type: !368, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{!94, !316, !197, !30}
!370 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !184, file: !185, line: 107, type: !371, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{!30, !230, !230}
!373 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !184, file: !185, line: 108, type: !374, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{!30, !316, !230}
!376 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !184, file: !185, line: 109, type: !377, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{!30, !316, !197, !30}
!379 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !184, file: !185, line: 110, type: !365, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !184, file: !185, line: 111, type: !368, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !184, file: !185, line: 112, type: !365, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !184, file: !185, line: 125, type: !383, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{!30, !316, !190, !30}
!385 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !184, file: !185, line: 126, type: !386, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{!30, !316, !230, !30}
!388 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !184, file: !185, line: 127, type: !383, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!389 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !184, file: !185, line: 129, type: !362, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !184, file: !185, line: 130, type: !362, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !184, file: !185, line: 131, type: !362, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !184, file: !185, line: 132, type: !362, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !184, file: !185, line: 133, type: !362, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !184, file: !185, line: 135, type: !395, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !226, !230}
!397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !184, size: 64)
!398 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !184, file: !185, line: 137, type: !399, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!399 = !DISubroutineType(types: !400)
!400 = !{!397, !226, !235}
!401 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !184, file: !185, line: 139, type: !402, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!402 = !DISubroutineType(types: !403)
!403 = !{!397, !226, !197}
!404 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !184, file: !185, line: 141, type: !405, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !226, !397}
!407 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !184, file: !185, line: 143, type: !228, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !184, file: !185, line: 144, type: !237, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !184, file: !185, line: 145, type: !240, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !184, file: !185, line: 146, type: !249, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !184, file: !185, line: 147, type: !258, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!412 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !184, file: !185, line: 148, type: !413, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !226, !30, !30}
!415 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !184, file: !185, line: 149, type: !416, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !226, !30}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!419 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !184, file: !185, line: 150, type: !416, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !184, file: !185, line: 152, type: !395, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!421 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !184, file: !185, line: 153, type: !402, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !184, file: !185, line: 154, type: !423, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{!397, !226, !190}
!425 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !184, file: !185, line: 160, type: !327, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !184, file: !185, line: 161, type: !327, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!427 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !184, file: !185, line: 163, type: !362, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!428 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !184, file: !185, line: 164, type: !362, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !184, file: !185, line: 165, type: !362, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !184, file: !185, line: 167, type: !431, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!431 = !DISubroutineType(types: !432)
!432 = !{!418, !226}
!433 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !184, file: !185, line: 168, type: !431, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!434 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !184, file: !185, line: 170, type: !288, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!435 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !184, file: !185, line: 171, type: !327, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !184, file: !185, line: 172, type: !437, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!437 = !DISubroutineType(types: !438)
!438 = !{!197}
!439 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !184, file: !185, line: 173, type: !440, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!440 = !DISubroutineType(types: !441)
!441 = !{!30}
!442 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !184, file: !185, line: 174, type: !437, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!443 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !184, file: !185, line: 180, type: !444, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!444 = !DISubroutineType(types: !445)
!445 = !{!197, !197, !197}
!446 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !184, file: !185, line: 181, type: !447, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!447 = !DISubroutineType(types: !448)
!448 = !{!245, !245, !245}
!449 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !184, file: !185, line: 256, type: !450, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !316, !197, !30, !200}
!452 = !DISubprogram(name: "String", scope: !184, file: !185, line: 263, type: !453, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !226, !197, !30, !200}
!455 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !184, file: !185, line: 267, type: !456, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !316, !230}
!458 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !184, file: !185, line: 271, type: !459, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !316}
!461 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !184, file: !185, line: 280, type: !462, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !226, !197, !30, !94}
!464 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !184, file: !185, line: 281, type: !224, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !184, file: !185, line: 282, type: !453, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !184, file: !185, line: 283, type: !298, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!467 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !184, file: !185, line: 284, type: !468, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!468 = !DISubroutineType(types: !469)
!469 = !{!200}
!470 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !184, file: !185, line: 287, type: !471, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!471 = !DISubroutineType(types: !472)
!472 = !{!200, !418, !30, !30}
!473 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !184, file: !185, line: 288, type: !474, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !200}
!476 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !184, file: !185, line: 289, type: !314, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !184, file: !185, line: 290, type: !368, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !184, file: !185, line: 299, type: !479, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{!184, !418, !30, !30}
!481 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !5, file: !4, line: 501, type: !182, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !5, file: !4, line: 510, type: !483, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!483 = !DISubroutineType(types: !484)
!484 = !{!23, !23}
!485 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !5, file: !4, line: 514, type: !483, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !5, file: !4, line: 518, type: !483, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!487 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !5, file: !4, line: 522, type: !483, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!488 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !5, file: !4, line: 526, type: !483, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!489 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !5, file: !4, line: 530, type: !483, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!490 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !5, file: !4, line: 581, type: !440, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !5, file: !4, line: 588, type: !492, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{!41}
!494 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !5, file: !4, line: 621, type: !495, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !3, !41}
!497 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !5, file: !4, line: 628, type: !498, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !500, !500}
!500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!501 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !5, file: !4, line: 632, type: !128, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !5, file: !4, line: 635, type: !503, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!503 = !DISubroutineType(types: !504)
!504 = !{!94}
!505 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !5, file: !4, line: 640, type: !506, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !500}
!508 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !5, file: !4, line: 647, type: !158, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !5, file: !4, line: 653, type: !17, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !5, file: !4, line: 659, type: !158, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!511 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !5, file: !4, line: 666, type: !17, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !5, file: !4, line: 674, type: !17, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !5, file: !4, line: 686, type: !17, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !5, file: !4, line: 698, type: !515, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{!124, !124, !23}
!517 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !5, file: !4, line: 702, type: !518, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !520, !520, !124, !23}
!520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!521 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !5, file: !4, line: 709, type: !522, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !19, !94, !94, !94}
!524 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !5, file: !4, line: 712, type: !525, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !94, !500, !500}
!527 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !5, file: !4, line: 713, type: !528, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!5, !89, !94}
!530 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !5, file: !4, line: 714, type: !531, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !19, !94, !94}
!533 = !{!534, !535, !536, !537}
!534 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!535 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!536 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!537 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!538 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !540, file: !539, line: 56, baseType: !26, size: 32, elements: !541, identifier: "_ZTSN12RatedUnqueueUt_E")
!539 = !DIFile(filename: "../elements/standard/ratedunqueue.hh", directory: "/home/john/projects/click/ir-dir")
!540 = !DICompositeType(tag: DW_TAG_class_type, name: "RatedUnqueue", file: !539, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTS12RatedUnqueue")
!541 = !{!542}
!542 = !DIEnumerator(name: "tb_bandwidth_thresh", value: 131072, isUnsigned: true)
!543 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !545, file: !544, line: 368, baseType: !26, size: 32, elements: !1159, identifier: "_ZTSN6Packet10PacketTypeE")
!544 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!545 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !544, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !546, identifier: "_ZTS6Packet")
!546 = !{!547, !606, !608, !610, !611, !612, !613, !649, !657, !658, !747, !750, !753, !756, !759, !763, !767, !770, !773, !776, !777, !780, !781, !782, !783, !784, !785, !788, !791, !794, !795, !798, !799, !802, !805, !806, !807, !808, !811, !814, !817, !820, !821, !822, !825, !826, !827, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !850, !853, !858, !859, !860, !863, !868, !869, !870, !873, !876, !881, !886, !891, !896, !900, !903, !907, !910, !916, !919, !922, !925, !928, !932, !935, !936, !937, !938, !1028, !1031, !1032, !1035, !1039, !1044, !1048, !1053, !1056, !1059, !1062, !1065, !1071, !1074, !1077, !1080, !1083, !1086, !1089, !1092, !1095, !1098, !1099, !1102, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1143, !1144, !1148, !1151, !1154, !1157, !1158}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !545, file: !544, line: 731, baseType: !548, size: 32)
!548 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !549, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !550, identifier: "_ZTS15atomic_uint32_t")
!549 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!550 = !{!551, !552, !557, !558, !563, !566, !567, !568, !569, !572, !575, !576, !577, !580, !581, !584, !587, !590, !594, !597, !600, !603}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !548, file: !549, line: 91, baseType: !23, size: 32)
!552 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !548, file: !549, line: 57, type: !553, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!23, !555}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !548)
!557 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !548, file: !549, line: 58, type: !553, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !548, file: !549, line: 60, type: !559, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubroutineType(types: !560)
!560 = !{!561, !562, !23}
!561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !548, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!563 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !548, file: !549, line: 62, type: !564, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubroutineType(types: !565)
!565 = !{!561, !562, !87}
!566 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !548, file: !549, line: 63, type: !564, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!567 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !548, file: !549, line: 64, type: !559, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!568 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !548, file: !549, line: 65, type: !559, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !548, file: !549, line: 67, type: !570, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !562}
!572 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !548, file: !549, line: 68, type: !573, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !562, !30}
!575 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !548, file: !549, line: 69, type: !570, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !548, file: !549, line: 70, type: !573, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!577 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !548, file: !549, line: 72, type: !578, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!578 = !DISubroutineType(types: !579)
!579 = !{!23, !562, !23}
!580 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !548, file: !549, line: 73, type: !578, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!581 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !548, file: !549, line: 74, type: !582, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DISubroutineType(types: !583)
!583 = !{!94, !562}
!584 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !548, file: !549, line: 75, type: !585, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!585 = !DISubroutineType(types: !586)
!586 = !{!23, !562, !23, !23}
!587 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !548, file: !549, line: 76, type: !588, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!588 = !DISubroutineType(types: !589)
!589 = !{!94, !562, !23, !23}
!590 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !548, file: !549, line: 78, type: !591, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{!23, !593, !23}
!593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !204, size: 64)
!594 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !548, file: !549, line: 79, type: !595, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !593}
!597 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !548, file: !549, line: 80, type: !598, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!598 = !DISubroutineType(types: !599)
!599 = !{!94, !593}
!600 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !548, file: !549, line: 81, type: !601, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!601 = !DISubroutineType(types: !602)
!602 = !{!23, !593, !23, !23}
!603 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !548, file: !549, line: 82, type: !604, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!604 = !DISubroutineType(types: !605)
!605 = !{!94, !593, !23, !23}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !545, file: !544, line: 732, baseType: !607, size: 64, offset: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !545, file: !544, line: 734, baseType: !609, size: 64, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !545, file: !544, line: 735, baseType: !609, size: 64, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !545, file: !544, line: 736, baseType: !609, size: 64, offset: 256)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !545, file: !544, line: 737, baseType: !609, size: 64, offset: 320)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !545, file: !544, line: 741, baseType: !614, size: 832, offset: 384)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !545, file: !544, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !615, identifier: "_ZTSN6Packet7AllAnnoE")
!615 = !{!616, !642, !643, !644, !645, !646, !647, !648}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !614, file: !544, line: 717, baseType: !617, size: 384)
!617 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !545, file: !544, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !618, identifier: "_ZTSN6Packet4AnnoE")
!618 = !{!619, !623, !627, !634, !638}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !617, file: !544, line: 703, baseType: !620, size: 384)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 384, elements: !621)
!621 = !{!622}
!622 = !DISubrange(count: 48)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !617, file: !544, line: 704, baseType: !624, size: 384)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 384, elements: !621)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !24, line: 24, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !14, line: 38, baseType: !247)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !617, file: !544, line: 705, baseType: !628, size: 384)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !629, size: 384, elements: !632)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !24, line: 25, baseType: !630)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !14, line: 40, baseType: !631)
!631 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!632 = !{!633}
!633 = !DISubrange(count: 24)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !617, file: !544, line: 706, baseType: !635, size: 384)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 384, elements: !636)
!636 = !{!637}
!637 = !DISubrange(count: 12)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !617, file: !544, line: 708, baseType: !639, size: 384)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 384, elements: !640)
!640 = !{!641}
!641 = !DISubrange(count: 6)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !614, file: !544, line: 718, baseType: !609, size: 64, offset: 384)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !614, file: !544, line: 719, baseType: !609, size: 64, offset: 448)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !614, file: !544, line: 720, baseType: !609, size: 64, offset: 512)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !614, file: !544, line: 721, baseType: !543, size: 32, offset: 576)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !614, file: !544, line: 722, baseType: !208, size: 64, offset: 608)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !614, file: !544, line: 723, baseType: !607, size: 64, offset: 704)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !614, file: !544, line: 724, baseType: !607, size: 64, offset: 768)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !545, file: !544, line: 746, baseType: !650, size: 64, offset: 1216)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !545, file: !544, line: 65, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !609, !654, !656}
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !655, line: 46, baseType: !34)
!655 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !545, file: !544, line: 747, baseType: !656, size: 64, offset: 1280)
!658 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !545, file: !544, line: 52, type: !659, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{!661, !23, !745, !23, !23}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !544, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !663, identifier: "_ZTS14WritablePacket")
!663 = !{!664, !665, !670, !671, !672, !673, !674, !679, !680, !703, !708, !709, !714, !719, !724, !725, !729, !730, !735, !736, !739, !742}
!664 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !662, baseType: !545, flags: DIFlagPublic, extraData: i32 0)
!665 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !662, file: !544, line: 780, type: !666, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{!609, !668}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !662)
!670 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !662, file: !544, line: 781, type: !666, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!671 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !662, file: !544, line: 782, type: !666, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!672 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !662, file: !544, line: 783, type: !666, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!673 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !662, file: !544, line: 784, type: !666, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!674 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !662, file: !544, line: 785, type: !675, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{!677, !668}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !544, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!679 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !662, file: !544, line: 786, type: !666, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !662, file: !544, line: 787, type: !681, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !668}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !685, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !686, identifier: "_ZTS8click_ip")
!685 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!686 = !{!687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !702}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !684, file: !685, line: 28, baseType: !26, size: 4, flags: DIFlagBitField, extraData: i64 0)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !684, file: !685, line: 29, baseType: !26, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !684, file: !685, line: 33, baseType: !625, size: 8, offset: 8)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !684, file: !685, line: 40, baseType: !629, size: 16, offset: 16)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !684, file: !685, line: 41, baseType: !629, size: 16, offset: 32)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !684, file: !685, line: 42, baseType: !629, size: 16, offset: 48)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !684, file: !685, line: 47, baseType: !625, size: 8, offset: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !684, file: !685, line: 48, baseType: !625, size: 8, offset: 72)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !684, file: !685, line: 49, baseType: !629, size: 16, offset: 80)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !684, file: !685, line: 50, baseType: !697, size: 32, offset: 96)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !698, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !699, identifier: "_ZTS7in_addr")
!698 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!699 = !{!700}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !697, file: !698, line: 33, baseType: !701, size: 32)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !698, line: 30, baseType: !23)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !684, file: !685, line: 51, baseType: !697, size: 32, offset: 128)
!703 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !662, file: !544, line: 788, type: !704, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DISubroutineType(types: !705)
!705 = !{!706, !668}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !544, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!708 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !662, file: !544, line: 789, type: !666, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !662, file: !544, line: 790, type: !710, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !668}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !544, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!714 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !662, file: !544, line: 791, type: !715, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !668}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !544, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!719 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !662, file: !544, line: 792, type: !720, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubroutineType(types: !721)
!721 = !{!722, !668}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !544, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!724 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !662, file: !544, line: 795, type: !666, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubprogram(name: "WritablePacket", scope: !662, file: !544, line: 800, type: !726, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !728}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!729 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !662, file: !544, line: 802, type: !726, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubprogram(name: "WritablePacket", scope: !662, file: !544, line: 804, type: !731, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !728, !733}
!733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !545)
!735 = !DISubprogram(name: "~WritablePacket", scope: !662, file: !544, line: 805, type: !726, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!736 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !662, file: !544, line: 808, type: !737, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{!661, !94}
!739 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !662, file: !544, line: 809, type: !740, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{!661, !23, !23, !23}
!742 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !662, file: !544, line: 811, type: !743, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !661}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!747 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !545, file: !544, line: 54, type: !748, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!748 = !DISubroutineType(types: !749)
!749 = !{!661, !745, !23}
!750 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !545, file: !544, line: 55, type: !751, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!751 = !DISubroutineType(types: !752)
!752 = !{!661, !23}
!753 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !545, file: !544, line: 66, type: !754, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!754 = !DISubroutineType(types: !755)
!755 = !{!661, !609, !23, !650, !656, !30, !30}
!756 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !545, file: !544, line: 71, type: !757, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{null}
!759 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !545, file: !544, line: 73, type: !760, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !762}
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!763 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !545, file: !544, line: 75, type: !764, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubroutineType(types: !765)
!765 = !{!94, !766}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!767 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !545, file: !544, line: 76, type: !768, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!607, !762}
!770 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !545, file: !544, line: 77, type: !771, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{!661, !762}
!773 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !545, file: !544, line: 79, type: !774, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!245, !766}
!776 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !545, file: !544, line: 80, type: !774, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !545, file: !544, line: 81, type: !778, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{!23, !766}
!780 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !545, file: !544, line: 82, type: !778, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !545, file: !544, line: 83, type: !778, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !545, file: !544, line: 84, type: !774, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !545, file: !544, line: 85, type: !774, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !545, file: !544, line: 86, type: !778, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !545, file: !544, line: 97, type: !786, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubroutineType(types: !787)
!787 = !{!650, !766}
!788 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !545, file: !544, line: 101, type: !789, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !762, !650}
!791 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !545, file: !544, line: 105, type: !792, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{!656, !762}
!794 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !545, file: !544, line: 109, type: !760, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !545, file: !544, line: 141, type: !796, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{!661, !762, !23}
!798 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !545, file: !544, line: 152, type: !796, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !545, file: !544, line: 171, type: !800, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubroutineType(types: !801)
!801 = !{!607, !762, !23}
!802 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !545, file: !544, line: 187, type: !803, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !762, !23}
!805 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !545, file: !544, line: 213, type: !796, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !545, file: !544, line: 230, type: !800, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !545, file: !544, line: 245, type: !803, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !545, file: !544, line: 269, type: !809, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{!607, !762, !30, !94}
!811 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !545, file: !544, line: 271, type: !812, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !762, !245, !23}
!814 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !545, file: !544, line: 272, type: !815, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !762, !23, !23}
!817 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !545, file: !544, line: 274, type: !818, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubroutineType(types: !819)
!819 = !{!94, !762, !607, !30}
!820 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !545, file: !544, line: 279, type: !764, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !545, file: !544, line: 280, type: !774, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !545, file: !544, line: 281, type: !823, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{!30, !766}
!825 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !545, file: !544, line: 282, type: !778, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !545, file: !544, line: 283, type: !823, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !545, file: !544, line: 284, type: !828, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !762, !245}
!830 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !545, file: !544, line: 285, type: !812, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !545, file: !544, line: 286, type: !760, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !545, file: !544, line: 288, type: !764, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !545, file: !544, line: 289, type: !774, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !545, file: !544, line: 290, type: !823, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !545, file: !544, line: 291, type: !778, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !545, file: !544, line: 292, type: !823, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !545, file: !544, line: 293, type: !812, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !545, file: !544, line: 294, type: !803, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !545, file: !544, line: 295, type: !760, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !545, file: !544, line: 297, type: !764, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !545, file: !544, line: 298, type: !774, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !545, file: !544, line: 299, type: !823, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !545, file: !544, line: 300, type: !823, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !545, file: !544, line: 301, type: !760, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !545, file: !544, line: 304, type: !846, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubroutineType(types: !847)
!847 = !{!848, !766}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !678)
!850 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !545, file: !544, line: 305, type: !851, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !762, !848}
!853 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !545, file: !544, line: 307, type: !854, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubroutineType(types: !855)
!855 = !{!856, !766}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !684)
!858 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !545, file: !544, line: 308, type: !823, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!859 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !545, file: !544, line: 309, type: !778, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !545, file: !544, line: 310, type: !861, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !762, !856, !23}
!863 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !545, file: !544, line: 312, type: !864, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{!866, !766}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !707)
!868 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !545, file: !544, line: 313, type: !823, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!869 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !545, file: !544, line: 314, type: !778, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !545, file: !544, line: 315, type: !871, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !762, !866}
!873 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !545, file: !544, line: 316, type: !874, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !762, !866, !23}
!876 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !545, file: !544, line: 318, type: !877, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{!879, !766}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !713)
!881 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !545, file: !544, line: 319, type: !882, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!882 = !DISubroutineType(types: !883)
!883 = !{!884, !766}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !718)
!886 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !545, file: !544, line: 320, type: !887, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{!889, !766}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !723)
!891 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !545, file: !544, line: 340, type: !892, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DISubroutineType(types: !893)
!893 = !{!894, !766}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!896 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !545, file: !544, line: 341, type: !897, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubroutineType(types: !898)
!898 = !{!899, !762}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!900 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !545, file: !544, line: 354, type: !901, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!901 = !DISubroutineType(types: !902)
!902 = !{!500, !766}
!903 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !545, file: !544, line: 356, type: !904, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!904 = !DISubroutineType(types: !905)
!905 = !{!906, !762}
!906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!907 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !545, file: !544, line: 359, type: !908, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !762, !500}
!910 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !545, file: !544, line: 362, type: !911, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!911 = !DISubroutineType(types: !912)
!912 = !{!913, !766}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !136, line: 326, baseType: !915)
!915 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !136, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!916 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !545, file: !544, line: 364, type: !917, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !762, !913}
!919 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !545, file: !544, line: 383, type: !920, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!920 = !DISubroutineType(types: !921)
!921 = !{!543, !766}
!922 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !545, file: !544, line: 385, type: !923, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !762, !543}
!925 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !545, file: !544, line: 410, type: !926, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{!607, !766}
!928 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !545, file: !544, line: 412, type: !929, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!929 = !DISubroutineType(types: !930)
!930 = !{!931, !762}
!931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !607, size: 64)
!932 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !545, file: !544, line: 414, type: !933, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !762, !607}
!935 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !545, file: !544, line: 417, type: !926, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !545, file: !544, line: 419, type: !929, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !545, file: !544, line: 421, type: !933, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !545, file: !544, line: 431, type: !939, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DISubroutineType(types: !940)
!940 = !{!941, !766}
!941 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !942, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !943, identifier: "_ZTS9IPAddress")
!942 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!943 = !{!944, !945, !949, !952, !955, !958, !961, !964, !967, !970, !975, !978, !981, !986, !989, !990, !991, !992, !995, !996, !999, !1002, !1003, !1006, !1009, !1012, !1013, !1017, !1018, !1019, !1022, !1023, !1026, !1027}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !941, file: !942, line: 152, baseType: !23, size: 32)
!945 = !DISubprogram(name: "IPAddress", scope: !941, file: !942, line: 20, type: !946, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !948}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!949 = !DISubprogram(name: "IPAddress", scope: !941, file: !942, line: 25, type: !950, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !948, !26}
!952 = !DISubprogram(name: "IPAddress", scope: !941, file: !942, line: 29, type: !953, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !948, !30}
!955 = !DISubprogram(name: "IPAddress", scope: !941, file: !942, line: 33, type: !956, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !948, !34}
!958 = !DISubprogram(name: "IPAddress", scope: !941, file: !942, line: 37, type: !959, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !948, !15}
!961 = !DISubprogram(name: "IPAddress", scope: !941, file: !942, line: 42, type: !962, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !948, !697}
!964 = !DISubprogram(name: "IPAddress", scope: !941, file: !942, line: 50, type: !965, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !948, !245}
!967 = !DISubprogram(name: "IPAddress", scope: !941, file: !942, line: 63, type: !968, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !948, !230}
!970 = !DISubprogram(name: "IPAddress", scope: !941, file: !942, line: 66, type: !971, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !948, !973}
!973 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!975 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !941, file: !942, line: 78, type: !976, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{!941, !30}
!978 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !941, file: !942, line: 81, type: !979, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{!941}
!981 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !941, file: !942, line: 86, type: !982, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{!94, !984}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!986 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !941, file: !942, line: 91, type: !987, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{!23, !984}
!989 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !941, file: !942, line: 99, type: !987, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !941, file: !942, line: 106, type: !982, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !941, file: !942, line: 110, type: !982, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !941, file: !942, line: 114, type: !993, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{!697, !984}
!995 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !941, file: !942, line: 115, type: !993, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !941, file: !942, line: 117, type: !997, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubroutineType(types: !998)
!998 = !{!609, !948}
!999 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !941, file: !942, line: 118, type: !1000, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!245, !984}
!1002 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !941, file: !942, line: 120, type: !987, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !941, file: !942, line: 122, type: !1004, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!30, !984}
!1006 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !941, file: !942, line: 123, type: !1007, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!94, !984, !941, !941}
!1009 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !941, file: !942, line: 124, type: !1010, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!94, !984, !941}
!1012 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !941, file: !942, line: 125, type: !1010, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !941, file: !942, line: 137, type: !1014, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!1016, !948, !941}
!1016 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !941, size: 64)
!1017 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !941, file: !942, line: 138, type: !1014, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !941, file: !942, line: 139, type: !1014, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !941, file: !942, line: 141, type: !1020, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!184, !984}
!1022 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !941, file: !942, line: 142, type: !1020, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !941, file: !942, line: 143, type: !1024, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!184, !984, !941}
!1026 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !941, file: !942, line: 145, type: !1020, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !941, file: !942, line: 146, type: !1020, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !545, file: !544, line: 436, type: !1029, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !762, !941}
!1031 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !545, file: !544, line: 441, type: !792, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !545, file: !544, line: 444, type: !1033, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!745, !766}
!1035 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !545, file: !544, line: 447, type: !1036, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1038, !762}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!1039 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !545, file: !544, line: 450, type: !1040, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1042, !766}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !625)
!1044 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !545, file: !544, line: 453, type: !1045, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1047, !762}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!1048 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !545, file: !544, line: 456, type: !1049, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1051, !766}
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!1053 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !545, file: !544, line: 460, type: !1054, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!625, !766, !30}
!1056 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !545, file: !544, line: 469, type: !1057, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !762, !30, !625}
!1059 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !545, file: !544, line: 479, type: !1060, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!629, !766, !30}
!1062 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !545, file: !544, line: 494, type: !1063, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !762, !30, !629}
!1065 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !545, file: !544, line: 507, type: !1066, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !766, !30}
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !12, line: 25, baseType: !1069)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !14, line: 39, baseType: !1070)
!1070 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1071 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !545, file: !544, line: 522, type: !1072, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !762, !30, !1068}
!1074 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !545, file: !544, line: 535, type: !1075, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!23, !766, !30}
!1077 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !545, file: !544, line: 550, type: !1078, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !762, !30, !23}
!1080 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !545, file: !544, line: 556, type: !1081, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!87, !766, !30}
!1083 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !545, file: !544, line: 571, type: !1084, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !762, !30, !87}
!1086 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !545, file: !544, line: 585, type: !1087, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!311, !766, !30}
!1089 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !545, file: !544, line: 600, type: !1090, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !762, !30, !311}
!1092 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !545, file: !544, line: 614, type: !1093, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!656, !766, !30}
!1095 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !545, file: !544, line: 629, type: !1096, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !762, !30, !745}
!1098 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !545, file: !544, line: 638, type: !768, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1099 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !545, file: !544, line: 643, type: !1100, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !762, !94}
!1102 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !545, file: !544, line: 644, type: !1103, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !762, !1105}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!1106 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !545, file: !544, line: 661, type: !774, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !545, file: !544, line: 662, type: !792, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !545, file: !544, line: 663, type: !1033, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !545, file: !544, line: 664, type: !792, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !545, file: !544, line: 665, type: !1033, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !545, file: !544, line: 666, type: !1036, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !545, file: !544, line: 667, type: !1040, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !545, file: !544, line: 668, type: !1045, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !545, file: !544, line: 669, type: !1049, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !545, file: !544, line: 670, type: !1054, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !545, file: !544, line: 671, type: !1057, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !545, file: !544, line: 672, type: !1060, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !545, file: !544, line: 673, type: !1063, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !545, file: !544, line: 674, type: !1075, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !545, file: !544, line: 675, type: !1078, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !545, file: !544, line: 676, type: !1081, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !545, file: !544, line: 677, type: !1084, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !545, file: !544, line: 679, type: !1087, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !545, file: !544, line: 680, type: !1090, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !545, file: !544, line: 682, type: !1040, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !545, file: !544, line: 683, type: !1036, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !545, file: !544, line: 684, type: !1049, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !545, file: !544, line: 685, type: !1045, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !545, file: !544, line: 686, type: !1054, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !545, file: !544, line: 687, type: !1057, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !545, file: !544, line: 688, type: !1066, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !545, file: !544, line: 689, type: !1072, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !545, file: !544, line: 690, type: !1060, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !545, file: !544, line: 691, type: !1063, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !545, file: !544, line: 692, type: !1081, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !545, file: !544, line: 693, type: !1084, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !545, file: !544, line: 694, type: !1075, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !545, file: !544, line: 695, type: !1078, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "Packet", scope: !545, file: !544, line: 751, type: !760, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "Packet", scope: !545, file: !544, line: 756, type: !1141, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !762, !733}
!1143 = !DISubprogram(name: "~Packet", scope: !545, file: !544, line: 757, type: !760, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !545, file: !544, line: 758, type: !1145, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1147, !762, !733}
!1147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !545, size: 64)
!1148 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !545, file: !544, line: 761, type: !1149, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!94, !762, !23, !23, !23}
!1151 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !545, file: !544, line: 768, type: !1152, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !762, !245, !87}
!1154 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !545, file: !544, line: 769, type: !1155, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!661, !762, !87, !87, !94}
!1157 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !545, file: !544, line: 770, type: !796, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !545, file: !544, line: 771, type: !796, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !{!1160, !1161, !1162, !1163, !1164, !1165, !1166}
!1160 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1161 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1162 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1163 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1164 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1165 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1166 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1167 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 142, baseType: !26, size: 32, elements: !1168, identifier: "_ZTSN9TimestampUt0_E")
!1168 = !{!1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177}
!1169 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1170 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1171 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1172 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1173 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1174 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1175 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1176 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1177 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1178 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1180, file: !1179, line: 340, baseType: !26, size: 32, elements: !1346, identifier: "_ZTSN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEEUt_E")
!1179 = !DIFile(filename: "../dummy_inc/click/tokenbucket.hh", directory: "/home/john/projects/click/ir-dir")
!1180 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenCounterX<TokenRateX<TokenBucketJiffyParameters<unsigned int> > >", file: !1179, line: 326, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1181, templateParams: !1344, identifier: "_ZTS13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE")
!1181 = !{!1182, !1279, !1281, !1285, !1288, !1296, !1299, !1302, !1303, !1306, !1309, !1310, !1311, !1314, !1317, !1320, !1323, !1326, !1329, !1330, !1333, !1334, !1337, !1341, !1342, !1343}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "_tokens", scope: !1180, file: !1179, line: 572, baseType: !1183, size: 32)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "token_type", scope: !1180, file: !1179, line: 332, baseType: !1184)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "token_type", scope: !1185, file: !1179, line: 64, baseType: !1278)
!1185 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenRateX<TokenBucketJiffyParameters<unsigned int> >", file: !1179, line: 58, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1186, templateParams: !1276, identifier: "_ZTS10TokenRateXI26TokenBucketJiffyParametersIjEE")
!1186 = !{!1187, !1217, !1218, !1219, !1240, !1244, !1247, !1250, !1251, !1252, !1257, !1258, !1261, !1262, !1263, !1264, !1267, !1271, !1274, !1275}
!1187 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1185, baseType: !1188, flags: DIFlagPublic, extraData: i32 0)
!1188 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenBucketJiffyParameters<unsigned int>", file: !1179, line: 629, size: 8, flags: DIFlagTypePassByValue, elements: !1189, templateParams: !1215, identifier: "_ZTS26TokenBucketJiffyParametersIjE")
!1189 = !{!1190, !1194, !1198, !1202, !1205, !1208, !1211}
!1190 = !DISubprogram(name: "now", linkageName: "_ZN26TokenBucketJiffyParametersIjE3nowEv", scope: !1188, file: !1179, line: 642, type: !1191, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1193}
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point_type", file: !1179, line: 635, baseType: !135)
!1194 = !DISubprogram(name: "time_point", linkageName: "_ZN26TokenBucketJiffyParametersIjE10time_pointEj", scope: !1188, file: !1179, line: 646, type: !1195, scopeLine: 646, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1197, !1193}
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point_type", scope: !1188, file: !1179, line: 635, baseType: !135)
!1198 = !DISubprogram(name: "time_monotonic_difference", linkageName: "_ZN26TokenBucketJiffyParametersIjE25time_monotonic_differenceEjj", scope: !1188, file: !1179, line: 656, type: !1199, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1201, !1193, !1193}
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration_type", scope: !1188, file: !1179, line: 638, baseType: !140)
!1202 = !DISubprogram(name: "time_less", linkageName: "_ZN26TokenBucketJiffyParametersIjE9time_lessEjj", scope: !1188, file: !1179, line: 665, type: !1203, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!94, !1193, !1193}
!1205 = !DISubprogram(name: "frequency", linkageName: "_ZN26TokenBucketJiffyParametersIjE9frequencyEv", scope: !1188, file: !1179, line: 672, type: !1206, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!26}
!1208 = !DISubprogram(name: "timestamp", linkageName: "_ZN26TokenBucketJiffyParametersIjE9timestampEj", scope: !1188, file: !1179, line: 677, type: !1209, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!5, !1193}
!1211 = !DISubprogram(name: "timestamp", linkageName: "_ZN26TokenBucketJiffyParametersIjE9timestampEi", scope: !1188, file: !1179, line: 682, type: !1212, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!5, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration_type", file: !1179, line: 638, baseType: !140)
!1215 = !{!1216}
!1216 = !DITemplateTypeParameter(name: "T", type: !26)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "_tokens_per_tick", scope: !1185, file: !1179, line: 187, baseType: !1184, size: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "_token_scale", scope: !1185, file: !1179, line: 188, baseType: !1184, size: 32, offset: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "_time_until_full", scope: !1185, file: !1179, line: 189, baseType: !1220, size: 32, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "ticks_type", scope: !1185, file: !1179, line: 70, baseType: !1221)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1223, file: !1222, line: 461, baseType: !1226)
!1222 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1222, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !1224, identifier: "_ZTS13make_unsignedIiE")
!1224 = !{!1225}
!1225 = !DITemplateTypeParameter(name: "T", type: !30)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1227, file: !1222, line: 345, baseType: !26)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1222, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1228, templateParams: !1224, identifier: "_ZTS14integer_traitsIiE")
!1228 = !{!1229, !1231, !1232, !1234, !1235, !1236}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1227, file: !1222, line: 339, baseType: !1230, flags: DIFlagStaticMember, extraData: i1 true)
!1230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1227, file: !1222, line: 340, baseType: !1230, flags: DIFlagStaticMember, extraData: i1 true)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1227, file: !1222, line: 341, baseType: !1233, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1227, file: !1222, line: 342, baseType: !1233, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1227, file: !1222, line: 343, baseType: !1230, flags: DIFlagStaticMember, extraData: i1 true)
!1236 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1227, file: !1222, line: 348, type: !1237, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!94, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1227, file: !1222, line: 346, baseType: !30)
!1240 = !DISubprogram(name: "TokenRateX", scope: !1185, file: !1179, line: 77, type: !1241, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1244 = !DISubprogram(name: "TokenRateX", scope: !1185, file: !1179, line: 83, type: !1245, scopeLine: 83, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1243, !94}
!1247 = !DISubprogram(name: "TokenRateX", scope: !1185, file: !1179, line: 94, type: !1248, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1243, !1184, !1184}
!1250 = !DISubprogram(name: "assign", linkageName: "_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEb", scope: !1185, file: !1179, line: 100, type: !1245, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubprogram(name: "assign", linkageName: "_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEjj", scope: !1185, file: !1179, line: 108, type: !1248, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "unlimited", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE9unlimitedEv", scope: !1185, file: !1179, line: 111, type: !1253, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!94, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1257 = !DISubprogram(name: "idle", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE4idleEv", scope: !1185, file: !1179, line: 116, type: !1253, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubprogram(name: "rate", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE4rateEv", scope: !1185, file: !1179, line: 124, type: !1259, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1184, !1255}
!1261 = !DISubprogram(name: "capacity", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE8capacityEv", scope: !1185, file: !1179, line: 130, type: !1259, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubprogram(name: "tokens_per_tick", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15tokens_per_tickEv", scope: !1185, file: !1179, line: 135, type: !1259, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubprogram(name: "token_scale", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE11token_scaleEv", scope: !1185, file: !1179, line: 140, type: !1259, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DISubprogram(name: "time_until_full", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15time_until_fullEv", scope: !1185, file: !1179, line: 148, type: !1265, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1220, !1255}
!1267 = !DISubprogram(name: "now", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE3nowEv", scope: !1185, file: !1179, line: 155, type: !1268, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1270, !1255}
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point_type", scope: !1185, file: !1179, line: 67, baseType: !1197)
!1271 = !DISubprogram(name: "time_monotonic_difference", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE25time_monotonic_differenceEjj", scope: !1185, file: !1179, line: 174, type: !1272, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1220, !1255, !1270, !1270}
!1274 = !DISubprogram(name: "tokens_per_epoch", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE16tokens_per_epochEv", scope: !1185, file: !1179, line: 181, type: !1259, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubprogram(name: "epochs_until_full", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE17epochs_until_fullEv", scope: !1185, file: !1179, line: 182, type: !1265, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !{!1277}
!1277 = !DITemplateTypeParameter(name: "P", type: !1188)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "token_type", scope: !1188, file: !1179, line: 632, baseType: !26)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "_time_point", scope: !1180, file: !1179, line: 573, baseType: !1280, size: 32, offset: 32)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point_type", scope: !1180, file: !1179, line: 335, baseType: !1270)
!1281 = !DISubprogram(name: "TokenCounterX", scope: !1180, file: !1179, line: 347, type: !1282, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1284}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1285 = !DISubprogram(name: "TokenCounterX", scope: !1180, file: !1179, line: 356, type: !1286, scopeLine: 356, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1284, !94}
!1288 = !DISubprogram(name: "size", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE4sizeERKS3_", scope: !1180, file: !1179, line: 365, type: !1289, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1183, !1291, !1293}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1180)
!1293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1294, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1295)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "rate_type", scope: !1180, file: !1179, line: 329, baseType: !1185)
!1296 = !DISubprogram(name: "fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8fractionEv", scope: !1180, file: !1179, line: 373, type: !1297, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1183, !1291}
!1299 = !DISubprogram(name: "empty", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE5emptyEv", scope: !1180, file: !1179, line: 378, type: !1300, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!94, !1291}
!1302 = !DISubprogram(name: "full", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE4fullEv", scope: !1180, file: !1179, line: 383, type: !1300, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubprogram(name: "contains", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8containsERKS3_j", scope: !1180, file: !1179, line: 393, type: !1304, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!94, !1291, !1293, !1183}
!1306 = !DISubprogram(name: "contains_fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE17contains_fractionEj", scope: !1180, file: !1179, line: 399, type: !1307, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!94, !1291, !1183}
!1309 = !DISubprogram(name: "clear", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE5clearEv", scope: !1180, file: !1179, line: 406, type: !1282, scopeLine: 406, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubprogram(name: "set_full", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8set_fullEv", scope: !1180, file: !1179, line: 413, type: !1282, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubprogram(name: "set", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE3setERKS3_j", scope: !1180, file: !1179, line: 422, type: !1312, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1284, !1293, !1183}
!1314 = !DISubprogram(name: "set_fraction", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE12set_fractionEj", scope: !1180, file: !1179, line: 429, type: !1315, scopeLine: 429, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1284, !1183}
!1317 = !DISubprogram(name: "adjust", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6adjustERKS3_S6_", scope: !1180, file: !1179, line: 443, type: !1318, scopeLine: 443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1284, !1293, !1293}
!1320 = !DISubprogram(name: "refill", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_", scope: !1180, file: !1179, line: 464, type: !1321, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1284, !1293}
!1323 = !DISubprogram(name: "refill", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_j", scope: !1180, file: !1179, line: 469, type: !1324, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1284, !1293, !1280}
!1326 = !DISubprogram(name: "set_time_point", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE14set_time_pointEj", scope: !1180, file: !1179, line: 482, type: !1327, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1284, !1280}
!1329 = !DISubprogram(name: "remove", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6removeERKS3_j", scope: !1180, file: !1179, line: 492, type: !1312, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubprogram(name: "remove_if", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE9remove_ifERKS3_j", scope: !1180, file: !1179, line: 505, type: !1331, scopeLine: 505, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!94, !1284, !1293, !1183}
!1333 = !DISubprogram(name: "remove_fraction", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE15remove_fractionEj", scope: !1180, file: !1179, line: 513, type: !1315, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubprogram(name: "remove_fraction_if", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE18remove_fraction_ifEj", scope: !1180, file: !1179, line: 523, type: !1335, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!94, !1284, !1183}
!1337 = !DISubprogram(name: "time_until_contains", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE19time_until_containsERKS3_j", scope: !1180, file: !1179, line: 539, type: !1338, scopeLine: 539, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1340, !1291, !1293, !1183}
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ticks_type", scope: !1180, file: !1179, line: 338, baseType: !1220)
!1341 = !DISubprogram(name: "time_until_contains_fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE28time_until_contains_fractionERKS3_j", scope: !1180, file: !1179, line: 554, type: !1338, scopeLine: 554, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "epochs_until_contains", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE21epochs_until_containsERKS3_j", scope: !1180, file: !1179, line: 566, type: !1338, scopeLine: 566, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubprogram(name: "epochs_until_contains_fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE30epochs_until_contains_fractionERKS3_j", scope: !1180, file: !1179, line: 567, type: !1338, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !{!1345}
!1345 = !DITemplateTypeParameter(name: "R", type: !1185)
!1346 = !{!1347}
!1347 = !DIEnumerator(name: "max_tokens", value: 4294967295, isUnsigned: true)
!1348 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1185, file: !1179, line: 72, baseType: !26, size: 32, elements: !1346, identifier: "_ZTSN10TokenRateXI26TokenBucketJiffyParametersIjEEUt_E")
!1349 = !{!94, !26, !11, !1183, !1350, !1340}
!1350 = !DISubprogram(name: "click_jiffies", linkageName: "_Z13click_jiffiesv", scope: !136, file: !136, line: 479, type: !1206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !78)
!1351 = !{!1352, !1408, !1412, !1418, !1422, !1428, !1430, !1435, !1437, !1442, !1446, !1450, !1459, !1463, !1467, !1471, !1475, !1479, !1483, !1487, !1491, !1495, !1503, !1507, !1511, !1513, !1515, !1519, !1523, !1529, !1533, !1537, !1539, !1547, !1551, !1558, !1560, !1564, !1568, !1572, !1576, !1580, !1585, !1590, !1591, !1592, !1593, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1644, !1646, !1648, !1652, !1654, !1656, !1658, !1660, !1662, !1664, !1666, !1671, !1675, !1677, !1679, !1684, !1686, !1688, !1690, !1692, !1694, !1696, !1699, !1701, !1703, !1707, !1711, !1713, !1715, !1717, !1719, !1721, !1723, !1725, !1727, !1729, !1731, !1735, !1739, !1741, !1743, !1745, !1747, !1749, !1751, !1753, !1755, !1757, !1759, !1761, !1763, !1765, !1767, !1769, !1773, !1777, !1781, !1783, !1785, !1787, !1789, !1791, !1793, !1795, !1797, !1799, !1803, !1807, !1811, !1813, !1815, !1817, !1821, !1825, !1829, !1831, !1833, !1835, !1837, !1839, !1841, !1843, !1845, !1847, !1849, !1851, !1853, !1857, !1861, !1865, !1867, !1869, !1871, !1873, !1877, !1881, !1883, !1885, !1887, !1889, !1891, !1893, !1897, !1901, !1903, !1905, !1907, !1909, !1913, !1917, !1921, !1923, !1925, !1927, !1929, !1931, !1933, !1937, !1941, !1945, !1947, !1951, !1955, !1957, !1959, !1961, !1963, !1965, !1967, !1969}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1354, file: !1355, line: 58)
!1353 = !DINamespace(name: "std", scope: null)
!1354 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1356, file: !1355, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1357, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1355 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1356 = !DINamespace(name: "__exception_ptr", scope: !1353)
!1357 = !{!1358, !1359, !1363, !1366, !1367, !1372, !1373, !1377, !1383, !1387, !1391, !1394, !1395, !1398, !1401}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1354, file: !1355, line: 82, baseType: !656, size: 64)
!1359 = !DISubprogram(name: "exception_ptr", scope: !1354, file: !1355, line: 84, type: !1360, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1362, !656}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1363 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1354, file: !1355, line: 86, type: !1364, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1362}
!1366 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1354, file: !1355, line: 87, type: !1364, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1354, file: !1355, line: 89, type: !1368, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!656, !1370}
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1354)
!1372 = !DISubprogram(name: "exception_ptr", scope: !1354, file: !1355, line: 97, type: !1364, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubprogram(name: "exception_ptr", scope: !1354, file: !1355, line: 99, type: !1374, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1362, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1371, size: 64)
!1377 = !DISubprogram(name: "exception_ptr", scope: !1354, file: !1355, line: 102, type: !1378, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1362, !1380}
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1353, file: !1381, line: 264, baseType: !1382)
!1381 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1382 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1383 = !DISubprogram(name: "exception_ptr", scope: !1354, file: !1355, line: 106, type: !1384, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1362, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1354, size: 64)
!1387 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1354, file: !1355, line: 119, type: !1388, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1390, !1362, !1376}
!1390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1354, size: 64)
!1391 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1354, file: !1355, line: 123, type: !1392, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1390, !1362, !1386}
!1394 = !DISubprogram(name: "~exception_ptr", scope: !1354, file: !1355, line: 130, type: !1364, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1354, file: !1355, line: 133, type: !1396, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !1362, !1390}
!1398 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1354, file: !1355, line: 145, type: !1399, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!94, !1370}
!1401 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1354, file: !1355, line: 154, type: !1402, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1404, !1370}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1406)
!1406 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1353, file: !1407, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1407 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1356, entity: !1409, file: !1355, line: 74)
!1409 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1353, file: !1355, line: 70, type: !1410, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1354}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1413, file: !1417, line: 52)
!1413 = !DISubprogram(name: "abs", scope: !1414, file: !1414, line: 840, type: !1415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!30, !30}
!1417 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1419, file: !1421, line: 127)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1414, line: 62, baseType: !1420)
!1420 = !DICompositeType(tag: DW_TAG_structure_type, file: !1414, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1421 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1423, file: !1421, line: 128)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1414, line: 70, baseType: !1424)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1414, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1425, identifier: "_ZTS6ldiv_t")
!1425 = !{!1426, !1427}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1424, file: !1414, line: 68, baseType: !15, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1424, file: !1414, line: 69, baseType: !15, size: 64, offset: 64)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1429, file: !1421, line: 130)
!1429 = !DISubprogram(name: "abort", scope: !1414, file: !1414, line: 591, type: !757, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1431, file: !1421, line: 134)
!1431 = !DISubprogram(name: "atexit", scope: !1414, file: !1414, line: 595, type: !1432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!30, !1434}
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1436, file: !1421, line: 137)
!1436 = !DISubprogram(name: "at_quick_exit", scope: !1414, file: !1414, line: 600, type: !1432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1438, file: !1421, line: 140)
!1438 = !DISubprogram(name: "atof", scope: !1439, file: !1439, line: 25, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!41, !197}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1443, file: !1421, line: 141)
!1443 = !DISubprogram(name: "atoi", scope: !1414, file: !1414, line: 361, type: !1444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!30, !197}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1447, file: !1421, line: 142)
!1447 = !DISubprogram(name: "atol", scope: !1414, file: !1414, line: 366, type: !1448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!15, !197}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1451, file: !1421, line: 143)
!1451 = !DISubprogram(name: "bsearch", scope: !1452, file: !1452, line: 20, type: !1453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!656, !745, !745, !654, !654, !1455}
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1414, line: 808, baseType: !1456)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!30, !745, !745}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1460, file: !1421, line: 144)
!1460 = !DISubprogram(name: "calloc", scope: !1414, file: !1414, line: 542, type: !1461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!656, !654, !654}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1464, file: !1421, line: 145)
!1464 = !DISubprogram(name: "div", scope: !1414, file: !1414, line: 852, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1419, !30, !30}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1468, file: !1421, line: 146)
!1468 = !DISubprogram(name: "exit", scope: !1414, file: !1414, line: 617, type: !1469, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !30}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1472, file: !1421, line: 147)
!1472 = !DISubprogram(name: "free", scope: !1414, file: !1414, line: 565, type: !1473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !656}
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1476, file: !1421, line: 148)
!1476 = !DISubprogram(name: "getenv", scope: !1414, file: !1414, line: 634, type: !1477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!418, !197}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1480, file: !1421, line: 149)
!1480 = !DISubprogram(name: "labs", scope: !1414, file: !1414, line: 841, type: !1481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!15, !15}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1484, file: !1421, line: 150)
!1484 = !DISubprogram(name: "ldiv", scope: !1414, file: !1414, line: 854, type: !1485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1423, !15, !15}
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1488, file: !1421, line: 151)
!1488 = !DISubprogram(name: "malloc", scope: !1414, file: !1414, line: 539, type: !1489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!656, !654}
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1492, file: !1421, line: 153)
!1492 = !DISubprogram(name: "mblen", scope: !1414, file: !1414, line: 922, type: !1493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!30, !197, !654}
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1496, file: !1421, line: 154)
!1496 = !DISubprogram(name: "mbstowcs", scope: !1414, file: !1414, line: 933, type: !1497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!654, !1499, !1502, !654}
!1499 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1500)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1501 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1502 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1504, file: !1421, line: 155)
!1504 = !DISubprogram(name: "mbtowc", scope: !1414, file: !1414, line: 925, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!30, !1499, !1502, !654}
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1508, file: !1421, line: 157)
!1508 = !DISubprogram(name: "qsort", scope: !1414, file: !1414, line: 830, type: !1509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !656, !654, !654, !1455}
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1512, file: !1421, line: 160)
!1512 = !DISubprogram(name: "quick_exit", scope: !1414, file: !1414, line: 623, type: !1469, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1514, file: !1421, line: 163)
!1514 = !DISubprogram(name: "rand", scope: !1414, file: !1414, line: 453, type: !440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1516, file: !1421, line: 164)
!1516 = !DISubprogram(name: "realloc", scope: !1414, file: !1414, line: 550, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!656, !656, !654}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1520, file: !1421, line: 165)
!1520 = !DISubprogram(name: "srand", scope: !1414, file: !1414, line: 455, type: !1521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !26}
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1524, file: !1421, line: 166)
!1524 = !DISubprogram(name: "strtod", scope: !1414, file: !1414, line: 117, type: !1525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!41, !1502, !1527}
!1527 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1530, file: !1421, line: 167)
!1530 = !DISubprogram(name: "strtol", scope: !1414, file: !1414, line: 176, type: !1531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!15, !1502, !1527, !30}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1534, file: !1421, line: 168)
!1534 = !DISubprogram(name: "strtoul", scope: !1414, file: !1414, line: 180, type: !1535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!34, !1502, !1527, !30}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1538, file: !1421, line: 169)
!1538 = !DISubprogram(name: "system", scope: !1414, file: !1414, line: 784, type: !1444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1540, file: !1421, line: 171)
!1540 = !DISubprogram(name: "wcstombs", scope: !1414, file: !1414, line: 936, type: !1541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!654, !1543, !1544, !654}
!1543 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !418)
!1544 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1545)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1501)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1548, file: !1421, line: 172)
!1548 = !DISubprogram(name: "wctomb", scope: !1414, file: !1414, line: 929, type: !1549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!30, !418, !1501}
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1552, entity: !1553, file: !1421, line: 200)
!1552 = !DINamespace(name: "__gnu_cxx", scope: null)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1414, line: 80, baseType: !1554)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1414, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1555, identifier: "_ZTS7lldiv_t")
!1555 = !{!1556, !1557}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1554, file: !1414, line: 78, baseType: !278, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1554, file: !1414, line: 79, baseType: !278, size: 64, offset: 64)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1552, entity: !1559, file: !1421, line: 206)
!1559 = !DISubprogram(name: "_Exit", scope: !1414, file: !1414, line: 629, type: !1469, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1552, entity: !1561, file: !1421, line: 210)
!1561 = !DISubprogram(name: "llabs", scope: !1414, file: !1414, line: 844, type: !1562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!278, !278}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1552, entity: !1565, file: !1421, line: 216)
!1565 = !DISubprogram(name: "lldiv", scope: !1414, file: !1414, line: 858, type: !1566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1553, !278, !278}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1552, entity: !1569, file: !1421, line: 227)
!1569 = !DISubprogram(name: "atoll", scope: !1414, file: !1414, line: 373, type: !1570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!278, !197}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1552, entity: !1573, file: !1421, line: 228)
!1573 = !DISubprogram(name: "strtoll", scope: !1414, file: !1414, line: 200, type: !1574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!278, !1502, !1527, !30}
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1552, entity: !1577, file: !1421, line: 229)
!1577 = !DISubprogram(name: "strtoull", scope: !1414, file: !1414, line: 205, type: !1578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!282, !1502, !1527, !30}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1552, entity: !1581, file: !1421, line: 231)
!1581 = !DISubprogram(name: "strtof", scope: !1414, file: !1414, line: 123, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1584, !1502, !1527}
!1584 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1552, entity: !1586, file: !1421, line: 232)
!1586 = !DISubprogram(name: "strtold", scope: !1414, file: !1414, line: 126, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1589, !1502, !1527}
!1589 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1553, file: !1421, line: 240)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1559, file: !1421, line: 242)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1561, file: !1421, line: 244)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1594, file: !1421, line: 245)
!1594 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1552, file: !1421, line: 213, type: !1566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1565, file: !1421, line: 246)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1569, file: !1421, line: 248)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1581, file: !1421, line: 249)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1573, file: !1421, line: 250)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1577, file: !1421, line: 251)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1586, file: !1421, line: 252)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1429, file: !1602, line: 38)
!1602 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1431, file: !1602, line: 39)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1468, file: !1602, line: 40)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1436, file: !1602, line: 43)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1512, file: !1602, line: 46)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1419, file: !1602, line: 51)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1423, file: !1602, line: 52)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1610, file: !1602, line: 54)
!1610 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1353, file: !1417, line: 103, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1613, !1613}
!1613 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1438, file: !1602, line: 55)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1443, file: !1602, line: 56)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1447, file: !1602, line: 57)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1451, file: !1602, line: 58)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1460, file: !1602, line: 59)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1594, file: !1602, line: 60)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1472, file: !1602, line: 61)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1476, file: !1602, line: 62)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1480, file: !1602, line: 63)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1484, file: !1602, line: 64)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1488, file: !1602, line: 65)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1492, file: !1602, line: 67)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1496, file: !1602, line: 68)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1504, file: !1602, line: 69)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1508, file: !1602, line: 71)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1514, file: !1602, line: 72)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1516, file: !1602, line: 73)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1520, file: !1602, line: 74)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1524, file: !1602, line: 75)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1530, file: !1602, line: 76)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1534, file: !1602, line: 77)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1538, file: !1602, line: 78)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1540, file: !1602, line: 80)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1548, file: !1602, line: 81)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1639, file: !1643, line: 83)
!1639 = !DISubprogram(name: "acos", scope: !1640, file: !1640, line: 53, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!41, !41}
!1643 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1645, file: !1643, line: 102)
!1645 = !DISubprogram(name: "asin", scope: !1640, file: !1640, line: 55, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1647, file: !1643, line: 121)
!1647 = !DISubprogram(name: "atan", scope: !1640, file: !1640, line: 57, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1649, file: !1643, line: 140)
!1649 = !DISubprogram(name: "atan2", scope: !1640, file: !1640, line: 59, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!41, !41, !41}
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1653, file: !1643, line: 161)
!1653 = !DISubprogram(name: "ceil", scope: !1640, file: !1640, line: 159, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1655, file: !1643, line: 180)
!1655 = !DISubprogram(name: "cos", scope: !1640, file: !1640, line: 62, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1657, file: !1643, line: 199)
!1657 = !DISubprogram(name: "cosh", scope: !1640, file: !1640, line: 71, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1659, file: !1643, line: 218)
!1659 = !DISubprogram(name: "exp", scope: !1640, file: !1640, line: 95, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1661, file: !1643, line: 237)
!1661 = !DISubprogram(name: "fabs", scope: !1640, file: !1640, line: 162, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1663, file: !1643, line: 256)
!1663 = !DISubprogram(name: "floor", scope: !1640, file: !1640, line: 165, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1665, file: !1643, line: 275)
!1665 = !DISubprogram(name: "fmod", scope: !1640, file: !1640, line: 168, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1667, file: !1643, line: 296)
!1667 = !DISubprogram(name: "frexp", scope: !1640, file: !1640, line: 98, type: !1668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!41, !41, !1670}
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1672, file: !1643, line: 315)
!1672 = !DISubprogram(name: "ldexp", scope: !1640, file: !1640, line: 101, type: !1673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!41, !41, !30}
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1676, file: !1643, line: 334)
!1676 = !DISubprogram(name: "log", scope: !1640, file: !1640, line: 104, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1678, file: !1643, line: 353)
!1678 = !DISubprogram(name: "log10", scope: !1640, file: !1640, line: 107, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1680, file: !1643, line: 372)
!1680 = !DISubprogram(name: "modf", scope: !1640, file: !1640, line: 110, type: !1681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!41, !41, !1683}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1685, file: !1643, line: 384)
!1685 = !DISubprogram(name: "pow", scope: !1640, file: !1640, line: 140, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1687, file: !1643, line: 421)
!1687 = !DISubprogram(name: "sin", scope: !1640, file: !1640, line: 64, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1689, file: !1643, line: 440)
!1689 = !DISubprogram(name: "sinh", scope: !1640, file: !1640, line: 73, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1691, file: !1643, line: 459)
!1691 = !DISubprogram(name: "sqrt", scope: !1640, file: !1640, line: 143, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1693, file: !1643, line: 478)
!1693 = !DISubprogram(name: "tan", scope: !1640, file: !1640, line: 66, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1695, file: !1643, line: 497)
!1695 = !DISubprogram(name: "tanh", scope: !1640, file: !1640, line: 75, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1697, file: !1643, line: 1065)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1698, line: 150, baseType: !41)
!1698 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1700, file: !1643, line: 1066)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1698, line: 149, baseType: !1584)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1702, file: !1643, line: 1069)
!1702 = !DISubprogram(name: "acosh", scope: !1640, file: !1640, line: 85, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1704, file: !1643, line: 1070)
!1704 = !DISubprogram(name: "acoshf", scope: !1640, file: !1640, line: 85, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1584, !1584}
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1708, file: !1643, line: 1071)
!1708 = !DISubprogram(name: "acoshl", scope: !1640, file: !1640, line: 85, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1589, !1589}
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1712, file: !1643, line: 1073)
!1712 = !DISubprogram(name: "asinh", scope: !1640, file: !1640, line: 87, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1714, file: !1643, line: 1074)
!1714 = !DISubprogram(name: "asinhf", scope: !1640, file: !1640, line: 87, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1716, file: !1643, line: 1075)
!1716 = !DISubprogram(name: "asinhl", scope: !1640, file: !1640, line: 87, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1718, file: !1643, line: 1077)
!1718 = !DISubprogram(name: "atanh", scope: !1640, file: !1640, line: 89, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1720, file: !1643, line: 1078)
!1720 = !DISubprogram(name: "atanhf", scope: !1640, file: !1640, line: 89, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1722, file: !1643, line: 1079)
!1722 = !DISubprogram(name: "atanhl", scope: !1640, file: !1640, line: 89, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1724, file: !1643, line: 1081)
!1724 = !DISubprogram(name: "cbrt", scope: !1640, file: !1640, line: 152, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1726, file: !1643, line: 1082)
!1726 = !DISubprogram(name: "cbrtf", scope: !1640, file: !1640, line: 152, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1728, file: !1643, line: 1083)
!1728 = !DISubprogram(name: "cbrtl", scope: !1640, file: !1640, line: 152, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1730, file: !1643, line: 1085)
!1730 = !DISubprogram(name: "copysign", scope: !1640, file: !1640, line: 196, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1732, file: !1643, line: 1086)
!1732 = !DISubprogram(name: "copysignf", scope: !1640, file: !1640, line: 196, type: !1733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1584, !1584, !1584}
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1736, file: !1643, line: 1087)
!1736 = !DISubprogram(name: "copysignl", scope: !1640, file: !1640, line: 196, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1589, !1589, !1589}
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1740, file: !1643, line: 1089)
!1740 = !DISubprogram(name: "erf", scope: !1640, file: !1640, line: 228, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1742, file: !1643, line: 1090)
!1742 = !DISubprogram(name: "erff", scope: !1640, file: !1640, line: 228, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1744, file: !1643, line: 1091)
!1744 = !DISubprogram(name: "erfl", scope: !1640, file: !1640, line: 228, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1746, file: !1643, line: 1093)
!1746 = !DISubprogram(name: "erfc", scope: !1640, file: !1640, line: 229, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1748, file: !1643, line: 1094)
!1748 = !DISubprogram(name: "erfcf", scope: !1640, file: !1640, line: 229, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1750, file: !1643, line: 1095)
!1750 = !DISubprogram(name: "erfcl", scope: !1640, file: !1640, line: 229, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1752, file: !1643, line: 1097)
!1752 = !DISubprogram(name: "exp2", scope: !1640, file: !1640, line: 130, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1754, file: !1643, line: 1098)
!1754 = !DISubprogram(name: "exp2f", scope: !1640, file: !1640, line: 130, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1756, file: !1643, line: 1099)
!1756 = !DISubprogram(name: "exp2l", scope: !1640, file: !1640, line: 130, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1758, file: !1643, line: 1101)
!1758 = !DISubprogram(name: "expm1", scope: !1640, file: !1640, line: 119, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1760, file: !1643, line: 1102)
!1760 = !DISubprogram(name: "expm1f", scope: !1640, file: !1640, line: 119, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1762, file: !1643, line: 1103)
!1762 = !DISubprogram(name: "expm1l", scope: !1640, file: !1640, line: 119, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1764, file: !1643, line: 1105)
!1764 = !DISubprogram(name: "fdim", scope: !1640, file: !1640, line: 326, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1766, file: !1643, line: 1106)
!1766 = !DISubprogram(name: "fdimf", scope: !1640, file: !1640, line: 326, type: !1733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1768, file: !1643, line: 1107)
!1768 = !DISubprogram(name: "fdiml", scope: !1640, file: !1640, line: 326, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1770, file: !1643, line: 1109)
!1770 = !DISubprogram(name: "fma", scope: !1640, file: !1640, line: 335, type: !1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!41, !41, !41, !41}
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1774, file: !1643, line: 1110)
!1774 = !DISubprogram(name: "fmaf", scope: !1640, file: !1640, line: 335, type: !1775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1584, !1584, !1584, !1584}
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1778, file: !1643, line: 1111)
!1778 = !DISubprogram(name: "fmal", scope: !1640, file: !1640, line: 335, type: !1779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1589, !1589, !1589, !1589}
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1782, file: !1643, line: 1113)
!1782 = !DISubprogram(name: "fmax", scope: !1640, file: !1640, line: 329, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1784, file: !1643, line: 1114)
!1784 = !DISubprogram(name: "fmaxf", scope: !1640, file: !1640, line: 329, type: !1733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1786, file: !1643, line: 1115)
!1786 = !DISubprogram(name: "fmaxl", scope: !1640, file: !1640, line: 329, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1788, file: !1643, line: 1117)
!1788 = !DISubprogram(name: "fmin", scope: !1640, file: !1640, line: 332, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1790, file: !1643, line: 1118)
!1790 = !DISubprogram(name: "fminf", scope: !1640, file: !1640, line: 332, type: !1733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1792, file: !1643, line: 1119)
!1792 = !DISubprogram(name: "fminl", scope: !1640, file: !1640, line: 332, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1794, file: !1643, line: 1121)
!1794 = !DISubprogram(name: "hypot", scope: !1640, file: !1640, line: 147, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1796, file: !1643, line: 1122)
!1796 = !DISubprogram(name: "hypotf", scope: !1640, file: !1640, line: 147, type: !1733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1798, file: !1643, line: 1123)
!1798 = !DISubprogram(name: "hypotl", scope: !1640, file: !1640, line: 147, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1800, file: !1643, line: 1125)
!1800 = !DISubprogram(name: "ilogb", scope: !1640, file: !1640, line: 280, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!30, !41}
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1804, file: !1643, line: 1126)
!1804 = !DISubprogram(name: "ilogbf", scope: !1640, file: !1640, line: 280, type: !1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!30, !1584}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1808, file: !1643, line: 1127)
!1808 = !DISubprogram(name: "ilogbl", scope: !1640, file: !1640, line: 280, type: !1809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!30, !1589}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1812, file: !1643, line: 1129)
!1812 = !DISubprogram(name: "lgamma", scope: !1640, file: !1640, line: 230, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1814, file: !1643, line: 1130)
!1814 = !DISubprogram(name: "lgammaf", scope: !1640, file: !1640, line: 230, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1816, file: !1643, line: 1131)
!1816 = !DISubprogram(name: "lgammal", scope: !1640, file: !1640, line: 230, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1818, file: !1643, line: 1134)
!1818 = !DISubprogram(name: "llrint", scope: !1640, file: !1640, line: 316, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!278, !41}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1822, file: !1643, line: 1135)
!1822 = !DISubprogram(name: "llrintf", scope: !1640, file: !1640, line: 316, type: !1823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!278, !1584}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1826, file: !1643, line: 1136)
!1826 = !DISubprogram(name: "llrintl", scope: !1640, file: !1640, line: 316, type: !1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!278, !1589}
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1830, file: !1643, line: 1138)
!1830 = !DISubprogram(name: "llround", scope: !1640, file: !1640, line: 322, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1832, file: !1643, line: 1139)
!1832 = !DISubprogram(name: "llroundf", scope: !1640, file: !1640, line: 322, type: !1823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1834, file: !1643, line: 1140)
!1834 = !DISubprogram(name: "llroundl", scope: !1640, file: !1640, line: 322, type: !1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1836, file: !1643, line: 1143)
!1836 = !DISubprogram(name: "log1p", scope: !1640, file: !1640, line: 122, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1838, file: !1643, line: 1144)
!1838 = !DISubprogram(name: "log1pf", scope: !1640, file: !1640, line: 122, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1840, file: !1643, line: 1145)
!1840 = !DISubprogram(name: "log1pl", scope: !1640, file: !1640, line: 122, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1842, file: !1643, line: 1147)
!1842 = !DISubprogram(name: "log2", scope: !1640, file: !1640, line: 133, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1844, file: !1643, line: 1148)
!1844 = !DISubprogram(name: "log2f", scope: !1640, file: !1640, line: 133, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1846, file: !1643, line: 1149)
!1846 = !DISubprogram(name: "log2l", scope: !1640, file: !1640, line: 133, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1848, file: !1643, line: 1151)
!1848 = !DISubprogram(name: "logb", scope: !1640, file: !1640, line: 125, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1850, file: !1643, line: 1152)
!1850 = !DISubprogram(name: "logbf", scope: !1640, file: !1640, line: 125, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1852, file: !1643, line: 1153)
!1852 = !DISubprogram(name: "logbl", scope: !1640, file: !1640, line: 125, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1854, file: !1643, line: 1155)
!1854 = !DISubprogram(name: "lrint", scope: !1640, file: !1640, line: 314, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!15, !41}
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1858, file: !1643, line: 1156)
!1858 = !DISubprogram(name: "lrintf", scope: !1640, file: !1640, line: 314, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!15, !1584}
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1862, file: !1643, line: 1157)
!1862 = !DISubprogram(name: "lrintl", scope: !1640, file: !1640, line: 314, type: !1863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!15, !1589}
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1866, file: !1643, line: 1159)
!1866 = !DISubprogram(name: "lround", scope: !1640, file: !1640, line: 320, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1868, file: !1643, line: 1160)
!1868 = !DISubprogram(name: "lroundf", scope: !1640, file: !1640, line: 320, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1870, file: !1643, line: 1161)
!1870 = !DISubprogram(name: "lroundl", scope: !1640, file: !1640, line: 320, type: !1863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1872, file: !1643, line: 1163)
!1872 = !DISubprogram(name: "nan", scope: !1640, file: !1640, line: 201, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1874, file: !1643, line: 1164)
!1874 = !DISubprogram(name: "nanf", scope: !1640, file: !1640, line: 201, type: !1875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1584, !197}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1878, file: !1643, line: 1165)
!1878 = !DISubprogram(name: "nanl", scope: !1640, file: !1640, line: 201, type: !1879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!1589, !197}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1882, file: !1643, line: 1167)
!1882 = !DISubprogram(name: "nearbyint", scope: !1640, file: !1640, line: 294, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1884, file: !1643, line: 1168)
!1884 = !DISubprogram(name: "nearbyintf", scope: !1640, file: !1640, line: 294, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1886, file: !1643, line: 1169)
!1886 = !DISubprogram(name: "nearbyintl", scope: !1640, file: !1640, line: 294, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1888, file: !1643, line: 1171)
!1888 = !DISubprogram(name: "nextafter", scope: !1640, file: !1640, line: 259, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1890, file: !1643, line: 1172)
!1890 = !DISubprogram(name: "nextafterf", scope: !1640, file: !1640, line: 259, type: !1733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1892, file: !1643, line: 1173)
!1892 = !DISubprogram(name: "nextafterl", scope: !1640, file: !1640, line: 259, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1894, file: !1643, line: 1175)
!1894 = !DISubprogram(name: "nexttoward", scope: !1640, file: !1640, line: 261, type: !1895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!41, !41, !1589}
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1898, file: !1643, line: 1176)
!1898 = !DISubprogram(name: "nexttowardf", scope: !1640, file: !1640, line: 261, type: !1899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1584, !1584, !1589}
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1902, file: !1643, line: 1177)
!1902 = !DISubprogram(name: "nexttowardl", scope: !1640, file: !1640, line: 261, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1904, file: !1643, line: 1179)
!1904 = !DISubprogram(name: "remainder", scope: !1640, file: !1640, line: 272, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1906, file: !1643, line: 1180)
!1906 = !DISubprogram(name: "remainderf", scope: !1640, file: !1640, line: 272, type: !1733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1908, file: !1643, line: 1181)
!1908 = !DISubprogram(name: "remainderl", scope: !1640, file: !1640, line: 272, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1910, file: !1643, line: 1183)
!1910 = !DISubprogram(name: "remquo", scope: !1640, file: !1640, line: 307, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!41, !41, !41, !1670}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1914, file: !1643, line: 1184)
!1914 = !DISubprogram(name: "remquof", scope: !1640, file: !1640, line: 307, type: !1915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1584, !1584, !1584, !1670}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1918, file: !1643, line: 1185)
!1918 = !DISubprogram(name: "remquol", scope: !1640, file: !1640, line: 307, type: !1919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1589, !1589, !1589, !1670}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1922, file: !1643, line: 1187)
!1922 = !DISubprogram(name: "rint", scope: !1640, file: !1640, line: 256, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1924, file: !1643, line: 1188)
!1924 = !DISubprogram(name: "rintf", scope: !1640, file: !1640, line: 256, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1926, file: !1643, line: 1189)
!1926 = !DISubprogram(name: "rintl", scope: !1640, file: !1640, line: 256, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1928, file: !1643, line: 1191)
!1928 = !DISubprogram(name: "round", scope: !1640, file: !1640, line: 298, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1930, file: !1643, line: 1192)
!1930 = !DISubprogram(name: "roundf", scope: !1640, file: !1640, line: 298, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1932, file: !1643, line: 1193)
!1932 = !DISubprogram(name: "roundl", scope: !1640, file: !1640, line: 298, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1934, file: !1643, line: 1195)
!1934 = !DISubprogram(name: "scalbln", scope: !1640, file: !1640, line: 290, type: !1935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!41, !41, !15}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1938, file: !1643, line: 1196)
!1938 = !DISubprogram(name: "scalblnf", scope: !1640, file: !1640, line: 290, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1584, !1584, !15}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1942, file: !1643, line: 1197)
!1942 = !DISubprogram(name: "scalblnl", scope: !1640, file: !1640, line: 290, type: !1943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1589, !1589, !15}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1946, file: !1643, line: 1199)
!1946 = !DISubprogram(name: "scalbn", scope: !1640, file: !1640, line: 276, type: !1673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1948, file: !1643, line: 1200)
!1948 = !DISubprogram(name: "scalbnf", scope: !1640, file: !1640, line: 276, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1584, !1584, !30}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1952, file: !1643, line: 1201)
!1952 = !DISubprogram(name: "scalbnl", scope: !1640, file: !1640, line: 276, type: !1953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1589, !1589, !30}
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1956, file: !1643, line: 1203)
!1956 = !DISubprogram(name: "tgamma", scope: !1640, file: !1640, line: 235, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1958, file: !1643, line: 1204)
!1958 = !DISubprogram(name: "tgammaf", scope: !1640, file: !1640, line: 235, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1960, file: !1643, line: 1205)
!1960 = !DISubprogram(name: "tgammal", scope: !1640, file: !1640, line: 235, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1962, file: !1643, line: 1207)
!1962 = !DISubprogram(name: "trunc", scope: !1640, file: !1640, line: 302, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1964, file: !1643, line: 1208)
!1964 = !DISubprogram(name: "truncf", scope: !1640, file: !1640, line: 302, type: !1705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1353, entity: !1966, file: !1643, line: 1209)
!1966 = !DISubprogram(name: "truncl", scope: !1640, file: !1640, line: 302, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1610, file: !1968, line: 38)
!1968 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1970, file: !1968, line: 54)
!1970 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1353, file: !1643, line: 380, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1589, !1589, !1973}
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1974 = !{i32 7, !"Dwarf Version", i32 4}
!1975 = !{i32 2, !"Debug Info Version", i32 3}
!1976 = !{i32 1, !"wchar_size", i32 4}
!1977 = !{i32 7, !"PIC Level", i32 2}
!1978 = !{i32 7, !"PIE Level", i32 2}
!1979 = !{!"clang version 10.0.0 "}
!1980 = distinct !DISubprogram(name: "BandwidthRatedUnqueue", linkageName: "_ZN21BandwidthRatedUnqueueC2Ev", scope: !1981, file: !1, line: 25, type: !1986, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1985, retainedNodes: !3165)
!1981 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BandwidthRatedUnqueue", file: !1982, line: 41, size: 2304, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1983, vtableHolder: !2173)
!1982 = !DIFile(filename: "../elements/standard/bwratedunqueue.hh", directory: "/home/john/projects/click/ir-dir")
!1983 = !{!1984, !1985, !1989, !1994}
!1984 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1981, baseType: !540, flags: DIFlagPublic, extraData: i32 0)
!1985 = !DISubprogram(name: "BandwidthRatedUnqueue", scope: !1981, file: !1982, line: 43, type: !1986, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !1988}
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1989 = !DISubprogram(name: "class_name", linkageName: "_ZNK21BandwidthRatedUnqueue10class_nameEv", scope: !1981, file: !1982, line: 45, type: !1990, scopeLine: 45, containingType: !1981, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!197, !1992}
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1981)
!1994 = !DISubprogram(name: "run_task", linkageName: "_ZN21BandwidthRatedUnqueue8run_taskEP4Task", scope: !1981, file: !1982, line: 47, type: !1995, scopeLine: 47, containingType: !1981, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!94, !1988, !1997}
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1998 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !1999, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2000, identifier: "_ZTS4Task")
!1999 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!2000 = !{!2001, !2012, !2013, !2014, !2024, !2029, !2030, !3083, !3084, !3085, !3089, !3092, !3095, !3100, !3103, !3106, !3109, !3112, !3115, !3118, !3121, !3124, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3136, !3137, !3138, !3139, !3142, !3143, !3144, !3148, !3152, !3153, !3154, !3155, !3156, !3159, !3162, !3163, !3164}
!2001 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1998, baseType: !2002, extraData: i32 0)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !1999, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2003, identifier: "_ZTS8TaskLink")
!2003 = !{!2004, !2006, !2007, !2008}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !2002, file: !1999, line: 33, baseType: !2005, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2002, file: !1999, line: 34, baseType: !2005, size: 64, offset: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !2002, file: !1999, line: 37, baseType: !26, size: 32, offset: 128)
!2008 = !DISubprogram(name: "TaskLink", scope: !2002, file: !1999, line: 39, type: !2009, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !2011}
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !1998, file: !1999, line: 310, baseType: !26, size: 32, offset: 160)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !1998, file: !1999, line: 311, baseType: !30, size: 32, offset: 192)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1998, file: !1999, line: 321, baseType: !2015, size: 32, offset: 224)
!2015 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !1998, file: !1999, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !2016, identifier: "_ZTSN4Task6StatusE")
!2016 = !{!2017, !2023}
!2017 = !DIDerivedType(tag: DW_TAG_member, scope: !2015, file: !1999, line: 315, baseType: !2018, size: 32)
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2015, file: !1999, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !2019, identifier: "_ZTSN4Task6StatusUt_E")
!2019 = !{!2020, !2021, !2022}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !2018, file: !1999, line: 316, baseType: !1068, size: 16)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !2018, file: !1999, line: 317, baseType: !625, size: 8, offset: 16)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !2018, file: !1999, line: 318, baseType: !625, size: 8, offset: 24)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2015, file: !1999, line: 320, baseType: !23, size: 32)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !1998, file: !1999, line: 323, baseType: !2025, size: 64, offset: 256)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !1999, line: 25, baseType: !2026)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!94, !1997, !656}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !1998, file: !1999, line: 324, baseType: !656, size: 64, offset: 320)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !1998, file: !1999, line: 335, baseType: !2031, size: 64, offset: 384)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2032 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !2033, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2034, identifier: "_ZTS12RouterThread")
!2033 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!2034 = !{!2035, !2036, !2038, !2606, !2958, !2976, !2977, !2978, !2985, !2987, !3001, !3002, !3003, !3004, !3005, !3006, !3011, !3014, !3019, !3023, !3027, !3031, !3034, !3037, !3040, !3041, !3046, !3049, !3050, !3051, !3054, !3055, !3056, !3057, !3058, !3061, !3062, !3063, !3066, !3067, !3070, !3071, !3072, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !2032, file: !2033, line: 119, baseType: !2002, size: 192)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !2032, file: !2033, line: 120, baseType: !2037, size: 8, offset: 192)
!2037 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !94)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !2032, file: !2033, line: 125, baseType: !2039, size: 640, offset: 256)
!2039 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !2040, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2041, identifier: "_ZTS8TimerSet")
!2040 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!2041 = !{!2042, !2043, !2044, !2045, !2046, !2366, !2548, !2562, !2563, !2564, !2568, !2573, !2574, !2577, !2580, !2583, !2584, !2587, !2590, !2595, !2596, !2599, !2600, !2601, !2602, !2605}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !2039, file: !2040, line: 58, baseType: !5, size: 64, align: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !2039, file: !2040, line: 60, baseType: !26, size: 32, offset: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !2039, file: !2040, line: 61, baseType: !26, size: 32, offset: 96)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !2039, file: !2040, line: 62, baseType: !26, size: 32, offset: 128)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !2039, file: !2040, line: 63, baseType: !2047, size: 128, offset: 192)
!2047 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !2048, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2049, templateParams: !2365, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!2048 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!2049 = !{!2050, !2137, !2141, !2274, !2279, !2283, !2287, !2290, !2293, !2298, !2299, !2305, !2306, !2307, !2308, !2311, !2312, !2315, !2316, !2319, !2323, !2326, !2327, !2328, !2331, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2343, !2346, !2349, !2350, !2351, !2352, !2355, !2358, !2361, !2362}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2047, file: !2048, line: 114, baseType: !2051, size: 128)
!2051 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !2048, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2052, templateParams: !2135, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!2052 = !{!2053, !2086, !2088, !2089, !2096, !2100, !2101, !2105, !2108, !2109, !2113, !2114, !2117, !2120, !2123, !2126, !2127, !2128, !2131}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2051, file: !2048, line: 68, baseType: !2054, size: 64, flags: DIFlagPublic)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2051, file: !2048, line: 13, baseType: !2056)
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2058, file: !2057, line: 11, baseType: !2078)
!2057 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!2058 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !2057, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2059, templateParams: !2076, identifier: "_ZTS18sized_array_memoryILm16EE")
!2059 = !{!2060, !2063, !2066, !2069, !2070, !2071, !2074, !2075}
!2060 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !2058, file: !2057, line: 19, type: !2061, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !656, !654, !745}
!2063 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !2058, file: !2057, line: 23, type: !2064, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !656, !656}
!2066 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !2058, file: !2057, line: 26, type: !2067, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !656, !745, !654}
!2069 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !2058, file: !2057, line: 30, type: !2067, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2070 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !2058, file: !2057, line: 34, type: !2067, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2071 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !2058, file: !2057, line: 38, type: !2072, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !656, !654}
!2074 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !2058, file: !2057, line: 41, type: !2072, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2075 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !2058, file: !2057, line: 48, type: !2072, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2076 = !{!2077}
!2077 = !DITemplateValueParameter(name: "s", type: !34, value: i64 16)
!2078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !1222, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !2079, templateParams: !2084, identifier: "_ZTS10char_arrayILm16EE")
!2079 = !{!2080}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2078, file: !1222, line: 166, baseType: !2081, size: 128)
!2081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 128, elements: !2082)
!2082 = !{!2083}
!2083 = !DISubrange(count: 16)
!2084 = !{!2085}
!2085 = !DITemplateValueParameter(name: "S", type: !34, value: i64 16)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2051, file: !2048, line: 69, baseType: !2087, size: 32, offset: 64, flags: DIFlagPublic)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2048, line: 12, baseType: !30)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2051, file: !2048, line: 70, baseType: !2087, size: 32, offset: 96, flags: DIFlagPublic)
!2089 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !2051, file: !2048, line: 15, type: !2090, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!94, !2092, !2094}
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2051)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2055)
!2096 = !DISubprogram(name: "vector_memory", scope: !2051, file: !2048, line: 20, type: !2097, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !2099}
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2100 = !DISubprogram(name: "~vector_memory", scope: !2051, file: !2048, line: 23, type: !2097, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !2051, file: !2048, line: 25, type: !2102, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !2099, !2104}
!2104 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2093, size: 64)
!2105 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !2051, file: !2048, line: 26, type: !2106, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{null, !2099, !2087, !2094}
!2108 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !2051, file: !2048, line: 27, type: !2106, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !2051, file: !2048, line: 28, type: !2110, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!2112, !2099}
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2051, file: !2048, line: 14, baseType: !2054)
!2113 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !2051, file: !2048, line: 31, type: !2110, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !2051, file: !2048, line: 34, type: !2115, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!2112, !2099, !2112, !2094}
!2117 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !2051, file: !2048, line: 35, type: !2118, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!2112, !2099, !2112, !2112}
!2120 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !2051, file: !2048, line: 36, type: !2121, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{null, !2099, !2094}
!2123 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !2051, file: !2048, line: 45, type: !2124, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !2099, !2054}
!2126 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !2051, file: !2048, line: 54, type: !2097, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !2051, file: !2048, line: 60, type: !2097, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !2051, file: !2048, line: 65, type: !2129, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!94, !2099, !2087, !2094}
!2131 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !2051, file: !2048, line: 66, type: !2132, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2099, !2134}
!2134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2051, size: 64)
!2135 = !{!2136}
!2136 = !DITemplateTypeParameter(name: "AM", type: !2058)
!2137 = !DISubprogram(name: "Vector", scope: !2047, file: !2048, line: 137, type: !2138, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !2140}
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2141 = !DISubprogram(name: "Vector", scope: !2047, file: !2048, line: 138, type: !2142, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{null, !2140, !2144, !2145}
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2048, line: 128, baseType: !30)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2047, file: !2048, line: 125, baseType: !2146)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2147, file: !1222, line: 150, baseType: !2272)
!2147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !1222, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2148, templateParams: !2150, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!2148 = !{!2149}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2147, file: !1222, line: 149, baseType: !1230, flags: DIFlagStaticMember, extraData: i1 true)
!2150 = !{!2151, !2271}
!2151 = !DITemplateTypeParameter(name: "T", type: !2152)
!2152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !2039, file: !2040, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2153, identifier: "_ZTSN8TimerSet12heap_elementE")
!2153 = !{!2154, !2155, !2267}
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !2152, file: !2040, line: 37, baseType: !5, size: 64)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2152, file: !2040, line: 38, baseType: !2156, size: 64, offset: 64)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2157 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !2158, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2159, identifier: "_ZTS5Timer")
!2158 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!2159 = !{!2160, !2161, !2162, !2170, !2171, !2175, !2176, !2180, !2186, !2189, !2192, !2195, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2210, !2211, !2214, !2217, !2223, !2226, !2229, !2232, !2235, !2238, !2241, !2242, !2243, !2244, !2245, !2246, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2264, !2265, !2266}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !2157, file: !2158, line: 341, baseType: !30, size: 32)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !2157, file: !2158, line: 342, baseType: !5, size: 64, offset: 64)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2157, file: !2158, line: 345, baseType: !2163, size: 64, offset: 128)
!2163 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2157, file: !2158, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !2164, identifier: "_ZTSN5TimerUt0_E")
!2164 = !{!2165}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2163, file: !2158, line: 344, baseType: !2166, size: 64)
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !2158, line: 11, baseType: !2167)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !2156, !656}
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2157, file: !2158, line: 346, baseType: !656, size: 64, offset: 192)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2157, file: !2158, line: 347, baseType: !2172, size: 64, offset: 256)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !2174, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!2174 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2157, file: !2158, line: 348, baseType: !2031, size: 64, offset: 320)
!2176 = !DISubprogram(name: "Timer", scope: !2157, file: !2158, line: 22, type: !2177, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !2179}
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2180 = !DISubprogram(name: "Timer", scope: !2157, file: !2158, line: 32, type: !2181, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{null, !2179, !2183}
!2183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2184, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2185)
!2185 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !2157, file: !2158, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!2186 = !DISubprogram(name: "Timer", scope: !2157, file: !2158, line: 38, type: !2187, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{null, !2179, !2166, !656}
!2189 = !DISubprogram(name: "Timer", scope: !2157, file: !2158, line: 43, type: !2190, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{null, !2179, !2172}
!2192 = !DISubprogram(name: "Timer", scope: !2157, file: !2158, line: 47, type: !2193, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{null, !2179, !1997}
!2195 = !DISubprogram(name: "Timer", scope: !2157, file: !2158, line: 52, type: !2196, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !2179, !2198}
!2198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2199, size: 64)
!2199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2157)
!2200 = !DISubprogram(name: "~Timer", scope: !2157, file: !2158, line: 55, type: !2177, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !2157, file: !2158, line: 62, type: !2177, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !2157, file: !2158, line: 68, type: !2181, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !2157, file: !2158, line: 76, type: !2187, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !2157, file: !2158, line: 84, type: !2190, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !2157, file: !2158, line: 91, type: !2193, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !2157, file: !2158, line: 98, type: !2207, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!94, !2209}
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2210 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2157, file: !2158, line: 103, type: !2207, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !2157, file: !2158, line: 116, type: !2212, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!500, !2209}
!2214 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !2157, file: !2158, line: 131, type: !2215, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!5, !2209}
!2217 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !2157, file: !2158, line: 139, type: !2218, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!2220, !2209}
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64)
!2221 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !2222, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!2222 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!2223 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !2157, file: !2158, line: 144, type: !2224, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!2172, !2209}
!2226 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !2157, file: !2158, line: 149, type: !2227, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!2031, !2209}
!2229 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !2157, file: !2158, line: 154, type: !2230, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!30, !2209}
!2232 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !2157, file: !2158, line: 171, type: !2233, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{null, !2179, !2172, !94}
!2235 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !2157, file: !2158, line: 181, type: !2236, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{null, !2179, !2220}
!2238 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !2157, file: !2158, line: 191, type: !2239, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{null, !2179, !500}
!2241 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !2157, file: !2158, line: 197, type: !2239, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !2157, file: !2158, line: 210, type: !2239, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !2157, file: !2158, line: 216, type: !2239, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !2157, file: !2158, line: 221, type: !2177, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !2157, file: !2158, line: 233, type: !2239, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !2157, file: !2158, line: 239, type: !2247, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{null, !2179, !23}
!2249 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !2157, file: !2158, line: 247, type: !2247, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !2157, file: !2158, line: 259, type: !2239, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !2157, file: !2158, line: 268, type: !2247, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !2157, file: !2158, line: 277, type: !2247, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !2157, file: !2158, line: 285, type: !2177, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !2157, file: !2158, line: 288, type: !2177, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !2157, file: !2158, line: 304, type: !158, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2256 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !2157, file: !2158, line: 317, type: !2247, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !2157, file: !2158, line: 323, type: !2247, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !2157, file: !2158, line: 329, type: !2247, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !2157, file: !2158, line: 335, type: !2247, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !2157, file: !2158, line: 350, type: !2261, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!2263, !2179, !2198}
!2263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2157, size: 64)
!2264 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !2157, file: !2158, line: 352, type: !2168, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2265 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !2157, file: !2158, line: 353, type: !2168, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2266 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !2157, file: !2158, line: 354, type: !2168, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2267 = !DISubprogram(name: "heap_element", scope: !2152, file: !2040, line: 42, type: !2268, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !2270, !2156}
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2271 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 1)
!2272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2273, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2152)
!2274 = !DISubprogram(name: "Vector", scope: !2047, file: !2048, line: 139, type: !2275, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{null, !2140, !2277}
!2277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2278, size: 64)
!2278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2047)
!2279 = !DISubprogram(name: "Vector", scope: !2047, file: !2048, line: 141, type: !2280, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{null, !2140, !2282}
!2282 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2047, size: 64)
!2283 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !2047, file: !2048, line: 144, type: !2284, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!2286, !2140, !2277}
!2286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2047, size: 64)
!2287 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !2047, file: !2048, line: 146, type: !2288, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!2286, !2140, !2282}
!2290 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !2047, file: !2048, line: 148, type: !2291, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!2286, !2140, !2144, !2145}
!2293 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2047, file: !2048, line: 150, type: !2294, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!2296, !2140}
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2047, file: !2048, line: 130, baseType: !2297)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!2298 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2047, file: !2048, line: 151, type: !2294, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2047, file: !2048, line: 152, type: !2300, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!2302, !2304}
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2047, file: !2048, line: 131, baseType: !2303)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64)
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2047, file: !2048, line: 153, type: !2300, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !2047, file: !2048, line: 154, type: !2300, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !2047, file: !2048, line: 155, type: !2300, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !2047, file: !2048, line: 157, type: !2309, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!2144, !2304}
!2311 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !2047, file: !2048, line: 158, type: !2309, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !2047, file: !2048, line: 159, type: !2313, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!94, !2304}
!2315 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !2047, file: !2048, line: 160, type: !2142, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !2047, file: !2048, line: 161, type: !2317, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!94, !2140, !2144}
!2319 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !2047, file: !2048, line: 163, type: !2320, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!2322, !2140, !2144}
!2322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2152, size: 64)
!2323 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !2047, file: !2048, line: 164, type: !2324, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!2272, !2304, !2144}
!2326 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2047, file: !2048, line: 165, type: !2320, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2047, file: !2048, line: 166, type: !2324, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2047, file: !2048, line: 167, type: !2329, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!2322, !2140}
!2331 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2047, file: !2048, line: 168, type: !2332, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!2272, !2304}
!2334 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2047, file: !2048, line: 169, type: !2329, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2047, file: !2048, line: 170, type: !2332, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2047, file: !2048, line: 172, type: !2320, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2047, file: !2048, line: 173, type: !2324, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2047, file: !2048, line: 174, type: !2320, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2047, file: !2048, line: 175, type: !2324, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2047, file: !2048, line: 177, type: !2341, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!2297, !2140}
!2343 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2047, file: !2048, line: 178, type: !2344, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!2303, !2304}
!2346 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !2047, file: !2048, line: 180, type: !2347, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{null, !2140, !2145}
!2349 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !2047, file: !2048, line: 185, type: !2138, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !2047, file: !2048, line: 186, type: !2347, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !2047, file: !2048, line: 187, type: !2138, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !2047, file: !2048, line: 189, type: !2353, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!2296, !2140, !2296, !2145}
!2355 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !2047, file: !2048, line: 190, type: !2356, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!2296, !2140, !2296}
!2358 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !2047, file: !2048, line: 191, type: !2359, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!2296, !2140, !2296, !2296}
!2361 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !2047, file: !2048, line: 193, type: !2138, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !2047, file: !2048, line: 195, type: !2363, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !2140, !2286}
!2365 = !{!2151}
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !2039, file: !2040, line: 64, baseType: !2367, size: 128, offset: 320)
!2367 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !2048, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2368, templateParams: !2547, identifier: "_ZTS6VectorIP5TimerE")
!2368 = !{!2369, !2439, !2443, !2454, !2459, !2463, !2467, !2470, !2473, !2478, !2479, !2486, !2487, !2488, !2489, !2492, !2493, !2496, !2497, !2500, !2504, !2508, !2509, !2510, !2513, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2525, !2528, !2531, !2532, !2533, !2534, !2537, !2540, !2543, !2544}
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2367, file: !2048, line: 114, baseType: !2370, size: 128)
!2370 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !2048, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2371, templateParams: !2437, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!2371 = !{!2372, !2389, !2390, !2391, !2398, !2402, !2403, !2407, !2410, !2411, !2415, !2416, !2419, !2422, !2425, !2428, !2429, !2430, !2433}
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2370, file: !2048, line: 68, baseType: !2373, size: 64, flags: DIFlagPublic)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2374, size: 64)
!2374 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2370, file: !2048, line: 13, baseType: !2375)
!2375 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2376, file: !2057, line: 11, baseType: !2388)
!2376 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !2057, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2377, templateParams: !2386, identifier: "_ZTS18sized_array_memoryILm8EE")
!2377 = !{!2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385}
!2378 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !2376, file: !2057, line: 19, type: !2061, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2379 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !2376, file: !2057, line: 23, type: !2064, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2380 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !2376, file: !2057, line: 26, type: !2067, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2381 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !2376, file: !2057, line: 30, type: !2067, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2382 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !2376, file: !2057, line: 34, type: !2067, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2383 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !2376, file: !2057, line: 38, type: !2072, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2384 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !2376, file: !2057, line: 41, type: !2072, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2385 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !2376, file: !2057, line: 48, type: !2072, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2386 = !{!2387}
!2387 = !DITemplateValueParameter(name: "s", type: !34, value: i64 8)
!2388 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1222, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2370, file: !2048, line: 69, baseType: !2087, size: 32, offset: 64, flags: DIFlagPublic)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2370, file: !2048, line: 70, baseType: !2087, size: 32, offset: 96, flags: DIFlagPublic)
!2391 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !2370, file: !2048, line: 15, type: !2392, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!94, !2394, !2396}
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2395, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2370)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2397, size: 64)
!2397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2374)
!2398 = !DISubprogram(name: "vector_memory", scope: !2370, file: !2048, line: 20, type: !2399, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{null, !2401}
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2370, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2402 = !DISubprogram(name: "~vector_memory", scope: !2370, file: !2048, line: 23, type: !2399, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !2370, file: !2048, line: 25, type: !2404, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{null, !2401, !2406}
!2406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2395, size: 64)
!2407 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !2370, file: !2048, line: 26, type: !2408, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{null, !2401, !2087, !2396}
!2410 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !2370, file: !2048, line: 27, type: !2408, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !2370, file: !2048, line: 28, type: !2412, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!2414, !2401}
!2414 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2370, file: !2048, line: 14, baseType: !2373)
!2415 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !2370, file: !2048, line: 31, type: !2412, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !2370, file: !2048, line: 34, type: !2417, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!2414, !2401, !2414, !2396}
!2419 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !2370, file: !2048, line: 35, type: !2420, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!2414, !2401, !2414, !2414}
!2422 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !2370, file: !2048, line: 36, type: !2423, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !2401, !2396}
!2425 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !2370, file: !2048, line: 45, type: !2426, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !2401, !2373}
!2428 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !2370, file: !2048, line: 54, type: !2399, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !2370, file: !2048, line: 60, type: !2399, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !2370, file: !2048, line: 65, type: !2431, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!94, !2401, !2087, !2396}
!2433 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !2370, file: !2048, line: 66, type: !2434, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !2401, !2436}
!2436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2370, size: 64)
!2437 = !{!2438}
!2438 = !DITemplateTypeParameter(name: "AM", type: !2376)
!2439 = !DISubprogram(name: "Vector", scope: !2367, file: !2048, line: 137, type: !2440, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !2442}
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2443 = !DISubprogram(name: "Vector", scope: !2367, file: !2048, line: 138, type: !2444, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !2442, !2144, !2446}
!2446 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2367, file: !2048, line: 125, baseType: !2447)
!2447 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2448, file: !1222, line: 157, baseType: !2156)
!2448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !1222, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2449, templateParams: !2451, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!2449 = !{!2450}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2448, file: !1222, line: 156, baseType: !1230, flags: DIFlagStaticMember, extraData: i1 false)
!2451 = !{!2452, !2453}
!2452 = !DITemplateTypeParameter(name: "T", type: !2156)
!2453 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 0)
!2454 = !DISubprogram(name: "Vector", scope: !2367, file: !2048, line: 139, type: !2455, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !2442, !2457}
!2457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2458, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2367)
!2459 = !DISubprogram(name: "Vector", scope: !2367, file: !2048, line: 141, type: !2460, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !2442, !2462}
!2462 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2367, size: 64)
!2463 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !2367, file: !2048, line: 144, type: !2464, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!2466, !2442, !2457}
!2466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2367, size: 64)
!2467 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !2367, file: !2048, line: 146, type: !2468, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!2466, !2442, !2462}
!2470 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !2367, file: !2048, line: 148, type: !2471, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!2466, !2442, !2144, !2446}
!2473 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !2367, file: !2048, line: 150, type: !2474, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!2476, !2442}
!2476 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2367, file: !2048, line: 130, baseType: !2477)
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2478 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !2367, file: !2048, line: 151, type: !2474, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !2367, file: !2048, line: 152, type: !2480, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!2482, !2485}
!2482 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2367, file: !2048, line: 131, baseType: !2483)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2484, size: 64)
!2484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2156)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2486 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !2367, file: !2048, line: 153, type: !2480, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !2367, file: !2048, line: 154, type: !2480, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !2367, file: !2048, line: 155, type: !2480, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !2367, file: !2048, line: 157, type: !2490, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!2144, !2485}
!2492 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !2367, file: !2048, line: 158, type: !2490, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !2367, file: !2048, line: 159, type: !2494, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!94, !2485}
!2496 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !2367, file: !2048, line: 160, type: !2444, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !2367, file: !2048, line: 161, type: !2498, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!94, !2442, !2144}
!2500 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !2367, file: !2048, line: 163, type: !2501, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!2503, !2442, !2144}
!2503 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2156, size: 64)
!2504 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !2367, file: !2048, line: 164, type: !2505, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!2507, !2485, !2144}
!2507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2484, size: 64)
!2508 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !2367, file: !2048, line: 165, type: !2501, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !2367, file: !2048, line: 166, type: !2505, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !2367, file: !2048, line: 167, type: !2511, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!2503, !2442}
!2513 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !2367, file: !2048, line: 168, type: !2514, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!2507, !2485}
!2516 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !2367, file: !2048, line: 169, type: !2511, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !2367, file: !2048, line: 170, type: !2514, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !2367, file: !2048, line: 172, type: !2501, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !2367, file: !2048, line: 173, type: !2505, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !2367, file: !2048, line: 174, type: !2501, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !2367, file: !2048, line: 175, type: !2505, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !2367, file: !2048, line: 177, type: !2523, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!2477, !2442}
!2525 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !2367, file: !2048, line: 178, type: !2526, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!2483, !2485}
!2528 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !2367, file: !2048, line: 180, type: !2529, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null, !2442, !2446}
!2531 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !2367, file: !2048, line: 185, type: !2440, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !2367, file: !2048, line: 186, type: !2529, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !2367, file: !2048, line: 187, type: !2440, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !2367, file: !2048, line: 189, type: !2535, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!2476, !2442, !2476, !2446}
!2537 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !2367, file: !2048, line: 190, type: !2538, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!2476, !2442, !2476}
!2540 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !2367, file: !2048, line: 191, type: !2541, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!2476, !2442, !2476, !2476}
!2543 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !2367, file: !2048, line: 193, type: !2440, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !2367, file: !2048, line: 195, type: !2545, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{null, !2442, !2466}
!2547 = !{!2452}
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !2039, file: !2040, line: 65, baseType: !2549, size: 8, offset: 448)
!2549 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !2550, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2551, identifier: "_ZTS14SimpleSpinlock")
!2550 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!2551 = !{!2552, !2556, !2557, !2558, !2559}
!2552 = !DISubprogram(name: "SimpleSpinlock", scope: !2549, file: !2550, line: 196, type: !2553, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{null, !2555}
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2556 = !DISubprogram(name: "~SimpleSpinlock", scope: !2549, file: !2550, line: 197, type: !2553, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !2549, file: !2550, line: 199, type: !2553, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !2549, file: !2550, line: 200, type: !2553, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !2549, file: !2550, line: 201, type: !2560, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!94, !2555}
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !2039, file: !2040, line: 71, baseType: !5, size: 64, offset: 512)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !2039, file: !2040, line: 72, baseType: !23, size: 32, offset: 576)
!2564 = !DISubprogram(name: "TimerSet", scope: !2039, file: !2040, line: 14, type: !2565, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{null, !2567}
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2568 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !2039, file: !2040, line: 16, type: !2569, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!5, !2571}
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2572, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2039)
!2573 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !2039, file: !2040, line: 17, type: !2569, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !2039, file: !2040, line: 19, type: !2575, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!30, !2571, !94, !906}
!2577 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !2039, file: !2040, line: 22, type: !2578, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!2156, !2567}
!2580 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !2039, file: !2040, line: 24, type: !2581, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!26, !2571}
!2583 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !2039, file: !2040, line: 25, type: !2581, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !2039, file: !2040, line: 26, type: !2585, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{null, !2567, !26}
!2587 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !2039, file: !2040, line: 28, type: !2588, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{null, !2567, !2220}
!2590 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !2039, file: !2040, line: 30, type: !2591, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !2567, !2031, !2593}
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2594, size: 64)
!2594 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !2174, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!2595 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !2039, file: !2040, line: 32, type: !2565, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !2039, file: !2040, line: 74, type: !2597, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{null, !2567, !2156}
!2599 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !2039, file: !2040, line: 76, type: !2565, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !2039, file: !2040, line: 82, type: !2597, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2601 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !2039, file: !2040, line: 84, type: !2565, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !2039, file: !2040, line: 85, type: !2603, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!94, !2567}
!2605 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !2039, file: !2040, line: 86, type: !2565, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !2032, file: !2033, line: 127, baseType: !2607, size: 384, offset: 896)
!2607 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !2608, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2609, identifier: "_ZTS9SelectSet")
!2608 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!2609 = !{!2610, !2614, !2615, !2733, !2923, !2927, !2928, !2929, !2932, !2933, !2936, !2937, !2940, !2941, !2944, !2947, !2952, !2955, !2956, !2957}
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !2607, file: !2608, line: 68, baseType: !2611, size: 64)
!2611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 64, elements: !2612)
!2612 = !{!2613}
!2613 = !DISubrange(count: 2)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !2607, file: !2608, line: 69, baseType: !2037, size: 8, offset: 64)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !2607, file: !2608, line: 82, baseType: !2616, size: 128, offset: 128)
!2616 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !2048, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2617, templateParams: !2732, identifier: "_ZTS6VectorI6pollfdE")
!2617 = !{!2618, !2619, !2623, !2639, !2644, !2648, !2652, !2655, !2658, !2663, !2664, !2671, !2672, !2673, !2674, !2677, !2678, !2681, !2682, !2685, !2689, !2693, !2694, !2695, !2698, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2710, !2713, !2716, !2717, !2718, !2719, !2722, !2725, !2728, !2729}
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2616, file: !2048, line: 114, baseType: !2370, size: 128)
!2619 = !DISubprogram(name: "Vector", scope: !2616, file: !2048, line: 137, type: !2620, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{null, !2622}
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2623 = !DISubprogram(name: "Vector", scope: !2616, file: !2048, line: 138, type: !2624, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{null, !2622, !2144, !2626}
!2626 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2616, file: !2048, line: 125, baseType: !2627)
!2627 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2628, file: !1222, line: 157, baseType: !2633)
!2628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !1222, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2629, templateParams: !2631, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!2629 = !{!2630}
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2628, file: !1222, line: 156, baseType: !1230, flags: DIFlagStaticMember, extraData: i1 false)
!2631 = !{!2632, !2453}
!2632 = !DITemplateTypeParameter(name: "T", type: !2633)
!2633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !2634, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !2635, identifier: "_ZTS6pollfd")
!2634 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!2635 = !{!2636, !2637, !2638}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !2633, file: !2634, line: 38, baseType: !30, size: 32)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !2633, file: !2634, line: 39, baseType: !1070, size: 16, offset: 32)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !2633, file: !2634, line: 40, baseType: !1070, size: 16, offset: 48)
!2639 = !DISubprogram(name: "Vector", scope: !2616, file: !2048, line: 139, type: !2640, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{null, !2622, !2642}
!2642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2643, size: 64)
!2643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2616)
!2644 = !DISubprogram(name: "Vector", scope: !2616, file: !2048, line: 141, type: !2645, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null, !2622, !2647}
!2647 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2616, size: 64)
!2648 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !2616, file: !2048, line: 144, type: !2649, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{!2651, !2622, !2642}
!2651 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2616, size: 64)
!2652 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !2616, file: !2048, line: 146, type: !2653, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!2651, !2622, !2647}
!2655 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !2616, file: !2048, line: 148, type: !2656, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!2651, !2622, !2144, !2626}
!2658 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !2616, file: !2048, line: 150, type: !2659, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!2661, !2622}
!2661 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2616, file: !2048, line: 130, baseType: !2662)
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64)
!2663 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !2616, file: !2048, line: 151, type: !2659, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !2616, file: !2048, line: 152, type: !2665, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!2667, !2670}
!2667 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2616, file: !2048, line: 131, baseType: !2668)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2669, size: 64)
!2669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2633)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2671 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !2616, file: !2048, line: 153, type: !2665, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2672 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !2616, file: !2048, line: 154, type: !2665, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !2616, file: !2048, line: 155, type: !2665, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !2616, file: !2048, line: 157, type: !2675, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!2144, !2670}
!2677 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !2616, file: !2048, line: 158, type: !2675, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !2616, file: !2048, line: 159, type: !2679, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!94, !2670}
!2681 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !2616, file: !2048, line: 160, type: !2624, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !2616, file: !2048, line: 161, type: !2683, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!94, !2622, !2144}
!2685 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !2616, file: !2048, line: 163, type: !2686, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!2688, !2622, !2144}
!2688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2633, size: 64)
!2689 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !2616, file: !2048, line: 164, type: !2690, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!2692, !2670, !2144}
!2692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2669, size: 64)
!2693 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !2616, file: !2048, line: 165, type: !2686, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !2616, file: !2048, line: 166, type: !2690, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2695 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !2616, file: !2048, line: 167, type: !2696, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!2688, !2622}
!2698 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !2616, file: !2048, line: 168, type: !2699, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!2692, !2670}
!2701 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !2616, file: !2048, line: 169, type: !2696, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2702 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !2616, file: !2048, line: 170, type: !2699, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2703 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !2616, file: !2048, line: 172, type: !2686, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2704 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !2616, file: !2048, line: 173, type: !2690, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2705 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !2616, file: !2048, line: 174, type: !2686, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !2616, file: !2048, line: 175, type: !2690, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2707 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !2616, file: !2048, line: 177, type: !2708, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!2662, !2622}
!2710 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !2616, file: !2048, line: 178, type: !2711, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!2668, !2670}
!2713 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !2616, file: !2048, line: 180, type: !2714, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{null, !2622, !2626}
!2716 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !2616, file: !2048, line: 185, type: !2620, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2717 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !2616, file: !2048, line: 186, type: !2714, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !2616, file: !2048, line: 187, type: !2620, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2719 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !2616, file: !2048, line: 189, type: !2720, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!2661, !2622, !2661, !2626}
!2722 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !2616, file: !2048, line: 190, type: !2723, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!2661, !2622, !2661}
!2725 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !2616, file: !2048, line: 191, type: !2726, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!2661, !2622, !2661, !2661}
!2728 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !2616, file: !2048, line: 193, type: !2620, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2729 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !2616, file: !2048, line: 195, type: !2730, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{null, !2622, !2651}
!2732 = !{!2632}
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !2607, file: !2608, line: 83, baseType: !2734, size: 128, offset: 256)
!2734 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !2048, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2735, templateParams: !2922, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!2735 = !{!2736, !2806, !2810, !2831, !2836, !2840, !2844, !2847, !2850, !2855, !2856, !2862, !2863, !2864, !2865, !2868, !2869, !2872, !2873, !2876, !2880, !2883, !2884, !2885, !2888, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2900, !2903, !2906, !2907, !2908, !2909, !2912, !2915, !2918, !2919}
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2734, file: !2048, line: 114, baseType: !2737, size: 128)
!2737 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !2048, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2738, templateParams: !2804, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!2738 = !{!2739, !2756, !2757, !2758, !2765, !2769, !2770, !2774, !2777, !2778, !2782, !2783, !2786, !2789, !2792, !2795, !2796, !2797, !2800}
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2737, file: !2048, line: 68, baseType: !2740, size: 64, flags: DIFlagPublic)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64)
!2741 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2737, file: !2048, line: 13, baseType: !2742)
!2742 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2743, file: !2057, line: 11, baseType: !2755)
!2743 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !2057, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2744, templateParams: !2753, identifier: "_ZTS18sized_array_memoryILm24EE")
!2744 = !{!2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752}
!2745 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !2743, file: !2057, line: 19, type: !2061, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2746 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !2743, file: !2057, line: 23, type: !2064, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2747 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !2743, file: !2057, line: 26, type: !2067, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2748 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !2743, file: !2057, line: 30, type: !2067, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2749 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !2743, file: !2057, line: 34, type: !2067, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2750 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !2743, file: !2057, line: 38, type: !2072, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2751 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !2743, file: !2057, line: 41, type: !2072, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2752 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !2743, file: !2057, line: 48, type: !2072, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2753 = !{!2754}
!2754 = !DITemplateValueParameter(name: "s", type: !34, value: i64 24)
!2755 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !1222, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2737, file: !2048, line: 69, baseType: !2087, size: 32, offset: 64, flags: DIFlagPublic)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2737, file: !2048, line: 70, baseType: !2087, size: 32, offset: 96, flags: DIFlagPublic)
!2758 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !2737, file: !2048, line: 15, type: !2759, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!94, !2761, !2763}
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2737)
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2764, size: 64)
!2764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2741)
!2765 = !DISubprogram(name: "vector_memory", scope: !2737, file: !2048, line: 20, type: !2766, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{null, !2768}
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2737, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2769 = !DISubprogram(name: "~vector_memory", scope: !2737, file: !2048, line: 23, type: !2766, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2770 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !2737, file: !2048, line: 25, type: !2771, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{null, !2768, !2773}
!2773 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2762, size: 64)
!2774 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !2737, file: !2048, line: 26, type: !2775, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{null, !2768, !2087, !2763}
!2777 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !2737, file: !2048, line: 27, type: !2775, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !2737, file: !2048, line: 28, type: !2779, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!2781, !2768}
!2781 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2737, file: !2048, line: 14, baseType: !2740)
!2782 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !2737, file: !2048, line: 31, type: !2779, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2783 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !2737, file: !2048, line: 34, type: !2784, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!2781, !2768, !2781, !2763}
!2786 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !2737, file: !2048, line: 35, type: !2787, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!2781, !2768, !2781, !2781}
!2789 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !2737, file: !2048, line: 36, type: !2790, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{null, !2768, !2763}
!2792 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !2737, file: !2048, line: 45, type: !2793, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !2768, !2740}
!2795 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !2737, file: !2048, line: 54, type: !2766, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !2737, file: !2048, line: 60, type: !2766, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2797 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !2737, file: !2048, line: 65, type: !2798, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!94, !2768, !2087, !2763}
!2800 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !2737, file: !2048, line: 66, type: !2801, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{null, !2768, !2803}
!2803 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2737, size: 64)
!2804 = !{!2805}
!2805 = !DITemplateTypeParameter(name: "AM", type: !2743)
!2806 = !DISubprogram(name: "Vector", scope: !2734, file: !2048, line: 137, type: !2807, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{null, !2809}
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2734, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2810 = !DISubprogram(name: "Vector", scope: !2734, file: !2048, line: 138, type: !2811, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{null, !2809, !2144, !2813}
!2813 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2734, file: !2048, line: 125, baseType: !2814)
!2814 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2815, file: !1222, line: 150, baseType: !2829)
!2815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !1222, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2816, templateParams: !2818, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!2816 = !{!2817}
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2815, file: !1222, line: 149, baseType: !1230, flags: DIFlagStaticMember, extraData: i1 true)
!2818 = !{!2819, !2271}
!2819 = !DITemplateTypeParameter(name: "T", type: !2820)
!2820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !2607, file: !2608, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2821, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!2821 = !{!2822, !2823, !2824, !2825}
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !2820, file: !2608, line: 59, baseType: !2172, size: 64)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !2820, file: !2608, line: 60, baseType: !2172, size: 64, offset: 64)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !2820, file: !2608, line: 61, baseType: !30, size: 32, offset: 128)
!2825 = !DISubprogram(name: "SelectorInfo", scope: !2820, file: !2608, line: 62, type: !2826, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{null, !2828}
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2820, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2830, size: 64)
!2830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2820)
!2831 = !DISubprogram(name: "Vector", scope: !2734, file: !2048, line: 139, type: !2832, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{null, !2809, !2834}
!2834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2835, size: 64)
!2835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2734)
!2836 = !DISubprogram(name: "Vector", scope: !2734, file: !2048, line: 141, type: !2837, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{null, !2809, !2839}
!2839 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2734, size: 64)
!2840 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !2734, file: !2048, line: 144, type: !2841, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!2843, !2809, !2834}
!2843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2734, size: 64)
!2844 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !2734, file: !2048, line: 146, type: !2845, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!2843, !2809, !2839}
!2847 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !2734, file: !2048, line: 148, type: !2848, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!2843, !2809, !2144, !2813}
!2850 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !2734, file: !2048, line: 150, type: !2851, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!2853, !2809}
!2853 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2734, file: !2048, line: 130, baseType: !2854)
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2820, size: 64)
!2855 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !2734, file: !2048, line: 151, type: !2851, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2856 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !2734, file: !2048, line: 152, type: !2857, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!2859, !2861}
!2859 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2734, file: !2048, line: 131, baseType: !2860)
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2830, size: 64)
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2835, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !2734, file: !2048, line: 153, type: !2857, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2863 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !2734, file: !2048, line: 154, type: !2857, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2864 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !2734, file: !2048, line: 155, type: !2857, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2865 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !2734, file: !2048, line: 157, type: !2866, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!2144, !2861}
!2868 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !2734, file: !2048, line: 158, type: !2866, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2869 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !2734, file: !2048, line: 159, type: !2870, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!94, !2861}
!2872 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !2734, file: !2048, line: 160, type: !2811, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2873 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !2734, file: !2048, line: 161, type: !2874, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!94, !2809, !2144}
!2876 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !2734, file: !2048, line: 163, type: !2877, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!2879, !2809, !2144}
!2879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2820, size: 64)
!2880 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !2734, file: !2048, line: 164, type: !2881, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!2829, !2861, !2144}
!2883 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !2734, file: !2048, line: 165, type: !2877, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2884 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !2734, file: !2048, line: 166, type: !2881, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2885 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !2734, file: !2048, line: 167, type: !2886, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!2879, !2809}
!2888 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !2734, file: !2048, line: 168, type: !2889, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!2829, !2861}
!2891 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !2734, file: !2048, line: 169, type: !2886, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2892 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !2734, file: !2048, line: 170, type: !2889, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2893 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !2734, file: !2048, line: 172, type: !2877, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2894 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !2734, file: !2048, line: 173, type: !2881, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2895 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !2734, file: !2048, line: 174, type: !2877, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2896 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !2734, file: !2048, line: 175, type: !2881, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2897 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !2734, file: !2048, line: 177, type: !2898, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!2854, !2809}
!2900 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !2734, file: !2048, line: 178, type: !2901, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!2860, !2861}
!2903 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !2734, file: !2048, line: 180, type: !2904, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{null, !2809, !2813}
!2906 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !2734, file: !2048, line: 185, type: !2807, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2907 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !2734, file: !2048, line: 186, type: !2904, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2908 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !2734, file: !2048, line: 187, type: !2807, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2909 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !2734, file: !2048, line: 189, type: !2910, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!2853, !2809, !2853, !2813}
!2912 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !2734, file: !2048, line: 190, type: !2913, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!2853, !2809, !2853}
!2915 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !2734, file: !2048, line: 191, type: !2916, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!2853, !2809, !2853, !2853}
!2918 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !2734, file: !2048, line: 193, type: !2807, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2919 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !2734, file: !2048, line: 195, type: !2920, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{null, !2809, !2843}
!2922 = !{!2819}
!2923 = !DISubprogram(name: "SelectSet", scope: !2607, file: !2608, line: 38, type: !2924, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{null, !2926}
!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2927 = !DISubprogram(name: "~SelectSet", scope: !2607, file: !2608, line: 39, type: !2924, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2928 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !2607, file: !2608, line: 41, type: !2924, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2929 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !2607, file: !2608, line: 43, type: !2930, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!30, !2926, !30, !2172, !30}
!2932 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !2607, file: !2608, line: 44, type: !2930, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2933 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !2607, file: !2608, line: 46, type: !2934, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{null, !2926, !2031}
!2936 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !2607, file: !2608, line: 47, type: !2924, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2937 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !2607, file: !2608, line: 52, type: !2938, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{null, !2926, !2220}
!2940 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !2607, file: !2608, line: 54, type: !2924, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2941 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !2607, file: !2608, line: 89, type: !2942, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{null, !2926, !30, !94, !94}
!2944 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !2607, file: !2608, line: 90, type: !2945, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{null, !2926, !30, !30}
!2947 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !2607, file: !2608, line: 91, type: !2948, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{null, !2950, !30, !30}
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2951, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2607)
!2952 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !2607, file: !2608, line: 92, type: !2953, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!94, !2926, !2031, !94}
!2955 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !2607, file: !2608, line: 97, type: !2934, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2956 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !2607, file: !2608, line: 102, type: !2924, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2957 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !2607, file: !2608, line: 103, type: !2924, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !2032, file: !2033, line: 148, baseType: !2959, size: 8, align: 512, offset: 1536)
!2959 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !2550, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2960, identifier: "_ZTS8Spinlock")
!2960 = !{!2961, !2965, !2966, !2967, !2968, !2971}
!2961 = !DISubprogram(name: "Spinlock", scope: !2959, file: !2550, line: 48, type: !2962, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{null, !2964}
!2964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2959, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2965 = !DISubprogram(name: "~Spinlock", scope: !2959, file: !2550, line: 49, type: !2962, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2966 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !2959, file: !2550, line: 51, type: !2962, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2967 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !2959, file: !2550, line: 52, type: !2962, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2968 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !2959, file: !2550, line: 53, type: !2969, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!94, !2964}
!2971 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !2959, file: !2550, line: 54, type: !2972, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!94, !2974}
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2975, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2959)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !2032, file: !2033, line: 149, baseType: !548, size: 32, offset: 1568)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !2032, file: !2033, line: 150, baseType: !548, size: 32, offset: 1600)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !2032, file: !2033, line: 152, baseType: !2979, size: 64, offset: 1664)
!2979 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !1998, file: !1999, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !2980, identifier: "_ZTSN4Task7PendingE")
!2980 = !{!2981, !2982}
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2979, file: !1999, line: 340, baseType: !1997, size: 64)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2979, file: !1999, line: 341, baseType: !2983, size: 64)
!2983 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2984, line: 90, baseType: !34)
!2984 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !2032, file: !2033, line: 153, baseType: !2986, size: 64, offset: 1728)
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2979, size: 64)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !2032, file: !2033, line: 154, baseType: !2988, size: 8, offset: 1792)
!2988 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !2550, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2989, identifier: "_ZTS11SpinlockIRQ")
!2989 = !{!2990, !2994, !2998}
!2990 = !DISubprogram(name: "SpinlockIRQ", scope: !2988, file: !2550, line: 305, type: !2991, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{null, !2993}
!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2988, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2994 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !2988, file: !2550, line: 313, type: !2995, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{!2997, !2993}
!2997 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !2988, file: !2550, line: 310, baseType: !30)
!2998 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !2988, file: !2550, line: 314, type: !2999, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{null, !2993, !2997}
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !2032, file: !2033, line: 157, baseType: !2593, size: 64, align: 512, offset: 2048)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !2032, file: !2033, line: 158, baseType: !30, size: 32, offset: 2112)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !2032, file: !2033, line: 159, baseType: !94, size: 8, offset: 2144)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !2032, file: !2033, line: 171, baseType: !26, size: 32, offset: 2176, flags: DIFlagPublic)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !2032, file: !2033, line: 172, baseType: !26, size: 32, offset: 2208, flags: DIFlagPublic)
!3006 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !2032, file: !2033, line: 32, type: !3007, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!30, !3009}
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3010, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2032)
!3011 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !2032, file: !2033, line: 34, type: !3012, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{!2593, !3009}
!3014 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !2032, file: !2033, line: 35, type: !3015, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{!3017, !3018}
!3017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2039, size: 64)
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3019 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !2032, file: !2033, line: 36, type: !3020, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!3022, !3009}
!3022 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2572, size: 64)
!3023 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !2032, file: !2033, line: 38, type: !3024, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!3026, !3018}
!3026 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2607, size: 64)
!3027 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !2032, file: !2033, line: 39, type: !3028, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!3030, !3009}
!3030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2951, size: 64)
!3031 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !2032, file: !2033, line: 43, type: !3032, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{!94, !3009}
!3034 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !2032, file: !2033, line: 44, type: !3035, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!1997, !3009}
!3037 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !2032, file: !2033, line: 45, type: !3038, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{!1997, !3009, !1997}
!3040 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !2032, file: !2033, line: 46, type: !3035, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3041 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !2032, file: !2033, line: 47, type: !3042, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{null, !3018, !2220, !3044}
!3044 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3045, size: 64)
!3045 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !942, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!3046 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !2032, file: !2033, line: 49, type: !3047, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{null, !3018}
!3049 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !2032, file: !2033, line: 50, type: !3047, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3050 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !2032, file: !2033, line: 52, type: !3047, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3051 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !2032, file: !2033, line: 53, type: !3052, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{null, !3018, !94}
!3054 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !2032, file: !2033, line: 54, type: !3047, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3055 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !2032, file: !2033, line: 56, type: !3032, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3056 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !2032, file: !2033, line: 58, type: !3047, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3057 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !2032, file: !2033, line: 59, type: !3047, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3058 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !2032, file: !2033, line: 61, type: !3059, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{null, !3018, !2220}
!3061 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !2032, file: !2033, line: 77, type: !3047, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3062 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !2032, file: !2033, line: 80, type: !3047, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3063 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !2032, file: !2033, line: 87, type: !3064, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{null, !3018, !30}
!3066 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !2032, file: !2033, line: 88, type: !3064, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3067 = !DISubprogram(name: "RouterThread", scope: !2032, file: !2033, line: 205, type: !3068, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{null, !3018, !2593, !30}
!3070 = !DISubprogram(name: "~RouterThread", scope: !2032, file: !2033, line: 206, type: !3047, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3071 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !2032, file: !2033, line: 209, type: !3047, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3072 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !2032, file: !2033, line: 211, type: !3073, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!26, !3009}
!3075 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !2032, file: !2033, line: 221, type: !3047, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3076 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !2032, file: !2033, line: 222, type: !3047, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3077 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !2032, file: !2033, line: 228, type: !3064, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3078 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !2032, file: !2033, line: 229, type: !3047, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3079 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !2032, file: !2033, line: 230, type: !3047, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3080 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !2032, file: !2033, line: 238, type: !503, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3081 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !2032, file: !2033, line: 239, type: !3032, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3082 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !2032, file: !2033, line: 240, type: !3032, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1998, file: !1999, line: 337, baseType: !2172, size: 64, offset: 448)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !1998, file: !1999, line: 343, baseType: !2979, size: 64, offset: 512)
!3085 = !DISubprogram(name: "Task", scope: !1998, file: !1999, line: 75, type: !3086, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{null, !3088, !2025, !656}
!3088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3089 = !DISubprogram(name: "Task", scope: !1998, file: !1999, line: 86, type: !3090, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{null, !3088, !2172}
!3092 = !DISubprogram(name: "~Task", scope: !1998, file: !1999, line: 91, type: !3093, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{null, !3088}
!3095 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !1998, file: !1999, line: 98, type: !3096, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!2025, !3098}
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3099, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1998)
!3100 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !1998, file: !1999, line: 103, type: !3101, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!656, !3098}
!3103 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !1998, file: !1999, line: 108, type: !3104, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{!2172, !3098}
!3106 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !1998, file: !1999, line: 114, type: !3107, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{!94, !3098}
!3109 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !1998, file: !1999, line: 123, type: !3110, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{!30, !3098}
!3112 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !1998, file: !1999, line: 132, type: !3113, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!2031, !3098}
!3115 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !1998, file: !1999, line: 135, type: !3116, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!2220, !3098}
!3118 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !1998, file: !1999, line: 140, type: !3119, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{!2593, !3098}
!3121 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !1998, file: !1999, line: 159, type: !3122, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{null, !3088, !2172, !94}
!3124 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !1998, file: !1999, line: 169, type: !3125, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{null, !3088, !2220, !94}
!3127 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !1998, file: !1999, line: 179, type: !3107, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3128 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !1998, file: !1999, line: 190, type: !3093, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3129 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !1998, file: !1999, line: 201, type: !3093, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3130 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !1998, file: !1999, line: 238, type: !3093, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3131 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !1998, file: !1999, line: 250, type: !3093, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3132 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !1998, file: !1999, line: 261, type: !3093, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3133 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !1998, file: !1999, line: 275, type: !3134, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{null, !3088, !30}
!3136 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !1998, file: !1999, line: 279, type: !3110, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3137 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !1998, file: !1999, line: 280, type: !3134, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3138 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !1998, file: !1999, line: 281, type: !3134, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3139 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !1998, file: !1999, line: 284, type: !3140, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!94, !3088}
!3142 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !1998, file: !1999, line: 299, type: !3096, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3143 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !1998, file: !1999, line: 300, type: !3101, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3144 = !DISubprogram(name: "Task", scope: !1998, file: !1999, line: 345, type: !3145, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{null, !3088, !3147}
!3147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3099, size: 64)
!3148 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !1998, file: !1999, line: 346, type: !3149, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!3151, !3088, !3147}
!3151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1998, size: 64)
!3152 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !1998, file: !1999, line: 347, type: !3093, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3153 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !1998, file: !1999, line: 352, type: !3107, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3154 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !1998, file: !1999, line: 353, type: !3107, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3155 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !1998, file: !1999, line: 356, type: !3107, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3156 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !1998, file: !1999, line: 361, type: !3157, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{null, !3088, !94}
!3159 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !1998, file: !1999, line: 362, type: !3160, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{null, !3088, !2031}
!3162 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !1998, file: !1999, line: 364, type: !3160, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3163 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !1998, file: !1999, line: 365, type: !3093, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3164 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !1998, file: !1999, line: 367, type: !2027, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3165 = !{!3166}
!3166 = !DILocalVariable(name: "this", arg: 1, scope: !1980, type: !3167, flags: DIFlagArtificial | DIFlagObjectPointer)
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!3168 = !DILocation(line: 0, scope: !1980)
!3169 = !DILocation(line: 26, column: 1, scope: !1980)
!3170 = !DILocation(line: 25, column: 24, scope: !1980)
!3171 = !{!3172, !3172, i64 0}
!3172 = !{!"vtable pointer", !3173, i64 0}
!3173 = !{!"Simple C++ TBAA"}
!3174 = !DILocation(line: 27, column: 1, scope: !1980)
!3175 = distinct !DISubprogram(name: "run_task", linkageName: "_ZN21BandwidthRatedUnqueue8run_taskEP4Task", scope: !1981, file: !1, line: 30, type: !1995, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1994, retainedNodes: !3176)
!3176 = !{!3177, !3178, !3179, !3180}
!3177 = !DILocalVariable(name: "this", arg: 1, scope: !3175, type: !3167, flags: DIFlagArtificial | DIFlagObjectPointer)
!3178 = !DILocalVariable(arg: 2, scope: !3175, file: !1, line: 30, type: !1997)
!3179 = !DILocalVariable(name: "worked", scope: !3175, file: !1, line: 32, type: !94)
!3180 = !DILocalVariable(name: "p", scope: !3181, file: !1, line: 41, type: !607)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !1, line: 41, column: 14)
!3182 = distinct !DILexicalBlock(scope: !3183, file: !1, line: 40, column: 44)
!3183 = distinct !DILexicalBlock(scope: !3175, file: !1, line: 40, column: 9)
!3184 = !DILocation(line: 0, scope: !3175)
!3185 = !DILocation(line: 33, column: 5, scope: !3175)
!3186 = !DILocation(line: 33, column: 10, scope: !3175)
!3187 = !{!3188, !3191, i64 264}
!3188 = !{!"_ZTS12RatedUnqueue", !3189, i64 108, !3194, i64 128, !3196, i64 200, !3198, i64 248, !3191, i64 264, !3191, i64 268, !3191, i64 272, !3191, i64 276, !3199, i64 280}
!3189 = !{!"_ZTS12TokenBucketXI26TokenBucketJiffyParametersIjEE", !3190, i64 0, !3193, i64 12}
!3190 = !{!"_ZTS10TokenRateXI26TokenBucketJiffyParametersIjEE", !3191, i64 0, !3191, i64 4, !3191, i64 8}
!3191 = !{!"int", !3192, i64 0}
!3192 = !{!"omnipotent char", !3173, i64 0}
!3193 = !{!"_ZTS13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE", !3191, i64 0, !3191, i64 4}
!3194 = !{!"_ZTS4Task", !3191, i64 20, !3191, i64 24, !3192, i64 28, !3195, i64 32, !3195, i64 40, !3195, i64 48, !3195, i64 56, !3192, i64 64}
!3195 = !{!"any pointer", !3192, i64 0}
!3196 = !{!"_ZTS5Timer", !3191, i64 0, !3197, i64 8, !3192, i64 16, !3195, i64 24, !3195, i64 32, !3195, i64 40}
!3197 = !{!"_ZTS9Timestamp", !3192, i64 0}
!3198 = !{!"_ZTS14NotifierSignal", !3192, i64 0, !3191, i64 8}
!3199 = !{!"bool", !3192, i64 0}
!3200 = !DILocation(line: 35, column: 10, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3175, file: !1, line: 35, column: 9)
!3202 = !{!3188, !3199, i64 280}
!3203 = !{i8 0, i8 2}
!3204 = !DILocation(line: 35, column: 9, scope: !3175)
!3205 = !DILocation(line: 38, column: 5, scope: !3175)
!3206 = !DILocalVariable(name: "this", arg: 1, scope: !3207, type: !3278, flags: DIFlagArtificial | DIFlagObjectPointer)
!3207 = distinct !DISubprogram(name: "refill", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEv", scope: !3208, file: !1179, line: 892, type: !3215, scopeLine: 892, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3252, retainedNodes: !3277)
!3208 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenBucketX<TokenBucketJiffyParameters<unsigned int> >", file: !1179, line: 701, size: 160, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3209, templateParams: !1276, identifier: "_ZTS12TokenBucketXI26TokenBucketJiffyParametersIjEE")
!3209 = !{!3210, !3212, !3214, !3218, !3221, !3225, !3226, !3227, !3228, !3233, !3234, !3237, !3238, !3239, !3240, !3241, !3242, !3245, !3246, !3247, !3248, !3251, !3252, !3253, !3257, !3258, !3259, !3262, !3263, !3264, !3268, !3271, !3276}
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "_rate", scope: !3208, file: !1179, line: 977, baseType: !3211, size: 96)
!3211 = !DIDerivedType(tag: DW_TAG_typedef, name: "rate_type", scope: !3208, file: !1179, line: 707, baseType: !1185)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "_bucket", scope: !3208, file: !1179, line: 978, baseType: !3213, size: 64, offset: 96)
!3213 = !DIDerivedType(tag: DW_TAG_typedef, name: "counter_type", scope: !3208, file: !1179, line: 710, baseType: !1180)
!3214 = !DISubprogram(name: "TokenBucketX", scope: !3208, file: !1179, line: 728, type: !3215, scopeLine: 728, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{null, !3217}
!3217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3208, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3218 = !DISubprogram(name: "TokenBucketX", scope: !3208, file: !1179, line: 735, type: !3219, scopeLine: 735, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{null, !3217, !94}
!3221 = !DISubprogram(name: "TokenBucketX", scope: !3208, file: !1179, line: 748, type: !3222, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{null, !3217, !3224, !3224}
!3224 = !DIDerivedType(tag: DW_TAG_typedef, name: "token_type", scope: !3208, file: !1179, line: 713, baseType: !1184)
!3225 = !DISubprogram(name: "assign", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEb", scope: !3208, file: !1179, line: 754, type: !3219, scopeLine: 754, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3226 = !DISubprogram(name: "assign", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEjj", scope: !3208, file: !1179, line: 771, type: !3222, scopeLine: 771, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3227 = !DISubprogram(name: "assign_adjust", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE13assign_adjustEjj", scope: !3208, file: !1179, line: 784, type: !3222, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3228 = !DISubprogram(name: "unlimited", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE9unlimitedEv", scope: !3208, file: !1179, line: 791, type: !3229, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{!94, !3231}
!3231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3232, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3208)
!3233 = !DISubprogram(name: "idle", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4idleEv", scope: !3208, file: !1179, line: 796, type: !3229, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3234 = !DISubprogram(name: "rate", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv", scope: !3208, file: !1179, line: 804, type: !3235, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{!3224, !3231}
!3237 = !DISubprogram(name: "capacity", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8capacityEv", scope: !3208, file: !1179, line: 812, type: !3235, scopeLine: 812, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3238 = !DISubprogram(name: "size", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4sizeEv", scope: !3208, file: !1179, line: 820, type: !3235, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3239 = !DISubprogram(name: "fraction", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8fractionEv", scope: !3208, file: !1179, line: 828, type: !3235, scopeLine: 828, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3240 = !DISubprogram(name: "empty", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE5emptyEv", scope: !3208, file: !1179, line: 833, type: !3229, scopeLine: 833, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3241 = !DISubprogram(name: "full", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4fullEv", scope: !3208, file: !1179, line: 838, type: !3229, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3242 = !DISubprogram(name: "contains", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8containsEj", scope: !3208, file: !1179, line: 846, type: !3243, scopeLine: 846, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!94, !3231, !3224}
!3245 = !DISubprogram(name: "contains_fraction", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE17contains_fractionEj", scope: !3208, file: !1179, line: 852, type: !3243, scopeLine: 852, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3246 = !DISubprogram(name: "clear", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE5clearEv", scope: !3208, file: !1179, line: 859, type: !3215, scopeLine: 859, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3247 = !DISubprogram(name: "set_full", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE8set_fullEv", scope: !3208, file: !1179, line: 866, type: !3215, scopeLine: 866, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3248 = !DISubprogram(name: "set", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE3setEj", scope: !3208, file: !1179, line: 874, type: !3249, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{null, !3217, !3224}
!3251 = !DISubprogram(name: "set_fraction", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE12set_fractionEj", scope: !3208, file: !1179, line: 880, type: !3249, scopeLine: 880, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3252 = !DISubprogram(name: "refill", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEv", scope: !3208, file: !1179, line: 892, type: !3215, scopeLine: 892, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3253 = !DISubprogram(name: "refill", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEj", scope: !3208, file: !1179, line: 897, type: !3254, scopeLine: 897, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{null, !3217, !3256}
!3256 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point_type", scope: !3208, file: !1179, line: 716, baseType: !1270)
!3257 = !DISubprogram(name: "set_time_point", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE14set_time_pointEj", scope: !3208, file: !1179, line: 911, type: !3254, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3258 = !DISubprogram(name: "remove", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6removeEj", scope: !3208, file: !1179, line: 920, type: !3249, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3259 = !DISubprogram(name: "remove_if", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE9remove_ifEj", scope: !3208, file: !1179, line: 931, type: !3260, scopeLine: 931, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!94, !3217, !3224}
!3262 = !DISubprogram(name: "remove_fraction", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE15remove_fractionEj", scope: !3208, file: !1179, line: 939, type: !3249, scopeLine: 939, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3263 = !DISubprogram(name: "remove_fraction_if", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE18remove_fraction_ifEj", scope: !3208, file: !1179, line: 949, type: !3260, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3264 = !DISubprogram(name: "time_until_contains", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE19time_until_containsEj", scope: !3208, file: !1179, line: 957, type: !3265, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!3267, !3231, !3224}
!3267 = !DIDerivedType(tag: DW_TAG_typedef, name: "ticks_type", scope: !3208, file: !1179, line: 719, baseType: !1220)
!3268 = !DISubprogram(name: "time_until_contains_fraction", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE28time_until_contains_fractionEj", scope: !3208, file: !1179, line: 965, type: !3269, scopeLine: 965, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{!3267, !3231, !3267}
!3271 = !DISubprogram(name: "epochs_until_contains", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE21epochs_until_containsERK10TokenRateXIS1_Ej", scope: !3208, file: !1179, line: 971, type: !3272, scopeLine: 971, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!3267, !3231, !3274, !3224}
!3274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3275, size: 64)
!3275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3211)
!3276 = !DISubprogram(name: "epochs_until_contains_fraction", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE30epochs_until_contains_fractionERK10TokenRateXIS1_Ej", scope: !3208, file: !1179, line: 972, type: !3272, scopeLine: 972, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3277 = !{!3206}
!3278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3208, size: 64)
!3279 = !DILocation(line: 0, scope: !3207, inlinedAt: !3280)
!3280 = distinct !DILocation(line: 38, column: 9, scope: !3175)
!3281 = !DILocation(line: 893, column: 2, scope: !3207, inlinedAt: !3280)
!3282 = !DILocalVariable(name: "this", arg: 1, scope: !3283, type: !3286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3283 = distinct !DISubprogram(name: "refill", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_", scope: !1180, file: !1179, line: 596, type: !1321, scopeLine: 597, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1320, retainedNodes: !3284)
!3284 = !{!3282, !3285}
!3285 = !DILocalVariable(name: "rate", arg: 2, scope: !3283, file: !1179, line: 464, type: !1293)
!3286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!3287 = !DILocation(line: 0, scope: !3283, inlinedAt: !3288)
!3288 = distinct !DILocation(line: 893, column: 10, scope: !3207, inlinedAt: !3280)
!3289 = !DILocalVariable(name: "this", arg: 1, scope: !3290, type: !3292, flags: DIFlagArtificial | DIFlagObjectPointer)
!3290 = distinct !DISubprogram(name: "now", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE3nowEv", scope: !1185, file: !1179, line: 155, type: !1268, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1267, retainedNodes: !3291)
!3291 = !{!3289}
!3292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!3293 = !DILocation(line: 0, scope: !3290, inlinedAt: !3294)
!3294 = distinct !DILocation(line: 598, column: 23, scope: !3283, inlinedAt: !3288)
!3295 = !DILocation(line: 643, column: 9, scope: !3296, inlinedAt: !3297)
!3296 = distinct !DISubprogram(name: "now", linkageName: "_ZN26TokenBucketJiffyParametersIjE3nowEv", scope: !1188, file: !1179, line: 642, type: !1191, scopeLine: 642, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1190, retainedNodes: !78)
!3297 = distinct !DILocation(line: 156, column: 9, scope: !3290, inlinedAt: !3294)
!3298 = !DILocalVariable(name: "this", arg: 1, scope: !3299, type: !3286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3299 = distinct !DISubprogram(name: "refill", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_j", scope: !1180, file: !1179, line: 580, type: !1324, scopeLine: 581, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1323, retainedNodes: !3300)
!3300 = !{!3298, !3301, !3302, !3303, !3304}
!3301 = !DILocalVariable(name: "rate", arg: 2, scope: !3299, file: !1179, line: 469, type: !1293)
!3302 = !DILocalVariable(name: "time", arg: 3, scope: !3299, file: !1179, line: 469, type: !1280)
!3303 = !DILocalVariable(name: "diff", scope: !3299, file: !1179, line: 582, type: !1340)
!3304 = !DILocalVariable(name: "new_tokens", scope: !3305, file: !1179, line: 589, type: !1183)
!3305 = distinct !DILexicalBlock(scope: !3306, file: !1179, line: 588, column: 26)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !1179, line: 588, column: 16)
!3307 = distinct !DILexicalBlock(scope: !3299, file: !1179, line: 583, column: 9)
!3308 = !DILocation(line: 0, scope: !3299, inlinedAt: !3309)
!3309 = distinct !DILocation(line: 598, column: 5, scope: !3283, inlinedAt: !3288)
!3310 = !DILocation(line: 582, column: 54, scope: !3299, inlinedAt: !3309)
!3311 = !{!3193, !3191, i64 4}
!3312 = !DILocalVariable(name: "this", arg: 1, scope: !3313, type: !3292, flags: DIFlagArtificial | DIFlagObjectPointer)
!3313 = distinct !DISubprogram(name: "time_monotonic_difference", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE25time_monotonic_differenceEjj", scope: !1185, file: !1179, line: 174, type: !1272, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1271, retainedNodes: !3314)
!3314 = !{!3312, !3315, !3316}
!3315 = !DILocalVariable(name: "a", arg: 2, scope: !3313, file: !1179, line: 174, type: !1270)
!3316 = !DILocalVariable(name: "b", arg: 3, scope: !3313, file: !1179, line: 174, type: !1270)
!3317 = !DILocation(line: 0, scope: !3313, inlinedAt: !3318)
!3318 = distinct !DILocation(line: 582, column: 28, scope: !3299, inlinedAt: !3309)
!3319 = !DILocalVariable(name: "a", arg: 1, scope: !3320, file: !1179, line: 656, type: !1193)
!3320 = distinct !DISubprogram(name: "time_monotonic_difference", linkageName: "_ZN26TokenBucketJiffyParametersIjE25time_monotonic_differenceEjj", scope: !1188, file: !1179, line: 656, type: !1199, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1198, retainedNodes: !3321)
!3321 = !{!3319, !3322}
!3322 = !DILocalVariable(name: "b", arg: 2, scope: !3320, file: !1179, line: 656, type: !1193)
!3323 = !DILocation(line: 0, scope: !3320, inlinedAt: !3324)
!3324 = distinct !DILocation(line: 175, column: 9, scope: !3313, inlinedAt: !3318)
!3325 = !DILocation(line: 660, column: 10, scope: !3320, inlinedAt: !3324)
!3326 = !DILocalVariable(name: "this", arg: 1, scope: !3327, type: !3292, flags: DIFlagArtificial | DIFlagObjectPointer)
!3327 = distinct !DISubprogram(name: "time_until_full", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15time_until_fullEv", scope: !1185, file: !1179, line: 148, type: !1265, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1264, retainedNodes: !3328)
!3328 = !{!3326}
!3329 = !DILocation(line: 0, scope: !3327, inlinedAt: !3330)
!3330 = distinct !DILocation(line: 583, column: 22, scope: !3307, inlinedAt: !3309)
!3331 = !DILocation(line: 149, column: 9, scope: !3327, inlinedAt: !3330)
!3332 = !{!3190, !3191, i64 8}
!3333 = !DILocation(line: 583, column: 14, scope: !3307, inlinedAt: !3309)
!3334 = !DILocation(line: 583, column: 9, scope: !3299, inlinedAt: !3309)
!3335 = !DILocation(line: 587, column: 2, scope: !3336, inlinedAt: !3309)
!3336 = distinct !DILexicalBlock(scope: !3307, file: !1179, line: 583, column: 41)
!3337 = !DILocation(line: 587, column: 10, scope: !3336, inlinedAt: !3309)
!3338 = !{!3193, !3191, i64 0}
!3339 = !DILocation(line: 588, column: 5, scope: !3336, inlinedAt: !3309)
!3340 = !DILocation(line: 588, column: 21, scope: !3306, inlinedAt: !3309)
!3341 = !DILocation(line: 588, column: 16, scope: !3307, inlinedAt: !3309)
!3342 = !DILocation(line: 589, column: 26, scope: !3305, inlinedAt: !3309)
!3343 = !DILocalVariable(name: "this", arg: 1, scope: !3344, type: !3292, flags: DIFlagArtificial | DIFlagObjectPointer)
!3344 = distinct !DISubprogram(name: "tokens_per_tick", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15tokens_per_tickEv", scope: !1185, file: !1179, line: 135, type: !1259, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1262, retainedNodes: !3345)
!3345 = !{!3343}
!3346 = !DILocation(line: 0, scope: !3344, inlinedAt: !3347)
!3347 = distinct !DILocation(line: 589, column: 48, scope: !3305, inlinedAt: !3309)
!3348 = !DILocation(line: 136, column: 9, scope: !3344, inlinedAt: !3347)
!3349 = !{!3190, !3191, i64 0}
!3350 = !DILocation(line: 589, column: 41, scope: !3305, inlinedAt: !3309)
!3351 = !DILocation(line: 0, scope: !3305, inlinedAt: !3309)
!3352 = !DILocation(line: 590, column: 13, scope: !3305, inlinedAt: !3309)
!3353 = !DILocation(line: 590, column: 10, scope: !3305, inlinedAt: !3309)
!3354 = !DILocation(line: 591, column: 5, scope: !3305, inlinedAt: !3309)
!3355 = !DILocation(line: 592, column: 17, scope: !3299, inlinedAt: !3309)
!3356 = !DILocalVariable(name: "this", arg: 1, scope: !3357, type: !3360, flags: DIFlagArtificial | DIFlagObjectPointer)
!3357 = distinct !DISubprogram(name: "contains", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8containsEj", scope: !3208, file: !1179, line: 846, type: !3243, scopeLine: 846, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3242, retainedNodes: !3358)
!3358 = !{!3356, !3359}
!3359 = !DILocalVariable(name: "t", arg: 2, scope: !3357, file: !1179, line: 846, type: !3224)
!3360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3232, size: 64)
!3361 = !DILocation(line: 0, scope: !3357, inlinedAt: !3362)
!3362 = distinct !DILocation(line: 40, column: 13, scope: !3183)
!3363 = !DILocalVariable(name: "this", arg: 1, scope: !3364, type: !3368, flags: DIFlagArtificial | DIFlagObjectPointer)
!3364 = distinct !DISubprogram(name: "contains", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8containsERKS3_j", scope: !1180, file: !1179, line: 393, type: !1304, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1303, retainedNodes: !3365)
!3365 = !{!3363, !3366, !3367}
!3366 = !DILocalVariable(name: "rate", arg: 2, scope: !3364, file: !1179, line: 393, type: !1293)
!3367 = !DILocalVariable(name: "t", arg: 3, scope: !3364, file: !1179, line: 393, type: !1183)
!3368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!3369 = !DILocation(line: 0, scope: !3364, inlinedAt: !3370)
!3370 = distinct !DILocation(line: 847, column: 17, scope: !3357, inlinedAt: !3362)
!3371 = !DILocalVariable(name: "rate", arg: 1, scope: !3372, file: !1179, line: 276, type: !3378)
!3372 = distinct !DISubprogram(name: "cvt", linkageName: "_ZN18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE3cvtERKS3_Rj", scope: !3373, file: !1179, line: 276, type: !3376, scopeLine: 276, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3375, retainedNodes: !3383)
!3373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TokenRateConverter<TokenRateX<TokenBucketJiffyParameters<unsigned int> >, true>", file: !1179, line: 275, size: 8, flags: DIFlagTypePassByValue, elements: !3374, templateParams: !3380, identifier: "_ZTS18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE")
!3374 = !{!3375}
!3375 = !DISubprogram(name: "cvt", linkageName: "_ZN18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE3cvtERKS3_Rj", scope: !3373, file: !1179, line: 276, type: !3376, scopeLine: 276, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!94, !3378, !3379}
!3378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1256, size: 64)
!3379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1184, size: 64)
!3380 = !{!3381, !3382}
!3381 = !DITemplateTypeParameter(name: "rate_type", type: !1185)
!3382 = !DITemplateValueParameter(name: "FM", type: !94, value: i8 1)
!3383 = !{!3371, !3384, !3385}
!3384 = !DILocalVariable(name: "t", arg: 2, scope: !3372, file: !1179, line: 276, type: !3379)
!3385 = !DILocalVariable(name: "high", scope: !3372, file: !1179, line: 277, type: !1184)
!3386 = !DILocation(line: 0, scope: !3372, inlinedAt: !3387)
!3387 = distinct !DILocation(line: 394, column: 9, scope: !3364, inlinedAt: !3370)
!3388 = !DILocalVariable(name: "this", arg: 1, scope: !3389, type: !3292, flags: DIFlagArtificial | DIFlagObjectPointer)
!3389 = distinct !DISubprogram(name: "token_scale", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE11token_scaleEv", scope: !1185, file: !1179, line: 140, type: !1259, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1263, retainedNodes: !3390)
!3390 = !{!3388}
!3391 = !DILocation(line: 0, scope: !3389, inlinedAt: !3392)
!3392 = distinct !DILocation(line: 278, column: 23, scope: !3372, inlinedAt: !3387)
!3393 = !DILocation(line: 141, column: 9, scope: !3389, inlinedAt: !3392)
!3394 = !{!3190, !3191, i64 4}
!3395 = !DILocalVariable(name: "a", arg: 1, scope: !3396, file: !3397, line: 420, type: !26)
!3396 = distinct !DISubprogram(name: "int_multiply", linkageName: "_Z12int_multiplyjjRjS_", scope: !3397, file: !3397, line: 420, type: !3398, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3401)
!3397 = !DIFile(filename: "../dummy_inc/click/integers.hh", directory: "/home/john/projects/click/ir-dir")
!3398 = !DISubroutineType(types: !3399)
!3399 = !{null, !26, !26, !3400, !3400}
!3400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!3401 = !{!3395, !3402, !3403, !3404}
!3402 = !DILocalVariable(name: "b", arg: 2, scope: !3396, file: !3397, line: 420, type: !26)
!3403 = !DILocalVariable(name: "xlow", arg: 3, scope: !3396, file: !3397, line: 420, type: !3400)
!3404 = !DILocalVariable(name: "xhigh", arg: 4, scope: !3396, file: !3397, line: 420, type: !3400)
!3405 = !DILocation(line: 0, scope: !3396, inlinedAt: !3406)
!3406 = distinct !DILocation(line: 278, column: 2, scope: !3372, inlinedAt: !3387)
!3407 = !DILocation(line: 422, column: 5, scope: !3396, inlinedAt: !3406)
!3408 = !{i32 1095772}
!3409 = !DILocation(line: 279, column: 6, scope: !3410, inlinedAt: !3387)
!3410 = distinct !DILexicalBlock(scope: !3372, file: !1179, line: 279, column: 6)
!3411 = !DILocation(line: 394, column: 32, scope: !3364, inlinedAt: !3370)
!3412 = !DILocalVariable(name: "this", arg: 1, scope: !3413, type: !3368, flags: DIFlagArtificial | DIFlagObjectPointer)
!3413 = distinct !DISubprogram(name: "contains_fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE17contains_fractionEj", scope: !1180, file: !1179, line: 399, type: !1307, scopeLine: 399, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1306, retainedNodes: !3414)
!3414 = !{!3412, !3415}
!3415 = !DILocalVariable(name: "f", arg: 2, scope: !3413, file: !1179, line: 399, type: !1183)
!3416 = !DILocation(line: 0, scope: !3413, inlinedAt: !3417)
!3417 = distinct !DILocation(line: 394, column: 35, scope: !3364, inlinedAt: !3370)
!3418 = !DILocation(line: 400, column: 14, scope: !3413, inlinedAt: !3417)
!3419 = !DILocation(line: 400, column: 11, scope: !3413, inlinedAt: !3417)
!3420 = !DILocation(line: 40, column: 9, scope: !3175)
!3421 = !DILocation(line: 41, column: 18, scope: !3181)
!3422 = !DILocalVariable(name: "this", arg: 1, scope: !3423, type: !3457, flags: DIFlagArtificial | DIFlagObjectPointer)
!3423 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3424, file: !2174, line: 655, type: !3443, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3442, retainedNodes: !3455)
!3424 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !2173, file: !2174, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3425, identifier: "_ZTSN7Element4PortE")
!3425 = !{!3426, !3427, !3428, !3433, !3436, !3439, !3442, !3445, !3449, !3452}
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3424, file: !2174, line: 231, baseType: !2172, size: 64)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3424, file: !2174, line: 232, baseType: !30, size: 32, offset: 64)
!3428 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3424, file: !2174, line: 216, type: !3429, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!94, !3431}
!3431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3432, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3424)
!3433 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3424, file: !2174, line: 217, type: !3434, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{!2172, !3431}
!3436 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3424, file: !2174, line: 218, type: !3437, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3437 = !DISubroutineType(types: !3438)
!3438 = !{!30, !3431}
!3439 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3424, file: !2174, line: 220, type: !3440, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{null, !3431, !607}
!3442 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3424, file: !2174, line: 221, type: !3443, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3443 = !DISubroutineType(types: !3444)
!3444 = !{!607, !3431}
!3445 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3424, file: !2174, line: 227, type: !3446, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{null, !3448, !94, !2172, !30}
!3448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3424, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3449 = !DISubprogram(name: "Port", scope: !3424, file: !2174, line: 247, type: !3450, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3450 = !DISubroutineType(types: !3451)
!3451 = !{null, !3448}
!3452 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3424, file: !2174, line: 248, type: !3453, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{null, !3448, !94, !2172, !2172, !30}
!3455 = !{!3422, !3456}
!3456 = !DILocalVariable(name: "p", scope: !3423, file: !2174, line: 677, type: !607)
!3457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3432, size: 64)
!3458 = !DILocation(line: 0, scope: !3423, inlinedAt: !3459)
!3459 = distinct !DILocation(line: 41, column: 27, scope: !3181)
!3460 = !DILocation(line: 657, column: 5, scope: !3423, inlinedAt: !3459)
!3461 = !{!3462, !3195, i64 0}
!3462 = !{!"_ZTSN7Element4PortE", !3195, i64 0, !3191, i64 8}
!3463 = !DILocation(line: 677, column: 26, scope: !3423, inlinedAt: !3459)
!3464 = !{!3462, !3191, i64 8}
!3465 = !DILocation(line: 677, column: 21, scope: !3423, inlinedAt: !3459)
!3466 = !DILocation(line: 0, scope: !3181)
!3467 = !DILocation(line: 41, column: 14, scope: !3181)
!3468 = !DILocation(line: 41, column: 14, scope: !3182)
!3469 = !DILocation(line: 42, column: 20, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3181, file: !1, line: 41, column: 35)
!3471 = !DILocalVariable(name: "this", arg: 1, scope: !3472, type: !3278, flags: DIFlagArtificial | DIFlagObjectPointer)
!3472 = distinct !DISubprogram(name: "remove", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6removeEj", scope: !3208, file: !1179, line: 920, type: !3249, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3258, retainedNodes: !3473)
!3473 = !{!3471, !3474}
!3474 = !DILocalVariable(name: "t", arg: 2, scope: !3472, file: !1179, line: 920, type: !3224)
!3475 = !DILocation(line: 0, scope: !3472, inlinedAt: !3476)
!3476 = distinct !DILocation(line: 42, column: 10, scope: !3470)
!3477 = !DILocalVariable(name: "this", arg: 1, scope: !3478, type: !3286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3478 = distinct !DISubprogram(name: "remove", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6removeERKS3_j", scope: !1180, file: !1179, line: 492, type: !1312, scopeLine: 492, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1329, retainedNodes: !3479)
!3479 = !{!3477, !3480, !3481}
!3480 = !DILocalVariable(name: "rate", arg: 2, scope: !3478, file: !1179, line: 492, type: !1293)
!3481 = !DILocalVariable(name: "t", arg: 3, scope: !3478, file: !1179, line: 492, type: !1183)
!3482 = !DILocation(line: 0, scope: !3478, inlinedAt: !3483)
!3483 = distinct !DILocation(line: 921, column: 10, scope: !3472, inlinedAt: !3476)
!3484 = !DILocation(line: 0, scope: !3372, inlinedAt: !3485)
!3485 = distinct !DILocation(line: 493, column: 9, scope: !3478, inlinedAt: !3483)
!3486 = !DILocation(line: 0, scope: !3389, inlinedAt: !3487)
!3487 = distinct !DILocation(line: 278, column: 23, scope: !3372, inlinedAt: !3485)
!3488 = !DILocation(line: 141, column: 9, scope: !3389, inlinedAt: !3487)
!3489 = !DILocation(line: 0, scope: !3396, inlinedAt: !3490)
!3490 = distinct !DILocation(line: 278, column: 2, scope: !3372, inlinedAt: !3485)
!3491 = !DILocation(line: 422, column: 5, scope: !3396, inlinedAt: !3490)
!3492 = !DILocation(line: 279, column: 6, scope: !3410, inlinedAt: !3485)
!3493 = !DILocation(line: 279, column: 6, scope: !3372, inlinedAt: !3485)
!3494 = !DILocalVariable(name: "this", arg: 1, scope: !3495, type: !3286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3495 = distinct !DISubprogram(name: "remove_fraction", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE15remove_fractionEj", scope: !1180, file: !1179, line: 513, type: !1315, scopeLine: 513, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1333, retainedNodes: !3496)
!3496 = !{!3494, !3497}
!3497 = !DILocalVariable(name: "f", arg: 2, scope: !3495, file: !1179, line: 513, type: !1183)
!3498 = !DILocation(line: 0, scope: !3495, inlinedAt: !3499)
!3499 = distinct !DILocation(line: 494, column: 2, scope: !3478, inlinedAt: !3483)
!3500 = !DILocation(line: 514, column: 18, scope: !3495, inlinedAt: !3499)
!3501 = !DILocation(line: 514, column: 13, scope: !3495, inlinedAt: !3499)
!3502 = !DILocation(line: 514, column: 10, scope: !3495, inlinedAt: !3499)
!3503 = !DILocation(line: 43, column: 6, scope: !3470)
!3504 = !DILocation(line: 43, column: 13, scope: !3470)
!3505 = !{!3188, !3191, i64 268}
!3506 = !DILocation(line: 45, column: 6, scope: !3470)
!3507 = !DILocation(line: 45, column: 16, scope: !3470)
!3508 = !DILocalVariable(name: "this", arg: 1, scope: !3509, type: !1997, flags: DIFlagArtificial | DIFlagObjectPointer)
!3509 = distinct !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !1998, file: !1999, line: 238, type: !3093, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3130, retainedNodes: !3510)
!3510 = !{!3508}
!3511 = !DILocation(line: 0, scope: !3509, inlinedAt: !3512)
!3512 = distinct !DILocation(line: 56, column: 11, scope: !3175)
!3513 = !DILocation(line: 239, column: 9, scope: !3509, inlinedAt: !3512)
!3514 = !DILocation(line: 239, column: 17, scope: !3509, inlinedAt: !3512)
!3515 = !DILocation(line: 239, column: 30, scope: !3509, inlinedAt: !3512)
!3516 = !{!3192, !3192, i64 0}
!3517 = !DILocation(line: 57, column: 9, scope: !3175)
!3518 = !DILocation(line: 47, column: 6, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3181, file: !1, line: 46, column: 9)
!3520 = !DILocation(line: 47, column: 19, scope: !3519)
!3521 = !{!3188, !3191, i64 272}
!3522 = !DILocation(line: 48, column: 11, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3519, file: !1, line: 48, column: 10)
!3524 = !DILocalVariable(name: "this", arg: 1, scope: !3525, type: !3597, flags: DIFlagArtificial | DIFlagObjectPointer)
!3525 = distinct !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !3527, file: !3526, line: 249, type: !3566, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3565, retainedNodes: !3596)
!3526 = !DIFile(filename: "../dummy_inc/click/notifier.hh", directory: "/home/john/projects/click/ir-dir")
!3527 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !3526, line: 12, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3528, identifier: "_ZTS14NotifierSignal")
!3528 = !{!3529, !3540, !3541, !3542, !3546, !3549, !3554, !3555, !3558, !3559, !3560, !3561, !3565, !3570, !3573, !3574, !3575, !3576, !3577, !3581, !3582, !3585, !3588, !3589, !3590, !3591}
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !3527, file: !3526, line: 59, baseType: !3530, size: 64)
!3530 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmvalue", scope: !3527, file: !3526, line: 54, size: 64, flags: DIFlagTypePassByValue, elements: !3531, identifier: "_ZTSN14NotifierSignal7vmvalueE")
!3531 = !{!3532, !3534}
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3530, file: !3526, line: 55, baseType: !3533, size: 64)
!3533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !3530, file: !3526, line: 56, baseType: !3535, size: 64)
!3535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3536, size: 64)
!3536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmpair", scope: !3527, file: !3526, line: 50, size: 128, flags: DIFlagTypePassByValue, elements: !3537, identifier: "_ZTSN14NotifierSignal6vmpairE")
!3537 = !{!3538, !3539}
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3536, file: !3526, line: 51, baseType: !3533, size: 64)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3536, file: !3526, line: 52, baseType: !23, size: 32, offset: 64)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !3527, file: !3526, line: 60, baseType: !23, size: 32, offset: 64)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "static_value", scope: !3527, file: !3526, line: 66, baseType: !548, flags: DIFlagStaticMember)
!3542 = !DISubprogram(name: "NotifierSignal", scope: !3527, file: !3526, line: 16, type: !3543, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3543 = !DISubroutineType(types: !3544)
!3544 = !{null, !3545}
!3545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3527, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3546 = !DISubprogram(name: "NotifierSignal", scope: !3527, file: !3526, line: 17, type: !3547, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{null, !3545, !3533, !23}
!3549 = !DISubprogram(name: "NotifierSignal", scope: !3527, file: !3526, line: 18, type: !3550, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3550 = !DISubroutineType(types: !3551)
!3551 = !{null, !3545, !3552}
!3552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3553, size: 64)
!3553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3527)
!3554 = !DISubprogram(name: "~NotifierSignal", scope: !3527, file: !3526, line: 19, type: !3543, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3555 = !DISubprogram(name: "idle_signal", linkageName: "_ZN14NotifierSignal11idle_signalEv", scope: !3527, file: !3526, line: 21, type: !3556, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{!3527}
!3558 = !DISubprogram(name: "busy_signal", linkageName: "_ZN14NotifierSignal11busy_signalEv", scope: !3527, file: !3526, line: 22, type: !3556, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3559 = !DISubprogram(name: "overderived_signal", linkageName: "_ZN14NotifierSignal18overderived_signalEv", scope: !3527, file: !3526, line: 23, type: !3556, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3560 = !DISubprogram(name: "uninitialized_signal", linkageName: "_ZN14NotifierSignal20uninitialized_signalEv", scope: !3527, file: !3526, line: 24, type: !3556, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3561 = !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !3527, file: !3526, line: 26, type: !3562, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3562 = !DISubroutineType(types: !3563)
!3563 = !{!94, !3564}
!3564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3553, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3565 = !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !3527, file: !3526, line: 27, type: !3566, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{!3568, !3564}
!3568 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !3527, file: !3526, line: 14, baseType: !3569)
!3569 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !3562, size: 128, extraData: !3527)
!3570 = !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !3527, file: !3526, line: 29, type: !3571, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{!94, !3545, !94}
!3573 = !DISubprogram(name: "idle", linkageName: "_ZNK14NotifierSignal4idleEv", scope: !3527, file: !3526, line: 31, type: !3562, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3574 = !DISubprogram(name: "busy", linkageName: "_ZNK14NotifierSignal4busyEv", scope: !3527, file: !3526, line: 32, type: !3562, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3575 = !DISubprogram(name: "overderived", linkageName: "_ZNK14NotifierSignal11overderivedEv", scope: !3527, file: !3526, line: 33, type: !3562, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3576 = !DISubprogram(name: "initialized", linkageName: "_ZNK14NotifierSignal11initializedEv", scope: !3527, file: !3526, line: 34, type: !3562, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3577 = !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !3527, file: !3526, line: 39, type: !3578, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3578 = !DISubroutineType(types: !3579)
!3579 = !{!3580, !3545, !3552}
!3580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3527, size: 64)
!3581 = !DISubprogram(name: "operator+=", linkageName: "_ZN14NotifierSignalpLERKS_", scope: !3527, file: !3526, line: 40, type: !3578, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3582 = !DISubprogram(name: "swap", linkageName: "_ZN14NotifierSignal4swapERS_", scope: !3527, file: !3526, line: 43, type: !3583, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{null, !3545, !3580}
!3585 = !DISubprogram(name: "unparse", linkageName: "_ZNK14NotifierSignal7unparseEP6Router", scope: !3527, file: !3526, line: 45, type: !3586, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3586 = !DISubroutineType(types: !3587)
!3587 = !{!184, !3564, !2220}
!3588 = !DISubprogram(name: "static_initialize", linkageName: "_ZN14NotifierSignal17static_initializeEv", scope: !3527, file: !3526, line: 47, type: !757, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3589 = !DISubprogram(name: "hard_assign_vm", linkageName: "_ZN14NotifierSignal14hard_assign_vmERKS_", scope: !3527, file: !3526, line: 68, type: !3550, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3590 = !DISubprogram(name: "hard_derive_one", linkageName: "_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj", scope: !3527, file: !3526, line: 69, type: !3547, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3591 = !DISubprogram(name: "hard_equals", linkageName: "_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_", scope: !3527, file: !3526, line: 70, type: !3592, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3592 = !DISubroutineType(types: !3593)
!3593 = !{!94, !3594, !3594}
!3594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3595, size: 64)
!3595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3536)
!3596 = !{!3524}
!3597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3553, size: 64)
!3598 = !DILocation(line: 0, scope: !3525, inlinedAt: !3599)
!3599 = distinct !DILocation(line: 48, column: 11, scope: !3523)
!3600 = !DILocalVariable(name: "this", arg: 1, scope: !3601, type: !3597, flags: DIFlagArtificial | DIFlagObjectPointer)
!3601 = distinct !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !3527, file: !3526, line: 234, type: !3562, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3561, retainedNodes: !3602)
!3602 = !{!3600, !3603}
!3603 = !DILocalVariable(name: "vm", scope: !3604, file: !3526, line: 241, type: !3535)
!3604 = distinct !DILexicalBlock(scope: !3605, file: !3526, line: 241, column: 2)
!3605 = distinct !DILexicalBlock(scope: !3606, file: !3526, line: 240, column: 10)
!3606 = distinct !DILexicalBlock(scope: !3601, file: !3526, line: 238, column: 9)
!3607 = !DILocation(line: 0, scope: !3601, inlinedAt: !3608)
!3608 = distinct !DILocation(line: 250, column: 12, scope: !3525, inlinedAt: !3599)
!3609 = !DILocation(line: 22, column: 5, scope: !3610, inlinedAt: !3612)
!3610 = distinct !DISubprogram(name: "click_compiler_fence", linkageName: "_Z20click_compiler_fencev", scope: !3611, file: !3611, line: 20, type: !757, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !78)
!3611 = !DIFile(filename: "../dummy_inc/click/machine.hh", directory: "/home/john/projects/click/ir-dir")
!3612 = distinct !DILocation(line: 52, column: 5, scope: !3613, inlinedAt: !3614)
!3613 = distinct !DISubprogram(name: "click_fence", linkageName: "_Z11click_fencev", scope: !3611, file: !3611, line: 42, type: !757, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !78)
!3614 = distinct !DILocation(line: 237, column: 5, scope: !3601, inlinedAt: !3608)
!3615 = !{i32 1815421}
!3616 = !DILocation(line: 238, column: 9, scope: !3606, inlinedAt: !3608)
!3617 = !{!3198, !3191, i64 8}
!3618 = !DILocation(line: 238, column: 9, scope: !3601, inlinedAt: !3608)
!3619 = !{!"branch_weights", i32 1, i32 2000}
!3620 = !{!"misexpect", i64 0, i64 2000, i64 1}
!3621 = !DILocation(line: 241, column: 23, scope: !3604, inlinedAt: !3608)
!3622 = !DILocation(line: 0, scope: !3604, inlinedAt: !3608)
!3623 = !DILocation(line: 241, column: 31, scope: !3624, inlinedAt: !3608)
!3624 = distinct !DILexicalBlock(scope: !3604, file: !3526, line: 241, column: 2)
!3625 = !{!3626, !3191, i64 8}
!3626 = !{!"_ZTSN14NotifierSignal6vmpairE", !3195, i64 0, !3191, i64 8}
!3627 = !DILocation(line: 241, column: 27, scope: !3624, inlinedAt: !3608)
!3628 = !DILocation(line: 241, column: 2, scope: !3604, inlinedAt: !3608)
!3629 = !DILocation(line: 241, column: 37, scope: !3624, inlinedAt: !3608)
!3630 = distinct !{!3630, !3628, !3631}
!3631 = !DILocation(line: 243, column: 10, scope: !3604, inlinedAt: !3608)
!3632 = !DILocation(line: 242, column: 16, scope: !3633, inlinedAt: !3608)
!3633 = distinct !DILexicalBlock(scope: !3624, file: !3526, line: 242, column: 10)
!3634 = !{!3626, !3195, i64 0}
!3635 = !DILocalVariable(name: "this", arg: 1, scope: !3636, type: !3638, flags: DIFlagArtificial | DIFlagObjectPointer)
!3636 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !548, file: !549, line: 109, type: !553, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !557, retainedNodes: !3637)
!3637 = !{!3635}
!3638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!3639 = !DILocation(line: 0, scope: !3636, inlinedAt: !3640)
!3640 = distinct !DILocation(line: 242, column: 11, scope: !3633, inlinedAt: !3608)
!3641 = !DILocalVariable(name: "this", arg: 1, scope: !3642, type: !3638, flags: DIFlagArtificial | DIFlagObjectPointer)
!3642 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !548, file: !549, line: 98, type: !553, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !552, retainedNodes: !3643)
!3643 = !{!3641}
!3644 = !DILocation(line: 0, scope: !3642, inlinedAt: !3645)
!3645 = distinct !DILocation(line: 111, column: 12, scope: !3636, inlinedAt: !3640)
!3646 = !DILocation(line: 103, column: 12, scope: !3642, inlinedAt: !3645)
!3647 = !{!3648, !3191, i64 0}
!3648 = !{!"_ZTS15atomic_uint32_t", !3191, i64 0}
!3649 = !DILocation(line: 242, column: 22, scope: !3633, inlinedAt: !3608)
!3650 = !DILocation(line: 242, column: 34, scope: !3633, inlinedAt: !3608)
!3651 = !DILocation(line: 242, column: 10, scope: !3624, inlinedAt: !3608)
!3652 = !DILocation(line: 239, column: 14, scope: !3606, inlinedAt: !3608)
!3653 = !DILocation(line: 0, scope: !3636, inlinedAt: !3654)
!3654 = distinct !DILocation(line: 239, column: 10, scope: !3606, inlinedAt: !3608)
!3655 = !DILocation(line: 0, scope: !3642, inlinedAt: !3656)
!3656 = distinct !DILocation(line: 111, column: 12, scope: !3636, inlinedAt: !3654)
!3657 = !DILocation(line: 103, column: 12, scope: !3642, inlinedAt: !3656)
!3658 = !DILocation(line: 239, column: 17, scope: !3606, inlinedAt: !3608)
!3659 = !DILocation(line: 239, column: 26, scope: !3606, inlinedAt: !3608)
!3660 = !DILocation(line: 250, column: 12, scope: !3525, inlinedAt: !3599)
!3661 = !DILocation(line: 48, column: 10, scope: !3519)
!3662 = !DILocation(line: 52, column: 2, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3183, file: !1, line: 51, column: 12)
!3664 = !DILocation(line: 52, column: 24, scope: !3663)
!3665 = !DILocalVariable(name: "this", arg: 1, scope: !3666, type: !3360, flags: DIFlagArtificial | DIFlagObjectPointer)
!3666 = distinct !DISubprogram(name: "time_until_contains", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE19time_until_containsEj", scope: !3208, file: !1179, line: 957, type: !3265, scopeLine: 957, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3264, retainedNodes: !3667)
!3667 = !{!3665, !3668}
!3668 = !DILocalVariable(name: "t", arg: 2, scope: !3666, file: !1179, line: 957, type: !3224)
!3669 = !DILocation(line: 0, scope: !3666, inlinedAt: !3670)
!3670 = distinct !DILocation(line: 52, column: 52, scope: !3663)
!3671 = !DILocalVariable(name: "this", arg: 1, scope: !3672, type: !3368, flags: DIFlagArtificial | DIFlagObjectPointer)
!3672 = distinct !DISubprogram(name: "time_until_contains", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE19time_until_containsERKS3_j", scope: !1180, file: !1179, line: 539, type: !1338, scopeLine: 540, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1337, retainedNodes: !3673)
!3673 = !{!3671, !3674, !3675}
!3674 = !DILocalVariable(name: "rate", arg: 2, scope: !3672, file: !1179, line: 539, type: !1293)
!3675 = !DILocalVariable(name: "t", arg: 3, scope: !3672, file: !1179, line: 540, type: !1183)
!3676 = !DILocation(line: 0, scope: !3672, inlinedAt: !3677)
!3677 = distinct !DILocation(line: 958, column: 17, scope: !3666, inlinedAt: !3670)
!3678 = !DILocation(line: 0, scope: !3372, inlinedAt: !3679)
!3679 = distinct !DILocation(line: 541, column: 6, scope: !3680, inlinedAt: !3677)
!3680 = distinct !DILexicalBlock(scope: !3672, file: !1179, line: 541, column: 6)
!3681 = !DILocation(line: 0, scope: !3389, inlinedAt: !3682)
!3682 = distinct !DILocation(line: 278, column: 23, scope: !3372, inlinedAt: !3679)
!3683 = !DILocation(line: 0, scope: !3396, inlinedAt: !3684)
!3684 = distinct !DILocation(line: 278, column: 2, scope: !3372, inlinedAt: !3679)
!3685 = !DILocation(line: 541, column: 6, scope: !3672, inlinedAt: !3677)
!3686 = !DILocalVariable(name: "this", arg: 1, scope: !3687, type: !3368, flags: DIFlagArtificial | DIFlagObjectPointer)
!3687 = distinct !DISubprogram(name: "time_until_contains_fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE28time_until_contains_fractionERKS3_j", scope: !1180, file: !1179, line: 554, type: !1338, scopeLine: 555, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1341, retainedNodes: !3688)
!3688 = !{!3686, !3689, !3690}
!3689 = !DILocalVariable(name: "rate", arg: 2, scope: !3687, file: !1179, line: 554, type: !1293)
!3690 = !DILocalVariable(name: "f", arg: 3, scope: !3687, file: !1179, line: 555, type: !1183)
!3691 = !DILocation(line: 0, scope: !3687, inlinedAt: !3692)
!3692 = distinct !DILocation(line: 542, column: 13, scope: !3680, inlinedAt: !3677)
!3693 = !DILocation(line: 556, column: 45, scope: !3694, inlinedAt: !3692)
!3694 = distinct !DILexicalBlock(scope: !3687, file: !1179, line: 556, column: 6)
!3695 = !DILocation(line: 0, scope: !3327, inlinedAt: !3696)
!3696 = distinct !DILocation(line: 556, column: 27, scope: !3694, inlinedAt: !3692)
!3697 = !DILocation(line: 556, column: 19, scope: !3694, inlinedAt: !3692)
!3698 = !DILocation(line: 0, scope: !3344, inlinedAt: !3699)
!3699 = distinct !DILocation(line: 558, column: 16, scope: !3700, inlinedAt: !3692)
!3700 = distinct !DILexicalBlock(scope: !3694, file: !1179, line: 558, column: 11)
!3701 = !DILocation(line: 136, column: 9, scope: !3344, inlinedAt: !3699)
!3702 = !DILocation(line: 558, column: 34, scope: !3700, inlinedAt: !3692)
!3703 = !DILocation(line: 558, column: 11, scope: !3694, inlinedAt: !3692)
!3704 = !DILocation(line: 561, column: 26, scope: !3700, inlinedAt: !3692)
!3705 = !DILocation(line: 0, scope: !3344, inlinedAt: !3706)
!3706 = distinct !DILocation(line: 561, column: 38, scope: !3700, inlinedAt: !3692)
!3707 = !DILocation(line: 561, column: 31, scope: !3700, inlinedAt: !3692)
!3708 = !DILocation(line: 561, column: 56, scope: !3700, inlinedAt: !3692)
!3709 = !DILocation(line: 561, column: 6, scope: !3700, inlinedAt: !3692)
!3710 = !DILocation(line: 52, column: 9, scope: !3663)
!3711 = !DILocation(line: 53, column: 2, scope: !3663)
!3712 = !DILocation(line: 53, column: 13, scope: !3663)
!3713 = !{!3188, !3191, i64 276}
!3714 = !DILocation(line: 54, column: 2, scope: !3663)
!3715 = !DILocation(line: 58, column: 2, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3175, file: !1, line: 57, column: 9)
!3717 = !DILocation(line: 58, column: 13, scope: !3716)
!3718 = !DILocation(line: 60, column: 1, scope: !3175)
!3719 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !2173, file: !2174, line: 448, type: !3720, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3725, retainedNodes: !3726)
!3720 = !DISubroutineType(types: !3721)
!3721 = !{!3722, !3723, !30}
!3722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3432, size: 64)
!3723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2173)
!3725 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !2173, file: !2174, line: 136, type: !3720, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3726 = !{!3727, !3729}
!3727 = !DILocalVariable(name: "this", arg: 1, scope: !3719, type: !3728, flags: DIFlagArtificial | DIFlagObjectPointer)
!3728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3724, size: 64)
!3729 = !DILocalVariable(name: "port", arg: 2, scope: !3719, file: !2174, line: 448, type: !30)
!3730 = !{!3195, !3195, i64 0}
!3731 = !DILocation(line: 0, scope: !3719)
!3732 = !{!3191, !3191, i64 0}
!3733 = !DILocation(line: 448, column: 20, scope: !3719)
!3734 = !DILocation(line: 450, column: 33, scope: !3719)
!3735 = !DILocation(line: 450, column: 21, scope: !3719)
!3736 = !DILocation(line: 450, column: 5, scope: !3719)
!3737 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !2173, file: !2174, line: 460, type: !3720, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3738, retainedNodes: !3739)
!3738 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !2173, file: !2174, line: 137, type: !3720, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3739 = !{!3740, !3741}
!3740 = !DILocalVariable(name: "this", arg: 1, scope: !3737, type: !3728, flags: DIFlagArtificial | DIFlagObjectPointer)
!3741 = !DILocalVariable(name: "port", arg: 2, scope: !3737, file: !2174, line: 460, type: !30)
!3742 = !DILocation(line: 0, scope: !3737)
!3743 = !DILocation(line: 460, column: 21, scope: !3737)
!3744 = !DILocation(line: 462, column: 32, scope: !3737)
!3745 = !DILocation(line: 462, column: 21, scope: !3737)
!3746 = !DILocation(line: 462, column: 5, scope: !3737)
!3747 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3424, file: !2174, line: 609, type: !3440, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3439, retainedNodes: !3748)
!3748 = !{!3749, !3750}
!3749 = !DILocalVariable(name: "this", arg: 1, scope: !3747, type: !3457, flags: DIFlagArtificial | DIFlagObjectPointer)
!3750 = !DILocalVariable(name: "p", arg: 2, scope: !3747, file: !2174, line: 609, type: !607)
!3751 = !DILocation(line: 0, scope: !3747)
!3752 = !DILocation(line: 609, column: 29, scope: !3747)
!3753 = !DILocation(line: 611, column: 5, scope: !3747)
!3754 = !DILocation(line: 633, column: 5, scope: !3747)
!3755 = !DILocation(line: 633, column: 14, scope: !3747)
!3756 = !DILocation(line: 633, column: 21, scope: !3747)
!3757 = !DILocation(line: 633, column: 9, scope: !3747)
!3758 = !DILocation(line: 636, column: 1, scope: !3747)
!3759 = distinct !DISubprogram(name: "~RatedUnqueue", linkageName: "_ZN12RatedUnqueueD2Ev", scope: !540, file: !539, line: 45, type: !3760, scopeLine: 45, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3763, retainedNodes: !3764)
!3760 = !DISubroutineType(types: !3761)
!3761 = !{null, !3762}
!3762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3763 = !DISubprogram(name: "~RatedUnqueue", scope: !540, type: !3760, containingType: !540, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3764 = !{!3765}
!3765 = !DILocalVariable(name: "this", arg: 1, scope: !3759, type: !3766, flags: DIFlagArtificial | DIFlagObjectPointer)
!3766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!3767 = !DILocation(line: 0, scope: !3759)
!3768 = !DILocation(line: 45, column: 7, scope: !3759)
!3769 = !DILocalVariable(name: "this", arg: 1, scope: !3770, type: !3772, flags: DIFlagArtificial | DIFlagObjectPointer)
!3770 = distinct !DISubprogram(name: "~NotifierSignal", linkageName: "_ZN14NotifierSignalD2Ev", scope: !3527, file: !3526, line: 197, type: !3543, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3554, retainedNodes: !3771)
!3771 = !{!3769}
!3772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3527, size: 64)
!3773 = !DILocation(line: 0, scope: !3770, inlinedAt: !3774)
!3774 = distinct !DILocation(line: 45, column: 7, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3759, file: !539, line: 45, column: 7)
!3776 = !DILocation(line: 198, column: 9, scope: !3777, inlinedAt: !3774)
!3777 = distinct !DILexicalBlock(scope: !3778, file: !3526, line: 198, column: 9)
!3778 = distinct !DILexicalBlock(scope: !3770, file: !3526, line: 197, column: 42)
!3779 = !DILocation(line: 198, column: 9, scope: !3778, inlinedAt: !3774)
!3780 = !{!"misexpect", i64 1, i64 2000, i64 1}
!3781 = !DILocation(line: 45, column: 7, scope: !3775)
!3782 = !DILocation(line: 199, column: 14, scope: !3777, inlinedAt: !3774)
!3783 = !DILocation(line: 199, column: 2, scope: !3777, inlinedAt: !3774)
!3784 = !DILocalVariable(name: "this", arg: 1, scope: !3785, type: !2156, flags: DIFlagArtificial | DIFlagObjectPointer)
!3785 = distinct !DISubprogram(name: "~Timer", linkageName: "_ZN5TimerD2Ev", scope: !2157, file: !2158, line: 55, type: !2177, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2200, retainedNodes: !3786)
!3786 = !{!3784}
!3787 = !DILocation(line: 0, scope: !3785, inlinedAt: !3788)
!3788 = distinct !DILocation(line: 45, column: 7, scope: !3775)
!3789 = !DILocalVariable(name: "this", arg: 1, scope: !3790, type: !3792, flags: DIFlagArtificial | DIFlagObjectPointer)
!3790 = distinct !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2157, file: !2158, line: 103, type: !2207, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2210, retainedNodes: !3791)
!3791 = !{!3789}
!3792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64)
!3793 = !DILocation(line: 0, scope: !3790, inlinedAt: !3794)
!3794 = distinct !DILocation(line: 56, column: 6, scope: !3795, inlinedAt: !3788)
!3795 = distinct !DILexicalBlock(scope: !3796, file: !2158, line: 56, column: 6)
!3796 = distinct !DILexicalBlock(scope: !3785, file: !2158, line: 55, column: 21)
!3797 = !DILocation(line: 104, column: 9, scope: !3790, inlinedAt: !3794)
!3798 = !{!3196, !3191, i64 0}
!3799 = !DILocation(line: 104, column: 20, scope: !3790, inlinedAt: !3794)
!3800 = !DILocation(line: 56, column: 6, scope: !3796, inlinedAt: !3788)
!3801 = !DILocation(line: 57, column: 6, scope: !3795, inlinedAt: !3788)
!3802 = !DILocation(line: 56, column: 6, scope: !3795, inlinedAt: !3788)
!3803 = distinct !DISubprogram(name: "~BandwidthRatedUnqueue", linkageName: "_ZN21BandwidthRatedUnqueueD0Ev", scope: !1981, file: !1982, line: 41, type: !1986, scopeLine: 41, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3804, retainedNodes: !3805)
!3804 = !DISubprogram(name: "~BandwidthRatedUnqueue", scope: !1981, type: !1986, containingType: !1981, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3805 = !{!3806}
!3806 = !DILocalVariable(name: "this", arg: 1, scope: !3803, type: !3167, flags: DIFlagArtificial | DIFlagObjectPointer)
!3807 = !DILocation(line: 0, scope: !3803)
!3808 = !DILocation(line: 0, scope: !3759, inlinedAt: !3809)
!3809 = distinct !DILocation(line: 41, column: 7, scope: !3803)
!3810 = !DILocation(line: 45, column: 7, scope: !3759, inlinedAt: !3809)
!3811 = !DILocation(line: 0, scope: !3770, inlinedAt: !3812)
!3812 = distinct !DILocation(line: 45, column: 7, scope: !3775, inlinedAt: !3809)
!3813 = !DILocation(line: 198, column: 9, scope: !3777, inlinedAt: !3812)
!3814 = !DILocation(line: 198, column: 9, scope: !3778, inlinedAt: !3812)
!3815 = !DILocation(line: 45, column: 7, scope: !3775, inlinedAt: !3809)
!3816 = !DILocation(line: 199, column: 14, scope: !3777, inlinedAt: !3812)
!3817 = !DILocation(line: 199, column: 2, scope: !3777, inlinedAt: !3812)
!3818 = !DILocation(line: 0, scope: !3785, inlinedAt: !3819)
!3819 = distinct !DILocation(line: 45, column: 7, scope: !3775, inlinedAt: !3809)
!3820 = !DILocation(line: 0, scope: !3790, inlinedAt: !3821)
!3821 = distinct !DILocation(line: 56, column: 6, scope: !3795, inlinedAt: !3819)
!3822 = !DILocation(line: 104, column: 9, scope: !3790, inlinedAt: !3821)
!3823 = !DILocation(line: 104, column: 20, scope: !3790, inlinedAt: !3821)
!3824 = !DILocation(line: 56, column: 6, scope: !3796, inlinedAt: !3819)
!3825 = !DILocation(line: 57, column: 6, scope: !3795, inlinedAt: !3819)
!3826 = !DILocation(line: 56, column: 6, scope: !3795, inlinedAt: !3819)
!3827 = !DILocation(line: 41, column: 7, scope: !3803)
!3828 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK21BandwidthRatedUnqueue10class_nameEv", scope: !1981, file: !1982, line: 45, type: !1990, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1989, retainedNodes: !3829)
!3829 = !{!3830}
!3830 = !DILocalVariable(name: "this", arg: 1, scope: !3828, type: !3831, flags: DIFlagArtificial | DIFlagObjectPointer)
!3831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!3832 = !DILocation(line: 0, scope: !3828)
!3833 = !DILocation(line: 45, column: 38, scope: !3828)
!3834 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK12RatedUnqueue10port_countEv", scope: !540, file: !539, line: 50, type: !3835, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3839, retainedNodes: !3840)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{!197, !3837}
!3837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3838, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !540)
!3839 = !DISubprogram(name: "port_count", linkageName: "_ZNK12RatedUnqueue10port_countEv", scope: !540, file: !539, line: 50, type: !3835, scopeLine: 50, containingType: !540, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3840 = !{!3841}
!3841 = !DILocalVariable(name: "this", arg: 1, scope: !3834, type: !3842, flags: DIFlagArtificial | DIFlagObjectPointer)
!3842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3838, size: 64)
!3843 = !DILocation(line: 0, scope: !3834)
!3844 = !DILocation(line: 50, column: 38, scope: !3834)
!3845 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK12RatedUnqueue10processingEv", scope: !540, file: !539, line: 51, type: !3835, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3846, retainedNodes: !3847)
!3846 = !DISubprogram(name: "processing", linkageName: "_ZNK12RatedUnqueue10processingEv", scope: !540, file: !539, line: 51, type: !3835, scopeLine: 51, containingType: !540, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3847 = !{!3848}
!3848 = !DILocalVariable(name: "this", arg: 1, scope: !3845, type: !3842, flags: DIFlagArtificial | DIFlagObjectPointer)
!3849 = !DILocation(line: 0, scope: !3845)
!3850 = !DILocation(line: 51, column: 38, scope: !3845)
!3851 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK12RatedUnqueue20can_live_reconfigureEv", scope: !540, file: !539, line: 58, type: !3852, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3854, retainedNodes: !3855)
!3852 = !DISubroutineType(types: !3853)
!3853 = !{!94, !3837}
!3854 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK12RatedUnqueue20can_live_reconfigureEv", scope: !540, file: !539, line: 58, type: !3852, scopeLine: 58, containingType: !540, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3855 = !{!3856}
!3856 = !DILocalVariable(name: "this", arg: 1, scope: !3851, type: !3842, flags: DIFlagArtificial | DIFlagObjectPointer)
!3857 = !DILocation(line: 0, scope: !3851)
!3858 = !DILocation(line: 58, column: 41, scope: !3851)
!3859 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !2173, file: !2174, line: 435, type: !3860, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3862, retainedNodes: !3863)
!3860 = !DISubroutineType(types: !3861)
!3861 = !{!3722, !3723, !94, !30}
!3862 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !2173, file: !2174, line: 135, type: !3860, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3863 = !{!3864, !3865, !3866}
!3864 = !DILocalVariable(name: "this", arg: 1, scope: !3859, type: !3728, flags: DIFlagArtificial | DIFlagObjectPointer)
!3865 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3859, file: !2174, line: 435, type: !94)
!3866 = !DILocalVariable(name: "port", arg: 3, scope: !3859, file: !2174, line: 435, type: !30)
!3867 = !DILocation(line: 0, scope: !3859)
!3868 = !{!3199, !3199, i64 0}
!3869 = !DILocation(line: 435, column: 20, scope: !3859)
!3870 = !DILocation(line: 435, column: 34, scope: !3859)
!3871 = !DILocation(line: 437, column: 5, scope: !3859)
!3872 = !DILocation(line: 438, column: 12, scope: !3859)
!3873 = !DILocation(line: 438, column: 19, scope: !3859)
!3874 = !DILocation(line: 438, column: 29, scope: !3859)
!3875 = !DILocation(line: 438, column: 5, scope: !3859)
!3876 = !DILocation(line: 0, scope: !3601)
!3877 = !DILocation(line: 22, column: 5, scope: !3610, inlinedAt: !3878)
!3878 = distinct !DILocation(line: 52, column: 5, scope: !3613, inlinedAt: !3879)
!3879 = distinct !DILocation(line: 237, column: 5, scope: !3601)
!3880 = !DILocation(line: 238, column: 9, scope: !3606)
!3881 = !DILocation(line: 238, column: 9, scope: !3601)
!3882 = !DILocation(line: 239, column: 14, scope: !3606)
!3883 = !DILocation(line: 0, scope: !3636, inlinedAt: !3884)
!3884 = distinct !DILocation(line: 239, column: 10, scope: !3606)
!3885 = !DILocation(line: 0, scope: !3642, inlinedAt: !3886)
!3886 = distinct !DILocation(line: 111, column: 12, scope: !3636, inlinedAt: !3884)
!3887 = !DILocation(line: 103, column: 12, scope: !3642, inlinedAt: !3886)
!3888 = !DILocation(line: 239, column: 17, scope: !3606)
!3889 = !DILocation(line: 239, column: 26, scope: !3606)
!3890 = !DILocation(line: 246, column: 1, scope: !3601)
!3891 = !DILocation(line: 241, column: 23, scope: !3604)
!3892 = !DILocation(line: 0, scope: !3604)
!3893 = !DILocation(line: 241, column: 31, scope: !3624)
!3894 = !DILocation(line: 241, column: 27, scope: !3624)
!3895 = !DILocation(line: 241, column: 2, scope: !3604)
!3896 = !DILocation(line: 241, column: 37, scope: !3624)
!3897 = distinct !{!3897, !3895, !3898}
!3898 = !DILocation(line: 243, column: 10, scope: !3604)
!3899 = !DILocation(line: 242, column: 16, scope: !3633)
!3900 = !DILocation(line: 0, scope: !3636, inlinedAt: !3901)
!3901 = distinct !DILocation(line: 242, column: 11, scope: !3633)
!3902 = !DILocation(line: 0, scope: !3642, inlinedAt: !3903)
!3903 = distinct !DILocation(line: 111, column: 12, scope: !3636, inlinedAt: !3901)
!3904 = !DILocation(line: 103, column: 12, scope: !3642, inlinedAt: !3903)
!3905 = !DILocation(line: 242, column: 22, scope: !3633)
!3906 = !DILocation(line: 242, column: 34, scope: !3633)
!3907 = !DILocation(line: 242, column: 10, scope: !3624)
