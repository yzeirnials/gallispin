; ModuleID = '../elements/standard/priosched.cc'
source_filename = "../elements/standard/priosched.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.PrioSched = type { %class.Element.base, %class.NotifierSignal* }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
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
%class.SpinlockIRQ = type { i8 }
%class.Master = type opaque
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.Vector.7 = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZNK7Element5inputEi = comdat any

$_ZN9PrioSchedD0Ev = comdat any

$_ZNK9PrioSched10class_nameEv = comdat any

$_ZNK9PrioSched10port_countEv = comdat any

$_ZNK9PrioSched10processingEv = comdat any

$_ZNK9PrioSched5flagsEv = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_ZNK7Element4portEbi = comdat any

@_ZTV9PrioSched = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9PrioSched to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.PrioSched*)* @_ZN9PrioSchedD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.PrioSched*, i32)* @_ZN9PrioSched4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.PrioSched*)* @_ZNK9PrioSched10class_nameEv to i8*), i8* bitcast (i8* (%class.PrioSched*)* @_ZNK9PrioSched10port_countEv to i8*), i8* bitcast (i8* (%class.PrioSched*)* @_ZNK9PrioSched10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.PrioSched*)* @_ZNK9PrioSched5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.PrioSched*, %class.ErrorHandler*)* @_ZN9PrioSched10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.PrioSched*, i32)* @_ZN9PrioSched7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9PrioSched = dso_local constant [11 x i8] c"9PrioSched\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI9PrioSched = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9PrioSched, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.1 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"PrioSched\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-/1\00", align 1
@_ZN7Element4PULLE = external constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"S0\00", align 1

@_ZN9PrioSchedC1Ev = dso_local unnamed_addr alias void (%class.PrioSched*), void (%class.PrioSched*)* @_ZN9PrioSchedC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9PrioSchedC2Ev(%class.PrioSched* %0) unnamed_addr #0 align 2 !dbg !1889 {
  call void @llvm.dbg.value(metadata %class.PrioSched* %0, metadata !1921, metadata !DIExpression()), !dbg !1923
  %2 = bitcast %class.PrioSched* %0 to %class.Element*, !dbg !1924
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !1925
  %3 = getelementptr %class.PrioSched, %class.PrioSched* %0, i64 0, i32 0, i32 0, !dbg !1924
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9PrioSched, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1924, !tbaa !1926
  %4 = getelementptr inbounds %class.PrioSched, %class.PrioSched* %0, i64 0, i32 1, !dbg !1929
  store %class.NotifierSignal* null, %class.NotifierSignal** %4, align 8, !dbg !1929, !tbaa !1930
  ret void, !dbg !1934
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN9PrioSched10initializeEP12ErrorHandler(%class.PrioSched* %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1935 {
  %3 = alloca %class.NotifierSignal, align 8
  call void @llvm.dbg.value(metadata %class.PrioSched* %0, metadata !1937, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !1938, metadata !DIExpression()), !dbg !1941
  %4 = bitcast %class.PrioSched* %0 to %class.Element*, !dbg !1942
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !1944, metadata !DIExpression()), !dbg !1953
  %5 = getelementptr inbounds %class.PrioSched, %class.PrioSched* %0, i64 0, i32 0, i32 3, i64 0, !dbg !1955
  %6 = load i32, i32* %5, align 8, !dbg !1955, !tbaa !1956
  %7 = sext i32 %6 to i64, !dbg !1942
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 16), !dbg !1958
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !1958
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !1958
  %11 = or i64 %10, 8, !dbg !1958
  %12 = select i1 %9, i64 -1, i64 %11, !dbg !1958
  %13 = tail call i8* @_Znam(i64 %12) #13, !dbg !1958
  %14 = bitcast i8* %13 to i64*, !dbg !1958
  store i64 %7, i64* %14, align 16, !dbg !1958
  %15 = getelementptr inbounds i8, i8* %13, i64 8, !dbg !1958
  %16 = bitcast i8* %15 to %class.NotifierSignal*, !dbg !1958
  %17 = icmp eq i32 %6, 0, !dbg !1958
  br i1 %17, label %18, label %21, !dbg !1958

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.PrioSched, %class.PrioSched* %0, i64 0, i32 1, !dbg !1959
  %20 = bitcast %class.NotifierSignal** %19 to i8**, !dbg !1960
  store i8* %15, i8** %20, align 8, !dbg !1960, !tbaa !1930
  call void @llvm.dbg.value(metadata i32 0, metadata !1939, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !1944, metadata !DIExpression()), !dbg !1962
  br label %116, !dbg !1965

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %16, i64 %7, !dbg !1958
  %23 = shl nsw i64 %7, 4, !dbg !1958
  %24 = add nsw i64 %23, -16, !dbg !1958
  %25 = lshr exact i64 %24, 4, !dbg !1958
  %26 = add nuw nsw i64 %25, 1, !dbg !1958
  %27 = and i64 %26, 7, !dbg !1958
  %28 = icmp eq i64 %27, 0, !dbg !1958
  br i1 %28, label %37, label %29, !dbg !1958

29:                                               ; preds = %21, %29
  %30 = phi %class.NotifierSignal* [ %34, %29 ], [ %16, %21 ], !dbg !1958
  %31 = phi i64 [ %35, %29 ], [ %27, %21 ]
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %30, metadata !1966, metadata !DIExpression()), !dbg !1969
  %32 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %30, i64 0, i32 1, !dbg !1971
  store i32 1, i32* %32, align 8, !dbg !1971, !tbaa !1972
  %33 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %30, i64 0, i32 0, i32 0, !dbg !1974
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %33, align 8, !dbg !1976, !tbaa !1977
  %34 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %30, i64 1, !dbg !1958
  %35 = add i64 %31, -1, !dbg !1958
  %36 = icmp eq i64 %35, 0, !dbg !1958
  br i1 %36, label %37, label %29, !dbg !1958, !llvm.loop !1978

37:                                               ; preds = %29, %21
  %38 = phi %class.NotifierSignal* [ %16, %21 ], [ %34, %29 ]
  %39 = icmp ult i64 %24, 112, !dbg !1958
  br i1 %39, label %60, label %40, !dbg !1958

40:                                               ; preds = %37, %40
  %41 = phi %class.NotifierSignal* [ %58, %40 ], [ %38, %37 ], !dbg !1958
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %41, metadata !1966, metadata !DIExpression()), !dbg !1969
  %42 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %41, i64 0, i32 1, !dbg !1971
  store i32 1, i32* %42, align 8, !dbg !1971, !tbaa !1972
  %43 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %41, i64 0, i32 0, i32 0, !dbg !1974
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %43, align 8, !dbg !1976, !tbaa !1977
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %41, metadata !1966, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !1969
  %44 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %41, i64 1, i32 1, !dbg !1971
  store i32 1, i32* %44, align 8, !dbg !1971, !tbaa !1972
  %45 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %41, i64 1, i32 0, i32 0, !dbg !1974
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %45, align 8, !dbg !1976, !tbaa !1977
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %41, metadata !1966, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !1969
  %46 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %41, i64 2, i32 1, !dbg !1971
  store i32 1, i32* %46, align 8, !dbg !1971, !tbaa !1972
  %47 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %41, i64 2, i32 0, i32 0, !dbg !1974
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %47, align 8, !dbg !1976, !tbaa !1977
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %41, metadata !1966, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)), !dbg !1969
  %48 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %41, i64 3, i32 1, !dbg !1971
  store i32 1, i32* %48, align 8, !dbg !1971, !tbaa !1972
  %49 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %41, i64 3, i32 0, i32 0, !dbg !1974
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %49, align 8, !dbg !1976, !tbaa !1977
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %41, metadata !1966, metadata !DIExpression(DW_OP_plus_uconst, 64, DW_OP_stack_value)), !dbg !1969
  %50 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %41, i64 4, i32 1, !dbg !1971
  store i32 1, i32* %50, align 8, !dbg !1971, !tbaa !1972
  %51 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %41, i64 4, i32 0, i32 0, !dbg !1974
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %51, align 8, !dbg !1976, !tbaa !1977
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %41, metadata !1966, metadata !DIExpression(DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !1969
  %52 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %41, i64 5, i32 1, !dbg !1971
  store i32 1, i32* %52, align 8, !dbg !1971, !tbaa !1972
  %53 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %41, i64 5, i32 0, i32 0, !dbg !1974
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %53, align 8, !dbg !1976, !tbaa !1977
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %41, metadata !1966, metadata !DIExpression(DW_OP_plus_uconst, 96, DW_OP_stack_value)), !dbg !1969
  %54 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %41, i64 6, i32 1, !dbg !1971
  store i32 1, i32* %54, align 8, !dbg !1971, !tbaa !1972
  %55 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %41, i64 6, i32 0, i32 0, !dbg !1974
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %55, align 8, !dbg !1976, !tbaa !1977
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %41, metadata !1966, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !1969
  %56 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %41, i64 7, i32 1, !dbg !1971
  store i32 1, i32* %56, align 8, !dbg !1971, !tbaa !1972
  %57 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %41, i64 7, i32 0, i32 0, !dbg !1974
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %57, align 8, !dbg !1976, !tbaa !1977
  %58 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %41, i64 8, !dbg !1958
  %59 = icmp eq %class.NotifierSignal* %58, %22, !dbg !1958
  br i1 %59, label %60, label %40, !dbg !1958

60:                                               ; preds = %40, %37
  %61 = load i32, i32* %5, align 8, !dbg !1980, !tbaa !1956
  %62 = icmp sgt i32 %61, 0, !dbg !1959
  %63 = getelementptr inbounds %class.PrioSched, %class.PrioSched* %0, i64 0, i32 1, !dbg !1959
  %64 = bitcast %class.NotifierSignal** %63 to i8**, !dbg !1960
  store i8* %15, i8** %64, align 8, !dbg !1960, !tbaa !1930
  call void @llvm.dbg.value(metadata i32 0, metadata !1939, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !1944, metadata !DIExpression()), !dbg !1962
  br i1 %62, label %65, label %116, !dbg !1965

65:                                               ; preds = %60
  %66 = bitcast %class.NotifierSignal* %3 to i8*, !dbg !1981
  %67 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i64 0, i32 1, !dbg !1982
  %68 = bitcast %class.NotifierSignal* %3 to i64*, !dbg !1990
  %69 = bitcast %class.NotifierSignal* %3 to %"struct.NotifierSignal::vmpair"**, !dbg !1992
  br label %70, !dbg !1965

70:                                               ; preds = %65, %101
  %71 = phi i64 [ 0, %65 ], [ %102, %101 ]
  call void @llvm.dbg.value(metadata i64 %71, metadata !1939, metadata !DIExpression()), !dbg !1961
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66) #14, !dbg !1999
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !2000, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.value(metadata i64 %71, metadata !2007, metadata !DIExpression()), !dbg !2008
  %72 = trunc i64 %71 to i32, !dbg !2010
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* nonnull sret %3, %class.Element* nonnull %4, i32 %72, void (i8*, %class.Notifier*)* null, i8* null), !dbg !2010
  %73 = load %class.NotifierSignal*, %class.NotifierSignal** %63, align 8, !dbg !2011, !tbaa !1930
  %74 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %73, i64 %71, !dbg !2011
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %74, metadata !1987, metadata !DIExpression()), !dbg !2012
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !1988, metadata !DIExpression()), !dbg !2012
  %75 = icmp eq %class.NotifierSignal* %74, %3, !dbg !2013
  br i1 %75, label %93, label %76, !dbg !2014, !prof !2015, !misexpect !2016

76:                                               ; preds = %70
  %77 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %73, i64 %71, i32 1, !dbg !2017
  %78 = load i32, i32* %77, align 8, !dbg !2017, !tbaa !1972
  %79 = icmp eq i32 %78, 0, !dbg !2017
  br i1 %79, label %80, label %86, !dbg !2019, !prof !2015, !misexpect !2020

80:                                               ; preds = %76
  %81 = bitcast %class.NotifierSignal* %74 to %"struct.NotifierSignal::vmpair"**, !dbg !2021
  %82 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %81, align 8, !dbg !2021, !tbaa !1977
  %83 = icmp eq %"struct.NotifierSignal::vmpair"* %82, null, !dbg !2022
  br i1 %83, label %86, label %84, !dbg !2022

84:                                               ; preds = %80
  %85 = bitcast %"struct.NotifierSignal::vmpair"* %82 to i8*, !dbg !2022
  call void @_ZdaPv(i8* %85) #15, !dbg !2022
  br label %86, !dbg !2022

86:                                               ; preds = %84, %80, %76
  %87 = load i32, i32* %67, align 8, !dbg !2023, !tbaa !1972
  store i32 %87, i32* %77, align 8, !dbg !2024, !tbaa !1972
  %88 = icmp eq i32 %87, 0, !dbg !2025
  br i1 %88, label %92, label %89, !dbg !2026, !prof !2015, !misexpect !2016

89:                                               ; preds = %86
  %90 = load i64, i64* %68, align 8, !dbg !2027, !tbaa !1977
  %91 = bitcast %class.NotifierSignal* %74 to i64*, !dbg !2028
  store i64 %90, i64* %91, align 8, !dbg !2028, !tbaa !1977
  br label %93, !dbg !2029

92:                                               ; preds = %86
  invoke void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal* nonnull %74, %class.NotifierSignal* nonnull dereferenceable(16) %3)
          to label %93 unwind label %106, !dbg !2030

93:                                               ; preds = %89, %70, %92
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !1997, metadata !DIExpression()) #14, !dbg !2031
  %94 = load i32, i32* %67, align 8, !dbg !2032, !tbaa !1972
  %95 = icmp eq i32 %94, 0, !dbg !2032
  br i1 %95, label %96, label %101, !dbg !2033, !prof !2015, !misexpect !2020

96:                                               ; preds = %93
  %97 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %69, align 8, !dbg !2034, !tbaa !1977
  %98 = icmp eq %"struct.NotifierSignal::vmpair"* %97, null, !dbg !2035
  br i1 %98, label %101, label %99, !dbg !2035

99:                                               ; preds = %96
  %100 = bitcast %"struct.NotifierSignal::vmpair"* %97 to i8*, !dbg !2035
  call void @_ZdaPv(i8* %100) #15, !dbg !2035
  br label %101, !dbg !2035

101:                                              ; preds = %93, %96, %99
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #14, !dbg !2011
  %102 = add nuw nsw i64 %71, 1, !dbg !2036
  call void @llvm.dbg.value(metadata i64 %102, metadata !1939, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !1944, metadata !DIExpression()), !dbg !1962
  %103 = load i32, i32* %5, align 8, !dbg !1980, !tbaa !1956
  %104 = sext i32 %103 to i64, !dbg !2037
  %105 = icmp slt i64 %102, %104, !dbg !2037
  br i1 %105, label %70, label %116, !dbg !1965, !llvm.loop !2038

106:                                              ; preds = %92
  %107 = landingpad { i8*, i32 }
          cleanup, !dbg !2040
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !1997, metadata !DIExpression()) #14, !dbg !2041
  %108 = load i32, i32* %67, align 8, !dbg !2043, !tbaa !1972
  %109 = icmp eq i32 %108, 0, !dbg !2043
  br i1 %109, label %110, label %115, !dbg !2044, !prof !2015, !misexpect !2020

110:                                              ; preds = %106
  %111 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %69, align 8, !dbg !2045, !tbaa !1977
  %112 = icmp eq %"struct.NotifierSignal::vmpair"* %111, null, !dbg !2046
  br i1 %112, label %115, label %113, !dbg !2046

113:                                              ; preds = %110
  %114 = bitcast %"struct.NotifierSignal::vmpair"* %111 to i8*, !dbg !2046
  call void @_ZdaPv(i8* %114) #15, !dbg !2046
  br label %115, !dbg !2046

115:                                              ; preds = %106, %110, %113
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #14, !dbg !2011
  resume { i8*, i32 } %107, !dbg !1958

116:                                              ; preds = %101, %18, %60
  ret i32 0, !dbg !2047
}

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9PrioSched7cleanupEN7Element12CleanupStageE(%class.PrioSched* nocapture readonly %0, i32 %1) unnamed_addr #6 align 2 !dbg !2048 {
  call void @llvm.dbg.value(metadata %class.PrioSched* %0, metadata !2050, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i32 undef, metadata !2051, metadata !DIExpression()), !dbg !2052
  %3 = getelementptr inbounds %class.PrioSched, %class.PrioSched* %0, i64 0, i32 1, !dbg !2053
  %4 = load %class.NotifierSignal*, %class.NotifierSignal** %3, align 8, !dbg !2053, !tbaa !1930
  %5 = icmp eq %class.NotifierSignal* %4, null, !dbg !2054
  br i1 %5, label %29, label %6, !dbg !2054

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %4, i64 -1, i32 1, !dbg !2054
  %8 = bitcast i32* %7 to i8*, !dbg !2054
  %9 = bitcast i32* %7 to i64*, !dbg !2054
  %10 = load i64, i64* %9, align 8, !dbg !2054
  %11 = icmp eq i64 %10, 0, !dbg !2054
  br i1 %11, label %28, label %12, !dbg !2054

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %4, i64 %10, !dbg !2054
  br label %14, !dbg !2055

14:                                               ; preds = %12, %26
  %15 = phi %class.NotifierSignal* [ %16, %26 ], [ %13, %12 ], !dbg !2054
  %16 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %15, i64 -1, !dbg !2054
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %16, metadata !1997, metadata !DIExpression()) #14, !dbg !2057
  %17 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %15, i64 -1, i32 1, !dbg !2058
  %18 = load i32, i32* %17, align 8, !dbg !2058, !tbaa !1972
  %19 = icmp eq i32 %18, 0, !dbg !2058
  br i1 %19, label %20, label %26, !dbg !2055, !prof !2015, !misexpect !2020

20:                                               ; preds = %14
  %21 = bitcast %class.NotifierSignal* %16 to %"struct.NotifierSignal::vmpair"**, !dbg !2059
  %22 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %21, align 8, !dbg !2059, !tbaa !1977
  %23 = icmp eq %"struct.NotifierSignal::vmpair"* %22, null, !dbg !2060
  br i1 %23, label %26, label %24, !dbg !2060

24:                                               ; preds = %20
  %25 = bitcast %"struct.NotifierSignal::vmpair"* %22 to i8*, !dbg !2060
  tail call void @_ZdaPv(i8* %25) #15, !dbg !2060
  br label %26, !dbg !2060

26:                                               ; preds = %14, %20, %24
  %27 = icmp eq %class.NotifierSignal* %16, %4, !dbg !2054
  br i1 %27, label %28, label %14, !dbg !2054

28:                                               ; preds = %26, %6
  tail call void @_ZdaPv(i8* nonnull %8) #15, !dbg !2054
  br label %29, !dbg !2054

29:                                               ; preds = %28, %2
  ret void, !dbg !2061
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN9PrioSched4pullEi(%class.PrioSched* %0, i32 %1) unnamed_addr #0 align 2 !dbg !2062 {
  call void @llvm.dbg.value(metadata %class.PrioSched* %0, metadata !2064, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.value(metadata i32 undef, metadata !2065, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.value(metadata i32 0, metadata !2067, metadata !DIExpression()), !dbg !2070
  %3 = bitcast %class.PrioSched* %0 to %class.Element*, !dbg !2071
  call void @llvm.dbg.value(metadata %class.Element* %3, metadata !1944, metadata !DIExpression()), !dbg !2073
  %4 = getelementptr inbounds %class.PrioSched, %class.PrioSched* %0, i64 0, i32 0, i32 3, i64 0, !dbg !2075
  %5 = load i32, i32* %4, align 8, !dbg !2075, !tbaa !1956
  %6 = icmp sgt i32 %5, 0, !dbg !2076
  br i1 %6, label %7, label %69, !dbg !2077

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.PrioSched, %class.PrioSched* %0, i64 0, i32 1, !dbg !2078
  br label %9, !dbg !2077

9:                                                ; preds = %7, %64
  %10 = phi i64 [ 0, %7 ], [ %65, %64 ]
  call void @llvm.dbg.value(metadata i64 %10, metadata !2067, metadata !DIExpression()), !dbg !2070
  %11 = load %class.NotifierSignal*, %class.NotifierSignal** %8, align 8, !dbg !2080, !tbaa !1930
  %12 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %11, i64 %10, !dbg !2080
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %12, metadata !2081, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %12, metadata !2087, metadata !DIExpression()), !dbg !2094
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !2096, !srcloc !2102
  %13 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %11, i64 %10, i32 1, !dbg !2103
  %14 = load i32, i32* %13, align 8, !dbg !2103, !tbaa !1972
  %15 = icmp eq i32 %14, 0, !dbg !2103
  br i1 %15, label %16, label %36, !dbg !2104, !prof !2015, !misexpect !2016

16:                                               ; preds = %9
  %17 = bitcast %class.NotifierSignal* %12 to %"struct.NotifierSignal::vmpair"**, !dbg !2105
  %18 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %17, align 8, !dbg !2105, !tbaa !1977
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %18, metadata !2090, metadata !DIExpression()), !dbg !2106
  %19 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %18, i64 0, i32 1, !dbg !2107
  %20 = load i32, i32* %19, align 8, !dbg !2107, !tbaa !2109
  %21 = icmp eq i32 %20, 0, !dbg !2111
  br i1 %21, label %44, label %27, !dbg !2112

22:                                               ; preds = %27
  %23 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %29, i64 1, !dbg !2113
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %23, metadata !2090, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %23, metadata !2090, metadata !DIExpression()), !dbg !2106
  %24 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %29, i64 1, i32 1, !dbg !2107
  %25 = load i32, i32* %24, align 8, !dbg !2107, !tbaa !2109
  %26 = icmp eq i32 %25, 0, !dbg !2111
  br i1 %26, label %44, label %27, !dbg !2112, !llvm.loop !2114

27:                                               ; preds = %16, %22
  %28 = phi i32 [ %25, %22 ], [ %20, %16 ]
  %29 = phi %"struct.NotifierSignal::vmpair"* [ %23, %22 ], [ %18, %16 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %29, metadata !2090, metadata !DIExpression()), !dbg !2106
  %30 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %29, i64 0, i32 0, !dbg !2116
  %31 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %30, align 8, !dbg !2116, !tbaa !2118
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %31, metadata !2119, metadata !DIExpression()), !dbg !2123
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %31, metadata !2125, metadata !DIExpression()), !dbg !2128
  %32 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %31, i64 0, i32 0, !dbg !2130
  %33 = load i32, i32* %32, align 4, !dbg !2130, !tbaa !2131
  %34 = and i32 %33, %28, !dbg !2133
  %35 = icmp eq i32 %34, 0, !dbg !2134
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %29, metadata !2090, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2106
  br i1 %35, label %22, label %43, !dbg !2135

36:                                               ; preds = %9
  %37 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %12, i64 0, i32 0, i32 0, !dbg !2136
  %38 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %37, align 8, !dbg !2136, !tbaa !1977
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %38, metadata !2119, metadata !DIExpression()), !dbg !2137
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %38, metadata !2125, metadata !DIExpression()), !dbg !2139
  %39 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %38, i64 0, i32 0, !dbg !2141
  %40 = load i32, i32* %39, align 4, !dbg !2141, !tbaa !2131
  %41 = and i32 %40, %14, !dbg !2142
  %42 = icmp eq i32 %41, 0, !dbg !2143
  br i1 %42, label %44, label %43, !dbg !2144

43:                                               ; preds = %27, %36
  br label %44, !dbg !2144

44:                                               ; preds = %22, %16, %36, %43
  %45 = phi { i64, i64 } [ { i64 ptrtoint (i1 (%class.NotifierSignal*)* @_ZNK14NotifierSignal6activeEv to i64), i64 0 }, %43 ], [ zeroinitializer, %36 ], [ zeroinitializer, %16 ], [ zeroinitializer, %22 ]
  %46 = extractvalue { i64, i64 } %45, 0, !dbg !2080
  %47 = icmp eq i64 %46, 0, !dbg !2080
  br i1 %47, label %64, label %48, !dbg !2145

48:                                               ; preds = %44
  %49 = trunc i64 %10 to i32, !dbg !2146
  %50 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 %49), !dbg !2146
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %50, metadata !2147, metadata !DIExpression()), !dbg !2183
  %51 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %50, i64 0, i32 0, !dbg !2185
  %52 = load %class.Element*, %class.Element** %51, align 8, !dbg !2185, !tbaa !2186
  %53 = icmp eq %class.Element* %52, null, !dbg !2185
  br i1 %53, label %54, label %55, !dbg !2185

54:                                               ; preds = %48
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #16, !dbg !2185
  unreachable, !dbg !2185

55:                                               ; preds = %48
  %56 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %50, i64 0, i32 1, !dbg !2188
  %57 = load i32, i32* %56, align 8, !dbg !2188, !tbaa !2189
  %58 = bitcast %class.Element* %52 to %class.Packet* (%class.Element*, i32)***, !dbg !2190
  %59 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %58, align 8, !dbg !2190, !tbaa !1926
  %60 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %59, i64 3, !dbg !2190
  %61 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %60, align 8, !dbg !2190
  %62 = tail call %class.Packet* %61(%class.Element* nonnull %52, i32 %57), !dbg !2190
  call void @llvm.dbg.value(metadata %class.Packet* %62, metadata !2181, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata %class.Packet* %62, metadata !2066, metadata !DIExpression()), !dbg !2069
  %63 = icmp eq %class.Packet* %62, null, !dbg !2191
  br i1 %63, label %64, label %69, !dbg !2192

64:                                               ; preds = %55, %44
  %65 = add nuw nsw i64 %10, 1, !dbg !2193
  call void @llvm.dbg.value(metadata i64 %65, metadata !2067, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.value(metadata %class.Element* %3, metadata !1944, metadata !DIExpression()), !dbg !2073
  %66 = load i32, i32* %4, align 8, !dbg !2075, !tbaa !1956
  %67 = sext i32 %66 to i64, !dbg !2076
  %68 = icmp slt i64 %65, %67, !dbg !2076
  br i1 %68, label %9, label %69, !dbg !2077, !llvm.loop !2194

69:                                               ; preds = %55, %64, %2
  %70 = phi %class.Packet* [ null, %2 ], [ null, %64 ], [ %62, %55 ]
  ret %class.Packet* %70, !dbg !2196
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !2197 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2205
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2203, metadata !DIExpression()), !dbg !2206
  store i32 %1, i32* %4, align 4, !tbaa !1956
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2204, metadata !DIExpression()), !dbg !2207
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2208, !tbaa !1956
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !2209
  ret %"class.Element::Port"* %7, !dbg !2210
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9PrioSchedD0Ev(%class.PrioSched* %0) unnamed_addr #9 comdat align 2 !dbg !2211 {
  call void @llvm.dbg.value(metadata %class.PrioSched* %0, metadata !2214, metadata !DIExpression()), !dbg !2215
  %2 = bitcast %class.PrioSched* %0 to %class.Element*, !dbg !2216
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #14, !dbg !2216
  %3 = bitcast %class.PrioSched* %0 to i8*, !dbg !2216
  tail call void @_ZdlPv(i8* %3) #15, !dbg !2216
  ret void, !dbg !2216
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9PrioSched10class_nameEv(%class.PrioSched* %0) unnamed_addr #6 comdat align 2 !dbg !2217 {
  call void @llvm.dbg.value(metadata %class.PrioSched* %0, metadata !2219, metadata !DIExpression()), !dbg !2221
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), !dbg !2222
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9PrioSched10port_countEv(%class.PrioSched* %0) unnamed_addr #6 comdat align 2 !dbg !2223 {
  call void @llvm.dbg.value(metadata %class.PrioSched* %0, metadata !2225, metadata !DIExpression()), !dbg !2226
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), !dbg !2227
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9PrioSched10processingEv(%class.PrioSched* %0) unnamed_addr #6 comdat align 2 !dbg !2228 {
  call void @llvm.dbg.value(metadata %class.PrioSched* %0, metadata !2230, metadata !DIExpression()), !dbg !2231
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PULLE, i64 0, i64 0), !dbg !2232
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9PrioSched5flagsEv(%class.PrioSched* %0) unnamed_addr #6 comdat align 2 !dbg !2233 {
  call void @llvm.dbg.value(metadata %class.PrioSched* %0, metadata !2235, metadata !DIExpression()), !dbg !2236
  ret i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), !dbg !2237
}

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

declare void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret, %class.Element*, i32, void (i8*, %class.Notifier*)*, i8*) local_unnamed_addr #2

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal* %0) #10 comdat align 2 !dbg !2088 {
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %0, metadata !2087, metadata !DIExpression()), !dbg !2238
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !2239, !srcloc !2102
  %2 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 1, !dbg !2242
  %3 = load i32, i32* %2, align 8, !dbg !2242, !tbaa !1972
  %4 = icmp eq i32 %3, 0, !dbg !2242
  br i1 %4, label %12, label %5, !dbg !2243, !prof !2015, !misexpect !2016

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 0, i32 0, !dbg !2244
  %7 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %6, align 8, !dbg !2244, !tbaa !1977
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !2119, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !2125, metadata !DIExpression()), !dbg !2247
  %8 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %7, i64 0, i32 0, !dbg !2249
  %9 = load i32, i32* %8, align 4, !dbg !2249, !tbaa !2131
  %10 = and i32 %9, %3, !dbg !2250
  %11 = icmp ne i32 %10, 0, !dbg !2251
  ret i1 %11, !dbg !2252

12:                                               ; preds = %1
  %13 = bitcast %class.NotifierSignal* %0 to %"struct.NotifierSignal::vmpair"**, !dbg !2253
  %14 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8, !dbg !2253, !tbaa !1977
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %14, metadata !2090, metadata !DIExpression()), !dbg !2254
  %15 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %14, i64 0, i32 1, !dbg !2255
  %16 = load i32, i32* %15, align 8, !dbg !2255, !tbaa !2109
  %17 = icmp eq i32 %16, 0, !dbg !2256
  br i1 %17, label %32, label %23, !dbg !2257

18:                                               ; preds = %23
  %19 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, !dbg !2258
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !2090, metadata !DIExpression()), !dbg !2254
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !2090, metadata !DIExpression()), !dbg !2254
  %20 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, i32 1, !dbg !2255
  %21 = load i32, i32* %20, align 8, !dbg !2255, !tbaa !2109
  %22 = icmp eq i32 %21, 0, !dbg !2256
  br i1 %22, label %32, label %23, !dbg !2257, !llvm.loop !2259

23:                                               ; preds = %12, %18
  %24 = phi i32 [ %21, %18 ], [ %16, %12 ]
  %25 = phi %"struct.NotifierSignal::vmpair"* [ %19, %18 ], [ %14, %12 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !2090, metadata !DIExpression()), !dbg !2254
  %26 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 0, i32 0, !dbg !2261
  %27 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %26, align 8, !dbg !2261, !tbaa !2118
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !2119, metadata !DIExpression()), !dbg !2262
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !2125, metadata !DIExpression()), !dbg !2264
  %28 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %27, i64 0, i32 0, !dbg !2266
  %29 = load i32, i32* %28, align 4, !dbg !2266, !tbaa !2131
  %30 = and i32 %29, %24, !dbg !2267
  %31 = icmp eq i32 %30, 0, !dbg !2268
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !2090, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2254
  br i1 %31, label %18, label %32, !dbg !2269

32:                                               ; preds = %23, %18, %12
  %33 = phi i1 [ false, %12 ], [ false, %18 ], [ true, %23 ]
  ret i1 %33
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #11 comdat align 2 !dbg !2270 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2205
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2275, metadata !DIExpression()), !dbg !2278
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2279
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2276, metadata !DIExpression()), !dbg !2281
  store i32 %2, i32* %6, align 4, !tbaa !1956
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2277, metadata !DIExpression()), !dbg !2282
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2283, !tbaa !1956
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2283
  %11 = load i8, i8* %5, align 1, !dbg !2283, !tbaa !2279, !range !2284
  %12 = trunc i8 %11 to i1, !dbg !2283
  %13 = zext i1 %12 to i64, !dbg !2283
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2283
  %15 = load i32, i32* %14, align 4, !dbg !2283, !tbaa !1956
  %16 = icmp ult i32 %9, %15, !dbg !2283
  br i1 %16, label %17, label %18, !dbg !2283

17:                                               ; preds = %3
  br label %19, !dbg !2283

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #16, !dbg !2283
  unreachable, !dbg !2283

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2285
  %21 = load i8, i8* %5, align 1, !dbg !2286, !tbaa !2279, !range !2284
  %22 = trunc i8 %21 to i1, !dbg !2286
  %23 = zext i1 %22 to i64, !dbg !2285
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2285
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2285, !tbaa !2205
  %26 = load i32, i32* %6, align 4, !dbg !2287, !tbaa !1956
  %27 = sext i32 %26 to i64, !dbg !2285
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2285
  ret %"class.Element::Port"* %28, !dbg !2288
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { builtin }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1883, !1884, !1885, !1886, !1887}
!llvm.ident = !{!1888}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1253, imports: !1260, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/priosched.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !16, !869, !1174}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !5, file: !4, line: 97, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN7Element12CleanupStageE")
!4 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15}
!8 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !18, file: !17, line: 368, baseType: !6, size: 32, elements: !1166, identifier: "_ZTSN6Packet10PacketTypeE")
!17 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!18 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !17, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, identifier: "_ZTS6Packet")
!19 = !{!20, !89, !91, !94, !95, !96, !97, !140, !148, !149, !238, !241, !244, !247, !250, !254, !258, !261, !264, !269, !270, !273, !274, !275, !276, !277, !278, !281, !284, !287, !288, !291, !292, !295, !298, !299, !300, !301, !304, !307, !310, !313, !314, !315, !318, !319, !320, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !343, !346, !351, !352, !353, !356, !361, !362, !363, !366, !369, !374, !379, !384, !389, !393, !910, !914, !917, !923, !926, !929, !932, !935, !939, !942, !943, !944, !945, !1035, !1038, !1039, !1042, !1046, !1051, !1055, !1060, !1063, !1066, !1069, !1072, !1078, !1081, !1084, !1087, !1090, !1093, !1096, !1099, !1102, !1105, !1106, !1109, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1150, !1151, !1155, !1158, !1161, !1164, !1165}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !18, file: !17, line: 731, baseType: !21, size: 32)
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !22, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !23, identifier: "_ZTS15atomic_uint32_t")
!22 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!23 = !{!24, !29, !34, !35, !40, !47, !48, !49, !50, !53, !56, !57, !58, !61, !62, !66, !69, !72, !77, !80, !83, !86}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !21, file: !22, line: 91, baseType: !25, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !26, line: 26, baseType: !27)
!26 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !28, line: 42, baseType: !6)
!28 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!29 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !21, file: !22, line: 57, type: !30, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!30 = !DISubroutineType(types: !31)
!31 = !{!25, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!34 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !21, file: !22, line: 58, type: !30, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!35 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !21, file: !22, line: 60, type: !36, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39, !25}
!38 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!40 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !21, file: !22, line: 62, type: !41, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!41 = !DISubroutineType(types: !42)
!42 = !{!38, !39, !43}
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !44, line: 26, baseType: !45)
!44 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !28, line: 41, baseType: !46)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !21, file: !22, line: 63, type: !41, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!48 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !21, file: !22, line: 64, type: !36, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!49 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !21, file: !22, line: 65, type: !36, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!50 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !21, file: !22, line: 67, type: !51, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !39}
!53 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !21, file: !22, line: 68, type: !54, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !39, !46}
!56 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !21, file: !22, line: 69, type: !51, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !21, file: !22, line: 70, type: !54, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!58 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !21, file: !22, line: 72, type: !59, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!59 = !DISubroutineType(types: !60)
!60 = !{!25, !39, !25}
!61 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !21, file: !22, line: 73, type: !59, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!62 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !21, file: !22, line: 74, type: !63, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !39}
!65 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!66 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !21, file: !22, line: 75, type: !67, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!67 = !DISubroutineType(types: !68)
!68 = !{!25, !39, !25, !25}
!69 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !21, file: !22, line: 76, type: !70, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!70 = !DISubroutineType(types: !71)
!71 = !{!65, !39, !25, !25}
!72 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !21, file: !22, line: 78, type: !73, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!73 = !DISubroutineType(types: !74)
!74 = !{!25, !75, !25}
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !25)
!77 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !21, file: !22, line: 79, type: !78, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !75}
!80 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !21, file: !22, line: 80, type: !81, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!81 = !DISubroutineType(types: !82)
!82 = !{!65, !75}
!83 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !21, file: !22, line: 81, type: !84, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!84 = !DISubroutineType(types: !85)
!85 = !{!25, !75, !25, !25}
!86 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !21, file: !22, line: 82, type: !87, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!87 = !DISubroutineType(types: !88)
!88 = !{!65, !75, !25, !25}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !18, file: !17, line: 732, baseType: !90, size: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !18, file: !17, line: 734, baseType: !92, size: 64, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !18, file: !17, line: 735, baseType: !92, size: 64, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !18, file: !17, line: 736, baseType: !92, size: 64, offset: 256)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !18, file: !17, line: 737, baseType: !92, size: 64, offset: 320)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !18, file: !17, line: 741, baseType: !98, size: 832, offset: 384)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !18, file: !17, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !99, identifier: "_ZTSN6Packet7AllAnnoE")
!99 = !{!100, !130, !131, !132, !133, !134, !138, !139}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !98, file: !17, line: 717, baseType: !101, size: 384)
!101 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !18, file: !17, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !102, identifier: "_ZTSN6Packet4AnnoE")
!102 = !{!103, !108, !112, !119, !123}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !101, file: !17, line: 703, baseType: !104, size: 384)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 384, elements: !106)
!105 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!106 = !{!107}
!107 = !DISubrange(count: 48)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !101, file: !17, line: 704, baseType: !109, size: 384)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 384, elements: !106)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !26, line: 24, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !28, line: 38, baseType: !93)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !101, file: !17, line: 705, baseType: !113, size: 384)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 384, elements: !117)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !26, line: 25, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !28, line: 40, baseType: !116)
!116 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!117 = !{!118}
!118 = !DISubrange(count: 24)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !101, file: !17, line: 706, baseType: !120, size: 384)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 384, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 12)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !101, file: !17, line: 708, baseType: !124, size: 384)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 384, elements: !128)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !26, line: 27, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !28, line: 45, baseType: !127)
!127 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!128 = !{!129}
!129 = !DISubrange(count: 6)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !98, file: !17, line: 718, baseType: !92, size: 64, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !98, file: !17, line: 719, baseType: !92, size: 64, offset: 448)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !98, file: !17, line: 720, baseType: !92, size: 64, offset: 512)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !98, file: !17, line: 721, baseType: !16, size: 32, offset: 576)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !98, file: !17, line: 722, baseType: !135, size: 64, offset: 608)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 64, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 8)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !98, file: !17, line: 723, baseType: !90, size: 64, offset: 704)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !98, file: !17, line: 724, baseType: !90, size: 64, offset: 768)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !18, file: !17, line: 746, baseType: !141, size: 64, offset: 1216)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !18, file: !17, line: 65, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !92, !145, !147}
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !146, line: 46, baseType: !127)
!146 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !18, file: !17, line: 747, baseType: !147, size: 64, offset: 1280)
!149 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !18, file: !17, line: 52, type: !150, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !25, !236, !25, !25}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !17, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !154, identifier: "_ZTS14WritablePacket")
!154 = !{!155, !156, !161, !162, !163, !164, !165, !170, !171, !194, !199, !200, !205, !210, !215, !216, !220, !221, !226, !227, !230, !233}
!155 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !153, baseType: !18, flags: DIFlagPublic, extraData: i32 0)
!156 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !153, file: !17, line: 780, type: !157, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!157 = !DISubroutineType(types: !158)
!158 = !{!92, !159}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!161 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !153, file: !17, line: 781, type: !157, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !153, file: !17, line: 782, type: !157, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!163 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !153, file: !17, line: 783, type: !157, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!164 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !153, file: !17, line: 784, type: !157, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !153, file: !17, line: 785, type: !166, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !159}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !17, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!170 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !153, file: !17, line: 786, type: !157, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!171 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !153, file: !17, line: 787, type: !172, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !159}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !176, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !177, identifier: "_ZTS8click_ip")
!176 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!177 = !{!178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !193}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !175, file: !176, line: 28, baseType: !6, size: 4, flags: DIFlagBitField, extraData: i64 0)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !175, file: !176, line: 29, baseType: !6, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !175, file: !176, line: 33, baseType: !110, size: 8, offset: 8)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !175, file: !176, line: 40, baseType: !114, size: 16, offset: 16)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !175, file: !176, line: 41, baseType: !114, size: 16, offset: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !175, file: !176, line: 42, baseType: !114, size: 16, offset: 48)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !175, file: !176, line: 47, baseType: !110, size: 8, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !175, file: !176, line: 48, baseType: !110, size: 8, offset: 72)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !175, file: !176, line: 49, baseType: !114, size: 16, offset: 80)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !175, file: !176, line: 50, baseType: !188, size: 32, offset: 96)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !189, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !190, identifier: "_ZTS7in_addr")
!189 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !188, file: !189, line: 33, baseType: !192, size: 32)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !189, line: 30, baseType: !25)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !175, file: !176, line: 51, baseType: !188, size: 32, offset: 128)
!194 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !153, file: !17, line: 788, type: !195, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !159}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !17, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!199 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !153, file: !17, line: 789, type: !157, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !153, file: !17, line: 790, type: !201, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !159}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !17, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!205 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !153, file: !17, line: 791, type: !206, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !159}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !17, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!210 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !153, file: !17, line: 792, type: !211, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !159}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !17, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!215 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !153, file: !17, line: 795, type: !157, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubprogram(name: "WritablePacket", scope: !153, file: !17, line: 800, type: !217, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!220 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !153, file: !17, line: 802, type: !217, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!221 = !DISubprogram(name: "WritablePacket", scope: !153, file: !17, line: 804, type: !222, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !219, !224}
!224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!226 = !DISubprogram(name: "~WritablePacket", scope: !153, file: !17, line: 805, type: !217, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!227 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !153, file: !17, line: 808, type: !228, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{!152, !65}
!230 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !153, file: !17, line: 809, type: !231, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!231 = !DISubroutineType(types: !232)
!232 = !{!152, !25, !25, !25}
!233 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !153, file: !17, line: 811, type: !234, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !152}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!238 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !18, file: !17, line: 54, type: !239, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!239 = !DISubroutineType(types: !240)
!240 = !{!152, !236, !25}
!241 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !18, file: !17, line: 55, type: !242, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{!152, !25}
!244 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !18, file: !17, line: 66, type: !245, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{!152, !92, !25, !141, !147, !46, !46}
!247 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !18, file: !17, line: 71, type: !248, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!248 = !DISubroutineType(types: !249)
!249 = !{null}
!250 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !18, file: !17, line: 73, type: !251, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!254 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !18, file: !17, line: 75, type: !255, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{!65, !257}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!258 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !18, file: !17, line: 76, type: !259, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubroutineType(types: !260)
!260 = !{!90, !253}
!261 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !18, file: !17, line: 77, type: !262, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!262 = !DISubroutineType(types: !263)
!263 = !{!152, !253}
!264 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !18, file: !17, line: 79, type: !265, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{!267, !257}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!269 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !18, file: !17, line: 80, type: !265, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !18, file: !17, line: 81, type: !271, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{!25, !257}
!273 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !18, file: !17, line: 82, type: !271, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !18, file: !17, line: 83, type: !271, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !18, file: !17, line: 84, type: !265, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !18, file: !17, line: 85, type: !265, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !18, file: !17, line: 86, type: !271, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !18, file: !17, line: 97, type: !279, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubroutineType(types: !280)
!280 = !{!141, !257}
!281 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !18, file: !17, line: 101, type: !282, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !253, !141}
!284 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !18, file: !17, line: 105, type: !285, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubroutineType(types: !286)
!286 = !{!147, !253}
!287 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !18, file: !17, line: 109, type: !251, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !18, file: !17, line: 141, type: !289, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubroutineType(types: !290)
!290 = !{!152, !253, !25}
!291 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !18, file: !17, line: 152, type: !289, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !18, file: !17, line: 171, type: !293, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubroutineType(types: !294)
!294 = !{!90, !253, !25}
!295 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !18, file: !17, line: 187, type: !296, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !253, !25}
!298 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !18, file: !17, line: 213, type: !289, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !18, file: !17, line: 230, type: !293, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !18, file: !17, line: 245, type: !296, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !18, file: !17, line: 269, type: !302, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{!90, !253, !46, !65}
!304 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !18, file: !17, line: 271, type: !305, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !253, !267, !25}
!307 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !18, file: !17, line: 272, type: !308, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !253, !25, !25}
!310 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !18, file: !17, line: 274, type: !311, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubroutineType(types: !312)
!312 = !{!65, !253, !90, !46}
!313 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !18, file: !17, line: 279, type: !255, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !18, file: !17, line: 280, type: !265, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !18, file: !17, line: 281, type: !316, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{!46, !257}
!318 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !18, file: !17, line: 282, type: !271, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !18, file: !17, line: 283, type: !316, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !18, file: !17, line: 284, type: !321, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !253, !267}
!323 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !18, file: !17, line: 285, type: !305, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !18, file: !17, line: 286, type: !251, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !18, file: !17, line: 288, type: !255, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !18, file: !17, line: 289, type: !265, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !18, file: !17, line: 290, type: !316, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !18, file: !17, line: 291, type: !271, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !18, file: !17, line: 292, type: !316, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !18, file: !17, line: 293, type: !305, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !18, file: !17, line: 294, type: !296, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !18, file: !17, line: 295, type: !251, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !18, file: !17, line: 297, type: !255, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !18, file: !17, line: 298, type: !265, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !18, file: !17, line: 299, type: !316, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !18, file: !17, line: 300, type: !316, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !18, file: !17, line: 301, type: !251, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !18, file: !17, line: 304, type: !339, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubroutineType(types: !340)
!340 = !{!341, !257}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!343 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !18, file: !17, line: 305, type: !344, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !253, !341}
!346 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !18, file: !17, line: 307, type: !347, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !257}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!351 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !18, file: !17, line: 308, type: !316, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !18, file: !17, line: 309, type: !271, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !18, file: !17, line: 310, type: !354, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !253, !349, !25}
!356 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !18, file: !17, line: 312, type: !357, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !257}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!361 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !18, file: !17, line: 313, type: !316, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !18, file: !17, line: 314, type: !271, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !18, file: !17, line: 315, type: !364, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !253, !359}
!366 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !18, file: !17, line: 316, type: !367, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !253, !359, !25}
!369 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !18, file: !17, line: 318, type: !370, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !257}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!374 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !18, file: !17, line: 319, type: !375, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !257}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!379 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !18, file: !17, line: 320, type: !380, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !257}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!384 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !18, file: !17, line: 340, type: !385, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!385 = !DISubroutineType(types: !386)
!386 = !{!387, !257}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!389 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !18, file: !17, line: 341, type: !390, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !253}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!393 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !18, file: !17, line: 354, type: !394, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DISubroutineType(types: !395)
!395 = !{!396, !257}
!396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!398 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !399, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !400, identifier: "_ZTS9Timestamp")
!399 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!400 = !{!401, !408, !412, !415, !418, !421, !424, !428, !440, !451, !456, !465, !474, !477, !478, !481, !482, !483, !484, !487, !490, !491, !492, !493, !496, !497, !500, !503, !507, !508, !509, !512, !513, !514, !519, !523, !526, !529, !532, !535, !536, !537, !538, !539, !542, !543, !546, !547, !548, !549, !550, !551, !552, !555, !556, !557, !558, !559, !560, !561, !562, !563, !853, !854, !857, !858, !859, !860, !861, !862, !863, !866, !875, !878, !879, !882, !885, !886, !887, !888, !889, !890, !891, !894, !898, !901, !904, !907}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !398, file: !399, line: 672, baseType: !402, size: 64)
!402 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !398, file: !399, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !403, identifier: "_ZTSN9Timestamp5rep_tE")
!403 = !{!404}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !402, file: !399, line: 541, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !44, line: 27, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !28, line: 44, baseType: !407)
!407 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!408 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 174, type: !409, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !411}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!412 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 187, type: !413, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !411, !407, !25}
!415 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 191, type: !416, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !411, !46, !25}
!418 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 195, type: !419, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !411, !127, !25}
!421 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 199, type: !422, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !411, !6, !25}
!424 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 203, type: !425, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !411, !427}
!427 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!428 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 206, type: !429, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !411, !431}
!431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !434, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !435, identifier: "_ZTS7timeval")
!434 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!435 = !{!436, !438}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !433, file: !434, line: 10, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !28, line: 160, baseType: !407)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !433, file: !434, line: 11, baseType: !439, size: 64, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !28, line: 162, baseType: !407)
!440 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 208, type: !441, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !411, !443}
!443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !446, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !447, identifier: "_ZTS8timespec")
!446 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!447 = !{!448, !449}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !445, file: !446, line: 12, baseType: !437, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !445, file: !446, line: 16, baseType: !450, size: 64, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !28, line: 196, baseType: !407)
!451 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 212, type: !452, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !411, !454}
!454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!456 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 217, type: !457, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !411, !459}
!459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !398, file: !399, line: 168, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !463, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !464, identifier: "_ZTS18uninitialized_type")
!463 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!464 = !{}
!465 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !398, file: !399, line: 222, type: !466, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !473}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !398, file: !399, line: 221, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !470, size: 128, extraData: !398)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !473}
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !398, file: !399, line: 125, baseType: !43)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!474 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !398, file: !399, line: 225, type: !475, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubroutineType(types: !476)
!476 = !{!65, !473}
!477 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !398, file: !399, line: 233, type: !470, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !398, file: !399, line: 234, type: !479, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{!25, !473}
!481 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !398, file: !399, line: 235, type: !479, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !398, file: !399, line: 236, type: !479, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !398, file: !399, line: 237, type: !479, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !398, file: !399, line: 239, type: !485, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !411, !472}
!487 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !398, file: !399, line: 240, type: !488, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !411, !25}
!490 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !398, file: !399, line: 242, type: !470, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !398, file: !399, line: 243, type: !470, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !398, file: !399, line: 244, type: !470, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !398, file: !399, line: 250, type: !494, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubroutineType(types: !495)
!495 = !{!433, !473}
!496 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !398, file: !399, line: 251, type: !494, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !398, file: !399, line: 257, type: !498, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!445, !473}
!500 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !398, file: !399, line: 262, type: !501, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubroutineType(types: !502)
!502 = !{!427, !473}
!503 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !398, file: !399, line: 265, type: !504, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!506, !473}
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !398, file: !399, line: 128, baseType: !405)
!507 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !398, file: !399, line: 273, type: !504, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !398, file: !399, line: 281, type: !504, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !398, file: !399, line: 290, type: !510, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubroutineType(types: !511)
!511 = !{!398, !473}
!512 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !398, file: !399, line: 295, type: !510, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !398, file: !399, line: 304, type: !510, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !398, file: !399, line: 310, type: !515, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{!398, !517}
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !518, line: 477, baseType: !6)
!518 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!519 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !398, file: !399, line: 312, type: !520, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!520 = !DISubroutineType(types: !521)
!521 = !{!398, !522}
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !518, line: 478, baseType: !46)
!523 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !398, file: !399, line: 314, type: !524, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{!517, !473}
!526 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !398, file: !399, line: 318, type: !527, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!398, !472}
!529 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !398, file: !399, line: 324, type: !530, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!530 = !DISubroutineType(types: !531)
!531 = !{!398, !472, !25}
!532 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !398, file: !399, line: 328, type: !533, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!398, !506}
!535 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !398, file: !399, line: 341, type: !530, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !398, file: !399, line: 345, type: !533, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !398, file: !399, line: 358, type: !530, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !398, file: !399, line: 362, type: !533, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!539 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !398, file: !399, line: 375, type: !540, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!540 = !DISubroutineType(types: !541)
!541 = !{!398}
!542 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !398, file: !399, line: 380, type: !409, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !398, file: !399, line: 388, type: !544, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !411, !472, !25}
!546 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !398, file: !399, line: 397, type: !544, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !398, file: !399, line: 401, type: !544, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !398, file: !399, line: 408, type: !544, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !398, file: !399, line: 411, type: !544, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !398, file: !399, line: 414, type: !544, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !398, file: !399, line: 417, type: !409, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !398, file: !399, line: 420, type: !553, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!46, !411, !46, !46}
!555 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !398, file: !399, line: 432, type: !540, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !398, file: !399, line: 438, type: !409, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !398, file: !399, line: 446, type: !540, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !398, file: !399, line: 452, type: !409, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !398, file: !399, line: 466, type: !540, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !398, file: !399, line: 472, type: !409, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !398, file: !399, line: 481, type: !540, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !398, file: !399, line: 487, type: !409, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!563 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !398, file: !399, line: 496, type: !564, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubroutineType(types: !565)
!565 = !{!566, !473}
!566 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !567, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !568, identifier: "_ZTS6String")
!567 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!568 = !{!569, !574, !588, !589, !593, !597, !599, !600, !604, !609, !613, !616, !619, !622, !625, !628, !631, !634, !637, !640, !643, !646, !649, !653, !657, !660, !661, !664, !667, !668, !671, !674, !677, !681, !685, !689, !692, !693, !698, !701, !702, !706, !707, !710, !711, !714, !715, !718, !721, !724, !727, !730, !733, !736, !739, !742, !745, !748, !751, !752, !753, !754, !757, !760, !761, !762, !763, !764, !765, !766, !770, !773, !776, !779, !780, !781, !782, !783, !784, !787, !791, !792, !793, !794, !797, !798, !799, !800, !801, !802, !805, !806, !807, !808, !811, !814, !815, !818, !821, !824, !827, !830, !833, !836, !837, !838, !839, !842, !845, !848, !849, !850}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !566, file: !567, line: 184, baseType: !570, flags: DIFlagPublic | DIFlagStaticMember)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 88, elements: !572)
!571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!572 = !{!573}
!573 = !DISubrange(count: 11)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !566, file: !567, line: 211, baseType: !575, size: 192)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !566, file: !567, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !576, identifier: "_ZTSN6String5rep_tE")
!576 = !{!577, !579, !580}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !575, file: !567, line: 205, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !575, file: !567, line: 206, baseType: !46, size: 32, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !575, file: !567, line: 207, baseType: !581, size: 64, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !566, file: !567, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !583, identifier: "_ZTSN6String6memo_tE")
!583 = !{!584, !585, !586, !587}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !582, file: !567, line: 190, baseType: !76, size: 32)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !582, file: !567, line: 191, baseType: !25, size: 32, offset: 32)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !582, file: !567, line: 192, baseType: !76, size: 32, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !582, file: !567, line: 197, baseType: !135, size: 64, offset: 96)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !566, file: !567, line: 292, baseType: !571, flags: DIFlagStaticMember)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !566, file: !567, line: 293, baseType: !590, flags: DIFlagStaticMember)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 120, elements: !591)
!591 = !{!592}
!592 = !DISubrange(count: 15)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !566, file: !567, line: 294, baseType: !594, flags: DIFlagStaticMember)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 160, elements: !595)
!595 = !{!596}
!596 = !DISubrange(count: 20)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !566, file: !567, line: 295, baseType: !598, flags: DIFlagStaticMember)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !566, file: !567, line: 296, baseType: !598, flags: DIFlagStaticMember)
!600 = !DISubprogram(name: "String", scope: !566, file: !567, line: 39, type: !601, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!604 = !DISubprogram(name: "String", scope: !566, file: !567, line: 40, type: !605, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !603, !607}
!607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !566)
!609 = !DISubprogram(name: "String", scope: !566, file: !567, line: 42, type: !610, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !603, !612}
!612 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !566, size: 64)
!613 = !DISubprogram(name: "String", scope: !566, file: !567, line: 44, type: !614, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !603, !578}
!616 = !DISubprogram(name: "String", scope: !566, file: !567, line: 45, type: !617, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !603, !578, !46}
!619 = !DISubprogram(name: "String", scope: !566, file: !567, line: 46, type: !620, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !603, !267, !46}
!622 = !DISubprogram(name: "String", scope: !566, file: !567, line: 47, type: !623, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !603, !578, !578}
!625 = !DISubprogram(name: "String", scope: !566, file: !567, line: 48, type: !626, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !603, !267, !267}
!628 = !DISubprogram(name: "String", scope: !566, file: !567, line: 49, type: !629, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !603, !65}
!631 = !DISubprogram(name: "String", scope: !566, file: !567, line: 50, type: !632, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !603, !105}
!634 = !DISubprogram(name: "String", scope: !566, file: !567, line: 51, type: !635, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !603, !93}
!637 = !DISubprogram(name: "String", scope: !566, file: !567, line: 52, type: !638, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !603, !46}
!640 = !DISubprogram(name: "String", scope: !566, file: !567, line: 53, type: !641, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !603, !6}
!643 = !DISubprogram(name: "String", scope: !566, file: !567, line: 54, type: !644, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !603, !407}
!646 = !DISubprogram(name: "String", scope: !566, file: !567, line: 55, type: !647, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !603, !127}
!649 = !DISubprogram(name: "String", scope: !566, file: !567, line: 57, type: !650, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !603, !652}
!652 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!653 = !DISubprogram(name: "String", scope: !566, file: !567, line: 58, type: !654, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !603, !656}
!656 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!657 = !DISubprogram(name: "String", scope: !566, file: !567, line: 65, type: !658, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !603, !427}
!660 = !DISubprogram(name: "~String", scope: !566, file: !567, line: 67, type: !601, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !566, file: !567, line: 69, type: !662, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!662 = !DISubroutineType(types: !663)
!663 = !{!607}
!664 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !566, file: !567, line: 70, type: !665, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{!566, !46}
!667 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !566, file: !567, line: 71, type: !665, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!668 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !566, file: !567, line: 72, type: !669, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubroutineType(types: !670)
!670 = !{!566, !578}
!671 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !566, file: !567, line: 73, type: !672, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!566, !578, !46}
!674 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !566, file: !567, line: 74, type: !675, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{!566, !578, !578}
!677 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !566, file: !567, line: 75, type: !678, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{!566, !680, !46, !65}
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !566, file: !567, line: 27, baseType: !405)
!681 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !566, file: !567, line: 76, type: !682, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!566, !684, !46, !65}
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !566, file: !567, line: 28, baseType: !125)
!685 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !566, file: !567, line: 78, type: !686, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubroutineType(types: !687)
!687 = !{!578, !688}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!689 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !566, file: !567, line: 79, type: !690, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubroutineType(types: !691)
!691 = !{!46, !688}
!692 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !566, file: !567, line: 81, type: !686, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !566, file: !567, line: 83, type: !694, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !688}
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !566, file: !567, line: 24, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !690, size: 128, extraData: !566)
!698 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !566, file: !567, line: 84, type: !699, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubroutineType(types: !700)
!700 = !{!65, !688}
!701 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !566, file: !567, line: 85, type: !699, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !566, file: !567, line: 87, type: !703, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DISubroutineType(types: !704)
!704 = !{!705, !688}
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !566, file: !567, line: 21, baseType: !578)
!706 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !566, file: !567, line: 88, type: !703, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!707 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !566, file: !567, line: 90, type: !708, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!105, !688, !46}
!710 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !566, file: !567, line: 91, type: !708, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!711 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !566, file: !567, line: 92, type: !712, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{!105, !688}
!714 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !566, file: !567, line: 93, type: !712, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !566, file: !567, line: 95, type: !716, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!25, !578, !578}
!718 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !566, file: !567, line: 96, type: !719, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!25, !267, !267}
!721 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !566, file: !567, line: 98, type: !722, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!25, !688}
!724 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !566, file: !567, line: 100, type: !725, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!566, !688, !578, !578}
!727 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !566, file: !567, line: 101, type: !728, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!566, !688, !46, !46}
!730 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !566, file: !567, line: 102, type: !731, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!566, !688, !46}
!733 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !566, file: !567, line: 103, type: !734, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!566, !688}
!736 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !566, file: !567, line: 105, type: !737, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{!65, !688, !607}
!739 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !566, file: !567, line: 106, type: !740, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{!65, !688, !578, !46}
!742 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !566, file: !567, line: 107, type: !743, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{!46, !607, !607}
!745 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !566, file: !567, line: 108, type: !746, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{!46, !688, !607}
!748 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !566, file: !567, line: 109, type: !749, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{!46, !688, !578, !46}
!751 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !566, file: !567, line: 110, type: !737, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !566, file: !567, line: 111, type: !740, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !566, file: !567, line: 112, type: !737, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !566, file: !567, line: 125, type: !755, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubroutineType(types: !756)
!756 = !{!46, !688, !105, !46}
!757 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !566, file: !567, line: 126, type: !758, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubroutineType(types: !759)
!759 = !{!46, !688, !607, !46}
!760 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !566, file: !567, line: 127, type: !755, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !566, file: !567, line: 129, type: !734, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !566, file: !567, line: 130, type: !734, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !566, file: !567, line: 131, type: !734, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !566, file: !567, line: 132, type: !734, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !566, file: !567, line: 133, type: !734, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !566, file: !567, line: 135, type: !767, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubroutineType(types: !768)
!768 = !{!769, !603, !607}
!769 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !566, size: 64)
!770 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !566, file: !567, line: 137, type: !771, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{!769, !603, !612}
!773 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !566, file: !567, line: 139, type: !774, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!769, !603, !578}
!776 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !566, file: !567, line: 141, type: !777, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !603, !769}
!779 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !566, file: !567, line: 143, type: !605, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !566, file: !567, line: 144, type: !614, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !566, file: !567, line: 145, type: !617, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !566, file: !567, line: 146, type: !623, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !566, file: !567, line: 147, type: !632, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !566, file: !567, line: 148, type: !785, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !603, !46, !46}
!787 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !566, file: !567, line: 149, type: !788, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubroutineType(types: !789)
!789 = !{!790, !603, !46}
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!791 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !566, file: !567, line: 150, type: !788, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !566, file: !567, line: 152, type: !767, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !566, file: !567, line: 153, type: !774, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !566, file: !567, line: 154, type: !795, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{!769, !603, !105}
!797 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !566, file: !567, line: 160, type: !699, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !566, file: !567, line: 161, type: !699, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !566, file: !567, line: 163, type: !734, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !566, file: !567, line: 164, type: !734, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !566, file: !567, line: 165, type: !734, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !566, file: !567, line: 167, type: !803, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubroutineType(types: !804)
!804 = !{!790, !603}
!805 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !566, file: !567, line: 168, type: !803, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !566, file: !567, line: 170, type: !662, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !566, file: !567, line: 171, type: !699, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !566, file: !567, line: 172, type: !809, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{!578}
!811 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !566, file: !567, line: 173, type: !812, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!812 = !DISubroutineType(types: !813)
!813 = !{!46}
!814 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !566, file: !567, line: 174, type: !809, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !566, file: !567, line: 180, type: !816, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{!578, !578, !578}
!818 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !566, file: !567, line: 181, type: !819, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{!267, !267, !267}
!821 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !566, file: !567, line: 256, type: !822, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !688, !578, !46, !581}
!824 = !DISubprogram(name: "String", scope: !566, file: !567, line: 263, type: !825, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !603, !578, !46, !581}
!827 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !566, file: !567, line: 267, type: !828, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !688, !607}
!830 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !566, file: !567, line: 271, type: !831, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !688}
!833 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !566, file: !567, line: 280, type: !834, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !603, !578, !46, !65}
!836 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !566, file: !567, line: 281, type: !601, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !566, file: !567, line: 282, type: !825, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !566, file: !567, line: 283, type: !672, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !566, file: !567, line: 284, type: !840, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{!581}
!842 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !566, file: !567, line: 287, type: !843, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!843 = !DISubroutineType(types: !844)
!844 = !{!581, !790, !46, !46}
!845 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !566, file: !567, line: 288, type: !846, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !581}
!848 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !566, file: !567, line: 289, type: !686, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !566, file: !567, line: 290, type: !740, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !566, file: !567, line: 299, type: !851, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{!566, !790, !46, !46}
!853 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !398, file: !399, line: 501, type: !564, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !398, file: !399, line: 510, type: !855, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!855 = !DISubroutineType(types: !856)
!856 = !{!25, !25}
!857 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !398, file: !399, line: 514, type: !855, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!858 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !398, file: !399, line: 518, type: !855, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!859 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !398, file: !399, line: 522, type: !855, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !398, file: !399, line: 526, type: !855, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !398, file: !399, line: 530, type: !855, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !398, file: !399, line: 581, type: !812, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !398, file: !399, line: 588, type: !864, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{!427}
!866 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !398, file: !399, line: 621, type: !867, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !869, !427}
!869 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !398, file: !399, line: 571, baseType: !6, size: 32, elements: !870, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!870 = !{!871, !872, !873, !874}
!871 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!872 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!873 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!874 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!875 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !398, file: !399, line: 628, type: !876, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !396, !396}
!878 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !398, file: !399, line: 632, type: !510, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !398, file: !399, line: 635, type: !880, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{!65}
!882 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !398, file: !399, line: 640, type: !883, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !396}
!885 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !398, file: !399, line: 647, type: !540, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !398, file: !399, line: 653, type: !409, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !398, file: !399, line: 659, type: !540, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!888 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !398, file: !399, line: 666, type: !409, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !398, file: !399, line: 674, type: !409, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !398, file: !399, line: 686, type: !409, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !398, file: !399, line: 698, type: !892, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!892 = !DISubroutineType(types: !893)
!893 = !{!506, !506, !25}
!894 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !398, file: !399, line: 702, type: !895, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !897, !897, !506, !25}
!897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!898 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !398, file: !399, line: 709, type: !899, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !411, !65, !65, !65}
!901 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !398, file: !399, line: 712, type: !902, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !65, !396, !396}
!904 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !398, file: !399, line: 713, type: !905, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{!398, !473, !65}
!907 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !398, file: !399, line: 714, type: !908, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !411, !65, !65}
!910 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !18, file: !17, line: 356, type: !911, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!911 = !DISubroutineType(types: !912)
!912 = !{!913, !253}
!913 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !398, size: 64)
!914 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !18, file: !17, line: 359, type: !915, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !253, !396}
!917 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !18, file: !17, line: 362, type: !918, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{!920, !257}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !518, line: 326, baseType: !922)
!922 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !518, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!923 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !18, file: !17, line: 364, type: !924, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !253, !920}
!926 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !18, file: !17, line: 383, type: !927, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!927 = !DISubroutineType(types: !928)
!928 = !{!16, !257}
!929 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !18, file: !17, line: 385, type: !930, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !253, !16}
!932 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !18, file: !17, line: 410, type: !933, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubroutineType(types: !934)
!934 = !{!90, !257}
!935 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !18, file: !17, line: 412, type: !936, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubroutineType(types: !937)
!937 = !{!938, !253}
!938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!939 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !18, file: !17, line: 414, type: !940, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !253, !90}
!942 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !18, file: !17, line: 417, type: !933, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !18, file: !17, line: 419, type: !936, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !18, file: !17, line: 421, type: !940, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !18, file: !17, line: 431, type: !946, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !257}
!948 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !949, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !950, identifier: "_ZTS9IPAddress")
!949 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!950 = !{!951, !952, !956, !959, !962, !965, !968, !971, !974, !977, !982, !985, !988, !993, !996, !997, !998, !999, !1002, !1003, !1006, !1009, !1010, !1013, !1016, !1019, !1020, !1024, !1025, !1026, !1029, !1030, !1033, !1034}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !948, file: !949, line: 152, baseType: !25, size: 32)
!952 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 20, type: !953, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !955}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!956 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 25, type: !957, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !955, !6}
!959 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 29, type: !960, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !955, !46}
!962 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 33, type: !963, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !955, !127}
!965 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 37, type: !966, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !955, !407}
!968 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 42, type: !969, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !955, !188}
!971 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 50, type: !972, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !955, !267}
!974 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 63, type: !975, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !955, !607}
!977 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 66, type: !978, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !955, !980}
!980 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!982 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !948, file: !949, line: 78, type: !983, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!948, !46}
!985 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !948, file: !949, line: 81, type: !986, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!986 = !DISubroutineType(types: !987)
!987 = !{!948}
!988 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !948, file: !949, line: 86, type: !989, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{!65, !991}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!993 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !948, file: !949, line: 91, type: !994, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{!25, !991}
!996 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !948, file: !949, line: 99, type: !994, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !948, file: !949, line: 106, type: !989, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !948, file: !949, line: 110, type: !989, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !948, file: !949, line: 114, type: !1000, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!188, !991}
!1002 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !948, file: !949, line: 115, type: !1000, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !948, file: !949, line: 117, type: !1004, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!92, !955}
!1006 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !948, file: !949, line: 118, type: !1007, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!267, !991}
!1009 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !948, file: !949, line: 120, type: !994, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !948, file: !949, line: 122, type: !1011, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!46, !991}
!1013 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !948, file: !949, line: 123, type: !1014, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!65, !991, !948, !948}
!1016 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !948, file: !949, line: 124, type: !1017, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!65, !991, !948}
!1019 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !948, file: !949, line: 125, type: !1017, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !948, file: !949, line: 137, type: !1021, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1023, !955, !948}
!1023 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !948, size: 64)
!1024 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !948, file: !949, line: 138, type: !1021, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !948, file: !949, line: 139, type: !1021, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !948, file: !949, line: 141, type: !1027, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!566, !991}
!1029 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !948, file: !949, line: 142, type: !1027, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !948, file: !949, line: 143, type: !1031, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!566, !991, !948}
!1033 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !948, file: !949, line: 145, type: !1027, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !948, file: !949, line: 146, type: !1027, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !18, file: !17, line: 436, type: !1036, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !253, !948}
!1038 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !18, file: !17, line: 441, type: !285, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !18, file: !17, line: 444, type: !1040, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!236, !257}
!1042 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !18, file: !17, line: 447, type: !1043, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !253}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1046 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !18, file: !17, line: 450, type: !1047, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1049, !257}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!1051 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !18, file: !17, line: 453, type: !1052, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1054, !253}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1055 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !18, file: !17, line: 456, type: !1056, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !257}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!1060 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !18, file: !17, line: 460, type: !1061, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!110, !257, !46}
!1063 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !18, file: !17, line: 469, type: !1064, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !253, !46, !110}
!1066 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !18, file: !17, line: 479, type: !1067, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!114, !257, !46}
!1069 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !18, file: !17, line: 494, type: !1070, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !253, !46, !114}
!1072 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !18, file: !17, line: 507, type: !1073, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1075, !257, !46}
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !44, line: 25, baseType: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !28, line: 39, baseType: !1077)
!1077 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1078 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !18, file: !17, line: 522, type: !1079, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !253, !46, !1075}
!1081 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !18, file: !17, line: 535, type: !1082, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!25, !257, !46}
!1084 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !18, file: !17, line: 550, type: !1085, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !253, !46, !25}
!1087 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !18, file: !17, line: 556, type: !1088, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!43, !257, !46}
!1090 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !18, file: !17, line: 571, type: !1091, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !253, !46, !43}
!1093 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !18, file: !17, line: 585, type: !1094, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!125, !257, !46}
!1096 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !18, file: !17, line: 600, type: !1097, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !253, !46, !125}
!1099 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !18, file: !17, line: 614, type: !1100, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!147, !257, !46}
!1102 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !18, file: !17, line: 629, type: !1103, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !253, !46, !236}
!1105 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !18, file: !17, line: 638, type: !259, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !18, file: !17, line: 643, type: !1107, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !253, !65}
!1109 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !18, file: !17, line: 644, type: !1110, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !253, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1113 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !18, file: !17, line: 661, type: !265, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !18, file: !17, line: 662, type: !285, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !18, file: !17, line: 663, type: !1040, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !18, file: !17, line: 664, type: !285, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !18, file: !17, line: 665, type: !1040, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !18, file: !17, line: 666, type: !1043, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !18, file: !17, line: 667, type: !1047, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !18, file: !17, line: 668, type: !1052, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !18, file: !17, line: 669, type: !1056, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !18, file: !17, line: 670, type: !1061, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !18, file: !17, line: 671, type: !1064, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !18, file: !17, line: 672, type: !1067, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !18, file: !17, line: 673, type: !1070, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !18, file: !17, line: 674, type: !1082, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !18, file: !17, line: 675, type: !1085, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !18, file: !17, line: 676, type: !1088, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !18, file: !17, line: 677, type: !1091, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !18, file: !17, line: 679, type: !1094, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !18, file: !17, line: 680, type: !1097, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !18, file: !17, line: 682, type: !1047, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !18, file: !17, line: 683, type: !1043, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !18, file: !17, line: 684, type: !1056, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !18, file: !17, line: 685, type: !1052, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !18, file: !17, line: 686, type: !1061, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !18, file: !17, line: 687, type: !1064, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !18, file: !17, line: 688, type: !1073, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !18, file: !17, line: 689, type: !1079, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !18, file: !17, line: 690, type: !1067, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !18, file: !17, line: 691, type: !1070, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !18, file: !17, line: 692, type: !1088, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !18, file: !17, line: 693, type: !1091, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !18, file: !17, line: 694, type: !1082, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !18, file: !17, line: 695, type: !1085, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "Packet", scope: !18, file: !17, line: 751, type: !251, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "Packet", scope: !18, file: !17, line: 756, type: !1148, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !253, !224}
!1150 = !DISubprogram(name: "~Packet", scope: !18, file: !17, line: 757, type: !251, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !18, file: !17, line: 758, type: !1152, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1154, !253, !224}
!1154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!1155 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !18, file: !17, line: 761, type: !1156, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!65, !253, !25, !25, !25}
!1158 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !18, file: !17, line: 768, type: !1159, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !253, !267, !43}
!1161 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !18, file: !17, line: 769, type: !1162, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!152, !253, !43, !43, !65}
!1164 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !18, file: !17, line: 770, type: !289, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !18, file: !17, line: 771, type: !289, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173}
!1167 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1168 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1169 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1170 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1171 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1172 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1173 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1174 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1176, file: !1175, line: 62, baseType: !6, size: 32, elements: !1248, identifier: "_ZTSN14NotifierSignalUt_E")
!1175 = !DIFile(filename: "../dummy_inc/click/notifier.hh", directory: "/home/john/projects/click/ir-dir")
!1176 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !1175, line: 12, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1177, identifier: "_ZTS14NotifierSignal")
!1177 = !{!1178, !1189, !1190, !1191, !1195, !1198, !1203, !1204, !1207, !1208, !1209, !1210, !1214, !1219, !1222, !1223, !1224, !1225, !1226, !1230, !1231, !1234, !1240, !1241, !1242, !1243}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !1176, file: !1175, line: 59, baseType: !1179, size: 64)
!1179 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmvalue", scope: !1176, file: !1175, line: 54, size: 64, flags: DIFlagTypePassByValue, elements: !1180, identifier: "_ZTSN14NotifierSignal7vmvalueE")
!1180 = !{!1181, !1183}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1179, file: !1175, line: 55, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !1179, file: !1175, line: 56, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmpair", scope: !1176, file: !1175, line: 50, size: 128, flags: DIFlagTypePassByValue, elements: !1186, identifier: "_ZTSN14NotifierSignal6vmpairE")
!1186 = !{!1187, !1188}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1185, file: !1175, line: 51, baseType: !1182, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1185, file: !1175, line: 52, baseType: !25, size: 32, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !1176, file: !1175, line: 60, baseType: !25, size: 32, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "static_value", scope: !1176, file: !1175, line: 66, baseType: !21, flags: DIFlagStaticMember)
!1191 = !DISubprogram(name: "NotifierSignal", scope: !1176, file: !1175, line: 16, type: !1192, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1195 = !DISubprogram(name: "NotifierSignal", scope: !1176, file: !1175, line: 17, type: !1196, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1194, !1182, !25}
!1198 = !DISubprogram(name: "NotifierSignal", scope: !1176, file: !1175, line: 18, type: !1199, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1194, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1203 = !DISubprogram(name: "~NotifierSignal", scope: !1176, file: !1175, line: 19, type: !1192, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubprogram(name: "idle_signal", linkageName: "_ZN14NotifierSignal11idle_signalEv", scope: !1176, file: !1175, line: 21, type: !1205, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1176}
!1207 = !DISubprogram(name: "busy_signal", linkageName: "_ZN14NotifierSignal11busy_signalEv", scope: !1176, file: !1175, line: 22, type: !1205, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1208 = !DISubprogram(name: "overderived_signal", linkageName: "_ZN14NotifierSignal18overderived_signalEv", scope: !1176, file: !1175, line: 23, type: !1205, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1209 = !DISubprogram(name: "uninitialized_signal", linkageName: "_ZN14NotifierSignal20uninitialized_signalEv", scope: !1176, file: !1175, line: 24, type: !1205, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1210 = !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !1176, file: !1175, line: 26, type: !1211, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!65, !1213}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1214 = !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !1176, file: !1175, line: 27, type: !1215, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1217, !1213}
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1176, file: !1175, line: 14, baseType: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1211, size: 128, extraData: !1176)
!1219 = !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !1176, file: !1175, line: 29, type: !1220, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!65, !1194, !65}
!1222 = !DISubprogram(name: "idle", linkageName: "_ZNK14NotifierSignal4idleEv", scope: !1176, file: !1175, line: 31, type: !1211, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubprogram(name: "busy", linkageName: "_ZNK14NotifierSignal4busyEv", scope: !1176, file: !1175, line: 32, type: !1211, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "overderived", linkageName: "_ZNK14NotifierSignal11overderivedEv", scope: !1176, file: !1175, line: 33, type: !1211, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "initialized", linkageName: "_ZNK14NotifierSignal11initializedEv", scope: !1176, file: !1175, line: 34, type: !1211, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !1176, file: !1175, line: 39, type: !1227, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1229, !1194, !1201}
!1229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1176, size: 64)
!1230 = !DISubprogram(name: "operator+=", linkageName: "_ZN14NotifierSignalpLERKS_", scope: !1176, file: !1175, line: 40, type: !1227, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "swap", linkageName: "_ZN14NotifierSignal4swapERS_", scope: !1176, file: !1175, line: 43, type: !1232, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1194, !1229}
!1234 = !DISubprogram(name: "unparse", linkageName: "_ZNK14NotifierSignal7unparseEP6Router", scope: !1176, file: !1175, line: 45, type: !1235, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!566, !1213, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1239, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!1239 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1240 = !DISubprogram(name: "static_initialize", linkageName: "_ZN14NotifierSignal17static_initializeEv", scope: !1176, file: !1175, line: 47, type: !248, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1241 = !DISubprogram(name: "hard_assign_vm", linkageName: "_ZN14NotifierSignal14hard_assign_vmERKS_", scope: !1176, file: !1175, line: 68, type: !1199, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubprogram(name: "hard_derive_one", linkageName: "_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj", scope: !1176, file: !1175, line: 69, type: !1196, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubprogram(name: "hard_equals", linkageName: "_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_", scope: !1176, file: !1175, line: 70, type: !1244, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!65, !1246, !1246}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1248 = !{!1249, !1250, !1251, !1252}
!1249 = !DIEnumerator(name: "true_mask", value: 1, isUnsigned: true)
!1250 = !DIEnumerator(name: "false_mask", value: 2, isUnsigned: true)
!1251 = !DIEnumerator(name: "overderived_mask", value: 4, isUnsigned: true)
!1252 = !DIEnumerator(name: "uninitialized_mask", value: 8, isUnsigned: true)
!1253 = !{!1254, !65, !6}
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_type", scope: !1255, file: !1175, line: 76, baseType: !1256)
!1255 = !DICompositeType(tag: DW_TAG_class_type, name: "Notifier", file: !1175, line: 73, flags: DIFlagFwdDecl, identifier: "_ZTS8Notifier")
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !147, !1259}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1260 = !{!1261, !1317, !1321, !1327, !1331, !1337, !1339, !1344, !1346, !1351, !1355, !1359, !1368, !1372, !1376, !1380, !1384, !1388, !1392, !1396, !1400, !1404, !1412, !1416, !1420, !1422, !1424, !1428, !1432, !1438, !1442, !1446, !1448, !1456, !1460, !1467, !1469, !1473, !1477, !1481, !1485, !1489, !1494, !1499, !1500, !1501, !1502, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1553, !1555, !1557, !1561, !1563, !1565, !1567, !1569, !1571, !1573, !1575, !1580, !1584, !1586, !1588, !1593, !1595, !1597, !1599, !1601, !1603, !1605, !1608, !1610, !1612, !1616, !1620, !1622, !1624, !1626, !1628, !1630, !1632, !1634, !1636, !1638, !1640, !1644, !1648, !1650, !1652, !1654, !1656, !1658, !1660, !1662, !1664, !1666, !1668, !1670, !1672, !1674, !1676, !1678, !1682, !1686, !1690, !1692, !1694, !1696, !1698, !1700, !1702, !1704, !1706, !1708, !1712, !1716, !1720, !1722, !1724, !1726, !1730, !1734, !1738, !1740, !1742, !1744, !1746, !1748, !1750, !1752, !1754, !1756, !1758, !1760, !1762, !1766, !1770, !1774, !1776, !1778, !1780, !1782, !1786, !1790, !1792, !1794, !1796, !1798, !1800, !1802, !1806, !1810, !1812, !1814, !1816, !1818, !1822, !1826, !1830, !1832, !1834, !1836, !1838, !1840, !1842, !1846, !1850, !1854, !1856, !1860, !1864, !1866, !1868, !1870, !1872, !1874, !1876, !1878}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1263, file: !1264, line: 58)
!1262 = !DINamespace(name: "std", scope: null)
!1263 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1265, file: !1264, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1266, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1264 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1265 = !DINamespace(name: "__exception_ptr", scope: !1262)
!1266 = !{!1267, !1268, !1272, !1275, !1276, !1281, !1282, !1286, !1292, !1296, !1300, !1303, !1304, !1307, !1310}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1263, file: !1264, line: 82, baseType: !147, size: 64)
!1268 = !DISubprogram(name: "exception_ptr", scope: !1263, file: !1264, line: 84, type: !1269, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1271, !147}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1272 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1263, file: !1264, line: 86, type: !1273, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1271}
!1275 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1263, file: !1264, line: 87, type: !1273, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1263, file: !1264, line: 89, type: !1277, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!147, !1279}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1263)
!1281 = !DISubprogram(name: "exception_ptr", scope: !1263, file: !1264, line: 97, type: !1273, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubprogram(name: "exception_ptr", scope: !1263, file: !1264, line: 99, type: !1283, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !1271, !1285}
!1285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1280, size: 64)
!1286 = !DISubprogram(name: "exception_ptr", scope: !1263, file: !1264, line: 102, type: !1287, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1271, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1262, file: !1290, line: 264, baseType: !1291)
!1290 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1291 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1292 = !DISubprogram(name: "exception_ptr", scope: !1263, file: !1264, line: 106, type: !1293, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1271, !1295}
!1295 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1263, size: 64)
!1296 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1263, file: !1264, line: 119, type: !1297, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1299, !1271, !1285}
!1299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1263, size: 64)
!1300 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1263, file: !1264, line: 123, type: !1301, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1299, !1271, !1295}
!1303 = !DISubprogram(name: "~exception_ptr", scope: !1263, file: !1264, line: 130, type: !1273, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1263, file: !1264, line: 133, type: !1305, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1271, !1299}
!1307 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1263, file: !1264, line: 145, type: !1308, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!65, !1279}
!1310 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1263, file: !1264, line: 154, type: !1311, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1313, !1279}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1315)
!1315 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1262, file: !1316, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1316 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1265, entity: !1318, file: !1264, line: 74)
!1318 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1262, file: !1264, line: 70, type: !1319, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1263}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1322, file: !1326, line: 52)
!1322 = !DISubprogram(name: "abs", scope: !1323, file: !1323, line: 840, type: !1324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!46, !46}
!1326 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1328, file: !1330, line: 127)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1323, line: 62, baseType: !1329)
!1329 = !DICompositeType(tag: DW_TAG_structure_type, file: !1323, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1330 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1332, file: !1330, line: 128)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1323, line: 70, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1323, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1334, identifier: "_ZTS6ldiv_t")
!1334 = !{!1335, !1336}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1333, file: !1323, line: 68, baseType: !407, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1333, file: !1323, line: 69, baseType: !407, size: 64, offset: 64)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1338, file: !1330, line: 130)
!1338 = !DISubprogram(name: "abort", scope: !1323, file: !1323, line: 591, type: !248, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1340, file: !1330, line: 134)
!1340 = !DISubprogram(name: "atexit", scope: !1323, file: !1323, line: 595, type: !1341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!46, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1345, file: !1330, line: 137)
!1345 = !DISubprogram(name: "at_quick_exit", scope: !1323, file: !1323, line: 600, type: !1341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1347, file: !1330, line: 140)
!1347 = !DISubprogram(name: "atof", scope: !1348, file: !1348, line: 25, type: !1349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!427, !578}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1352, file: !1330, line: 141)
!1352 = !DISubprogram(name: "atoi", scope: !1323, file: !1323, line: 361, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!46, !578}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1356, file: !1330, line: 142)
!1356 = !DISubprogram(name: "atol", scope: !1323, file: !1323, line: 366, type: !1357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!407, !578}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1360, file: !1330, line: 143)
!1360 = !DISubprogram(name: "bsearch", scope: !1361, file: !1361, line: 20, type: !1362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!147, !236, !236, !145, !145, !1364}
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1323, line: 808, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!46, !236, !236}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1369, file: !1330, line: 144)
!1369 = !DISubprogram(name: "calloc", scope: !1323, file: !1323, line: 542, type: !1370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!147, !145, !145}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1373, file: !1330, line: 145)
!1373 = !DISubprogram(name: "div", scope: !1323, file: !1323, line: 852, type: !1374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1328, !46, !46}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1377, file: !1330, line: 146)
!1377 = !DISubprogram(name: "exit", scope: !1323, file: !1323, line: 617, type: !1378, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !46}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1381, file: !1330, line: 147)
!1381 = !DISubprogram(name: "free", scope: !1323, file: !1323, line: 565, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !147}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1385, file: !1330, line: 148)
!1385 = !DISubprogram(name: "getenv", scope: !1323, file: !1323, line: 634, type: !1386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!790, !578}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1389, file: !1330, line: 149)
!1389 = !DISubprogram(name: "labs", scope: !1323, file: !1323, line: 841, type: !1390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!407, !407}
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1393, file: !1330, line: 150)
!1393 = !DISubprogram(name: "ldiv", scope: !1323, file: !1323, line: 854, type: !1394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1332, !407, !407}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1397, file: !1330, line: 151)
!1397 = !DISubprogram(name: "malloc", scope: !1323, file: !1323, line: 539, type: !1398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!147, !145}
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1401, file: !1330, line: 153)
!1401 = !DISubprogram(name: "mblen", scope: !1323, file: !1323, line: 922, type: !1402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!46, !578, !145}
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1405, file: !1330, line: 154)
!1405 = !DISubprogram(name: "mbstowcs", scope: !1323, file: !1323, line: 933, type: !1406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!145, !1408, !1411, !145}
!1408 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1411 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !578)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1413, file: !1330, line: 155)
!1413 = !DISubprogram(name: "mbtowc", scope: !1323, file: !1323, line: 925, type: !1414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!46, !1408, !1411, !145}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1417, file: !1330, line: 157)
!1417 = !DISubprogram(name: "qsort", scope: !1323, file: !1323, line: 830, type: !1418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !147, !145, !145, !1364}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1421, file: !1330, line: 160)
!1421 = !DISubprogram(name: "quick_exit", scope: !1323, file: !1323, line: 623, type: !1378, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1423, file: !1330, line: 163)
!1423 = !DISubprogram(name: "rand", scope: !1323, file: !1323, line: 453, type: !812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1425, file: !1330, line: 164)
!1425 = !DISubprogram(name: "realloc", scope: !1323, file: !1323, line: 550, type: !1426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!147, !147, !145}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1429, file: !1330, line: 165)
!1429 = !DISubprogram(name: "srand", scope: !1323, file: !1323, line: 455, type: !1430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !6}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1433, file: !1330, line: 166)
!1433 = !DISubprogram(name: "strtod", scope: !1323, file: !1323, line: 117, type: !1434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!427, !1411, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1437)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1439, file: !1330, line: 167)
!1439 = !DISubprogram(name: "strtol", scope: !1323, file: !1323, line: 176, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!407, !1411, !1436, !46}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1443, file: !1330, line: 168)
!1443 = !DISubprogram(name: "strtoul", scope: !1323, file: !1323, line: 180, type: !1444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!127, !1411, !1436, !46}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1447, file: !1330, line: 169)
!1447 = !DISubprogram(name: "system", scope: !1323, file: !1323, line: 784, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1449, file: !1330, line: 171)
!1449 = !DISubprogram(name: "wcstombs", scope: !1323, file: !1323, line: 936, type: !1450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!145, !1452, !1453, !145}
!1452 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !790)
!1453 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1410)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1457, file: !1330, line: 172)
!1457 = !DISubprogram(name: "wctomb", scope: !1323, file: !1323, line: 929, type: !1458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!46, !790, !1410}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1462, file: !1330, line: 200)
!1461 = !DINamespace(name: "__gnu_cxx", scope: null)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1323, line: 80, baseType: !1463)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1323, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1464, identifier: "_ZTS7lldiv_t")
!1464 = !{!1465, !1466}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1463, file: !1323, line: 78, baseType: !652, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1463, file: !1323, line: 79, baseType: !652, size: 64, offset: 64)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1468, file: !1330, line: 206)
!1468 = !DISubprogram(name: "_Exit", scope: !1323, file: !1323, line: 629, type: !1378, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1470, file: !1330, line: 210)
!1470 = !DISubprogram(name: "llabs", scope: !1323, file: !1323, line: 844, type: !1471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!652, !652}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1474, file: !1330, line: 216)
!1474 = !DISubprogram(name: "lldiv", scope: !1323, file: !1323, line: 858, type: !1475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1462, !652, !652}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1478, file: !1330, line: 227)
!1478 = !DISubprogram(name: "atoll", scope: !1323, file: !1323, line: 373, type: !1479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!652, !578}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1482, file: !1330, line: 228)
!1482 = !DISubprogram(name: "strtoll", scope: !1323, file: !1323, line: 200, type: !1483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!652, !1411, !1436, !46}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1486, file: !1330, line: 229)
!1486 = !DISubprogram(name: "strtoull", scope: !1323, file: !1323, line: 205, type: !1487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!656, !1411, !1436, !46}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1490, file: !1330, line: 231)
!1490 = !DISubprogram(name: "strtof", scope: !1323, file: !1323, line: 123, type: !1491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1493, !1411, !1436}
!1493 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1461, entity: !1495, file: !1330, line: 232)
!1495 = !DISubprogram(name: "strtold", scope: !1323, file: !1323, line: 126, type: !1496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!1498, !1411, !1436}
!1498 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1462, file: !1330, line: 240)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1468, file: !1330, line: 242)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1470, file: !1330, line: 244)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1503, file: !1330, line: 245)
!1503 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1461, file: !1330, line: 213, type: !1475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1474, file: !1330, line: 246)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1478, file: !1330, line: 248)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1490, file: !1330, line: 249)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1482, file: !1330, line: 250)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1486, file: !1330, line: 251)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1495, file: !1330, line: 252)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1338, file: !1511, line: 38)
!1511 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1340, file: !1511, line: 39)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1377, file: !1511, line: 40)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1345, file: !1511, line: 43)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1421, file: !1511, line: 46)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1328, file: !1511, line: 51)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1332, file: !1511, line: 52)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1519, file: !1511, line: 54)
!1519 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1262, file: !1326, line: 103, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1522, !1522}
!1522 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1347, file: !1511, line: 55)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1352, file: !1511, line: 56)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1356, file: !1511, line: 57)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1360, file: !1511, line: 58)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1369, file: !1511, line: 59)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1503, file: !1511, line: 60)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1381, file: !1511, line: 61)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1385, file: !1511, line: 62)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1389, file: !1511, line: 63)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1393, file: !1511, line: 64)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1397, file: !1511, line: 65)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1401, file: !1511, line: 67)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1405, file: !1511, line: 68)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1413, file: !1511, line: 69)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1417, file: !1511, line: 71)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1423, file: !1511, line: 72)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1425, file: !1511, line: 73)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1429, file: !1511, line: 74)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1433, file: !1511, line: 75)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1439, file: !1511, line: 76)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1443, file: !1511, line: 77)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1447, file: !1511, line: 78)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1449, file: !1511, line: 80)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1457, file: !1511, line: 81)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1548, file: !1552, line: 83)
!1548 = !DISubprogram(name: "acos", scope: !1549, file: !1549, line: 53, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!427, !427}
!1552 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1554, file: !1552, line: 102)
!1554 = !DISubprogram(name: "asin", scope: !1549, file: !1549, line: 55, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1556, file: !1552, line: 121)
!1556 = !DISubprogram(name: "atan", scope: !1549, file: !1549, line: 57, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1558, file: !1552, line: 140)
!1558 = !DISubprogram(name: "atan2", scope: !1549, file: !1549, line: 59, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!427, !427, !427}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1562, file: !1552, line: 161)
!1562 = !DISubprogram(name: "ceil", scope: !1549, file: !1549, line: 159, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1564, file: !1552, line: 180)
!1564 = !DISubprogram(name: "cos", scope: !1549, file: !1549, line: 62, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1566, file: !1552, line: 199)
!1566 = !DISubprogram(name: "cosh", scope: !1549, file: !1549, line: 71, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1568, file: !1552, line: 218)
!1568 = !DISubprogram(name: "exp", scope: !1549, file: !1549, line: 95, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1570, file: !1552, line: 237)
!1570 = !DISubprogram(name: "fabs", scope: !1549, file: !1549, line: 162, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1572, file: !1552, line: 256)
!1572 = !DISubprogram(name: "floor", scope: !1549, file: !1549, line: 165, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1574, file: !1552, line: 275)
!1574 = !DISubprogram(name: "fmod", scope: !1549, file: !1549, line: 168, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1576, file: !1552, line: 296)
!1576 = !DISubprogram(name: "frexp", scope: !1549, file: !1549, line: 98, type: !1577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!427, !427, !1579}
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1581, file: !1552, line: 315)
!1581 = !DISubprogram(name: "ldexp", scope: !1549, file: !1549, line: 101, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!427, !427, !46}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1585, file: !1552, line: 334)
!1585 = !DISubprogram(name: "log", scope: !1549, file: !1549, line: 104, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1587, file: !1552, line: 353)
!1587 = !DISubprogram(name: "log10", scope: !1549, file: !1549, line: 107, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1589, file: !1552, line: 372)
!1589 = !DISubprogram(name: "modf", scope: !1549, file: !1549, line: 110, type: !1590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!427, !427, !1592}
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1594, file: !1552, line: 384)
!1594 = !DISubprogram(name: "pow", scope: !1549, file: !1549, line: 140, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1596, file: !1552, line: 421)
!1596 = !DISubprogram(name: "sin", scope: !1549, file: !1549, line: 64, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1598, file: !1552, line: 440)
!1598 = !DISubprogram(name: "sinh", scope: !1549, file: !1549, line: 73, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1600, file: !1552, line: 459)
!1600 = !DISubprogram(name: "sqrt", scope: !1549, file: !1549, line: 143, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1602, file: !1552, line: 478)
!1602 = !DISubprogram(name: "tan", scope: !1549, file: !1549, line: 66, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1604, file: !1552, line: 497)
!1604 = !DISubprogram(name: "tanh", scope: !1549, file: !1549, line: 75, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1606, file: !1552, line: 1065)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1607, line: 150, baseType: !427)
!1607 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1609, file: !1552, line: 1066)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1607, line: 149, baseType: !1493)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1611, file: !1552, line: 1069)
!1611 = !DISubprogram(name: "acosh", scope: !1549, file: !1549, line: 85, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1613, file: !1552, line: 1070)
!1613 = !DISubprogram(name: "acoshf", scope: !1549, file: !1549, line: 85, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1493, !1493}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1617, file: !1552, line: 1071)
!1617 = !DISubprogram(name: "acoshl", scope: !1549, file: !1549, line: 85, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1498, !1498}
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1621, file: !1552, line: 1073)
!1621 = !DISubprogram(name: "asinh", scope: !1549, file: !1549, line: 87, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1623, file: !1552, line: 1074)
!1623 = !DISubprogram(name: "asinhf", scope: !1549, file: !1549, line: 87, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1625, file: !1552, line: 1075)
!1625 = !DISubprogram(name: "asinhl", scope: !1549, file: !1549, line: 87, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1627, file: !1552, line: 1077)
!1627 = !DISubprogram(name: "atanh", scope: !1549, file: !1549, line: 89, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1629, file: !1552, line: 1078)
!1629 = !DISubprogram(name: "atanhf", scope: !1549, file: !1549, line: 89, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1631, file: !1552, line: 1079)
!1631 = !DISubprogram(name: "atanhl", scope: !1549, file: !1549, line: 89, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1633, file: !1552, line: 1081)
!1633 = !DISubprogram(name: "cbrt", scope: !1549, file: !1549, line: 152, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1635, file: !1552, line: 1082)
!1635 = !DISubprogram(name: "cbrtf", scope: !1549, file: !1549, line: 152, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1637, file: !1552, line: 1083)
!1637 = !DISubprogram(name: "cbrtl", scope: !1549, file: !1549, line: 152, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1639, file: !1552, line: 1085)
!1639 = !DISubprogram(name: "copysign", scope: !1549, file: !1549, line: 196, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1641, file: !1552, line: 1086)
!1641 = !DISubprogram(name: "copysignf", scope: !1549, file: !1549, line: 196, type: !1642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1493, !1493, !1493}
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1645, file: !1552, line: 1087)
!1645 = !DISubprogram(name: "copysignl", scope: !1549, file: !1549, line: 196, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1498, !1498, !1498}
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1649, file: !1552, line: 1089)
!1649 = !DISubprogram(name: "erf", scope: !1549, file: !1549, line: 228, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1651, file: !1552, line: 1090)
!1651 = !DISubprogram(name: "erff", scope: !1549, file: !1549, line: 228, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1653, file: !1552, line: 1091)
!1653 = !DISubprogram(name: "erfl", scope: !1549, file: !1549, line: 228, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1655, file: !1552, line: 1093)
!1655 = !DISubprogram(name: "erfc", scope: !1549, file: !1549, line: 229, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1657, file: !1552, line: 1094)
!1657 = !DISubprogram(name: "erfcf", scope: !1549, file: !1549, line: 229, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1659, file: !1552, line: 1095)
!1659 = !DISubprogram(name: "erfcl", scope: !1549, file: !1549, line: 229, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1661, file: !1552, line: 1097)
!1661 = !DISubprogram(name: "exp2", scope: !1549, file: !1549, line: 130, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1663, file: !1552, line: 1098)
!1663 = !DISubprogram(name: "exp2f", scope: !1549, file: !1549, line: 130, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1665, file: !1552, line: 1099)
!1665 = !DISubprogram(name: "exp2l", scope: !1549, file: !1549, line: 130, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1667, file: !1552, line: 1101)
!1667 = !DISubprogram(name: "expm1", scope: !1549, file: !1549, line: 119, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1669, file: !1552, line: 1102)
!1669 = !DISubprogram(name: "expm1f", scope: !1549, file: !1549, line: 119, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1671, file: !1552, line: 1103)
!1671 = !DISubprogram(name: "expm1l", scope: !1549, file: !1549, line: 119, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1673, file: !1552, line: 1105)
!1673 = !DISubprogram(name: "fdim", scope: !1549, file: !1549, line: 326, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1675, file: !1552, line: 1106)
!1675 = !DISubprogram(name: "fdimf", scope: !1549, file: !1549, line: 326, type: !1642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1677, file: !1552, line: 1107)
!1677 = !DISubprogram(name: "fdiml", scope: !1549, file: !1549, line: 326, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1679, file: !1552, line: 1109)
!1679 = !DISubprogram(name: "fma", scope: !1549, file: !1549, line: 335, type: !1680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!427, !427, !427, !427}
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1683, file: !1552, line: 1110)
!1683 = !DISubprogram(name: "fmaf", scope: !1549, file: !1549, line: 335, type: !1684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1493, !1493, !1493, !1493}
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1687, file: !1552, line: 1111)
!1687 = !DISubprogram(name: "fmal", scope: !1549, file: !1549, line: 335, type: !1688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1498, !1498, !1498, !1498}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1691, file: !1552, line: 1113)
!1691 = !DISubprogram(name: "fmax", scope: !1549, file: !1549, line: 329, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1693, file: !1552, line: 1114)
!1693 = !DISubprogram(name: "fmaxf", scope: !1549, file: !1549, line: 329, type: !1642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1695, file: !1552, line: 1115)
!1695 = !DISubprogram(name: "fmaxl", scope: !1549, file: !1549, line: 329, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1697, file: !1552, line: 1117)
!1697 = !DISubprogram(name: "fmin", scope: !1549, file: !1549, line: 332, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1699, file: !1552, line: 1118)
!1699 = !DISubprogram(name: "fminf", scope: !1549, file: !1549, line: 332, type: !1642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1701, file: !1552, line: 1119)
!1701 = !DISubprogram(name: "fminl", scope: !1549, file: !1549, line: 332, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1703, file: !1552, line: 1121)
!1703 = !DISubprogram(name: "hypot", scope: !1549, file: !1549, line: 147, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1705, file: !1552, line: 1122)
!1705 = !DISubprogram(name: "hypotf", scope: !1549, file: !1549, line: 147, type: !1642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1707, file: !1552, line: 1123)
!1707 = !DISubprogram(name: "hypotl", scope: !1549, file: !1549, line: 147, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1709, file: !1552, line: 1125)
!1709 = !DISubprogram(name: "ilogb", scope: !1549, file: !1549, line: 280, type: !1710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!46, !427}
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1713, file: !1552, line: 1126)
!1713 = !DISubprogram(name: "ilogbf", scope: !1549, file: !1549, line: 280, type: !1714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!46, !1493}
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1717, file: !1552, line: 1127)
!1717 = !DISubprogram(name: "ilogbl", scope: !1549, file: !1549, line: 280, type: !1718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!46, !1498}
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1721, file: !1552, line: 1129)
!1721 = !DISubprogram(name: "lgamma", scope: !1549, file: !1549, line: 230, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1723, file: !1552, line: 1130)
!1723 = !DISubprogram(name: "lgammaf", scope: !1549, file: !1549, line: 230, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1725, file: !1552, line: 1131)
!1725 = !DISubprogram(name: "lgammal", scope: !1549, file: !1549, line: 230, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1727, file: !1552, line: 1134)
!1727 = !DISubprogram(name: "llrint", scope: !1549, file: !1549, line: 316, type: !1728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!652, !427}
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1731, file: !1552, line: 1135)
!1731 = !DISubprogram(name: "llrintf", scope: !1549, file: !1549, line: 316, type: !1732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!652, !1493}
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1735, file: !1552, line: 1136)
!1735 = !DISubprogram(name: "llrintl", scope: !1549, file: !1549, line: 316, type: !1736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!652, !1498}
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1739, file: !1552, line: 1138)
!1739 = !DISubprogram(name: "llround", scope: !1549, file: !1549, line: 322, type: !1728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1741, file: !1552, line: 1139)
!1741 = !DISubprogram(name: "llroundf", scope: !1549, file: !1549, line: 322, type: !1732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1743, file: !1552, line: 1140)
!1743 = !DISubprogram(name: "llroundl", scope: !1549, file: !1549, line: 322, type: !1736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1745, file: !1552, line: 1143)
!1745 = !DISubprogram(name: "log1p", scope: !1549, file: !1549, line: 122, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1747, file: !1552, line: 1144)
!1747 = !DISubprogram(name: "log1pf", scope: !1549, file: !1549, line: 122, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1749, file: !1552, line: 1145)
!1749 = !DISubprogram(name: "log1pl", scope: !1549, file: !1549, line: 122, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1751, file: !1552, line: 1147)
!1751 = !DISubprogram(name: "log2", scope: !1549, file: !1549, line: 133, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1753, file: !1552, line: 1148)
!1753 = !DISubprogram(name: "log2f", scope: !1549, file: !1549, line: 133, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1755, file: !1552, line: 1149)
!1755 = !DISubprogram(name: "log2l", scope: !1549, file: !1549, line: 133, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1757, file: !1552, line: 1151)
!1757 = !DISubprogram(name: "logb", scope: !1549, file: !1549, line: 125, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1759, file: !1552, line: 1152)
!1759 = !DISubprogram(name: "logbf", scope: !1549, file: !1549, line: 125, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1761, file: !1552, line: 1153)
!1761 = !DISubprogram(name: "logbl", scope: !1549, file: !1549, line: 125, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1763, file: !1552, line: 1155)
!1763 = !DISubprogram(name: "lrint", scope: !1549, file: !1549, line: 314, type: !1764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!407, !427}
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1767, file: !1552, line: 1156)
!1767 = !DISubprogram(name: "lrintf", scope: !1549, file: !1549, line: 314, type: !1768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!407, !1493}
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1771, file: !1552, line: 1157)
!1771 = !DISubprogram(name: "lrintl", scope: !1549, file: !1549, line: 314, type: !1772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!407, !1498}
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1775, file: !1552, line: 1159)
!1775 = !DISubprogram(name: "lround", scope: !1549, file: !1549, line: 320, type: !1764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1777, file: !1552, line: 1160)
!1777 = !DISubprogram(name: "lroundf", scope: !1549, file: !1549, line: 320, type: !1768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1779, file: !1552, line: 1161)
!1779 = !DISubprogram(name: "lroundl", scope: !1549, file: !1549, line: 320, type: !1772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1781, file: !1552, line: 1163)
!1781 = !DISubprogram(name: "nan", scope: !1549, file: !1549, line: 201, type: !1349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1783, file: !1552, line: 1164)
!1783 = !DISubprogram(name: "nanf", scope: !1549, file: !1549, line: 201, type: !1784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1493, !578}
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1787, file: !1552, line: 1165)
!1787 = !DISubprogram(name: "nanl", scope: !1549, file: !1549, line: 201, type: !1788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!1498, !578}
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1791, file: !1552, line: 1167)
!1791 = !DISubprogram(name: "nearbyint", scope: !1549, file: !1549, line: 294, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1793, file: !1552, line: 1168)
!1793 = !DISubprogram(name: "nearbyintf", scope: !1549, file: !1549, line: 294, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1795, file: !1552, line: 1169)
!1795 = !DISubprogram(name: "nearbyintl", scope: !1549, file: !1549, line: 294, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1797, file: !1552, line: 1171)
!1797 = !DISubprogram(name: "nextafter", scope: !1549, file: !1549, line: 259, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1799, file: !1552, line: 1172)
!1799 = !DISubprogram(name: "nextafterf", scope: !1549, file: !1549, line: 259, type: !1642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1801, file: !1552, line: 1173)
!1801 = !DISubprogram(name: "nextafterl", scope: !1549, file: !1549, line: 259, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1803, file: !1552, line: 1175)
!1803 = !DISubprogram(name: "nexttoward", scope: !1549, file: !1549, line: 261, type: !1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!427, !427, !1498}
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1807, file: !1552, line: 1176)
!1807 = !DISubprogram(name: "nexttowardf", scope: !1549, file: !1549, line: 261, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1493, !1493, !1498}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1811, file: !1552, line: 1177)
!1811 = !DISubprogram(name: "nexttowardl", scope: !1549, file: !1549, line: 261, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1813, file: !1552, line: 1179)
!1813 = !DISubprogram(name: "remainder", scope: !1549, file: !1549, line: 272, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1815, file: !1552, line: 1180)
!1815 = !DISubprogram(name: "remainderf", scope: !1549, file: !1549, line: 272, type: !1642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1817, file: !1552, line: 1181)
!1817 = !DISubprogram(name: "remainderl", scope: !1549, file: !1549, line: 272, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1819, file: !1552, line: 1183)
!1819 = !DISubprogram(name: "remquo", scope: !1549, file: !1549, line: 307, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!427, !427, !427, !1579}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1823, file: !1552, line: 1184)
!1823 = !DISubprogram(name: "remquof", scope: !1549, file: !1549, line: 307, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!1493, !1493, !1493, !1579}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1827, file: !1552, line: 1185)
!1827 = !DISubprogram(name: "remquol", scope: !1549, file: !1549, line: 307, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1498, !1498, !1498, !1579}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1831, file: !1552, line: 1187)
!1831 = !DISubprogram(name: "rint", scope: !1549, file: !1549, line: 256, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1833, file: !1552, line: 1188)
!1833 = !DISubprogram(name: "rintf", scope: !1549, file: !1549, line: 256, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1835, file: !1552, line: 1189)
!1835 = !DISubprogram(name: "rintl", scope: !1549, file: !1549, line: 256, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1837, file: !1552, line: 1191)
!1837 = !DISubprogram(name: "round", scope: !1549, file: !1549, line: 298, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1839, file: !1552, line: 1192)
!1839 = !DISubprogram(name: "roundf", scope: !1549, file: !1549, line: 298, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1841, file: !1552, line: 1193)
!1841 = !DISubprogram(name: "roundl", scope: !1549, file: !1549, line: 298, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1843, file: !1552, line: 1195)
!1843 = !DISubprogram(name: "scalbln", scope: !1549, file: !1549, line: 290, type: !1844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!427, !427, !407}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1847, file: !1552, line: 1196)
!1847 = !DISubprogram(name: "scalblnf", scope: !1549, file: !1549, line: 290, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1493, !1493, !407}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1851, file: !1552, line: 1197)
!1851 = !DISubprogram(name: "scalblnl", scope: !1549, file: !1549, line: 290, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1498, !1498, !407}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1855, file: !1552, line: 1199)
!1855 = !DISubprogram(name: "scalbn", scope: !1549, file: !1549, line: 276, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1857, file: !1552, line: 1200)
!1857 = !DISubprogram(name: "scalbnf", scope: !1549, file: !1549, line: 276, type: !1858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!1493, !1493, !46}
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1861, file: !1552, line: 1201)
!1861 = !DISubprogram(name: "scalbnl", scope: !1549, file: !1549, line: 276, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1498, !1498, !46}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1865, file: !1552, line: 1203)
!1865 = !DISubprogram(name: "tgamma", scope: !1549, file: !1549, line: 235, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1867, file: !1552, line: 1204)
!1867 = !DISubprogram(name: "tgammaf", scope: !1549, file: !1549, line: 235, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1869, file: !1552, line: 1205)
!1869 = !DISubprogram(name: "tgammal", scope: !1549, file: !1549, line: 235, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1871, file: !1552, line: 1207)
!1871 = !DISubprogram(name: "trunc", scope: !1549, file: !1549, line: 302, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1873, file: !1552, line: 1208)
!1873 = !DISubprogram(name: "truncf", scope: !1549, file: !1549, line: 302, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1262, entity: !1875, file: !1552, line: 1209)
!1875 = !DISubprogram(name: "truncl", scope: !1549, file: !1549, line: 302, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1519, file: !1877, line: 38)
!1877 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1879, file: !1877, line: 54)
!1879 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1262, file: !1552, line: 380, type: !1880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1498, !1498, !1882}
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1883 = !{i32 7, !"Dwarf Version", i32 4}
!1884 = !{i32 2, !"Debug Info Version", i32 3}
!1885 = !{i32 1, !"wchar_size", i32 4}
!1886 = !{i32 7, !"PIC Level", i32 2}
!1887 = !{i32 7, !"PIE Level", i32 2}
!1888 = !{!"clang version 10.0.0 "}
!1889 = distinct !DISubprogram(name: "PrioSched", linkageName: "_ZN9PrioSchedC2Ev", scope: !1890, file: !1, line: 25, type: !1897, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1896, retainedNodes: !1920)
!1890 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PrioSched", file: !1891, line: 25, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1892, vtableHolder: !5)
!1891 = !DIFile(filename: "../elements/standard/priosched.hh", directory: "/home/john/projects/click/ir-dir")
!1892 = !{!1893, !1894, !1896, !1900, !1905, !1906, !1907, !1908, !1914, !1917}
!1893 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1890, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "_signals", scope: !1890, file: !1891, line: 41, baseType: !1895, size: 64, offset: 896)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1896 = !DISubprogram(name: "PrioSched", scope: !1890, file: !1891, line: 27, type: !1897, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1899}
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1900 = !DISubprogram(name: "class_name", linkageName: "_ZNK9PrioSched10class_nameEv", scope: !1890, file: !1891, line: 29, type: !1901, scopeLine: 29, containingType: !1890, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!578, !1903}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1890)
!1905 = !DISubprogram(name: "port_count", linkageName: "_ZNK9PrioSched10port_countEv", scope: !1890, file: !1891, line: 30, type: !1901, scopeLine: 30, containingType: !1890, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1906 = !DISubprogram(name: "processing", linkageName: "_ZNK9PrioSched10processingEv", scope: !1890, file: !1891, line: 31, type: !1901, scopeLine: 31, containingType: !1890, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1907 = !DISubprogram(name: "flags", linkageName: "_ZNK9PrioSched5flagsEv", scope: !1890, file: !1891, line: 32, type: !1901, scopeLine: 32, containingType: !1890, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1908 = !DISubprogram(name: "initialize", linkageName: "_ZN9PrioSched10initializeEP12ErrorHandler", scope: !1890, file: !1891, line: 34, type: !1909, scopeLine: 34, containingType: !1890, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!46, !1899, !1911}
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1913, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1913 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1914 = !DISubprogram(name: "cleanup", linkageName: "_ZN9PrioSched7cleanupEN7Element12CleanupStageE", scope: !1890, file: !1891, line: 35, type: !1915, scopeLine: 35, containingType: !1890, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1899, !3}
!1917 = !DISubprogram(name: "pull", linkageName: "_ZN9PrioSched4pullEi", scope: !1890, file: !1891, line: 37, type: !1918, scopeLine: 37, containingType: !1890, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!90, !1899, !46}
!1920 = !{!1921}
!1921 = !DILocalVariable(name: "this", arg: 1, scope: !1889, type: !1922, flags: DIFlagArtificial | DIFlagObjectPointer)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1923 = !DILocation(line: 0, scope: !1889)
!1924 = !DILocation(line: 27, column: 1, scope: !1889)
!1925 = !DILocation(line: 25, column: 12, scope: !1889)
!1926 = !{!1927, !1927, i64 0}
!1927 = !{!"vtable pointer", !1928, i64 0}
!1928 = !{!"Simple C++ TBAA"}
!1929 = !DILocation(line: 26, column: 7, scope: !1889)
!1930 = !{!1931, !1932, i64 112}
!1931 = !{!"_ZTS9PrioSched", !1932, i64 112}
!1932 = !{!"any pointer", !1933, i64 0}
!1933 = !{!"omnipotent char", !1928, i64 0}
!1934 = !DILocation(line: 28, column: 1, scope: !1889)
!1935 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN9PrioSched10initializeEP12ErrorHandler", scope: !1890, file: !1, line: 31, type: !1909, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1908, retainedNodes: !1936)
!1936 = !{!1937, !1938, !1939}
!1937 = !DILocalVariable(name: "this", arg: 1, scope: !1935, type: !1922, flags: DIFlagArtificial | DIFlagObjectPointer)
!1938 = !DILocalVariable(name: "errh", arg: 2, scope: !1935, file: !1, line: 31, type: !1911)
!1939 = !DILocalVariable(name: "i", scope: !1940, file: !1, line: 35, type: !46)
!1940 = distinct !DILexicalBlock(scope: !1935, file: !1, line: 35, column: 5)
!1941 = !DILocation(line: 0, scope: !1935)
!1942 = !DILocation(line: 33, column: 41, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1935, file: !1, line: 33, column: 9)
!1944 = !DILocalVariable(name: "this", arg: 1, scope: !1945, type: !1952, flags: DIFlagArtificial | DIFlagObjectPointer)
!1945 = distinct !DISubprogram(name: "ninputs", linkageName: "_ZNK7Element7ninputsEv", scope: !5, file: !4, line: 417, type: !1946, scopeLine: 418, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1950, retainedNodes: !1951)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!46, !1948}
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1950 = !DISubprogram(name: "ninputs", linkageName: "_ZNK7Element7ninputsEv", scope: !5, file: !4, line: 131, type: !1946, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !{!1944}
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1953 = !DILocation(line: 0, scope: !1945, inlinedAt: !1954)
!1954 = distinct !DILocation(line: 33, column: 41, scope: !1943)
!1955 = !DILocation(line: 419, column: 12, scope: !1945, inlinedAt: !1954)
!1956 = !{!1957, !1957, i64 0}
!1957 = !{!"int", !1933, i64 0}
!1958 = !DILocation(line: 33, column: 22, scope: !1943)
!1959 = !DILocation(line: 33, column: 11, scope: !1943)
!1960 = !DILocation(line: 33, column: 20, scope: !1943)
!1961 = !DILocation(line: 0, scope: !1940)
!1962 = !DILocation(line: 0, scope: !1945, inlinedAt: !1963)
!1963 = distinct !DILocation(line: 35, column: 25, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1940, file: !1, line: 35, column: 5)
!1965 = !DILocation(line: 35, column: 5, scope: !1940)
!1966 = !DILocalVariable(name: "this", arg: 1, scope: !1967, type: !1895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1967 = distinct !DISubprogram(name: "NotifierSignal", linkageName: "_ZN14NotifierSignalC2Ev", scope: !1176, file: !1175, line: 173, type: !1192, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1191, retainedNodes: !1968)
!1968 = !{!1966}
!1969 = !DILocation(line: 0, scope: !1967, inlinedAt: !1970)
!1970 = distinct !DILocation(line: 33, column: 22, scope: !1943)
!1971 = !DILocation(line: 174, column: 7, scope: !1967, inlinedAt: !1970)
!1972 = !{!1973, !1957, i64 8}
!1973 = !{!"_ZTS14NotifierSignal", !1933, i64 0, !1957, i64 8}
!1974 = !DILocation(line: 175, column: 8, scope: !1975, inlinedAt: !1970)
!1975 = distinct !DILexicalBlock(scope: !1967, file: !1175, line: 174, column: 24)
!1976 = !DILocation(line: 175, column: 11, scope: !1975, inlinedAt: !1970)
!1977 = !{!1933, !1933, i64 0}
!1978 = distinct !{!1978, !1979}
!1979 = !{!"llvm.loop.unroll.disable"}
!1980 = !DILocation(line: 419, column: 12, scope: !1945, inlinedAt: !1963)
!1981 = !DILocation(line: 0, scope: !1964)
!1982 = !DILocation(line: 0, scope: !1983, inlinedAt: !1989)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !1175, line: 311, column: 29)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !1175, line: 311, column: 9)
!1985 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !1176, file: !1175, line: 310, type: !1227, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1226, retainedNodes: !1986)
!1986 = !{!1987, !1988}
!1987 = !DILocalVariable(name: "this", arg: 1, scope: !1985, type: !1895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1988 = !DILocalVariable(name: "x", arg: 2, scope: !1985, file: !1175, line: 310, type: !1201)
!1989 = distinct !DILocation(line: 36, column: 14, scope: !1964)
!1990 = !DILocation(line: 0, scope: !1991, inlinedAt: !1989)
!1991 = distinct !DILexicalBlock(scope: !1983, file: !1175, line: 315, column: 6)
!1992 = !DILocation(line: 0, scope: !1993, inlinedAt: !1998)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !1175, line: 198, column: 9)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !1175, line: 197, column: 42)
!1995 = distinct !DISubprogram(name: "~NotifierSignal", linkageName: "_ZN14NotifierSignalD2Ev", scope: !1176, file: !1175, line: 197, type: !1192, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1203, retainedNodes: !1996)
!1996 = !{!1997}
!1997 = !DILocalVariable(name: "this", arg: 1, scope: !1995, type: !1895, flags: DIFlagArtificial | DIFlagObjectPointer)
!1998 = distinct !DILocation(line: 36, column: 2, scope: !1964)
!1999 = !DILocation(line: 36, column: 16, scope: !1964)
!2000 = !DILocalVariable(name: "e", arg: 1, scope: !2001, file: !1175, line: 565, type: !2004)
!2001 = distinct !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7Elementi", scope: !1255, file: !1175, line: 565, type: !2002, scopeLine: 565, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2005, retainedNodes: !2006)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!1176, !2004, !46}
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2005 = !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7Elementi", scope: !1255, file: !1175, line: 108, type: !2002, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2006 = !{!2000, !2007}
!2007 = !DILocalVariable(name: "port", arg: 2, scope: !2001, file: !1175, line: 565, type: !46)
!2008 = !DILocation(line: 0, scope: !2001, inlinedAt: !2009)
!2009 = distinct !DILocation(line: 36, column: 16, scope: !1964)
!2010 = !DILocation(line: 566, column: 12, scope: !2001, inlinedAt: !2009)
!2011 = !DILocation(line: 36, column: 2, scope: !1964)
!2012 = !DILocation(line: 0, scope: !1985, inlinedAt: !1989)
!2013 = !DILocation(line: 311, column: 9, scope: !1984, inlinedAt: !1989)
!2014 = !DILocation(line: 311, column: 9, scope: !1985, inlinedAt: !1989)
!2015 = !{!"branch_weights", i32 1, i32 2000}
!2016 = !{!"misexpect", i64 0, i64 2000, i64 1}
!2017 = !DILocation(line: 312, column: 6, scope: !2018, inlinedAt: !1989)
!2018 = distinct !DILexicalBlock(scope: !1983, file: !1175, line: 312, column: 6)
!2019 = !DILocation(line: 312, column: 6, scope: !1983, inlinedAt: !1989)
!2020 = !{!"misexpect", i64 1, i64 2000, i64 1}
!2021 = !DILocation(line: 313, column: 18, scope: !2018, inlinedAt: !1989)
!2022 = !DILocation(line: 313, column: 6, scope: !2018, inlinedAt: !1989)
!2023 = !DILocation(line: 314, column: 12, scope: !1983, inlinedAt: !1989)
!2024 = !DILocation(line: 314, column: 8, scope: !1983, inlinedAt: !1989)
!2025 = !DILocation(line: 315, column: 6, scope: !1991, inlinedAt: !1989)
!2026 = !DILocation(line: 315, column: 6, scope: !1983, inlinedAt: !1989)
!2027 = !DILocation(line: 316, column: 19, scope: !1991, inlinedAt: !1989)
!2028 = !DILocation(line: 316, column: 12, scope: !1991, inlinedAt: !1989)
!2029 = !DILocation(line: 316, column: 6, scope: !1991, inlinedAt: !1989)
!2030 = !DILocation(line: 318, column: 6, scope: !1991, inlinedAt: !1989)
!2031 = !DILocation(line: 0, scope: !1995, inlinedAt: !1998)
!2032 = !DILocation(line: 198, column: 9, scope: !1993, inlinedAt: !1998)
!2033 = !DILocation(line: 198, column: 9, scope: !1994, inlinedAt: !1998)
!2034 = !DILocation(line: 199, column: 14, scope: !1993, inlinedAt: !1998)
!2035 = !DILocation(line: 199, column: 2, scope: !1993, inlinedAt: !1998)
!2036 = !DILocation(line: 35, column: 37, scope: !1964)
!2037 = !DILocation(line: 35, column: 23, scope: !1964)
!2038 = distinct !{!2038, !1965, !2039}
!2039 = !DILocation(line: 36, column: 55, scope: !1940)
!2040 = !DILocation(line: 38, column: 1, scope: !1964)
!2041 = !DILocation(line: 0, scope: !1995, inlinedAt: !2042)
!2042 = distinct !DILocation(line: 36, column: 2, scope: !1964)
!2043 = !DILocation(line: 198, column: 9, scope: !1993, inlinedAt: !2042)
!2044 = !DILocation(line: 198, column: 9, scope: !1994, inlinedAt: !2042)
!2045 = !DILocation(line: 199, column: 14, scope: !1993, inlinedAt: !2042)
!2046 = !DILocation(line: 199, column: 2, scope: !1993, inlinedAt: !2042)
!2047 = !DILocation(line: 38, column: 1, scope: !1935)
!2048 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN9PrioSched7cleanupEN7Element12CleanupStageE", scope: !1890, file: !1, line: 41, type: !1915, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1914, retainedNodes: !2049)
!2049 = !{!2050, !2051}
!2050 = !DILocalVariable(name: "this", arg: 1, scope: !2048, type: !1922, flags: DIFlagArtificial | DIFlagObjectPointer)
!2051 = !DILocalVariable(arg: 2, scope: !2048, file: !1, line: 41, type: !3)
!2052 = !DILocation(line: 0, scope: !2048)
!2053 = !DILocation(line: 43, column: 14, scope: !2048)
!2054 = !DILocation(line: 43, column: 5, scope: !2048)
!2055 = !DILocation(line: 198, column: 9, scope: !1994, inlinedAt: !2056)
!2056 = distinct !DILocation(line: 43, column: 5, scope: !2048)
!2057 = !DILocation(line: 0, scope: !1995, inlinedAt: !2056)
!2058 = !DILocation(line: 198, column: 9, scope: !1993, inlinedAt: !2056)
!2059 = !DILocation(line: 199, column: 14, scope: !1993, inlinedAt: !2056)
!2060 = !DILocation(line: 199, column: 2, scope: !1993, inlinedAt: !2056)
!2061 = !DILocation(line: 44, column: 1, scope: !2048)
!2062 = distinct !DISubprogram(name: "pull", linkageName: "_ZN9PrioSched4pullEi", scope: !1890, file: !1, line: 47, type: !1918, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1917, retainedNodes: !2063)
!2063 = !{!2064, !2065, !2066, !2067}
!2064 = !DILocalVariable(name: "this", arg: 1, scope: !2062, type: !1922, flags: DIFlagArtificial | DIFlagObjectPointer)
!2065 = !DILocalVariable(arg: 2, scope: !2062, file: !1, line: 47, type: !46)
!2066 = !DILocalVariable(name: "p", scope: !2062, file: !1, line: 49, type: !90)
!2067 = !DILocalVariable(name: "i", scope: !2068, file: !1, line: 50, type: !46)
!2068 = distinct !DILexicalBlock(scope: !2062, file: !1, line: 50, column: 5)
!2069 = !DILocation(line: 0, scope: !2062)
!2070 = !DILocation(line: 0, scope: !2068)
!2071 = !DILocation(line: 50, column: 25, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2068, file: !1, line: 50, column: 5)
!2073 = !DILocation(line: 0, scope: !1945, inlinedAt: !2074)
!2074 = distinct !DILocation(line: 50, column: 25, scope: !2072)
!2075 = !DILocation(line: 419, column: 12, scope: !1945, inlinedAt: !2074)
!2076 = !DILocation(line: 50, column: 23, scope: !2072)
!2077 = !DILocation(line: 50, column: 5, scope: !2068)
!2078 = !DILocation(line: 0, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2072, file: !1, line: 51, column: 6)
!2080 = !DILocation(line: 51, column: 6, scope: !2079)
!2081 = !DILocalVariable(name: "this", arg: 1, scope: !2082, type: !2084, flags: DIFlagArtificial | DIFlagObjectPointer)
!2082 = distinct !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !1176, file: !1175, line: 249, type: !1215, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1214, retainedNodes: !2083)
!2083 = !{!2081}
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!2085 = !DILocation(line: 0, scope: !2082, inlinedAt: !2086)
!2086 = distinct !DILocation(line: 51, column: 6, scope: !2079)
!2087 = !DILocalVariable(name: "this", arg: 1, scope: !2088, type: !2084, flags: DIFlagArtificial | DIFlagObjectPointer)
!2088 = distinct !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !1176, file: !1175, line: 234, type: !1211, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1210, retainedNodes: !2089)
!2089 = !{!2087, !2090}
!2090 = !DILocalVariable(name: "vm", scope: !2091, file: !1175, line: 241, type: !1184)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !1175, line: 241, column: 2)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !1175, line: 240, column: 10)
!2093 = distinct !DILexicalBlock(scope: !2088, file: !1175, line: 238, column: 9)
!2094 = !DILocation(line: 0, scope: !2088, inlinedAt: !2095)
!2095 = distinct !DILocation(line: 250, column: 12, scope: !2082, inlinedAt: !2086)
!2096 = !DILocation(line: 22, column: 5, scope: !2097, inlinedAt: !2099)
!2097 = distinct !DISubprogram(name: "click_compiler_fence", linkageName: "_Z20click_compiler_fencev", scope: !2098, file: !2098, line: 20, type: !248, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !464)
!2098 = !DIFile(filename: "../dummy_inc/click/machine.hh", directory: "/home/john/projects/click/ir-dir")
!2099 = distinct !DILocation(line: 52, column: 5, scope: !2100, inlinedAt: !2101)
!2100 = distinct !DISubprogram(name: "click_fence", linkageName: "_Z11click_fencev", scope: !2098, file: !2098, line: 42, type: !248, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !464)
!2101 = distinct !DILocation(line: 237, column: 5, scope: !2088, inlinedAt: !2095)
!2102 = !{i32 1824077}
!2103 = !DILocation(line: 238, column: 9, scope: !2093, inlinedAt: !2095)
!2104 = !DILocation(line: 238, column: 9, scope: !2088, inlinedAt: !2095)
!2105 = !DILocation(line: 241, column: 23, scope: !2091, inlinedAt: !2095)
!2106 = !DILocation(line: 0, scope: !2091, inlinedAt: !2095)
!2107 = !DILocation(line: 241, column: 31, scope: !2108, inlinedAt: !2095)
!2108 = distinct !DILexicalBlock(scope: !2091, file: !1175, line: 241, column: 2)
!2109 = !{!2110, !1957, i64 8}
!2110 = !{!"_ZTSN14NotifierSignal6vmpairE", !1932, i64 0, !1957, i64 8}
!2111 = !DILocation(line: 241, column: 27, scope: !2108, inlinedAt: !2095)
!2112 = !DILocation(line: 241, column: 2, scope: !2091, inlinedAt: !2095)
!2113 = !DILocation(line: 241, column: 37, scope: !2108, inlinedAt: !2095)
!2114 = distinct !{!2114, !2112, !2115}
!2115 = !DILocation(line: 243, column: 10, scope: !2091, inlinedAt: !2095)
!2116 = !DILocation(line: 242, column: 16, scope: !2117, inlinedAt: !2095)
!2117 = distinct !DILexicalBlock(scope: !2108, file: !1175, line: 242, column: 10)
!2118 = !{!2110, !1932, i64 0}
!2119 = !DILocalVariable(name: "this", arg: 1, scope: !2120, type: !2122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2120 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !21, file: !22, line: 109, type: !30, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !34, retainedNodes: !2121)
!2121 = !{!2119}
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2123 = !DILocation(line: 0, scope: !2120, inlinedAt: !2124)
!2124 = distinct !DILocation(line: 242, column: 11, scope: !2117, inlinedAt: !2095)
!2125 = !DILocalVariable(name: "this", arg: 1, scope: !2126, type: !2122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2126 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !21, file: !22, line: 98, type: !30, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !29, retainedNodes: !2127)
!2127 = !{!2125}
!2128 = !DILocation(line: 0, scope: !2126, inlinedAt: !2129)
!2129 = distinct !DILocation(line: 111, column: 12, scope: !2120, inlinedAt: !2124)
!2130 = !DILocation(line: 103, column: 12, scope: !2126, inlinedAt: !2129)
!2131 = !{!2132, !1957, i64 0}
!2132 = !{!"_ZTS15atomic_uint32_t", !1957, i64 0}
!2133 = !DILocation(line: 242, column: 22, scope: !2117, inlinedAt: !2095)
!2134 = !DILocation(line: 242, column: 34, scope: !2117, inlinedAt: !2095)
!2135 = !DILocation(line: 242, column: 10, scope: !2108, inlinedAt: !2095)
!2136 = !DILocation(line: 239, column: 14, scope: !2093, inlinedAt: !2095)
!2137 = !DILocation(line: 0, scope: !2120, inlinedAt: !2138)
!2138 = distinct !DILocation(line: 239, column: 10, scope: !2093, inlinedAt: !2095)
!2139 = !DILocation(line: 0, scope: !2126, inlinedAt: !2140)
!2140 = distinct !DILocation(line: 111, column: 12, scope: !2120, inlinedAt: !2138)
!2141 = !DILocation(line: 103, column: 12, scope: !2126, inlinedAt: !2140)
!2142 = !DILocation(line: 239, column: 17, scope: !2093, inlinedAt: !2095)
!2143 = !DILocation(line: 239, column: 26, scope: !2093, inlinedAt: !2095)
!2144 = !DILocation(line: 250, column: 12, scope: !2082, inlinedAt: !2086)
!2145 = !DILocation(line: 51, column: 18, scope: !2079)
!2146 = !DILocation(line: 51, column: 26, scope: !2079)
!2147 = !DILocalVariable(name: "this", arg: 1, scope: !2148, type: !2182, flags: DIFlagArtificial | DIFlagObjectPointer)
!2148 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2149, file: !4, line: 655, type: !2168, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2167, retainedNodes: !2180)
!2149 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !5, file: !4, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2150, identifier: "_ZTSN7Element4PortE")
!2150 = !{!2151, !2152, !2153, !2158, !2161, !2164, !2167, !2170, !2174, !2177}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2149, file: !4, line: 231, baseType: !2004, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2149, file: !4, line: 232, baseType: !46, size: 32, offset: 64)
!2153 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2149, file: !4, line: 216, type: !2154, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!65, !2156}
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2149)
!2158 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2149, file: !4, line: 217, type: !2159, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!2004, !2156}
!2161 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2149, file: !4, line: 218, type: !2162, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!46, !2156}
!2164 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2149, file: !4, line: 220, type: !2165, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !2156, !90}
!2167 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2149, file: !4, line: 221, type: !2168, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!90, !2156}
!2170 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2149, file: !4, line: 227, type: !2171, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !2173, !65, !2004, !46}
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2174 = !DISubprogram(name: "Port", scope: !2149, file: !4, line: 247, type: !2175, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !2173}
!2177 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2149, file: !4, line: 248, type: !2178, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !2173, !65, !2004, !2004, !46}
!2180 = !{!2147, !2181}
!2181 = !DILocalVariable(name: "p", scope: !2148, file: !4, line: 677, type: !90)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2183 = !DILocation(line: 0, scope: !2148, inlinedAt: !2184)
!2184 = distinct !DILocation(line: 51, column: 35, scope: !2079)
!2185 = !DILocation(line: 657, column: 5, scope: !2148, inlinedAt: !2184)
!2186 = !{!2187, !1932, i64 0}
!2187 = !{!"_ZTSN7Element4PortE", !1932, i64 0, !1957, i64 8}
!2188 = !DILocation(line: 677, column: 26, scope: !2148, inlinedAt: !2184)
!2189 = !{!2187, !1957, i64 8}
!2190 = !DILocation(line: 677, column: 21, scope: !2148, inlinedAt: !2184)
!2191 = !DILocation(line: 51, column: 21, scope: !2079)
!2192 = !DILocation(line: 51, column: 6, scope: !2072)
!2193 = !DILocation(line: 50, column: 37, scope: !2072)
!2194 = distinct !{!2194, !2077, !2195}
!2195 = !DILocation(line: 52, column: 13, scope: !2068)
!2196 = !DILocation(line: 54, column: 1, scope: !2062)
!2197 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !5, file: !4, line: 448, type: !2198, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2201, retainedNodes: !2202)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!2200, !1948, !46}
!2200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2157, size: 64)
!2201 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !5, file: !4, line: 136, type: !2198, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !{!2203, !2204}
!2203 = !DILocalVariable(name: "this", arg: 1, scope: !2197, type: !1952, flags: DIFlagArtificial | DIFlagObjectPointer)
!2204 = !DILocalVariable(name: "port", arg: 2, scope: !2197, file: !4, line: 448, type: !46)
!2205 = !{!1932, !1932, i64 0}
!2206 = !DILocation(line: 0, scope: !2197)
!2207 = !DILocation(line: 448, column: 20, scope: !2197)
!2208 = !DILocation(line: 450, column: 33, scope: !2197)
!2209 = !DILocation(line: 450, column: 21, scope: !2197)
!2210 = !DILocation(line: 450, column: 5, scope: !2197)
!2211 = distinct !DISubprogram(name: "~PrioSched", linkageName: "_ZN9PrioSchedD0Ev", scope: !1890, file: !1891, line: 25, type: !1897, scopeLine: 25, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2212, retainedNodes: !2213)
!2212 = !DISubprogram(name: "~PrioSched", scope: !1890, type: !1897, containingType: !1890, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2213 = !{!2214}
!2214 = !DILocalVariable(name: "this", arg: 1, scope: !2211, type: !1922, flags: DIFlagArtificial | DIFlagObjectPointer)
!2215 = !DILocation(line: 0, scope: !2211)
!2216 = !DILocation(line: 25, column: 7, scope: !2211)
!2217 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK9PrioSched10class_nameEv", scope: !1890, file: !1891, line: 29, type: !1901, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1900, retainedNodes: !2218)
!2218 = !{!2219}
!2219 = !DILocalVariable(name: "this", arg: 1, scope: !2217, type: !2220, flags: DIFlagArtificial | DIFlagObjectPointer)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!2221 = !DILocation(line: 0, scope: !2217)
!2222 = !DILocation(line: 29, column: 38, scope: !2217)
!2223 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK9PrioSched10port_countEv", scope: !1890, file: !1891, line: 30, type: !1901, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1905, retainedNodes: !2224)
!2224 = !{!2225}
!2225 = !DILocalVariable(name: "this", arg: 1, scope: !2223, type: !2220, flags: DIFlagArtificial | DIFlagObjectPointer)
!2226 = !DILocation(line: 0, scope: !2223)
!2227 = !DILocation(line: 30, column: 38, scope: !2223)
!2228 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK9PrioSched10processingEv", scope: !1890, file: !1891, line: 31, type: !1901, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1906, retainedNodes: !2229)
!2229 = !{!2230}
!2230 = !DILocalVariable(name: "this", arg: 1, scope: !2228, type: !2220, flags: DIFlagArtificial | DIFlagObjectPointer)
!2231 = !DILocation(line: 0, scope: !2228)
!2232 = !DILocation(line: 31, column: 38, scope: !2228)
!2233 = distinct !DISubprogram(name: "flags", linkageName: "_ZNK9PrioSched5flagsEv", scope: !1890, file: !1891, line: 32, type: !1901, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1907, retainedNodes: !2234)
!2234 = !{!2235}
!2235 = !DILocalVariable(name: "this", arg: 1, scope: !2233, type: !2220, flags: DIFlagArtificial | DIFlagObjectPointer)
!2236 = !DILocation(line: 0, scope: !2233)
!2237 = !DILocation(line: 32, column: 34, scope: !2233)
!2238 = !DILocation(line: 0, scope: !2088)
!2239 = !DILocation(line: 22, column: 5, scope: !2097, inlinedAt: !2240)
!2240 = distinct !DILocation(line: 52, column: 5, scope: !2100, inlinedAt: !2241)
!2241 = distinct !DILocation(line: 237, column: 5, scope: !2088)
!2242 = !DILocation(line: 238, column: 9, scope: !2093)
!2243 = !DILocation(line: 238, column: 9, scope: !2088)
!2244 = !DILocation(line: 239, column: 14, scope: !2093)
!2245 = !DILocation(line: 0, scope: !2120, inlinedAt: !2246)
!2246 = distinct !DILocation(line: 239, column: 10, scope: !2093)
!2247 = !DILocation(line: 0, scope: !2126, inlinedAt: !2248)
!2248 = distinct !DILocation(line: 111, column: 12, scope: !2120, inlinedAt: !2246)
!2249 = !DILocation(line: 103, column: 12, scope: !2126, inlinedAt: !2248)
!2250 = !DILocation(line: 239, column: 17, scope: !2093)
!2251 = !DILocation(line: 239, column: 26, scope: !2093)
!2252 = !DILocation(line: 246, column: 1, scope: !2088)
!2253 = !DILocation(line: 241, column: 23, scope: !2091)
!2254 = !DILocation(line: 0, scope: !2091)
!2255 = !DILocation(line: 241, column: 31, scope: !2108)
!2256 = !DILocation(line: 241, column: 27, scope: !2108)
!2257 = !DILocation(line: 241, column: 2, scope: !2091)
!2258 = !DILocation(line: 241, column: 37, scope: !2108)
!2259 = distinct !{!2259, !2257, !2260}
!2260 = !DILocation(line: 243, column: 10, scope: !2091)
!2261 = !DILocation(line: 242, column: 16, scope: !2117)
!2262 = !DILocation(line: 0, scope: !2120, inlinedAt: !2263)
!2263 = distinct !DILocation(line: 242, column: 11, scope: !2117)
!2264 = !DILocation(line: 0, scope: !2126, inlinedAt: !2265)
!2265 = distinct !DILocation(line: 111, column: 12, scope: !2120, inlinedAt: !2263)
!2266 = !DILocation(line: 103, column: 12, scope: !2126, inlinedAt: !2265)
!2267 = !DILocation(line: 242, column: 22, scope: !2117)
!2268 = !DILocation(line: 242, column: 34, scope: !2117)
!2269 = !DILocation(line: 242, column: 10, scope: !2108)
!2270 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !5, file: !4, line: 435, type: !2271, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2273, retainedNodes: !2274)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!2200, !1948, !65, !46}
!2273 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !5, file: !4, line: 135, type: !2271, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !{!2275, !2276, !2277}
!2275 = !DILocalVariable(name: "this", arg: 1, scope: !2270, type: !1952, flags: DIFlagArtificial | DIFlagObjectPointer)
!2276 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2270, file: !4, line: 435, type: !65)
!2277 = !DILocalVariable(name: "port", arg: 3, scope: !2270, file: !4, line: 435, type: !46)
!2278 = !DILocation(line: 0, scope: !2270)
!2279 = !{!2280, !2280, i64 0}
!2280 = !{!"bool", !1933, i64 0}
!2281 = !DILocation(line: 435, column: 20, scope: !2270)
!2282 = !DILocation(line: 435, column: 34, scope: !2270)
!2283 = !DILocation(line: 437, column: 5, scope: !2270)
!2284 = !{i8 0, i8 2}
!2285 = !DILocation(line: 438, column: 12, scope: !2270)
!2286 = !DILocation(line: 438, column: 19, scope: !2270)
!2287 = !DILocation(line: 438, column: 29, scope: !2270)
!2288 = !DILocation(line: 438, column: 5, scope: !2270)
