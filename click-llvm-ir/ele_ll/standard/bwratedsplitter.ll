; ModuleID = '../elements/standard/bwratedsplitter.cc'
source_filename = "../elements/standard/bwratedsplitter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BandwidthRatedSplitter = type { %class.RatedSplitter }
%class.RatedSplitter = type { %class.Element.base, %class.TokenBucketX }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.TokenBucketX = type { %class.TokenRateX, %class.TokenCounterX }
%class.TokenRateX = type { i32, i32, i32 }
%class.TokenCounterX = type { i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
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
%class.ErrorHandler = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZN22BandwidthRatedSplitterD0Ev = comdat any

$_ZNK22BandwidthRatedSplitter10class_nameEv = comdat any

$_ZNK13RatedSplitter10port_countEv = comdat any

$_ZNK13RatedSplitter10processingEv = comdat any

$_ZNK13RatedSplitter20can_live_reconfigureEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK7Element8noutputsEv = comdat any

@_ZTV22BandwidthRatedSplitter = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI22BandwidthRatedSplitter to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.BandwidthRatedSplitter*)* @_ZN22BandwidthRatedSplitterD0Ev to i8*), i8* bitcast (void (%class.BandwidthRatedSplitter*, i32, %class.Packet*)* @_ZN22BandwidthRatedSplitter4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.BandwidthRatedSplitter*)* @_ZNK22BandwidthRatedSplitter10class_nameEv to i8*), i8* bitcast (i8* (%class.RatedSplitter*)* @_ZNK13RatedSplitter10port_countEv to i8*), i8* bitcast (i8* (%class.RatedSplitter*)* @_ZNK13RatedSplitter10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.RatedSplitter*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN13RatedSplitter9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.RatedSplitter*)* @_ZN13RatedSplitter12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.RatedSplitter*)* @_ZNK13RatedSplitter20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS22BandwidthRatedSplitter = dso_local constant [25 x i8] c"22BandwidthRatedSplitter\00", align 1
@_ZTI13RatedSplitter = external constant i8*
@_ZTI22BandwidthRatedSplitter = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTS22BandwidthRatedSplitter, i32 0, i32 0), i8* bitcast (i8** @_ZTI13RatedSplitter to i8*) }, align 8
@.str = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"BandwidthRatedSplitter\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1

@_ZN22BandwidthRatedSplitterC1Ev = dso_local unnamed_addr alias void (%class.BandwidthRatedSplitter*), void (%class.BandwidthRatedSplitter*)* @_ZN22BandwidthRatedSplitterC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN22BandwidthRatedSplitterC2Ev(%class.BandwidthRatedSplitter* %0) unnamed_addr #0 align 2 !dbg !1969 {
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !1991, metadata !DIExpression()), !dbg !1993
  %2 = getelementptr %class.BandwidthRatedSplitter, %class.BandwidthRatedSplitter* %0, i64 0, i32 0, !dbg !1994
  tail call void @_ZN13RatedSplitterC2Ev(%class.RatedSplitter* %2), !dbg !1995
  %3 = getelementptr %class.BandwidthRatedSplitter, %class.BandwidthRatedSplitter* %0, i64 0, i32 0, i32 0, i32 0, !dbg !1994
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV22BandwidthRatedSplitter, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1994, !tbaa !1996
  ret void, !dbg !1999
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN13RatedSplitterC2Ev(%class.RatedSplitter*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN22BandwidthRatedSplitter4pushEiP6Packet(%class.BandwidthRatedSplitter* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2000 {
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2002, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.value(metadata i32 undef, metadata !2003, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2004, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2006, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2079
  %4 = getelementptr inbounds %class.BandwidthRatedSplitter, %class.BandwidthRatedSplitter* %0, i64 0, i32 0, i32 1, i32 1, !dbg !2081
  call void @llvm.dbg.value(metadata %class.TokenCounterX* %4, metadata !2082, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2085, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2087
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2089, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2093
  %5 = tail call i32 @_Z13click_jiffiesv(), !dbg !2095
  call void @llvm.dbg.value(metadata %class.TokenCounterX* %4, metadata !2098, metadata !DIExpression()), !dbg !2108
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2101, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2108
  call void @llvm.dbg.value(metadata i32 %5, metadata !2102, metadata !DIExpression()), !dbg !2108
  %6 = getelementptr inbounds %class.BandwidthRatedSplitter, %class.BandwidthRatedSplitter* %0, i64 0, i32 0, i32 1, i32 1, i32 1, !dbg !2110
  %7 = load i32, i32* %6, align 4, !dbg !2110, !tbaa !2111
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2115, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2120
  call void @llvm.dbg.value(metadata i32 %7, metadata !2118, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.value(metadata i32 %5, metadata !2119, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.value(metadata i32 %7, metadata !2122, metadata !DIExpression()) #10, !dbg !2126
  call void @llvm.dbg.value(metadata i32 %5, metadata !2125, metadata !DIExpression()) #10, !dbg !2126
  %8 = tail call i32 @llvm.usub.sat.i32(i32 %5, i32 %7) #10, !dbg !2128
  call void @llvm.dbg.value(metadata i32 %8, metadata !2103, metadata !DIExpression()), !dbg !2108
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2129, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2132
  %9 = getelementptr inbounds %class.BandwidthRatedSplitter, %class.BandwidthRatedSplitter* %0, i64 0, i32 0, i32 1, i32 0, i32 2, !dbg !2134
  %10 = load i32, i32* %9, align 4, !dbg !2134, !tbaa !2135
  %11 = icmp ult i32 %8, %10, !dbg !2137
  br i1 %11, label %14, label %12, !dbg !2138

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %4, i64 0, i32 0, !dbg !2139
  store i32 -1, i32* %13, align 4, !dbg !2141, !tbaa !2142
  br label %23, !dbg !2143

14:                                               ; preds = %3
  %15 = icmp ult i32 %7, %5, !dbg !2144
  br i1 %15, label %16, label %23, !dbg !2145

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %4, i64 0, i32 0, !dbg !2146
  %18 = load i32, i32* %17, align 4, !dbg !2146, !tbaa !2142
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2147, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2150
  %19 = getelementptr inbounds %class.BandwidthRatedSplitter, %class.BandwidthRatedSplitter* %0, i64 0, i32 0, i32 1, i32 0, i32 0, !dbg !2152
  %20 = load i32, i32* %19, align 4, !dbg !2152, !tbaa !2153
  %21 = mul i32 %20, %8, !dbg !2154
  call void @llvm.dbg.value(metadata i32 undef, metadata !2104, metadata !DIExpression()), !dbg !2155
  %22 = tail call i32 @llvm.uadd.sat.i32(i32 %18, i32 %21), !dbg !2156
  store i32 %22, i32* %17, align 4, !dbg !2157, !tbaa !2142
  br label %23, !dbg !2158

23:                                               ; preds = %12, %14, %16
  store i32 %5, i32* %6, align 4, !dbg !2159, !tbaa !2111
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2160, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2165
  call void @llvm.dbg.value(metadata i32 131072, metadata !2163, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2168, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !2174
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2171, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2174
  call void @llvm.dbg.value(metadata i32 131072, metadata !2172, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2176, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2191
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2193, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2196
  %24 = getelementptr inbounds %class.BandwidthRatedSplitter, %class.BandwidthRatedSplitter* %0, i64 0, i32 0, i32 1, i32 0, i32 1, !dbg !2198
  %25 = load i32, i32* %24, align 4, !dbg !2198, !tbaa !2199
  call void @llvm.dbg.value(metadata i32 131072, metadata !2200, metadata !DIExpression()) #10, !dbg !2210
  call void @llvm.dbg.value(metadata i32 %25, metadata !2207, metadata !DIExpression()) #10, !dbg !2210
  %26 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 131072, i32 %25) #11, !dbg !2212, !srcloc !2213
  %27 = extractvalue { i32, i32 } %26, 1, !dbg !2212
  call void @llvm.dbg.value(metadata i32 %27, metadata !2190, metadata !DIExpression()), !dbg !2191
  %28 = icmp eq i32 %27, 0, !dbg !2214
  br i1 %28, label %29, label %46, !dbg !2216

29:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2168, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !2174
  %30 = extractvalue { i32, i32 } %26, 0, !dbg !2212
  call void @llvm.dbg.value(metadata i32 %30, metadata !2172, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2217, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !2221
  call void @llvm.dbg.value(metadata i32 %30, metadata !2220, metadata !DIExpression()), !dbg !2221
  %31 = getelementptr inbounds %class.BandwidthRatedSplitter, %class.BandwidthRatedSplitter* %0, i64 0, i32 0, i32 1, i32 1, i32 0, !dbg !2223
  %32 = load i32, i32* %31, align 4, !dbg !2223, !tbaa !2142
  %33 = icmp ult i32 %32, %30, !dbg !2224
  br i1 %33, label %46, label %34, !dbg !2225

34:                                               ; preds = %29
  %35 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %2), !dbg !2226
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2228, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2232
  call void @llvm.dbg.value(metadata i32 %35, metadata !2231, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2234, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !2239
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2237, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2239
  call void @llvm.dbg.value(metadata i32 %35, metadata !2238, metadata !DIExpression()), !dbg !2239
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2176, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2241
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2193, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2243
  %36 = load i32, i32* %24, align 4, !dbg !2245, !tbaa !2199
  call void @llvm.dbg.value(metadata i32 %35, metadata !2200, metadata !DIExpression()) #10, !dbg !2246
  call void @llvm.dbg.value(metadata i32 %36, metadata !2207, metadata !DIExpression()) #10, !dbg !2246
  %37 = tail call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %35, i32 %36) #11, !dbg !2248, !srcloc !2213
  %38 = extractvalue { i32, i32 } %37, 0, !dbg !2248
  %39 = extractvalue { i32, i32 } %37, 1, !dbg !2248
  call void @llvm.dbg.value(metadata i32 %39, metadata !2190, metadata !DIExpression()), !dbg !2241
  %40 = icmp eq i32 %39, 0, !dbg !2249
  %41 = select i1 %40, i32 %38, i32 -1, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %41, metadata !2238, metadata !DIExpression()), !dbg !2239
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2251, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_plus_uconst, 12, DW_OP_stack_value)) #10, !dbg !2255
  call void @llvm.dbg.value(metadata i32 %41, metadata !2254, metadata !DIExpression()) #10, !dbg !2255
  %42 = load i32, i32* %31, align 4, !dbg !2257, !tbaa !2142
  %43 = tail call i32 @llvm.usub.sat.i32(i32 %42, i32 %41) #10, !dbg !2258
  store i32 %43, i32* %31, align 4, !dbg !2259, !tbaa !2142
  %44 = bitcast %class.BandwidthRatedSplitter* %0 to %class.Element*, !dbg !2260
  %45 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %44, i32 0), !dbg !2260
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %45, %class.Packet* %2), !dbg !2261
  br label %48, !dbg !2262

46:                                               ; preds = %29, %23
  %47 = bitcast %class.BandwidthRatedSplitter* %0 to %class.Element*, !dbg !2263
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %47, i32 1, %class.Packet* %2), !dbg !2263
  br label %48

48:                                               ; preds = %46, %34
  ret void, !dbg !2264
}

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #3 comdat align 2 !dbg !2265 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2308
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2305, metadata !DIExpression()), !dbg !2310
  store i32 %1, i32* %4, align 4, !tbaa !2311
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2307, metadata !DIExpression()), !dbg !2312
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2313, !tbaa !2311
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2314
  ret %"class.Element::Port"* %7, !dbg !2315
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #3 comdat align 2 !dbg !2316 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2308
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2318, metadata !DIExpression()), !dbg !2321
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2308
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2320, metadata !DIExpression()), !dbg !2322
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2323
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2323, !tbaa !2324
  %8 = icmp ne %class.Element* %7, null, !dbg !2323
  br i1 %8, label %9, label %12, !dbg !2323

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2323, !tbaa !2308
  %11 = icmp ne %class.Packet* %10, null, !dbg !2323
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2321
  br i1 %13, label %14, label %15, !dbg !2323

14:                                               ; preds = %12
  br label %16, !dbg !2323

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #12, !dbg !2323
  unreachable, !dbg !2323

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2326
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2326, !tbaa !2324
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2327
  %20 = load i32, i32* %19, align 8, !dbg !2327, !tbaa !2328
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2329, !tbaa !2308
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2330
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2330, !tbaa !1996
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2330
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2330
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2330
  ret void, !dbg !2331
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #3 comdat align 2 !dbg !2332 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2308
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2337, metadata !DIExpression()), !dbg !2340
  store i32 %1, i32* %5, align 4, !tbaa !2311
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2338, metadata !DIExpression()), !dbg !2341
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !2308
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !2339, metadata !DIExpression()), !dbg !2342
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !2343, !tbaa !2311
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !2345
  %10 = icmp ult i32 %8, %9, !dbg !2346
  br i1 %10, label %11, label %19, !dbg !2347

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !2348
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !2348
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !2348, !tbaa !2308
  %15 = load i32, i32* %5, align 4, !dbg !2349, !tbaa !2311
  %16 = sext i32 %15 to i64, !dbg !2348
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !2348
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2350, !tbaa !2308
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !2351
  br label %21, !dbg !2348

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2352, !tbaa !2308
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !2353
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !2354
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN22BandwidthRatedSplitterD0Ev(%class.BandwidthRatedSplitter* %0) unnamed_addr #5 comdat align 2 !dbg !2355 {
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2358, metadata !DIExpression()), !dbg !2359
  %2 = bitcast %class.BandwidthRatedSplitter* %0 to %class.Element*, !dbg !2360
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #10, !dbg !2360
  %3 = bitcast %class.BandwidthRatedSplitter* %0 to i8*, !dbg !2360
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2360
  ret void, !dbg !2360
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK22BandwidthRatedSplitter10class_nameEv(%class.BandwidthRatedSplitter* %0) unnamed_addr #6 comdat align 2 !dbg !2361 {
  call void @llvm.dbg.value(metadata %class.BandwidthRatedSplitter* %0, metadata !2363, metadata !DIExpression()), !dbg !2365
  ret i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), !dbg !2366
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13RatedSplitter10port_countEv(%class.RatedSplitter* %0) unnamed_addr #6 comdat align 2 !dbg !2367 {
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2374, metadata !DIExpression()), !dbg !2376
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !2377
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13RatedSplitter10processingEv(%class.RatedSplitter* %0) unnamed_addr #6 comdat align 2 !dbg !2378 {
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2381, metadata !DIExpression()), !dbg !2382
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !2383
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN13RatedSplitter9configureER6VectorI6StringEP12ErrorHandler(%class.RatedSplitter*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN13RatedSplitter12add_handlersEv(%class.RatedSplitter*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK13RatedSplitter20can_live_reconfigureEv(%class.RatedSplitter* %0) unnamed_addr #6 comdat align 2 !dbg !2384 {
  call void @llvm.dbg.value(metadata %class.RatedSplitter* %0, metadata !2389, metadata !DIExpression()), !dbg !2390
  ret i1 true, !dbg !2391
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.7* nonnull, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #7 comdat align 2 !dbg !2392 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2308
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2397, metadata !DIExpression()), !dbg !2400
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2401
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2398, metadata !DIExpression()), !dbg !2403
  store i32 %2, i32* %6, align 4, !tbaa !2311
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2399, metadata !DIExpression()), !dbg !2404
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2405, !tbaa !2311
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2405
  %11 = load i8, i8* %5, align 1, !dbg !2405, !tbaa !2401, !range !2406
  %12 = trunc i8 %11 to i1, !dbg !2405
  %13 = zext i1 %12 to i64, !dbg !2405
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2405
  %15 = load i32, i32* %14, align 4, !dbg !2405, !tbaa !2311
  %16 = icmp ult i32 %9, %15, !dbg !2405
  br i1 %16, label %17, label %18, !dbg !2405

17:                                               ; preds = %3
  br label %19, !dbg !2405

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #12, !dbg !2405
  unreachable, !dbg !2405

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2407
  %21 = load i8, i8* %5, align 1, !dbg !2408, !tbaa !2401, !range !2406
  %22 = trunc i8 %21 to i1, !dbg !2408
  %23 = zext i1 %22 to i64, !dbg !2407
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2407
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2407, !tbaa !2308
  %26 = load i32, i32* %6, align 4, !dbg !2409, !tbaa !2311
  %27 = sext i32 %26 to i64, !dbg !2407
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2407
  ret %"class.Element::Port"* %28, !dbg !2410
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #5 comdat align 2 !dbg !2411 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !2416, metadata !DIExpression()), !dbg !2417
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !2418
  %3 = load i32, i32* %2, align 4, !dbg !2418, !tbaa !2311
  ret i32 %3, !dbg !2419
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare !dbg !1339 i32 @_Z13click_jiffiesv() local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.uadd.sat.i32(i32, i32) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1963, !1964, !1965, !1966, !1967}
!llvm.ident = !{!1968}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1338, imports: !1340, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/bwratedsplitter.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1167, !1337}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1164, file: !1163, line: 56, baseType: !16, size: 32, elements: !1165, identifier: "_ZTSN12RatedUnqueueUt_E")
!1163 = !DIFile(filename: "../elements/standard/ratedunqueue.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = !DICompositeType(tag: DW_TAG_class_type, name: "RatedUnqueue", file: !1163, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTS12RatedUnqueue")
!1165 = !{!1166}
!1166 = !DIEnumerator(name: "tb_bandwidth_thresh", value: 131072, isUnsigned: true)
!1167 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1169, file: !1168, line: 340, baseType: !16, size: 32, elements: !1335, identifier: "_ZTSN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEEUt_E")
!1168 = !DIFile(filename: "../dummy_inc/click/tokenbucket.hh", directory: "/home/john/projects/click/ir-dir")
!1169 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenCounterX<TokenRateX<TokenBucketJiffyParameters<unsigned int> > >", file: !1168, line: 326, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1170, templateParams: !1333, identifier: "_ZTS13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE")
!1170 = !{!1171, !1268, !1270, !1274, !1277, !1285, !1288, !1291, !1292, !1295, !1298, !1299, !1300, !1303, !1306, !1309, !1312, !1315, !1318, !1319, !1322, !1323, !1326, !1330, !1331, !1332}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "_tokens", scope: !1169, file: !1168, line: 572, baseType: !1172, size: 32)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "token_type", scope: !1169, file: !1168, line: 332, baseType: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "token_type", scope: !1174, file: !1168, line: 64, baseType: !1267)
!1174 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenRateX<TokenBucketJiffyParameters<unsigned int> >", file: !1168, line: 58, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1175, templateParams: !1265, identifier: "_ZTS10TokenRateXI26TokenBucketJiffyParametersIjEE")
!1175 = !{!1176, !1206, !1207, !1208, !1229, !1233, !1236, !1239, !1240, !1241, !1246, !1247, !1250, !1251, !1252, !1253, !1256, !1260, !1263, !1264}
!1176 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1174, baseType: !1177, flags: DIFlagPublic, extraData: i32 0)
!1177 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenBucketJiffyParameters<unsigned int>", file: !1168, line: 629, size: 8, flags: DIFlagTypePassByValue, elements: !1178, templateParams: !1204, identifier: "_ZTS26TokenBucketJiffyParametersIjE")
!1178 = !{!1179, !1183, !1187, !1191, !1194, !1197, !1200}
!1179 = !DISubprogram(name: "now", linkageName: "_ZN26TokenBucketJiffyParametersIjE3nowEv", scope: !1177, file: !1168, line: 642, type: !1180, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!1182}
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point_type", file: !1168, line: 635, baseType: !505)
!1183 = !DISubprogram(name: "time_point", linkageName: "_ZN26TokenBucketJiffyParametersIjE10time_pointEj", scope: !1177, file: !1168, line: 646, type: !1184, scopeLine: 646, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!1186, !1182}
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point_type", scope: !1177, file: !1168, line: 635, baseType: !505)
!1187 = !DISubprogram(name: "time_monotonic_difference", linkageName: "_ZN26TokenBucketJiffyParametersIjE25time_monotonic_differenceEjj", scope: !1177, file: !1168, line: 656, type: !1188, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1190, !1182, !1182}
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration_type", scope: !1177, file: !1168, line: 638, baseType: !510)
!1191 = !DISubprogram(name: "time_less", linkageName: "_ZN26TokenBucketJiffyParametersIjE9time_lessEjj", scope: !1177, file: !1168, line: 665, type: !1192, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!53, !1182, !1182}
!1194 = !DISubprogram(name: "frequency", linkageName: "_ZN26TokenBucketJiffyParametersIjE9frequencyEv", scope: !1177, file: !1168, line: 672, type: !1195, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!16}
!1197 = !DISubprogram(name: "timestamp", linkageName: "_ZN26TokenBucketJiffyParametersIjE9timestampEj", scope: !1177, file: !1168, line: 677, type: !1198, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!386, !1182}
!1200 = !DISubprogram(name: "timestamp", linkageName: "_ZN26TokenBucketJiffyParametersIjE9timestampEi", scope: !1177, file: !1168, line: 682, type: !1201, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!386, !1203}
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "duration_type", file: !1168, line: 638, baseType: !510)
!1204 = !{!1205}
!1205 = !DITemplateTypeParameter(name: "T", type: !16)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "_tokens_per_tick", scope: !1174, file: !1168, line: 187, baseType: !1173, size: 32)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "_token_scale", scope: !1174, file: !1168, line: 188, baseType: !1173, size: 32, offset: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "_time_until_full", scope: !1174, file: !1168, line: 189, baseType: !1209, size: 32, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "ticks_type", scope: !1174, file: !1168, line: 70, baseType: !1210)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1212, file: !1211, line: 461, baseType: !1215)
!1211 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1211, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !1213, identifier: "_ZTS13make_unsignedIiE")
!1213 = !{!1214}
!1214 = !DITemplateTypeParameter(name: "T", type: !34)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1216, file: !1211, line: 345, baseType: !16)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1211, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1217, templateParams: !1213, identifier: "_ZTS14integer_traitsIiE")
!1217 = !{!1218, !1220, !1221, !1223, !1224, !1225}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1216, file: !1211, line: 339, baseType: !1219, flags: DIFlagStaticMember, extraData: i1 true)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1216, file: !1211, line: 340, baseType: !1219, flags: DIFlagStaticMember, extraData: i1 true)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1216, file: !1211, line: 341, baseType: !1222, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1216, file: !1211, line: 342, baseType: !1222, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1216, file: !1211, line: 343, baseType: !1219, flags: DIFlagStaticMember, extraData: i1 true)
!1225 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1216, file: !1211, line: 348, type: !1226, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!53, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1216, file: !1211, line: 346, baseType: !34)
!1229 = !DISubprogram(name: "TokenRateX", scope: !1174, file: !1168, line: 77, type: !1230, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1233 = !DISubprogram(name: "TokenRateX", scope: !1174, file: !1168, line: 83, type: !1234, scopeLine: 83, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1232, !53}
!1236 = !DISubprogram(name: "TokenRateX", scope: !1174, file: !1168, line: 94, type: !1237, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1232, !1173, !1173}
!1239 = !DISubprogram(name: "assign", linkageName: "_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEb", scope: !1174, file: !1168, line: 100, type: !1234, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubprogram(name: "assign", linkageName: "_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEjj", scope: !1174, file: !1168, line: 108, type: !1237, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubprogram(name: "unlimited", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE9unlimitedEv", scope: !1174, file: !1168, line: 111, type: !1242, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!53, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1174)
!1246 = !DISubprogram(name: "idle", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE4idleEv", scope: !1174, file: !1168, line: 116, type: !1242, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubprogram(name: "rate", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE4rateEv", scope: !1174, file: !1168, line: 124, type: !1248, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1173, !1244}
!1250 = !DISubprogram(name: "capacity", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE8capacityEv", scope: !1174, file: !1168, line: 130, type: !1248, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubprogram(name: "tokens_per_tick", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15tokens_per_tickEv", scope: !1174, file: !1168, line: 135, type: !1248, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "token_scale", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE11token_scaleEv", scope: !1174, file: !1168, line: 140, type: !1248, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubprogram(name: "time_until_full", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15time_until_fullEv", scope: !1174, file: !1168, line: 148, type: !1254, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1209, !1244}
!1256 = !DISubprogram(name: "now", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE3nowEv", scope: !1174, file: !1168, line: 155, type: !1257, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1259, !1244}
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point_type", scope: !1174, file: !1168, line: 67, baseType: !1186)
!1260 = !DISubprogram(name: "time_monotonic_difference", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE25time_monotonic_differenceEjj", scope: !1174, file: !1168, line: 174, type: !1261, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1209, !1244, !1259, !1259}
!1263 = !DISubprogram(name: "tokens_per_epoch", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE16tokens_per_epochEv", scope: !1174, file: !1168, line: 181, type: !1248, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DISubprogram(name: "epochs_until_full", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE17epochs_until_fullEv", scope: !1174, file: !1168, line: 182, type: !1254, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !{!1266}
!1266 = !DITemplateTypeParameter(name: "P", type: !1177)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "token_type", scope: !1177, file: !1168, line: 632, baseType: !16)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "_time_point", scope: !1169, file: !1168, line: 573, baseType: !1269, size: 32, offset: 32)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point_type", scope: !1169, file: !1168, line: 335, baseType: !1259)
!1270 = !DISubprogram(name: "TokenCounterX", scope: !1169, file: !1168, line: 347, type: !1271, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1274 = !DISubprogram(name: "TokenCounterX", scope: !1169, file: !1168, line: 356, type: !1275, scopeLine: 356, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1273, !53}
!1277 = !DISubprogram(name: "size", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE4sizeERKS3_", scope: !1169, file: !1168, line: 365, type: !1278, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1172, !1280, !1282}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1169)
!1282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1283, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1284)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "rate_type", scope: !1169, file: !1168, line: 329, baseType: !1174)
!1285 = !DISubprogram(name: "fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8fractionEv", scope: !1169, file: !1168, line: 373, type: !1286, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1172, !1280}
!1288 = !DISubprogram(name: "empty", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE5emptyEv", scope: !1169, file: !1168, line: 378, type: !1289, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!53, !1280}
!1291 = !DISubprogram(name: "full", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE4fullEv", scope: !1169, file: !1168, line: 383, type: !1289, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubprogram(name: "contains", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8containsERKS3_j", scope: !1169, file: !1168, line: 393, type: !1293, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!53, !1280, !1282, !1172}
!1295 = !DISubprogram(name: "contains_fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE17contains_fractionEj", scope: !1169, file: !1168, line: 399, type: !1296, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!53, !1280, !1172}
!1298 = !DISubprogram(name: "clear", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE5clearEv", scope: !1169, file: !1168, line: 406, type: !1271, scopeLine: 406, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubprogram(name: "set_full", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8set_fullEv", scope: !1169, file: !1168, line: 413, type: !1271, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubprogram(name: "set", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE3setERKS3_j", scope: !1169, file: !1168, line: 422, type: !1301, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1273, !1282, !1172}
!1303 = !DISubprogram(name: "set_fraction", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE12set_fractionEj", scope: !1169, file: !1168, line: 429, type: !1304, scopeLine: 429, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1273, !1172}
!1306 = !DISubprogram(name: "adjust", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6adjustERKS3_S6_", scope: !1169, file: !1168, line: 443, type: !1307, scopeLine: 443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1273, !1282, !1282}
!1309 = !DISubprogram(name: "refill", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_", scope: !1169, file: !1168, line: 464, type: !1310, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1273, !1282}
!1312 = !DISubprogram(name: "refill", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_j", scope: !1169, file: !1168, line: 469, type: !1313, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1273, !1282, !1269}
!1315 = !DISubprogram(name: "set_time_point", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE14set_time_pointEj", scope: !1169, file: !1168, line: 482, type: !1316, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1273, !1269}
!1318 = !DISubprogram(name: "remove", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6removeERKS3_j", scope: !1169, file: !1168, line: 492, type: !1301, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubprogram(name: "remove_if", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE9remove_ifERKS3_j", scope: !1169, file: !1168, line: 505, type: !1320, scopeLine: 505, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!53, !1273, !1282, !1172}
!1322 = !DISubprogram(name: "remove_fraction", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE15remove_fractionEj", scope: !1169, file: !1168, line: 513, type: !1304, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubprogram(name: "remove_fraction_if", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE18remove_fraction_ifEj", scope: !1169, file: !1168, line: 523, type: !1324, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!53, !1273, !1172}
!1326 = !DISubprogram(name: "time_until_contains", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE19time_until_containsERKS3_j", scope: !1169, file: !1168, line: 539, type: !1327, scopeLine: 539, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1329, !1280, !1282, !1172}
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "ticks_type", scope: !1169, file: !1168, line: 338, baseType: !1209)
!1330 = !DISubprogram(name: "time_until_contains_fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE28time_until_contains_fractionERKS3_j", scope: !1169, file: !1168, line: 554, type: !1327, scopeLine: 554, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubprogram(name: "epochs_until_contains", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE21epochs_until_containsERKS3_j", scope: !1169, file: !1168, line: 566, type: !1327, scopeLine: 566, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubprogram(name: "epochs_until_contains_fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE30epochs_until_contains_fractionERKS3_j", scope: !1169, file: !1168, line: 567, type: !1327, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !{!1334}
!1334 = !DITemplateTypeParameter(name: "R", type: !1174)
!1335 = !{!1336}
!1336 = !DIEnumerator(name: "max_tokens", value: 4294967295, isUnsigned: true)
!1337 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1174, file: !1168, line: 72, baseType: !16, size: 32, elements: !1335, identifier: "_ZTSN10TokenRateXI26TokenBucketJiffyParametersIjEEUt_E")
!1338 = !{!53, !16, !1172, !1339}
!1339 = !DISubprogram(name: "click_jiffies", linkageName: "_Z13click_jiffiesv", scope: !506, file: !506, line: 479, type: !1195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1340 = !{!1341, !1397, !1401, !1407, !1411, !1417, !1419, !1424, !1426, !1431, !1435, !1439, !1448, !1452, !1456, !1460, !1464, !1468, !1472, !1476, !1480, !1484, !1492, !1496, !1500, !1502, !1504, !1508, !1512, !1518, !1522, !1526, !1528, !1536, !1540, !1547, !1549, !1553, !1557, !1561, !1565, !1569, !1574, !1579, !1580, !1581, !1582, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1633, !1635, !1637, !1641, !1643, !1645, !1647, !1649, !1651, !1653, !1655, !1660, !1664, !1666, !1668, !1673, !1675, !1677, !1679, !1681, !1683, !1685, !1688, !1690, !1692, !1696, !1700, !1702, !1704, !1706, !1708, !1710, !1712, !1714, !1716, !1718, !1720, !1724, !1728, !1730, !1732, !1734, !1736, !1738, !1740, !1742, !1744, !1746, !1748, !1750, !1752, !1754, !1756, !1758, !1762, !1766, !1770, !1772, !1774, !1776, !1778, !1780, !1782, !1784, !1786, !1788, !1792, !1796, !1800, !1802, !1804, !1806, !1810, !1814, !1818, !1820, !1822, !1824, !1826, !1828, !1830, !1832, !1834, !1836, !1838, !1840, !1842, !1846, !1850, !1854, !1856, !1858, !1860, !1862, !1866, !1870, !1872, !1874, !1876, !1878, !1880, !1882, !1886, !1890, !1892, !1894, !1896, !1898, !1902, !1906, !1910, !1912, !1914, !1916, !1918, !1920, !1922, !1926, !1930, !1934, !1936, !1940, !1944, !1946, !1948, !1950, !1952, !1954, !1956, !1958}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1343, file: !1344, line: 58)
!1342 = !DINamespace(name: "std", scope: null)
!1343 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1345, file: !1344, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1346, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1344 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1345 = !DINamespace(name: "__exception_ptr", scope: !1342)
!1346 = !{!1347, !1348, !1352, !1355, !1356, !1361, !1362, !1366, !1372, !1376, !1380, !1383, !1384, !1387, !1390}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1343, file: !1344, line: 82, baseType: !135, size: 64)
!1348 = !DISubprogram(name: "exception_ptr", scope: !1343, file: !1344, line: 84, type: !1349, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1351, !135}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1352 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1343, file: !1344, line: 86, type: !1353, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1351}
!1355 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1343, file: !1344, line: 87, type: !1353, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1343, file: !1344, line: 89, type: !1357, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!135, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1343)
!1361 = !DISubprogram(name: "exception_ptr", scope: !1343, file: !1344, line: 97, type: !1353, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubprogram(name: "exception_ptr", scope: !1343, file: !1344, line: 99, type: !1363, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1351, !1365}
!1365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1360, size: 64)
!1366 = !DISubprogram(name: "exception_ptr", scope: !1343, file: !1344, line: 102, type: !1367, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1351, !1369}
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1342, file: !1370, line: 264, baseType: !1371)
!1370 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1371 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1372 = !DISubprogram(name: "exception_ptr", scope: !1343, file: !1344, line: 106, type: !1373, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1351, !1375}
!1375 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1343, size: 64)
!1376 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1343, file: !1344, line: 119, type: !1377, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1379, !1351, !1365}
!1379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1343, size: 64)
!1380 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1343, file: !1344, line: 123, type: !1381, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1379, !1351, !1375}
!1383 = !DISubprogram(name: "~exception_ptr", scope: !1343, file: !1344, line: 130, type: !1353, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1343, file: !1344, line: 133, type: !1385, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !1351, !1379}
!1387 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1343, file: !1344, line: 145, type: !1388, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!53, !1359}
!1390 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1343, file: !1344, line: 154, type: !1391, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1393, !1359}
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1395)
!1395 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1342, file: !1396, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1396 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1345, entity: !1398, file: !1344, line: 74)
!1398 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1342, file: !1344, line: 70, type: !1399, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1343}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1402, file: !1406, line: 52)
!1402 = !DISubprogram(name: "abs", scope: !1403, file: !1403, line: 840, type: !1404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!34, !34}
!1406 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1408, file: !1410, line: 127)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1403, line: 62, baseType: !1409)
!1409 = !DICompositeType(tag: DW_TAG_structure_type, file: !1403, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1410 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1412, file: !1410, line: 128)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1403, line: 70, baseType: !1413)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1403, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1414, identifier: "_ZTS6ldiv_t")
!1414 = !{!1415, !1416}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1413, file: !1403, line: 68, baseType: !395, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1413, file: !1403, line: 69, baseType: !395, size: 64, offset: 64)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1418, file: !1410, line: 130)
!1418 = !DISubprogram(name: "abort", scope: !1403, file: !1403, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1420, file: !1410, line: 134)
!1420 = !DISubprogram(name: "atexit", scope: !1403, file: !1403, line: 595, type: !1421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!34, !1423}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1425, file: !1410, line: 137)
!1425 = !DISubprogram(name: "at_quick_exit", scope: !1403, file: !1403, line: 600, type: !1421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1427, file: !1410, line: 140)
!1427 = !DISubprogram(name: "atof", scope: !1428, file: !1428, line: 25, type: !1429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!415, !566}
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1432, file: !1410, line: 141)
!1432 = !DISubprogram(name: "atoi", scope: !1403, file: !1403, line: 361, type: !1433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!34, !566}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1436, file: !1410, line: 142)
!1436 = !DISubprogram(name: "atol", scope: !1403, file: !1403, line: 366, type: !1437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!395, !566}
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1440, file: !1410, line: 143)
!1440 = !DISubprogram(name: "bsearch", scope: !1441, file: !1441, line: 20, type: !1442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!135, !224, !224, !133, !133, !1444}
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1403, line: 808, baseType: !1445)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!34, !224, !224}
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1449, file: !1410, line: 144)
!1449 = !DISubprogram(name: "calloc", scope: !1403, file: !1403, line: 542, type: !1450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!135, !133, !133}
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1453, file: !1410, line: 145)
!1453 = !DISubprogram(name: "div", scope: !1403, file: !1403, line: 852, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1408, !34, !34}
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1457, file: !1410, line: 146)
!1457 = !DISubprogram(name: "exit", scope: !1403, file: !1403, line: 617, type: !1458, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !34}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1461, file: !1410, line: 147)
!1461 = !DISubprogram(name: "free", scope: !1403, file: !1403, line: 565, type: !1462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !135}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1465, file: !1410, line: 148)
!1465 = !DISubprogram(name: "getenv", scope: !1403, file: !1403, line: 634, type: !1466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!778, !566}
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1469, file: !1410, line: 149)
!1469 = !DISubprogram(name: "labs", scope: !1403, file: !1403, line: 841, type: !1470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!395, !395}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1473, file: !1410, line: 150)
!1473 = !DISubprogram(name: "ldiv", scope: !1403, file: !1403, line: 854, type: !1474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1412, !395, !395}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1477, file: !1410, line: 151)
!1477 = !DISubprogram(name: "malloc", scope: !1403, file: !1403, line: 539, type: !1478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!135, !133}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1481, file: !1410, line: 153)
!1481 = !DISubprogram(name: "mblen", scope: !1403, file: !1403, line: 922, type: !1482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!34, !566, !133}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1485, file: !1410, line: 154)
!1485 = !DISubprogram(name: "mbstowcs", scope: !1403, file: !1403, line: 933, type: !1486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!133, !1488, !1491, !133}
!1488 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1489)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1491 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1493, file: !1410, line: 155)
!1493 = !DISubprogram(name: "mbtowc", scope: !1403, file: !1403, line: 925, type: !1494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!34, !1488, !1491, !133}
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1497, file: !1410, line: 157)
!1497 = !DISubprogram(name: "qsort", scope: !1403, file: !1403, line: 830, type: !1498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !135, !133, !133, !1444}
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1501, file: !1410, line: 160)
!1501 = !DISubprogram(name: "quick_exit", scope: !1403, file: !1403, line: 623, type: !1458, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1503, file: !1410, line: 163)
!1503 = !DISubprogram(name: "rand", scope: !1403, file: !1403, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1505, file: !1410, line: 164)
!1505 = !DISubprogram(name: "realloc", scope: !1403, file: !1403, line: 550, type: !1506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!135, !135, !133}
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1509, file: !1410, line: 165)
!1509 = !DISubprogram(name: "srand", scope: !1403, file: !1403, line: 455, type: !1510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !16}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1513, file: !1410, line: 166)
!1513 = !DISubprogram(name: "strtod", scope: !1403, file: !1403, line: 117, type: !1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!415, !1491, !1516}
!1516 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1517)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1519, file: !1410, line: 167)
!1519 = !DISubprogram(name: "strtol", scope: !1403, file: !1403, line: 176, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!395, !1491, !1516, !34}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1523, file: !1410, line: 168)
!1523 = !DISubprogram(name: "strtoul", scope: !1403, file: !1403, line: 180, type: !1524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!115, !1491, !1516, !34}
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1527, file: !1410, line: 169)
!1527 = !DISubprogram(name: "system", scope: !1403, file: !1403, line: 784, type: !1433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1529, file: !1410, line: 171)
!1529 = !DISubprogram(name: "wcstombs", scope: !1403, file: !1403, line: 936, type: !1530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!133, !1532, !1533, !133}
!1532 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1533 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1534)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1490)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1537, file: !1410, line: 172)
!1537 = !DISubprogram(name: "wctomb", scope: !1403, file: !1403, line: 929, type: !1538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!34, !778, !1490}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1542, file: !1410, line: 200)
!1541 = !DINamespace(name: "__gnu_cxx", scope: null)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1403, line: 80, baseType: !1543)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1403, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1544, identifier: "_ZTS7lldiv_t")
!1544 = !{!1545, !1546}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1543, file: !1403, line: 78, baseType: !640, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1543, file: !1403, line: 79, baseType: !640, size: 64, offset: 64)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1548, file: !1410, line: 206)
!1548 = !DISubprogram(name: "_Exit", scope: !1403, file: !1403, line: 629, type: !1458, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1550, file: !1410, line: 210)
!1550 = !DISubprogram(name: "llabs", scope: !1403, file: !1403, line: 844, type: !1551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!640, !640}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1554, file: !1410, line: 216)
!1554 = !DISubprogram(name: "lldiv", scope: !1403, file: !1403, line: 858, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1542, !640, !640}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1558, file: !1410, line: 227)
!1558 = !DISubprogram(name: "atoll", scope: !1403, file: !1403, line: 373, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!640, !566}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1562, file: !1410, line: 228)
!1562 = !DISubprogram(name: "strtoll", scope: !1403, file: !1403, line: 200, type: !1563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!640, !1491, !1516, !34}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1566, file: !1410, line: 229)
!1566 = !DISubprogram(name: "strtoull", scope: !1403, file: !1403, line: 205, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!644, !1491, !1516, !34}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1570, file: !1410, line: 231)
!1570 = !DISubprogram(name: "strtof", scope: !1403, file: !1403, line: 123, type: !1571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1573, !1491, !1516}
!1573 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1541, entity: !1575, file: !1410, line: 232)
!1575 = !DISubprogram(name: "strtold", scope: !1403, file: !1403, line: 126, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1578, !1491, !1516}
!1578 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1542, file: !1410, line: 240)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1548, file: !1410, line: 242)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1550, file: !1410, line: 244)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1583, file: !1410, line: 245)
!1583 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1541, file: !1410, line: 213, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1554, file: !1410, line: 246)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1558, file: !1410, line: 248)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1570, file: !1410, line: 249)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1562, file: !1410, line: 250)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1566, file: !1410, line: 251)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1575, file: !1410, line: 252)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1418, file: !1591, line: 38)
!1591 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1420, file: !1591, line: 39)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1457, file: !1591, line: 40)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1425, file: !1591, line: 43)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1501, file: !1591, line: 46)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1408, file: !1591, line: 51)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1412, file: !1591, line: 52)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1599, file: !1591, line: 54)
!1599 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1342, file: !1406, line: 103, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1602, !1602}
!1602 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1427, file: !1591, line: 55)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1432, file: !1591, line: 56)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1436, file: !1591, line: 57)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1440, file: !1591, line: 58)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1449, file: !1591, line: 59)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1583, file: !1591, line: 60)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1461, file: !1591, line: 61)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1465, file: !1591, line: 62)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1469, file: !1591, line: 63)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1473, file: !1591, line: 64)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1477, file: !1591, line: 65)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1481, file: !1591, line: 67)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1485, file: !1591, line: 68)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1493, file: !1591, line: 69)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1497, file: !1591, line: 71)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1503, file: !1591, line: 72)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1505, file: !1591, line: 73)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1509, file: !1591, line: 74)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1513, file: !1591, line: 75)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1519, file: !1591, line: 76)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1523, file: !1591, line: 77)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1527, file: !1591, line: 78)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1529, file: !1591, line: 80)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1537, file: !1591, line: 81)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1628, file: !1632, line: 83)
!1628 = !DISubprogram(name: "acos", scope: !1629, file: !1629, line: 53, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!415, !415}
!1632 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1634, file: !1632, line: 102)
!1634 = !DISubprogram(name: "asin", scope: !1629, file: !1629, line: 55, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1636, file: !1632, line: 121)
!1636 = !DISubprogram(name: "atan", scope: !1629, file: !1629, line: 57, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1638, file: !1632, line: 140)
!1638 = !DISubprogram(name: "atan2", scope: !1629, file: !1629, line: 59, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!415, !415, !415}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1642, file: !1632, line: 161)
!1642 = !DISubprogram(name: "ceil", scope: !1629, file: !1629, line: 159, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1644, file: !1632, line: 180)
!1644 = !DISubprogram(name: "cos", scope: !1629, file: !1629, line: 62, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1646, file: !1632, line: 199)
!1646 = !DISubprogram(name: "cosh", scope: !1629, file: !1629, line: 71, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1648, file: !1632, line: 218)
!1648 = !DISubprogram(name: "exp", scope: !1629, file: !1629, line: 95, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1650, file: !1632, line: 237)
!1650 = !DISubprogram(name: "fabs", scope: !1629, file: !1629, line: 162, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1652, file: !1632, line: 256)
!1652 = !DISubprogram(name: "floor", scope: !1629, file: !1629, line: 165, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1654, file: !1632, line: 275)
!1654 = !DISubprogram(name: "fmod", scope: !1629, file: !1629, line: 168, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1656, file: !1632, line: 296)
!1656 = !DISubprogram(name: "frexp", scope: !1629, file: !1629, line: 98, type: !1657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!415, !415, !1659}
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1661, file: !1632, line: 315)
!1661 = !DISubprogram(name: "ldexp", scope: !1629, file: !1629, line: 101, type: !1662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!415, !415, !34}
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1665, file: !1632, line: 334)
!1665 = !DISubprogram(name: "log", scope: !1629, file: !1629, line: 104, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1667, file: !1632, line: 353)
!1667 = !DISubprogram(name: "log10", scope: !1629, file: !1629, line: 107, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1669, file: !1632, line: 372)
!1669 = !DISubprogram(name: "modf", scope: !1629, file: !1629, line: 110, type: !1670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!415, !415, !1672}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1674, file: !1632, line: 384)
!1674 = !DISubprogram(name: "pow", scope: !1629, file: !1629, line: 140, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1676, file: !1632, line: 421)
!1676 = !DISubprogram(name: "sin", scope: !1629, file: !1629, line: 64, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1678, file: !1632, line: 440)
!1678 = !DISubprogram(name: "sinh", scope: !1629, file: !1629, line: 73, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1680, file: !1632, line: 459)
!1680 = !DISubprogram(name: "sqrt", scope: !1629, file: !1629, line: 143, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1682, file: !1632, line: 478)
!1682 = !DISubprogram(name: "tan", scope: !1629, file: !1629, line: 66, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1684, file: !1632, line: 497)
!1684 = !DISubprogram(name: "tanh", scope: !1629, file: !1629, line: 75, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1686, file: !1632, line: 1065)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1687, line: 150, baseType: !415)
!1687 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1689, file: !1632, line: 1066)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1687, line: 149, baseType: !1573)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1691, file: !1632, line: 1069)
!1691 = !DISubprogram(name: "acosh", scope: !1629, file: !1629, line: 85, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1693, file: !1632, line: 1070)
!1693 = !DISubprogram(name: "acoshf", scope: !1629, file: !1629, line: 85, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1573, !1573}
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1697, file: !1632, line: 1071)
!1697 = !DISubprogram(name: "acoshl", scope: !1629, file: !1629, line: 85, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1578, !1578}
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1701, file: !1632, line: 1073)
!1701 = !DISubprogram(name: "asinh", scope: !1629, file: !1629, line: 87, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1703, file: !1632, line: 1074)
!1703 = !DISubprogram(name: "asinhf", scope: !1629, file: !1629, line: 87, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1705, file: !1632, line: 1075)
!1705 = !DISubprogram(name: "asinhl", scope: !1629, file: !1629, line: 87, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1707, file: !1632, line: 1077)
!1707 = !DISubprogram(name: "atanh", scope: !1629, file: !1629, line: 89, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1709, file: !1632, line: 1078)
!1709 = !DISubprogram(name: "atanhf", scope: !1629, file: !1629, line: 89, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1711, file: !1632, line: 1079)
!1711 = !DISubprogram(name: "atanhl", scope: !1629, file: !1629, line: 89, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1713, file: !1632, line: 1081)
!1713 = !DISubprogram(name: "cbrt", scope: !1629, file: !1629, line: 152, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1715, file: !1632, line: 1082)
!1715 = !DISubprogram(name: "cbrtf", scope: !1629, file: !1629, line: 152, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1717, file: !1632, line: 1083)
!1717 = !DISubprogram(name: "cbrtl", scope: !1629, file: !1629, line: 152, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1719, file: !1632, line: 1085)
!1719 = !DISubprogram(name: "copysign", scope: !1629, file: !1629, line: 196, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1721, file: !1632, line: 1086)
!1721 = !DISubprogram(name: "copysignf", scope: !1629, file: !1629, line: 196, type: !1722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1573, !1573, !1573}
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1725, file: !1632, line: 1087)
!1725 = !DISubprogram(name: "copysignl", scope: !1629, file: !1629, line: 196, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1578, !1578, !1578}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1729, file: !1632, line: 1089)
!1729 = !DISubprogram(name: "erf", scope: !1629, file: !1629, line: 228, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1731, file: !1632, line: 1090)
!1731 = !DISubprogram(name: "erff", scope: !1629, file: !1629, line: 228, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1733, file: !1632, line: 1091)
!1733 = !DISubprogram(name: "erfl", scope: !1629, file: !1629, line: 228, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1735, file: !1632, line: 1093)
!1735 = !DISubprogram(name: "erfc", scope: !1629, file: !1629, line: 229, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1737, file: !1632, line: 1094)
!1737 = !DISubprogram(name: "erfcf", scope: !1629, file: !1629, line: 229, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1739, file: !1632, line: 1095)
!1739 = !DISubprogram(name: "erfcl", scope: !1629, file: !1629, line: 229, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1741, file: !1632, line: 1097)
!1741 = !DISubprogram(name: "exp2", scope: !1629, file: !1629, line: 130, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1743, file: !1632, line: 1098)
!1743 = !DISubprogram(name: "exp2f", scope: !1629, file: !1629, line: 130, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1745, file: !1632, line: 1099)
!1745 = !DISubprogram(name: "exp2l", scope: !1629, file: !1629, line: 130, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1747, file: !1632, line: 1101)
!1747 = !DISubprogram(name: "expm1", scope: !1629, file: !1629, line: 119, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1749, file: !1632, line: 1102)
!1749 = !DISubprogram(name: "expm1f", scope: !1629, file: !1629, line: 119, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1751, file: !1632, line: 1103)
!1751 = !DISubprogram(name: "expm1l", scope: !1629, file: !1629, line: 119, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1753, file: !1632, line: 1105)
!1753 = !DISubprogram(name: "fdim", scope: !1629, file: !1629, line: 326, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1755, file: !1632, line: 1106)
!1755 = !DISubprogram(name: "fdimf", scope: !1629, file: !1629, line: 326, type: !1722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1757, file: !1632, line: 1107)
!1757 = !DISubprogram(name: "fdiml", scope: !1629, file: !1629, line: 326, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1759, file: !1632, line: 1109)
!1759 = !DISubprogram(name: "fma", scope: !1629, file: !1629, line: 335, type: !1760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!415, !415, !415, !415}
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1763, file: !1632, line: 1110)
!1763 = !DISubprogram(name: "fmaf", scope: !1629, file: !1629, line: 335, type: !1764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1573, !1573, !1573, !1573}
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1767, file: !1632, line: 1111)
!1767 = !DISubprogram(name: "fmal", scope: !1629, file: !1629, line: 335, type: !1768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1578, !1578, !1578, !1578}
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1771, file: !1632, line: 1113)
!1771 = !DISubprogram(name: "fmax", scope: !1629, file: !1629, line: 329, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1773, file: !1632, line: 1114)
!1773 = !DISubprogram(name: "fmaxf", scope: !1629, file: !1629, line: 329, type: !1722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1775, file: !1632, line: 1115)
!1775 = !DISubprogram(name: "fmaxl", scope: !1629, file: !1629, line: 329, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1777, file: !1632, line: 1117)
!1777 = !DISubprogram(name: "fmin", scope: !1629, file: !1629, line: 332, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1779, file: !1632, line: 1118)
!1779 = !DISubprogram(name: "fminf", scope: !1629, file: !1629, line: 332, type: !1722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1781, file: !1632, line: 1119)
!1781 = !DISubprogram(name: "fminl", scope: !1629, file: !1629, line: 332, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1783, file: !1632, line: 1121)
!1783 = !DISubprogram(name: "hypot", scope: !1629, file: !1629, line: 147, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1785, file: !1632, line: 1122)
!1785 = !DISubprogram(name: "hypotf", scope: !1629, file: !1629, line: 147, type: !1722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1787, file: !1632, line: 1123)
!1787 = !DISubprogram(name: "hypotl", scope: !1629, file: !1629, line: 147, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1789, file: !1632, line: 1125)
!1789 = !DISubprogram(name: "ilogb", scope: !1629, file: !1629, line: 280, type: !1790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!34, !415}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1793, file: !1632, line: 1126)
!1793 = !DISubprogram(name: "ilogbf", scope: !1629, file: !1629, line: 280, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!34, !1573}
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1797, file: !1632, line: 1127)
!1797 = !DISubprogram(name: "ilogbl", scope: !1629, file: !1629, line: 280, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!34, !1578}
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1801, file: !1632, line: 1129)
!1801 = !DISubprogram(name: "lgamma", scope: !1629, file: !1629, line: 230, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1803, file: !1632, line: 1130)
!1803 = !DISubprogram(name: "lgammaf", scope: !1629, file: !1629, line: 230, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1805, file: !1632, line: 1131)
!1805 = !DISubprogram(name: "lgammal", scope: !1629, file: !1629, line: 230, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1807, file: !1632, line: 1134)
!1807 = !DISubprogram(name: "llrint", scope: !1629, file: !1629, line: 316, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!640, !415}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1811, file: !1632, line: 1135)
!1811 = !DISubprogram(name: "llrintf", scope: !1629, file: !1629, line: 316, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!640, !1573}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1815, file: !1632, line: 1136)
!1815 = !DISubprogram(name: "llrintl", scope: !1629, file: !1629, line: 316, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!640, !1578}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1819, file: !1632, line: 1138)
!1819 = !DISubprogram(name: "llround", scope: !1629, file: !1629, line: 322, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1821, file: !1632, line: 1139)
!1821 = !DISubprogram(name: "llroundf", scope: !1629, file: !1629, line: 322, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1823, file: !1632, line: 1140)
!1823 = !DISubprogram(name: "llroundl", scope: !1629, file: !1629, line: 322, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1825, file: !1632, line: 1143)
!1825 = !DISubprogram(name: "log1p", scope: !1629, file: !1629, line: 122, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1827, file: !1632, line: 1144)
!1827 = !DISubprogram(name: "log1pf", scope: !1629, file: !1629, line: 122, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1829, file: !1632, line: 1145)
!1829 = !DISubprogram(name: "log1pl", scope: !1629, file: !1629, line: 122, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1831, file: !1632, line: 1147)
!1831 = !DISubprogram(name: "log2", scope: !1629, file: !1629, line: 133, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1833, file: !1632, line: 1148)
!1833 = !DISubprogram(name: "log2f", scope: !1629, file: !1629, line: 133, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1835, file: !1632, line: 1149)
!1835 = !DISubprogram(name: "log2l", scope: !1629, file: !1629, line: 133, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1837, file: !1632, line: 1151)
!1837 = !DISubprogram(name: "logb", scope: !1629, file: !1629, line: 125, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1839, file: !1632, line: 1152)
!1839 = !DISubprogram(name: "logbf", scope: !1629, file: !1629, line: 125, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1841, file: !1632, line: 1153)
!1841 = !DISubprogram(name: "logbl", scope: !1629, file: !1629, line: 125, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1843, file: !1632, line: 1155)
!1843 = !DISubprogram(name: "lrint", scope: !1629, file: !1629, line: 314, type: !1844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!395, !415}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1847, file: !1632, line: 1156)
!1847 = !DISubprogram(name: "lrintf", scope: !1629, file: !1629, line: 314, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!395, !1573}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1851, file: !1632, line: 1157)
!1851 = !DISubprogram(name: "lrintl", scope: !1629, file: !1629, line: 314, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!395, !1578}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1855, file: !1632, line: 1159)
!1855 = !DISubprogram(name: "lround", scope: !1629, file: !1629, line: 320, type: !1844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1857, file: !1632, line: 1160)
!1857 = !DISubprogram(name: "lroundf", scope: !1629, file: !1629, line: 320, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1859, file: !1632, line: 1161)
!1859 = !DISubprogram(name: "lroundl", scope: !1629, file: !1629, line: 320, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1861, file: !1632, line: 1163)
!1861 = !DISubprogram(name: "nan", scope: !1629, file: !1629, line: 201, type: !1429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1863, file: !1632, line: 1164)
!1863 = !DISubprogram(name: "nanf", scope: !1629, file: !1629, line: 201, type: !1864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1573, !566}
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1867, file: !1632, line: 1165)
!1867 = !DISubprogram(name: "nanl", scope: !1629, file: !1629, line: 201, type: !1868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1578, !566}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1871, file: !1632, line: 1167)
!1871 = !DISubprogram(name: "nearbyint", scope: !1629, file: !1629, line: 294, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1873, file: !1632, line: 1168)
!1873 = !DISubprogram(name: "nearbyintf", scope: !1629, file: !1629, line: 294, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1875, file: !1632, line: 1169)
!1875 = !DISubprogram(name: "nearbyintl", scope: !1629, file: !1629, line: 294, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1877, file: !1632, line: 1171)
!1877 = !DISubprogram(name: "nextafter", scope: !1629, file: !1629, line: 259, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1879, file: !1632, line: 1172)
!1879 = !DISubprogram(name: "nextafterf", scope: !1629, file: !1629, line: 259, type: !1722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1881, file: !1632, line: 1173)
!1881 = !DISubprogram(name: "nextafterl", scope: !1629, file: !1629, line: 259, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1883, file: !1632, line: 1175)
!1883 = !DISubprogram(name: "nexttoward", scope: !1629, file: !1629, line: 261, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!415, !415, !1578}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1887, file: !1632, line: 1176)
!1887 = !DISubprogram(name: "nexttowardf", scope: !1629, file: !1629, line: 261, type: !1888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1573, !1573, !1578}
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1891, file: !1632, line: 1177)
!1891 = !DISubprogram(name: "nexttowardl", scope: !1629, file: !1629, line: 261, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1893, file: !1632, line: 1179)
!1893 = !DISubprogram(name: "remainder", scope: !1629, file: !1629, line: 272, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1895, file: !1632, line: 1180)
!1895 = !DISubprogram(name: "remainderf", scope: !1629, file: !1629, line: 272, type: !1722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1897, file: !1632, line: 1181)
!1897 = !DISubprogram(name: "remainderl", scope: !1629, file: !1629, line: 272, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1899, file: !1632, line: 1183)
!1899 = !DISubprogram(name: "remquo", scope: !1629, file: !1629, line: 307, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!415, !415, !415, !1659}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1903, file: !1632, line: 1184)
!1903 = !DISubprogram(name: "remquof", scope: !1629, file: !1629, line: 307, type: !1904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!1573, !1573, !1573, !1659}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1907, file: !1632, line: 1185)
!1907 = !DISubprogram(name: "remquol", scope: !1629, file: !1629, line: 307, type: !1908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1578, !1578, !1578, !1659}
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1911, file: !1632, line: 1187)
!1911 = !DISubprogram(name: "rint", scope: !1629, file: !1629, line: 256, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1913, file: !1632, line: 1188)
!1913 = !DISubprogram(name: "rintf", scope: !1629, file: !1629, line: 256, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1915, file: !1632, line: 1189)
!1915 = !DISubprogram(name: "rintl", scope: !1629, file: !1629, line: 256, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1917, file: !1632, line: 1191)
!1917 = !DISubprogram(name: "round", scope: !1629, file: !1629, line: 298, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1919, file: !1632, line: 1192)
!1919 = !DISubprogram(name: "roundf", scope: !1629, file: !1629, line: 298, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1921, file: !1632, line: 1193)
!1921 = !DISubprogram(name: "roundl", scope: !1629, file: !1629, line: 298, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1923, file: !1632, line: 1195)
!1923 = !DISubprogram(name: "scalbln", scope: !1629, file: !1629, line: 290, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!415, !415, !395}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1927, file: !1632, line: 1196)
!1927 = !DISubprogram(name: "scalblnf", scope: !1629, file: !1629, line: 290, type: !1928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1573, !1573, !395}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1931, file: !1632, line: 1197)
!1931 = !DISubprogram(name: "scalblnl", scope: !1629, file: !1629, line: 290, type: !1932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1578, !1578, !395}
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1935, file: !1632, line: 1199)
!1935 = !DISubprogram(name: "scalbn", scope: !1629, file: !1629, line: 276, type: !1662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1937, file: !1632, line: 1200)
!1937 = !DISubprogram(name: "scalbnf", scope: !1629, file: !1629, line: 276, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1573, !1573, !34}
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1941, file: !1632, line: 1201)
!1941 = !DISubprogram(name: "scalbnl", scope: !1629, file: !1629, line: 276, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1578, !1578, !34}
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1945, file: !1632, line: 1203)
!1945 = !DISubprogram(name: "tgamma", scope: !1629, file: !1629, line: 235, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1947, file: !1632, line: 1204)
!1947 = !DISubprogram(name: "tgammaf", scope: !1629, file: !1629, line: 235, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1949, file: !1632, line: 1205)
!1949 = !DISubprogram(name: "tgammal", scope: !1629, file: !1629, line: 235, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1951, file: !1632, line: 1207)
!1951 = !DISubprogram(name: "trunc", scope: !1629, file: !1629, line: 302, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1953, file: !1632, line: 1208)
!1953 = !DISubprogram(name: "truncf", scope: !1629, file: !1629, line: 302, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1342, entity: !1955, file: !1632, line: 1209)
!1955 = !DISubprogram(name: "truncl", scope: !1629, file: !1629, line: 302, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1599, file: !1957, line: 38)
!1957 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1959, file: !1957, line: 54)
!1959 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1342, file: !1632, line: 380, type: !1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!1578, !1578, !1962}
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1963 = !{i32 7, !"Dwarf Version", i32 4}
!1964 = !{i32 2, !"Debug Info Version", i32 3}
!1965 = !{i32 1, !"wchar_size", i32 4}
!1966 = !{i32 7, !"PIC Level", i32 2}
!1967 = !{i32 7, !"PIE Level", i32 2}
!1968 = !{!"clang version 10.0.0 "}
!1969 = distinct !DISubprogram(name: "BandwidthRatedSplitter", linkageName: "_ZN22BandwidthRatedSplitterC2Ev", scope: !1970, file: !1, line: 25, type: !1977, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1976, retainedNodes: !1990)
!1970 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BandwidthRatedSplitter", file: !1971, line: 49, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1972, vtableHolder: !1988)
!1971 = !DIFile(filename: "../elements/standard/bwratedsplitter.hh", directory: "/home/john/projects/click/ir-dir")
!1972 = !{!1973, !1976, !1980, !1985}
!1973 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1970, baseType: !1974, flags: DIFlagPublic, extraData: i32 0)
!1974 = !DICompositeType(tag: DW_TAG_class_type, name: "RatedSplitter", file: !1975, line: 65, flags: DIFlagFwdDecl, identifier: "_ZTS13RatedSplitter")
!1975 = !DIFile(filename: "../elements/standard/ratedsplitter.hh", directory: "/home/john/projects/click/ir-dir")
!1976 = !DISubprogram(name: "BandwidthRatedSplitter", scope: !1970, file: !1971, line: 51, type: !1977, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1979}
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1980 = !DISubprogram(name: "class_name", linkageName: "_ZNK22BandwidthRatedSplitter10class_nameEv", scope: !1970, file: !1971, line: 53, type: !1981, scopeLine: 53, containingType: !1970, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!566, !1983}
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1970)
!1985 = !DISubprogram(name: "push", linkageName: "_ZN22BandwidthRatedSplitter4pushEiP6Packet", scope: !1970, file: !1971, line: 55, type: !1986, scopeLine: 55, containingType: !1970, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !1979, !34, !78}
!1988 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1989, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1989 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1990 = !{!1991}
!1991 = !DILocalVariable(name: "this", arg: 1, scope: !1969, type: !1992, flags: DIFlagArtificial | DIFlagObjectPointer)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!1993 = !DILocation(line: 0, scope: !1969)
!1994 = !DILocation(line: 26, column: 1, scope: !1969)
!1995 = !DILocation(line: 25, column: 25, scope: !1969)
!1996 = !{!1997, !1997, i64 0}
!1997 = !{!"vtable pointer", !1998, i64 0}
!1998 = !{!"Simple C++ TBAA"}
!1999 = !DILocation(line: 27, column: 1, scope: !1969)
!2000 = distinct !DISubprogram(name: "push", linkageName: "_ZN22BandwidthRatedSplitter4pushEiP6Packet", scope: !1970, file: !1, line: 30, type: !1986, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1985, retainedNodes: !2001)
!2001 = !{!2002, !2003, !2004}
!2002 = !DILocalVariable(name: "this", arg: 1, scope: !2000, type: !1992, flags: DIFlagArtificial | DIFlagObjectPointer)
!2003 = !DILocalVariable(arg: 2, scope: !2000, file: !1, line: 30, type: !34)
!2004 = !DILocalVariable(name: "p", arg: 3, scope: !2000, file: !1, line: 30, type: !78)
!2005 = !DILocation(line: 0, scope: !2000)
!2006 = !DILocalVariable(name: "this", arg: 1, scope: !2007, type: !2078, flags: DIFlagArtificial | DIFlagObjectPointer)
!2007 = distinct !DISubprogram(name: "refill", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEv", scope: !2008, file: !1168, line: 892, type: !2015, scopeLine: 892, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2052, retainedNodes: !2077)
!2008 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenBucketX<TokenBucketJiffyParameters<unsigned int> >", file: !1168, line: 701, size: 160, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2009, templateParams: !1265, identifier: "_ZTS12TokenBucketXI26TokenBucketJiffyParametersIjEE")
!2009 = !{!2010, !2012, !2014, !2018, !2021, !2025, !2026, !2027, !2028, !2033, !2034, !2037, !2038, !2039, !2040, !2041, !2042, !2045, !2046, !2047, !2048, !2051, !2052, !2053, !2057, !2058, !2059, !2062, !2063, !2064, !2068, !2071, !2076}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "_rate", scope: !2008, file: !1168, line: 977, baseType: !2011, size: 96)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "rate_type", scope: !2008, file: !1168, line: 707, baseType: !1174)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "_bucket", scope: !2008, file: !1168, line: 978, baseType: !2013, size: 64, offset: 96)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "counter_type", scope: !2008, file: !1168, line: 710, baseType: !1169)
!2014 = !DISubprogram(name: "TokenBucketX", scope: !2008, file: !1168, line: 728, type: !2015, scopeLine: 728, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !2017}
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2018 = !DISubprogram(name: "TokenBucketX", scope: !2008, file: !1168, line: 735, type: !2019, scopeLine: 735, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !2017, !53}
!2021 = !DISubprogram(name: "TokenBucketX", scope: !2008, file: !1168, line: 748, type: !2022, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !2017, !2024, !2024}
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "token_type", scope: !2008, file: !1168, line: 713, baseType: !1173)
!2025 = !DISubprogram(name: "assign", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEb", scope: !2008, file: !1168, line: 754, type: !2019, scopeLine: 754, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubprogram(name: "assign", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEjj", scope: !2008, file: !1168, line: 771, type: !2022, scopeLine: 771, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubprogram(name: "assign_adjust", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE13assign_adjustEjj", scope: !2008, file: !1168, line: 784, type: !2022, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubprogram(name: "unlimited", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE9unlimitedEv", scope: !2008, file: !1168, line: 791, type: !2029, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!53, !2031}
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2008)
!2033 = !DISubprogram(name: "idle", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4idleEv", scope: !2008, file: !1168, line: 796, type: !2029, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubprogram(name: "rate", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv", scope: !2008, file: !1168, line: 804, type: !2035, scopeLine: 804, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!2024, !2031}
!2037 = !DISubprogram(name: "capacity", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8capacityEv", scope: !2008, file: !1168, line: 812, type: !2035, scopeLine: 812, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubprogram(name: "size", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4sizeEv", scope: !2008, file: !1168, line: 820, type: !2035, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubprogram(name: "fraction", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8fractionEv", scope: !2008, file: !1168, line: 828, type: !2035, scopeLine: 828, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubprogram(name: "empty", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE5emptyEv", scope: !2008, file: !1168, line: 833, type: !2029, scopeLine: 833, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubprogram(name: "full", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4fullEv", scope: !2008, file: !1168, line: 838, type: !2029, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubprogram(name: "contains", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8containsEj", scope: !2008, file: !1168, line: 846, type: !2043, scopeLine: 846, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!53, !2031, !2024}
!2045 = !DISubprogram(name: "contains_fraction", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE17contains_fractionEj", scope: !2008, file: !1168, line: 852, type: !2043, scopeLine: 852, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DISubprogram(name: "clear", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE5clearEv", scope: !2008, file: !1168, line: 859, type: !2015, scopeLine: 859, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubprogram(name: "set_full", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE8set_fullEv", scope: !2008, file: !1168, line: 866, type: !2015, scopeLine: 866, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubprogram(name: "set", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE3setEj", scope: !2008, file: !1168, line: 874, type: !2049, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !2017, !2024}
!2051 = !DISubprogram(name: "set_fraction", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE12set_fractionEj", scope: !2008, file: !1168, line: 880, type: !2049, scopeLine: 880, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubprogram(name: "refill", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEv", scope: !2008, file: !1168, line: 892, type: !2015, scopeLine: 892, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DISubprogram(name: "refill", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEj", scope: !2008, file: !1168, line: 897, type: !2054, scopeLine: 897, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !2017, !2056}
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_point_type", scope: !2008, file: !1168, line: 716, baseType: !1259)
!2057 = !DISubprogram(name: "set_time_point", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE14set_time_pointEj", scope: !2008, file: !1168, line: 911, type: !2054, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubprogram(name: "remove", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6removeEj", scope: !2008, file: !1168, line: 920, type: !2049, scopeLine: 920, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubprogram(name: "remove_if", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE9remove_ifEj", scope: !2008, file: !1168, line: 931, type: !2060, scopeLine: 931, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!53, !2017, !2024}
!2062 = !DISubprogram(name: "remove_fraction", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE15remove_fractionEj", scope: !2008, file: !1168, line: 939, type: !2049, scopeLine: 939, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubprogram(name: "remove_fraction_if", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE18remove_fraction_ifEj", scope: !2008, file: !1168, line: 949, type: !2060, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubprogram(name: "time_until_contains", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE19time_until_containsEj", scope: !2008, file: !1168, line: 957, type: !2065, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!2067, !2031, !2024}
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "ticks_type", scope: !2008, file: !1168, line: 719, baseType: !1209)
!2068 = !DISubprogram(name: "time_until_contains_fraction", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE28time_until_contains_fractionEj", scope: !2008, file: !1168, line: 965, type: !2069, scopeLine: 965, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!2067, !2031, !2067}
!2071 = !DISubprogram(name: "epochs_until_contains", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE21epochs_until_containsERK10TokenRateXIS1_Ej", scope: !2008, file: !1168, line: 971, type: !2072, scopeLine: 971, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!2067, !2031, !2074, !2024}
!2074 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2075, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2011)
!2076 = !DISubprogram(name: "epochs_until_contains_fraction", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE30epochs_until_contains_fractionERK10TokenRateXIS1_Ej", scope: !2008, file: !1168, line: 972, type: !2072, scopeLine: 972, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !{!2006}
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64)
!2079 = !DILocation(line: 0, scope: !2007, inlinedAt: !2080)
!2080 = distinct !DILocation(line: 32, column: 9, scope: !2000)
!2081 = !DILocation(line: 893, column: 2, scope: !2007, inlinedAt: !2080)
!2082 = !DILocalVariable(name: "this", arg: 1, scope: !2083, type: !2086, flags: DIFlagArtificial | DIFlagObjectPointer)
!2083 = distinct !DISubprogram(name: "refill", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_", scope: !1169, file: !1168, line: 596, type: !1310, scopeLine: 597, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1309, retainedNodes: !2084)
!2084 = !{!2082, !2085}
!2085 = !DILocalVariable(name: "rate", arg: 2, scope: !2083, file: !1168, line: 464, type: !1282)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!2087 = !DILocation(line: 0, scope: !2083, inlinedAt: !2088)
!2088 = distinct !DILocation(line: 893, column: 10, scope: !2007, inlinedAt: !2080)
!2089 = !DILocalVariable(name: "this", arg: 1, scope: !2090, type: !2092, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = distinct !DISubprogram(name: "now", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE3nowEv", scope: !1174, file: !1168, line: 155, type: !1257, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1256, retainedNodes: !2091)
!2091 = !{!2089}
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!2093 = !DILocation(line: 0, scope: !2090, inlinedAt: !2094)
!2094 = distinct !DILocation(line: 598, column: 23, scope: !2083, inlinedAt: !2088)
!2095 = !DILocation(line: 643, column: 9, scope: !2096, inlinedAt: !2097)
!2096 = distinct !DISubprogram(name: "now", linkageName: "_ZN26TokenBucketJiffyParametersIjE3nowEv", scope: !1177, file: !1168, line: 642, type: !1180, scopeLine: 642, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1179, retainedNodes: !452)
!2097 = distinct !DILocation(line: 156, column: 9, scope: !2090, inlinedAt: !2094)
!2098 = !DILocalVariable(name: "this", arg: 1, scope: !2099, type: !2086, flags: DIFlagArtificial | DIFlagObjectPointer)
!2099 = distinct !DISubprogram(name: "refill", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_j", scope: !1169, file: !1168, line: 580, type: !1313, scopeLine: 581, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1312, retainedNodes: !2100)
!2100 = !{!2098, !2101, !2102, !2103, !2104}
!2101 = !DILocalVariable(name: "rate", arg: 2, scope: !2099, file: !1168, line: 469, type: !1282)
!2102 = !DILocalVariable(name: "time", arg: 3, scope: !2099, file: !1168, line: 469, type: !1269)
!2103 = !DILocalVariable(name: "diff", scope: !2099, file: !1168, line: 582, type: !1329)
!2104 = !DILocalVariable(name: "new_tokens", scope: !2105, file: !1168, line: 589, type: !1172)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !1168, line: 588, column: 26)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !1168, line: 588, column: 16)
!2107 = distinct !DILexicalBlock(scope: !2099, file: !1168, line: 583, column: 9)
!2108 = !DILocation(line: 0, scope: !2099, inlinedAt: !2109)
!2109 = distinct !DILocation(line: 598, column: 5, scope: !2083, inlinedAt: !2088)
!2110 = !DILocation(line: 582, column: 54, scope: !2099, inlinedAt: !2109)
!2111 = !{!2112, !2113, i64 4}
!2112 = !{!"_ZTS13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE", !2113, i64 0, !2113, i64 4}
!2113 = !{!"int", !2114, i64 0}
!2114 = !{!"omnipotent char", !1998, i64 0}
!2115 = !DILocalVariable(name: "this", arg: 1, scope: !2116, type: !2092, flags: DIFlagArtificial | DIFlagObjectPointer)
!2116 = distinct !DISubprogram(name: "time_monotonic_difference", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE25time_monotonic_differenceEjj", scope: !1174, file: !1168, line: 174, type: !1261, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1260, retainedNodes: !2117)
!2117 = !{!2115, !2118, !2119}
!2118 = !DILocalVariable(name: "a", arg: 2, scope: !2116, file: !1168, line: 174, type: !1259)
!2119 = !DILocalVariable(name: "b", arg: 3, scope: !2116, file: !1168, line: 174, type: !1259)
!2120 = !DILocation(line: 0, scope: !2116, inlinedAt: !2121)
!2121 = distinct !DILocation(line: 582, column: 28, scope: !2099, inlinedAt: !2109)
!2122 = !DILocalVariable(name: "a", arg: 1, scope: !2123, file: !1168, line: 656, type: !1182)
!2123 = distinct !DISubprogram(name: "time_monotonic_difference", linkageName: "_ZN26TokenBucketJiffyParametersIjE25time_monotonic_differenceEjj", scope: !1177, file: !1168, line: 656, type: !1188, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1187, retainedNodes: !2124)
!2124 = !{!2122, !2125}
!2125 = !DILocalVariable(name: "b", arg: 2, scope: !2123, file: !1168, line: 656, type: !1182)
!2126 = !DILocation(line: 0, scope: !2123, inlinedAt: !2127)
!2127 = distinct !DILocation(line: 175, column: 9, scope: !2116, inlinedAt: !2121)
!2128 = !DILocation(line: 660, column: 10, scope: !2123, inlinedAt: !2127)
!2129 = !DILocalVariable(name: "this", arg: 1, scope: !2130, type: !2092, flags: DIFlagArtificial | DIFlagObjectPointer)
!2130 = distinct !DISubprogram(name: "time_until_full", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15time_until_fullEv", scope: !1174, file: !1168, line: 148, type: !1254, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1253, retainedNodes: !2131)
!2131 = !{!2129}
!2132 = !DILocation(line: 0, scope: !2130, inlinedAt: !2133)
!2133 = distinct !DILocation(line: 583, column: 22, scope: !2107, inlinedAt: !2109)
!2134 = !DILocation(line: 149, column: 9, scope: !2130, inlinedAt: !2133)
!2135 = !{!2136, !2113, i64 8}
!2136 = !{!"_ZTS10TokenRateXI26TokenBucketJiffyParametersIjEE", !2113, i64 0, !2113, i64 4, !2113, i64 8}
!2137 = !DILocation(line: 583, column: 14, scope: !2107, inlinedAt: !2109)
!2138 = !DILocation(line: 583, column: 9, scope: !2099, inlinedAt: !2109)
!2139 = !DILocation(line: 587, column: 2, scope: !2140, inlinedAt: !2109)
!2140 = distinct !DILexicalBlock(scope: !2107, file: !1168, line: 583, column: 41)
!2141 = !DILocation(line: 587, column: 10, scope: !2140, inlinedAt: !2109)
!2142 = !{!2112, !2113, i64 0}
!2143 = !DILocation(line: 588, column: 5, scope: !2140, inlinedAt: !2109)
!2144 = !DILocation(line: 588, column: 21, scope: !2106, inlinedAt: !2109)
!2145 = !DILocation(line: 588, column: 16, scope: !2107, inlinedAt: !2109)
!2146 = !DILocation(line: 589, column: 26, scope: !2105, inlinedAt: !2109)
!2147 = !DILocalVariable(name: "this", arg: 1, scope: !2148, type: !2092, flags: DIFlagArtificial | DIFlagObjectPointer)
!2148 = distinct !DISubprogram(name: "tokens_per_tick", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15tokens_per_tickEv", scope: !1174, file: !1168, line: 135, type: !1248, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1251, retainedNodes: !2149)
!2149 = !{!2147}
!2150 = !DILocation(line: 0, scope: !2148, inlinedAt: !2151)
!2151 = distinct !DILocation(line: 589, column: 48, scope: !2105, inlinedAt: !2109)
!2152 = !DILocation(line: 136, column: 9, scope: !2148, inlinedAt: !2151)
!2153 = !{!2136, !2113, i64 0}
!2154 = !DILocation(line: 589, column: 41, scope: !2105, inlinedAt: !2109)
!2155 = !DILocation(line: 0, scope: !2105, inlinedAt: !2109)
!2156 = !DILocation(line: 590, column: 13, scope: !2105, inlinedAt: !2109)
!2157 = !DILocation(line: 590, column: 10, scope: !2105, inlinedAt: !2109)
!2158 = !DILocation(line: 591, column: 5, scope: !2105, inlinedAt: !2109)
!2159 = !DILocation(line: 592, column: 17, scope: !2099, inlinedAt: !2109)
!2160 = !DILocalVariable(name: "this", arg: 1, scope: !2161, type: !2164, flags: DIFlagArtificial | DIFlagObjectPointer)
!2161 = distinct !DISubprogram(name: "contains", linkageName: "_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8containsEj", scope: !2008, file: !1168, line: 846, type: !2043, scopeLine: 846, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2042, retainedNodes: !2162)
!2162 = !{!2160, !2163}
!2163 = !DILocalVariable(name: "t", arg: 2, scope: !2161, file: !1168, line: 846, type: !2024)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2165 = !DILocation(line: 0, scope: !2161, inlinedAt: !2166)
!2166 = distinct !DILocation(line: 33, column: 13, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 33, column: 9)
!2168 = !DILocalVariable(name: "this", arg: 1, scope: !2169, type: !2173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2169 = distinct !DISubprogram(name: "contains", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8containsERKS3_j", scope: !1169, file: !1168, line: 393, type: !1293, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1292, retainedNodes: !2170)
!2170 = !{!2168, !2171, !2172}
!2171 = !DILocalVariable(name: "rate", arg: 2, scope: !2169, file: !1168, line: 393, type: !1282)
!2172 = !DILocalVariable(name: "t", arg: 3, scope: !2169, file: !1168, line: 393, type: !1172)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!2174 = !DILocation(line: 0, scope: !2169, inlinedAt: !2175)
!2175 = distinct !DILocation(line: 847, column: 17, scope: !2161, inlinedAt: !2166)
!2176 = !DILocalVariable(name: "rate", arg: 1, scope: !2177, file: !1168, line: 276, type: !2183)
!2177 = distinct !DISubprogram(name: "cvt", linkageName: "_ZN18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE3cvtERKS3_Rj", scope: !2178, file: !1168, line: 276, type: !2181, scopeLine: 276, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2180, retainedNodes: !2188)
!2178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TokenRateConverter<TokenRateX<TokenBucketJiffyParameters<unsigned int> >, true>", file: !1168, line: 275, size: 8, flags: DIFlagTypePassByValue, elements: !2179, templateParams: !2185, identifier: "_ZTS18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE")
!2179 = !{!2180}
!2180 = !DISubprogram(name: "cvt", linkageName: "_ZN18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE3cvtERKS3_Rj", scope: !2178, file: !1168, line: 276, type: !2181, scopeLine: 276, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!53, !2183, !2184}
!2183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1245, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1173, size: 64)
!2185 = !{!2186, !2187}
!2186 = !DITemplateTypeParameter(name: "rate_type", type: !1174)
!2187 = !DITemplateValueParameter(name: "FM", type: !53, value: i8 1)
!2188 = !{!2176, !2189, !2190}
!2189 = !DILocalVariable(name: "t", arg: 2, scope: !2177, file: !1168, line: 276, type: !2184)
!2190 = !DILocalVariable(name: "high", scope: !2177, file: !1168, line: 277, type: !1173)
!2191 = !DILocation(line: 0, scope: !2177, inlinedAt: !2192)
!2192 = distinct !DILocation(line: 394, column: 9, scope: !2169, inlinedAt: !2175)
!2193 = !DILocalVariable(name: "this", arg: 1, scope: !2194, type: !2092, flags: DIFlagArtificial | DIFlagObjectPointer)
!2194 = distinct !DISubprogram(name: "token_scale", linkageName: "_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE11token_scaleEv", scope: !1174, file: !1168, line: 140, type: !1248, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1252, retainedNodes: !2195)
!2195 = !{!2193}
!2196 = !DILocation(line: 0, scope: !2194, inlinedAt: !2197)
!2197 = distinct !DILocation(line: 278, column: 23, scope: !2177, inlinedAt: !2192)
!2198 = !DILocation(line: 141, column: 9, scope: !2194, inlinedAt: !2197)
!2199 = !{!2136, !2113, i64 4}
!2200 = !DILocalVariable(name: "a", arg: 1, scope: !2201, file: !2202, line: 420, type: !16)
!2201 = distinct !DISubprogram(name: "int_multiply", linkageName: "_Z12int_multiplyjjRjS_", scope: !2202, file: !2202, line: 420, type: !2203, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2206)
!2202 = !DIFile(filename: "../dummy_inc/click/integers.hh", directory: "/home/john/projects/click/ir-dir")
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !16, !16, !2205, !2205}
!2205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!2206 = !{!2200, !2207, !2208, !2209}
!2207 = !DILocalVariable(name: "b", arg: 2, scope: !2201, file: !2202, line: 420, type: !16)
!2208 = !DILocalVariable(name: "xlow", arg: 3, scope: !2201, file: !2202, line: 420, type: !2205)
!2209 = !DILocalVariable(name: "xhigh", arg: 4, scope: !2201, file: !2202, line: 420, type: !2205)
!2210 = !DILocation(line: 0, scope: !2201, inlinedAt: !2211)
!2211 = distinct !DILocation(line: 278, column: 2, scope: !2177, inlinedAt: !2192)
!2212 = !DILocation(line: 422, column: 5, scope: !2201, inlinedAt: !2211)
!2213 = !{i32 1096007}
!2214 = !DILocation(line: 279, column: 6, scope: !2215, inlinedAt: !2192)
!2215 = distinct !DILexicalBlock(scope: !2177, file: !1168, line: 279, column: 6)
!2216 = !DILocation(line: 394, column: 32, scope: !2169, inlinedAt: !2175)
!2217 = !DILocalVariable(name: "this", arg: 1, scope: !2218, type: !2173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2218 = distinct !DISubprogram(name: "contains_fraction", linkageName: "_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE17contains_fractionEj", scope: !1169, file: !1168, line: 399, type: !1296, scopeLine: 399, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1295, retainedNodes: !2219)
!2219 = !{!2217, !2220}
!2220 = !DILocalVariable(name: "f", arg: 2, scope: !2218, file: !1168, line: 399, type: !1172)
!2221 = !DILocation(line: 0, scope: !2218, inlinedAt: !2222)
!2222 = distinct !DILocation(line: 394, column: 35, scope: !2169, inlinedAt: !2175)
!2223 = !DILocation(line: 400, column: 14, scope: !2218, inlinedAt: !2222)
!2224 = !DILocation(line: 400, column: 11, scope: !2218, inlinedAt: !2222)
!2225 = !DILocation(line: 33, column: 9, scope: !2000)
!2226 = !DILocation(line: 34, column: 16, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2167, file: !1, line: 33, column: 58)
!2228 = !DILocalVariable(name: "this", arg: 1, scope: !2229, type: !2078, flags: DIFlagArtificial | DIFlagObjectPointer)
!2229 = distinct !DISubprogram(name: "remove", linkageName: "_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6removeEj", scope: !2008, file: !1168, line: 920, type: !2049, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2058, retainedNodes: !2230)
!2230 = !{!2228, !2231}
!2231 = !DILocalVariable(name: "t", arg: 2, scope: !2229, file: !1168, line: 920, type: !2024)
!2232 = !DILocation(line: 0, scope: !2229, inlinedAt: !2233)
!2233 = distinct !DILocation(line: 34, column: 6, scope: !2227)
!2234 = !DILocalVariable(name: "this", arg: 1, scope: !2235, type: !2086, flags: DIFlagArtificial | DIFlagObjectPointer)
!2235 = distinct !DISubprogram(name: "remove", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6removeERKS3_j", scope: !1169, file: !1168, line: 492, type: !1301, scopeLine: 492, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1318, retainedNodes: !2236)
!2236 = !{!2234, !2237, !2238}
!2237 = !DILocalVariable(name: "rate", arg: 2, scope: !2235, file: !1168, line: 492, type: !1282)
!2238 = !DILocalVariable(name: "t", arg: 3, scope: !2235, file: !1168, line: 492, type: !1172)
!2239 = !DILocation(line: 0, scope: !2235, inlinedAt: !2240)
!2240 = distinct !DILocation(line: 921, column: 10, scope: !2229, inlinedAt: !2233)
!2241 = !DILocation(line: 0, scope: !2177, inlinedAt: !2242)
!2242 = distinct !DILocation(line: 493, column: 9, scope: !2235, inlinedAt: !2240)
!2243 = !DILocation(line: 0, scope: !2194, inlinedAt: !2244)
!2244 = distinct !DILocation(line: 278, column: 23, scope: !2177, inlinedAt: !2242)
!2245 = !DILocation(line: 141, column: 9, scope: !2194, inlinedAt: !2244)
!2246 = !DILocation(line: 0, scope: !2201, inlinedAt: !2247)
!2247 = distinct !DILocation(line: 278, column: 2, scope: !2177, inlinedAt: !2242)
!2248 = !DILocation(line: 422, column: 5, scope: !2201, inlinedAt: !2247)
!2249 = !DILocation(line: 279, column: 6, scope: !2215, inlinedAt: !2242)
!2250 = !DILocation(line: 279, column: 6, scope: !2177, inlinedAt: !2242)
!2251 = !DILocalVariable(name: "this", arg: 1, scope: !2252, type: !2086, flags: DIFlagArtificial | DIFlagObjectPointer)
!2252 = distinct !DISubprogram(name: "remove_fraction", linkageName: "_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE15remove_fractionEj", scope: !1169, file: !1168, line: 513, type: !1304, scopeLine: 513, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1322, retainedNodes: !2253)
!2253 = !{!2251, !2254}
!2254 = !DILocalVariable(name: "f", arg: 2, scope: !2252, file: !1168, line: 513, type: !1172)
!2255 = !DILocation(line: 0, scope: !2252, inlinedAt: !2256)
!2256 = distinct !DILocation(line: 494, column: 2, scope: !2235, inlinedAt: !2240)
!2257 = !DILocation(line: 514, column: 18, scope: !2252, inlinedAt: !2256)
!2258 = !DILocation(line: 514, column: 13, scope: !2252, inlinedAt: !2256)
!2259 = !DILocation(line: 514, column: 10, scope: !2252, inlinedAt: !2256)
!2260 = !DILocation(line: 35, column: 2, scope: !2227)
!2261 = !DILocation(line: 35, column: 12, scope: !2227)
!2262 = !DILocation(line: 36, column: 5, scope: !2227)
!2263 = !DILocation(line: 37, column: 2, scope: !2167)
!2264 = !DILocation(line: 38, column: 1, scope: !2000)
!2265 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1988, file: !1989, line: 460, type: !2266, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2303, retainedNodes: !2304)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!2268, !2301, !34}
!2268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2269, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2270)
!2270 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1988, file: !1989, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2271, identifier: "_ZTSN7Element4PortE")
!2271 = !{!2272, !2274, !2275, !2279, !2282, !2285, !2288, !2291, !2295, !2298}
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2270, file: !1989, line: 231, baseType: !2273, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2270, file: !1989, line: 232, baseType: !34, size: 32, offset: 64)
!2275 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2270, file: !1989, line: 216, type: !2276, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!53, !2278}
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2279 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2270, file: !1989, line: 217, type: !2280, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!2273, !2278}
!2282 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2270, file: !1989, line: 218, type: !2283, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!34, !2278}
!2285 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2270, file: !1989, line: 220, type: !2286, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !2278, !78}
!2288 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2270, file: !1989, line: 221, type: !2289, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!78, !2278}
!2291 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2270, file: !1989, line: 227, type: !2292, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{null, !2294, !53, !2273, !34}
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2295 = !DISubprogram(name: "Port", scope: !2270, file: !1989, line: 247, type: !2296, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2294}
!2298 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2270, file: !1989, line: 248, type: !2299, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !2294, !53, !2273, !2273, !34}
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1988)
!2303 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1988, file: !1989, line: 137, type: !2266, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !{!2305, !2307}
!2305 = !DILocalVariable(name: "this", arg: 1, scope: !2265, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64)
!2307 = !DILocalVariable(name: "port", arg: 2, scope: !2265, file: !1989, line: 460, type: !34)
!2308 = !{!2309, !2309, i64 0}
!2309 = !{!"any pointer", !2114, i64 0}
!2310 = !DILocation(line: 0, scope: !2265)
!2311 = !{!2113, !2113, i64 0}
!2312 = !DILocation(line: 460, column: 21, scope: !2265)
!2313 = !DILocation(line: 462, column: 32, scope: !2265)
!2314 = !DILocation(line: 462, column: 21, scope: !2265)
!2315 = !DILocation(line: 462, column: 5, scope: !2265)
!2316 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2270, file: !1989, line: 609, type: !2286, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2285, retainedNodes: !2317)
!2317 = !{!2318, !2320}
!2318 = !DILocalVariable(name: "this", arg: 1, scope: !2316, type: !2319, flags: DIFlagArtificial | DIFlagObjectPointer)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2320 = !DILocalVariable(name: "p", arg: 2, scope: !2316, file: !1989, line: 609, type: !78)
!2321 = !DILocation(line: 0, scope: !2316)
!2322 = !DILocation(line: 609, column: 29, scope: !2316)
!2323 = !DILocation(line: 611, column: 5, scope: !2316)
!2324 = !{!2325, !2309, i64 0}
!2325 = !{!"_ZTSN7Element4PortE", !2309, i64 0, !2113, i64 8}
!2326 = !DILocation(line: 633, column: 5, scope: !2316)
!2327 = !DILocation(line: 633, column: 14, scope: !2316)
!2328 = !{!2325, !2113, i64 8}
!2329 = !DILocation(line: 633, column: 21, scope: !2316)
!2330 = !DILocation(line: 633, column: 9, scope: !2316)
!2331 = !DILocation(line: 636, column: 1, scope: !2316)
!2332 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1988, file: !1989, line: 700, type: !2333, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2335, retainedNodes: !2336)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{null, !2301, !34, !78}
!2335 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1988, file: !1989, line: 48, type: !2333, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !{!2337, !2338, !2339}
!2337 = !DILocalVariable(name: "this", arg: 1, scope: !2332, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2338 = !DILocalVariable(name: "port", arg: 2, scope: !2332, file: !1989, line: 700, type: !34)
!2339 = !DILocalVariable(name: "p", arg: 3, scope: !2332, file: !1989, line: 700, type: !78)
!2340 = !DILocation(line: 0, scope: !2332)
!2341 = !DILocation(line: 700, column: 34, scope: !2332)
!2342 = !DILocation(line: 700, column: 48, scope: !2332)
!2343 = !DILocation(line: 702, column: 20, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2332, file: !1989, line: 702, column: 9)
!2345 = !DILocation(line: 702, column: 38, scope: !2344)
!2346 = !DILocation(line: 702, column: 25, scope: !2344)
!2347 = !DILocation(line: 702, column: 9, scope: !2332)
!2348 = !DILocation(line: 703, column: 9, scope: !2344)
!2349 = !DILocation(line: 703, column: 19, scope: !2344)
!2350 = !DILocation(line: 703, column: 30, scope: !2344)
!2351 = !DILocation(line: 703, column: 25, scope: !2344)
!2352 = !DILocation(line: 705, column: 9, scope: !2344)
!2353 = !DILocation(line: 705, column: 12, scope: !2344)
!2354 = !DILocation(line: 706, column: 1, scope: !2332)
!2355 = distinct !DISubprogram(name: "~BandwidthRatedSplitter", linkageName: "_ZN22BandwidthRatedSplitterD0Ev", scope: !1970, file: !1971, line: 49, type: !1977, scopeLine: 49, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2356, retainedNodes: !2357)
!2356 = !DISubprogram(name: "~BandwidthRatedSplitter", scope: !1970, type: !1977, containingType: !1970, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2357 = !{!2358}
!2358 = !DILocalVariable(name: "this", arg: 1, scope: !2355, type: !1992, flags: DIFlagArtificial | DIFlagObjectPointer)
!2359 = !DILocation(line: 0, scope: !2355)
!2360 = !DILocation(line: 49, column: 7, scope: !2355)
!2361 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK22BandwidthRatedSplitter10class_nameEv", scope: !1970, file: !1971, line: 53, type: !1981, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1980, retainedNodes: !2362)
!2362 = !{!2363}
!2363 = !DILocalVariable(name: "this", arg: 1, scope: !2361, type: !2364, flags: DIFlagArtificial | DIFlagObjectPointer)
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!2365 = !DILocation(line: 0, scope: !2361)
!2366 = !DILocation(line: 53, column: 38, scope: !2361)
!2367 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK13RatedSplitter10port_countEv", scope: !1974, file: !1975, line: 70, type: !2368, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2372, retainedNodes: !2373)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!566, !2370}
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2371, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1974)
!2372 = !DISubprogram(name: "port_count", linkageName: "_ZNK13RatedSplitter10port_countEv", scope: !1974, file: !1975, line: 70, type: !2368, scopeLine: 70, containingType: !1974, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2373 = !{!2374}
!2374 = !DILocalVariable(name: "this", arg: 1, scope: !2367, type: !2375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2371, size: 64)
!2376 = !DILocation(line: 0, scope: !2367)
!2377 = !DILocation(line: 70, column: 38, scope: !2367)
!2378 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK13RatedSplitter10processingEv", scope: !1974, file: !1975, line: 71, type: !2368, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2379, retainedNodes: !2380)
!2379 = !DISubprogram(name: "processing", linkageName: "_ZNK13RatedSplitter10processingEv", scope: !1974, file: !1975, line: 71, type: !2368, scopeLine: 71, containingType: !1974, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2380 = !{!2381}
!2381 = !DILocalVariable(name: "this", arg: 1, scope: !2378, type: !2375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2382 = !DILocation(line: 0, scope: !2378)
!2383 = !DILocation(line: 71, column: 38, scope: !2378)
!2384 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK13RatedSplitter20can_live_reconfigureEv", scope: !1974, file: !1975, line: 75, type: !2385, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2387, retainedNodes: !2388)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!53, !2370}
!2387 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK13RatedSplitter20can_live_reconfigureEv", scope: !1974, file: !1975, line: 75, type: !2385, scopeLine: 75, containingType: !1974, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2388 = !{!2389}
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2384, type: !2375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DILocation(line: 0, scope: !2384)
!2391 = !DILocation(line: 75, column: 41, scope: !2384)
!2392 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1988, file: !1989, line: 435, type: !2393, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2395, retainedNodes: !2396)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!2268, !2301, !53, !34}
!2395 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1988, file: !1989, line: 135, type: !2393, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !{!2397, !2398, !2399}
!2397 = !DILocalVariable(name: "this", arg: 1, scope: !2392, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2398 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2392, file: !1989, line: 435, type: !53)
!2399 = !DILocalVariable(name: "port", arg: 3, scope: !2392, file: !1989, line: 435, type: !34)
!2400 = !DILocation(line: 0, scope: !2392)
!2401 = !{!2402, !2402, i64 0}
!2402 = !{!"bool", !2114, i64 0}
!2403 = !DILocation(line: 435, column: 20, scope: !2392)
!2404 = !DILocation(line: 435, column: 34, scope: !2392)
!2405 = !DILocation(line: 437, column: 5, scope: !2392)
!2406 = !{i8 0, i8 2}
!2407 = !DILocation(line: 438, column: 12, scope: !2392)
!2408 = !DILocation(line: 438, column: 19, scope: !2392)
!2409 = !DILocation(line: 438, column: 29, scope: !2392)
!2410 = !DILocation(line: 438, column: 5, scope: !2392)
!2411 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1988, file: !1989, line: 424, type: !2412, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2414, retainedNodes: !2415)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!34, !2301}
!2414 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1988, file: !1989, line: 132, type: !2412, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !{!2416}
!2416 = !DILocalVariable(name: "this", arg: 1, scope: !2411, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2417 = !DILocation(line: 0, scope: !2411)
!2418 = !DILocation(line: 426, column: 12, scope: !2411)
!2419 = !DILocation(line: 426, column: 5, scope: !2411)
