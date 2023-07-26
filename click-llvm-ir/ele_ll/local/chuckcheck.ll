; ModuleID = '../elements/local/chuckcheck.cc'
source_filename = "../elements/local/chuckcheck.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ChuckCheck = type { %class.Element.base, [4 x i8], [4096 x %"struct.ChuckCheck::Stat"], i32, i32, i32, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%"struct.ChuckCheck::Stat" = type <{ %class.Timestamp, i32, [4 x i8] }>
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.ErrorHandler = type opaque
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type opaque

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK10ChuckCheck10class_nameEv = comdat any

$_ZNK10ChuckCheck10port_countEv = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZNK7Element4portEbi = comdat any

$__clang_call_terminate = comdat any

@_ZTV10ChuckCheck = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10ChuckCheck to i8*), i8* bitcast (void (%class.ChuckCheck*)* @_ZN10ChuckCheckD2Ev to i8*), i8* bitcast (void (%class.ChuckCheck*)* @_ZN10ChuckCheckD0Ev to i8*), i8* bitcast (void (%class.ChuckCheck*, i32, %class.Packet*)* @_ZN10ChuckCheck4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.ChuckCheck*, i32)* @_ZN10ChuckCheck4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ChuckCheck*)* @_ZNK10ChuckCheck10class_nameEv to i8*), i8* bitcast (i8* (%class.ChuckCheck*)* @_ZNK10ChuckCheck10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.ChuckCheck*)* @_ZN10ChuckCheck12add_handlersEv to i8*), i8* bitcast (i32 (%class.ChuckCheck*, %class.ErrorHandler*)* @_ZN10ChuckCheck10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10ChuckCheck = dso_local constant [13 x i8] c"10ChuckCheck\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI10ChuckCheck = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10ChuckCheck, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ChuckCheck\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1

@_ZN10ChuckCheckC1Ev = dso_local unnamed_addr alias void (%class.ChuckCheck*), void (%class.ChuckCheck*)* @_ZN10ChuckCheckC2Ev
@_ZN10ChuckCheckD1Ev = dso_local unnamed_addr alias void (%class.ChuckCheck*), void (%class.ChuckCheck*)* @_ZN10ChuckCheckD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10ChuckCheckC2Ev(%class.ChuckCheck* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1856 {
  call void @llvm.dbg.value(metadata %class.ChuckCheck* %0, metadata !1858, metadata !DIExpression()), !dbg !1859
  %2 = bitcast %class.ChuckCheck* %0 to %class.Element*, !dbg !1860
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !1861
  %3 = getelementptr %class.ChuckCheck, %class.ChuckCheck* %0, i64 0, i32 0, i32 0, !dbg !1860
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10ChuckCheck, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1860, !tbaa !1862
  %4 = getelementptr inbounds %class.ChuckCheck, %class.ChuckCheck* %0, i64 0, i32 2, i64 0, !dbg !1861
  %5 = getelementptr inbounds %class.ChuckCheck, %class.ChuckCheck* %0, i64 0, i32 2, i64 4096, !dbg !1861
  br label %6, !dbg !1861

6:                                                ; preds = %6, %1
  %7 = phi %"struct.ChuckCheck::Stat"* [ %4, %1 ], [ %24, %6 ], !dbg !1861
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1865, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1875, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1881, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.value(metadata i32 0, metadata !1884, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.value(metadata i32 0, metadata !1885, metadata !DIExpression()), !dbg !1886
  %8 = getelementptr inbounds %"struct.ChuckCheck::Stat", %"struct.ChuckCheck::Stat"* %7, i64 0, i32 0, i32 0, i32 0, !dbg !1889
  store i64 0, i64* %8, align 8, !dbg !1890, !tbaa !1891
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1865, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !1873
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1875, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !1879
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1881, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !1886
  %9 = getelementptr inbounds %"struct.ChuckCheck::Stat", %"struct.ChuckCheck::Stat"* %7, i64 1, i32 0, i32 0, i32 0, !dbg !1889
  store i64 0, i64* %9, align 8, !dbg !1890, !tbaa !1891
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1865, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !1873
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1875, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !1879
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1881, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !1886
  %10 = getelementptr inbounds %"struct.ChuckCheck::Stat", %"struct.ChuckCheck::Stat"* %7, i64 2, i32 0, i32 0, i32 0, !dbg !1889
  store i64 0, i64* %10, align 8, !dbg !1890, !tbaa !1891
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1865, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)), !dbg !1873
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1875, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)), !dbg !1879
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1881, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)), !dbg !1886
  %11 = getelementptr inbounds %"struct.ChuckCheck::Stat", %"struct.ChuckCheck::Stat"* %7, i64 3, i32 0, i32 0, i32 0, !dbg !1889
  store i64 0, i64* %11, align 8, !dbg !1890, !tbaa !1891
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1865, metadata !DIExpression(DW_OP_plus_uconst, 64, DW_OP_stack_value)), !dbg !1873
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1875, metadata !DIExpression(DW_OP_plus_uconst, 64, DW_OP_stack_value)), !dbg !1879
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1881, metadata !DIExpression(DW_OP_plus_uconst, 64, DW_OP_stack_value)), !dbg !1886
  %12 = getelementptr inbounds %"struct.ChuckCheck::Stat", %"struct.ChuckCheck::Stat"* %7, i64 4, i32 0, i32 0, i32 0, !dbg !1889
  store i64 0, i64* %12, align 8, !dbg !1890, !tbaa !1891
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1865, metadata !DIExpression(DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !1873
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1875, metadata !DIExpression(DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !1879
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1881, metadata !DIExpression(DW_OP_plus_uconst, 80, DW_OP_stack_value)), !dbg !1886
  %13 = getelementptr inbounds %"struct.ChuckCheck::Stat", %"struct.ChuckCheck::Stat"* %7, i64 5, i32 0, i32 0, i32 0, !dbg !1889
  store i64 0, i64* %13, align 8, !dbg !1890, !tbaa !1891
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1865, metadata !DIExpression(DW_OP_plus_uconst, 96, DW_OP_stack_value)), !dbg !1873
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1875, metadata !DIExpression(DW_OP_plus_uconst, 96, DW_OP_stack_value)), !dbg !1879
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1881, metadata !DIExpression(DW_OP_plus_uconst, 96, DW_OP_stack_value)), !dbg !1886
  %14 = getelementptr inbounds %"struct.ChuckCheck::Stat", %"struct.ChuckCheck::Stat"* %7, i64 6, i32 0, i32 0, i32 0, !dbg !1889
  store i64 0, i64* %14, align 8, !dbg !1890, !tbaa !1891
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1865, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !1873
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1875, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !1879
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1881, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !1886
  %15 = getelementptr inbounds %"struct.ChuckCheck::Stat", %"struct.ChuckCheck::Stat"* %7, i64 7, i32 0, i32 0, i32 0, !dbg !1889
  store i64 0, i64* %15, align 8, !dbg !1890, !tbaa !1891
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1865, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !1873
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1875, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !1879
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1881, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !1886
  %16 = getelementptr inbounds %"struct.ChuckCheck::Stat", %"struct.ChuckCheck::Stat"* %7, i64 8, i32 0, i32 0, i32 0, !dbg !1889
  store i64 0, i64* %16, align 8, !dbg !1890, !tbaa !1891
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1865, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !1873
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1875, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !1879
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1881, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)), !dbg !1886
  %17 = getelementptr inbounds %"struct.ChuckCheck::Stat", %"struct.ChuckCheck::Stat"* %7, i64 9, i32 0, i32 0, i32 0, !dbg !1889
  store i64 0, i64* %17, align 8, !dbg !1890, !tbaa !1891
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1865, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_stack_value)), !dbg !1873
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1875, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_stack_value)), !dbg !1879
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1881, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_stack_value)), !dbg !1886
  %18 = getelementptr inbounds %"struct.ChuckCheck::Stat", %"struct.ChuckCheck::Stat"* %7, i64 10, i32 0, i32 0, i32 0, !dbg !1889
  store i64 0, i64* %18, align 8, !dbg !1890, !tbaa !1891
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1865, metadata !DIExpression(DW_OP_plus_uconst, 176, DW_OP_stack_value)), !dbg !1873
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1875, metadata !DIExpression(DW_OP_plus_uconst, 176, DW_OP_stack_value)), !dbg !1879
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1881, metadata !DIExpression(DW_OP_plus_uconst, 176, DW_OP_stack_value)), !dbg !1886
  %19 = getelementptr inbounds %"struct.ChuckCheck::Stat", %"struct.ChuckCheck::Stat"* %7, i64 11, i32 0, i32 0, i32 0, !dbg !1889
  store i64 0, i64* %19, align 8, !dbg !1890, !tbaa !1891
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1865, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !1873
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1875, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !1879
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1881, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !1886
  %20 = getelementptr inbounds %"struct.ChuckCheck::Stat", %"struct.ChuckCheck::Stat"* %7, i64 12, i32 0, i32 0, i32 0, !dbg !1889
  store i64 0, i64* %20, align 8, !dbg !1890, !tbaa !1891
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1865, metadata !DIExpression(DW_OP_plus_uconst, 208, DW_OP_stack_value)), !dbg !1873
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1875, metadata !DIExpression(DW_OP_plus_uconst, 208, DW_OP_stack_value)), !dbg !1879
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1881, metadata !DIExpression(DW_OP_plus_uconst, 208, DW_OP_stack_value)), !dbg !1886
  %21 = getelementptr inbounds %"struct.ChuckCheck::Stat", %"struct.ChuckCheck::Stat"* %7, i64 13, i32 0, i32 0, i32 0, !dbg !1889
  store i64 0, i64* %21, align 8, !dbg !1890, !tbaa !1891
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1865, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)), !dbg !1873
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1875, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)), !dbg !1879
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1881, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)), !dbg !1886
  %22 = getelementptr inbounds %"struct.ChuckCheck::Stat", %"struct.ChuckCheck::Stat"* %7, i64 14, i32 0, i32 0, i32 0, !dbg !1889
  store i64 0, i64* %22, align 8, !dbg !1890, !tbaa !1891
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1865, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !1873
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1875, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !1879
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* %7, metadata !1881, metadata !DIExpression(DW_OP_plus_uconst, 240, DW_OP_stack_value)), !dbg !1886
  %23 = getelementptr inbounds %"struct.ChuckCheck::Stat", %"struct.ChuckCheck::Stat"* %7, i64 15, i32 0, i32 0, i32 0, !dbg !1889
  store i64 0, i64* %23, align 8, !dbg !1890, !tbaa !1891
  %24 = getelementptr inbounds %"struct.ChuckCheck::Stat", %"struct.ChuckCheck::Stat"* %7, i64 16, !dbg !1861
  %25 = icmp eq %"struct.ChuckCheck::Stat"* %24, %5, !dbg !1861
  br i1 %25, label %26, label %6, !dbg !1861

26:                                               ; preds = %6
  ret void, !dbg !1893
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN10ChuckCheckD2Ev(%class.ChuckCheck* %0) unnamed_addr #4 align 2 !dbg !1894 {
  call void @llvm.dbg.value(metadata %class.ChuckCheck* %0, metadata !1896, metadata !DIExpression()), !dbg !1897
  %2 = bitcast %class.ChuckCheck* %0 to %class.Element*, !dbg !1898
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !1898
  ret void, !dbg !1900
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN10ChuckCheckD0Ev(%class.ChuckCheck* %0) unnamed_addr #4 align 2 !dbg !1901 {
  call void @llvm.dbg.value(metadata %class.ChuckCheck* %0, metadata !1903, metadata !DIExpression()), !dbg !1904
  call void @llvm.dbg.value(metadata %class.ChuckCheck* %0, metadata !1896, metadata !DIExpression()) #12, !dbg !1905
  %2 = bitcast %class.ChuckCheck* %0 to %class.Element*, !dbg !1907
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !1907
  %3 = bitcast %class.ChuckCheck* %0 to i8*, !dbg !1908
  tail call void @_ZdlPv(i8* %3) #13, !dbg !1908
  ret void, !dbg !1909
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind sspstrong uwtable writeonly
define dso_local i32 @_ZN10ChuckCheck10initializeEP12ErrorHandler(%class.ChuckCheck* nocapture %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #6 align 2 !dbg !1910 {
  call void @llvm.dbg.value(metadata %class.ChuckCheck* %0, metadata !1912, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !1913, metadata !DIExpression()), !dbg !1914
  %3 = getelementptr inbounds %class.ChuckCheck, %class.ChuckCheck* %0, i64 0, i32 5, !dbg !1915
  store i32 0, i32* %3, align 8, !dbg !1916, !tbaa !1917
  %4 = getelementptr inbounds %class.ChuckCheck, %class.ChuckCheck* %0, i64 0, i32 4, !dbg !1920
  store i32 0, i32* %4, align 4, !dbg !1921, !tbaa !1922
  %5 = getelementptr inbounds %class.ChuckCheck, %class.ChuckCheck* %0, i64 0, i32 3, !dbg !1923
  store i32 0, i32* %5, align 8, !dbg !1924, !tbaa !1925
  ret i32 0, !dbg !1926
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10ChuckCheck4pushEiP6Packet(%class.ChuckCheck* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !1927 {
  call void @llvm.dbg.value(metadata %class.ChuckCheck* %0, metadata !1929, metadata !DIExpression()), !dbg !1932
  call void @llvm.dbg.value(metadata i32 undef, metadata !1930, metadata !DIExpression()), !dbg !1932
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !1931, metadata !DIExpression()), !dbg !1932
  call void @llvm.dbg.value(metadata %class.ChuckCheck* %0, metadata !1933, metadata !DIExpression()), !dbg !1939
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !1936, metadata !DIExpression()), !dbg !1939
  %4 = getelementptr inbounds %class.ChuckCheck, %class.ChuckCheck* %0, i64 0, i32 4, !dbg !1941
  %5 = load i32, i32* %4, align 4, !dbg !1941, !tbaa !1922
  %6 = zext i32 %5 to i64, !dbg !1942
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* undef, metadata !1937, metadata !DIExpression()), !dbg !1939
  %7 = getelementptr inbounds %class.ChuckCheck, %class.ChuckCheck* %0, i64 0, i32 2, i64 %6, i32 0, !dbg !1943
  tail call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %7), !dbg !1944
  %8 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %2), !dbg !1945
  %9 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %8, i64 0, i32 8, i32 0, !dbg !1946
  %10 = load i32, i32* %9, align 4, !dbg !1946, !tbaa !1947
  %11 = getelementptr inbounds %class.ChuckCheck, %class.ChuckCheck* %0, i64 0, i32 2, i64 %6, i32 1, !dbg !1951
  store i32 %10, i32* %11, align 8, !dbg !1952, !tbaa !1953
  %12 = load i32, i32* %4, align 4, !dbg !1956, !tbaa !1922
  %13 = add i32 %12, 1, !dbg !1957
  %14 = and i32 %13, 4095, !dbg !1958
  store i32 %14, i32* %4, align 4, !dbg !1959, !tbaa !1922
  %15 = getelementptr inbounds %class.ChuckCheck, %class.ChuckCheck* %0, i64 0, i32 3, !dbg !1960
  %16 = load i32, i32* %15, align 8, !dbg !1960, !tbaa !1925
  %17 = icmp eq i32 %14, %16, !dbg !1962
  br i1 %17, label %18, label %24, !dbg !1963

18:                                               ; preds = %3
  %19 = add i32 %12, 2, !dbg !1964
  %20 = and i32 %19, 4095, !dbg !1966
  store i32 %20, i32* %15, align 8, !dbg !1967, !tbaa !1925
  %21 = getelementptr inbounds %class.ChuckCheck, %class.ChuckCheck* %0, i64 0, i32 5, !dbg !1968
  %22 = load i32, i32* %21, align 8, !dbg !1969, !tbaa !1917
  %23 = add i32 %22, 1, !dbg !1969
  store i32 %23, i32* %21, align 8, !dbg !1969, !tbaa !1917
  br label %24, !dbg !1970

24:                                               ; preds = %3, %18
  %25 = bitcast %class.ChuckCheck* %0 to %class.Element*, !dbg !1971
  %26 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %25, i32 0), !dbg !1971
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %26, %class.Packet* %2), !dbg !1972
  ret void, !dbg !1973
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !1974 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2016
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2013, metadata !DIExpression()), !dbg !2018
  store i32 %1, i32* %4, align 4, !tbaa !2019
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2015, metadata !DIExpression()), !dbg !2020
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2021, !tbaa !2019
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2022
  ret %"class.Element::Port"* %7, !dbg !2023
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !2024 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2016
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2026, metadata !DIExpression()), !dbg !2029
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2016
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2028, metadata !DIExpression()), !dbg !2030
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2031
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2031, !tbaa !2032
  %8 = icmp ne %class.Element* %7, null, !dbg !2031
  br i1 %8, label %9, label %12, !dbg !2031

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2031, !tbaa !2016
  %11 = icmp ne %class.Packet* %10, null, !dbg !2031
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2029
  br i1 %13, label %14, label %15, !dbg !2031

14:                                               ; preds = %12
  br label %16, !dbg !2031

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #14, !dbg !2031
  unreachable, !dbg !2031

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2034
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2034, !tbaa !2032
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2035
  %20 = load i32, i32* %19, align 8, !dbg !2035, !tbaa !2036
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2037, !tbaa !2016
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2038
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2038, !tbaa !1862
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2038
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2038
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2038
  ret void, !dbg !2039
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN10ChuckCheck4pullEi(%class.ChuckCheck* %0, i32 %1) unnamed_addr #0 align 2 !dbg !2040 {
  call void @llvm.dbg.value(metadata %class.ChuckCheck* %0, metadata !2042, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.value(metadata i32 undef, metadata !2043, metadata !DIExpression()), !dbg !2045
  %3 = bitcast %class.ChuckCheck* %0 to %class.Element*, !dbg !2046
  %4 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 0), !dbg !2046
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %4, metadata !2047, metadata !DIExpression()), !dbg !2051
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 0, !dbg !2053
  %6 = load %class.Element*, %class.Element** %5, align 8, !dbg !2053, !tbaa !2032
  %7 = icmp eq %class.Element* %6, null, !dbg !2053
  br i1 %7, label %8, label %9, !dbg !2053

8:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #14, !dbg !2053
  unreachable, !dbg !2053

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 1, !dbg !2054
  %11 = load i32, i32* %10, align 8, !dbg !2054, !tbaa !2036
  %12 = bitcast %class.Element* %6 to %class.Packet* (%class.Element*, i32)***, !dbg !2055
  %13 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %12, align 8, !dbg !2055, !tbaa !1862
  %14 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %13, i64 3, !dbg !2055
  %15 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %14, align 8, !dbg !2055
  %16 = tail call %class.Packet* %15(%class.Element* nonnull %6, i32 %11), !dbg !2055
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2050, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2044, metadata !DIExpression()), !dbg !2045
  %17 = icmp eq %class.Packet* %16, null, !dbg !2056
  br i1 %17, label %39, label %18, !dbg !2058

18:                                               ; preds = %9
  call void @llvm.dbg.value(metadata %class.ChuckCheck* %0, metadata !1933, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !1936, metadata !DIExpression()), !dbg !2059
  %19 = getelementptr inbounds %class.ChuckCheck, %class.ChuckCheck* %0, i64 0, i32 4, !dbg !2061
  %20 = load i32, i32* %19, align 4, !dbg !2061, !tbaa !1922
  %21 = zext i32 %20 to i64, !dbg !2062
  call void @llvm.dbg.value(metadata %"struct.ChuckCheck::Stat"* undef, metadata !1937, metadata !DIExpression()), !dbg !2059
  %22 = getelementptr inbounds %class.ChuckCheck, %class.ChuckCheck* %0, i64 0, i32 2, i64 %21, i32 0, !dbg !2063
  tail call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %22), !dbg !2064
  %23 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* nonnull %16), !dbg !2065
  %24 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %23, i64 0, i32 8, i32 0, !dbg !2066
  %25 = load i32, i32* %24, align 4, !dbg !2066, !tbaa !1947
  %26 = getelementptr inbounds %class.ChuckCheck, %class.ChuckCheck* %0, i64 0, i32 2, i64 %21, i32 1, !dbg !2067
  store i32 %25, i32* %26, align 8, !dbg !2068, !tbaa !1953
  %27 = load i32, i32* %19, align 4, !dbg !2069, !tbaa !1922
  %28 = add i32 %27, 1, !dbg !2070
  %29 = and i32 %28, 4095, !dbg !2071
  store i32 %29, i32* %19, align 4, !dbg !2072, !tbaa !1922
  %30 = getelementptr inbounds %class.ChuckCheck, %class.ChuckCheck* %0, i64 0, i32 3, !dbg !2073
  %31 = load i32, i32* %30, align 8, !dbg !2073, !tbaa !1925
  %32 = icmp eq i32 %29, %31, !dbg !2074
  br i1 %32, label %33, label %39, !dbg !2075

33:                                               ; preds = %18
  %34 = add i32 %27, 2, !dbg !2076
  %35 = and i32 %34, 4095, !dbg !2077
  store i32 %35, i32* %30, align 8, !dbg !2078, !tbaa !1925
  %36 = getelementptr inbounds %class.ChuckCheck, %class.ChuckCheck* %0, i64 0, i32 5, !dbg !2079
  %37 = load i32, i32* %36, align 8, !dbg !2080, !tbaa !1917
  %38 = add i32 %37, 1, !dbg !2080
  store i32 %38, i32* %36, align 8, !dbg !2080, !tbaa !1917
  br label %39, !dbg !2081

39:                                               ; preds = %33, %18, %9
  ret %class.Packet* %16, !dbg !2082
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #9 comdat align 2 !dbg !2083 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2016
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2086, metadata !DIExpression()), !dbg !2088
  store i32 %1, i32* %4, align 4, !tbaa !2019
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2087, metadata !DIExpression()), !dbg !2089
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2090, !tbaa !2019
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !2091
  ret %"class.Element::Port"* %7, !dbg !2092
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10ChuckCheck12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* nocapture readnone %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2093 {
  %4 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2095, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.value(metadata i8* undef, metadata !2096, metadata !DIExpression()), !dbg !2106
  %5 = bitcast %class.Element* %1 to %class.ChuckCheck*, !dbg !2107
  call void @llvm.dbg.value(metadata %class.ChuckCheck* %5, metadata !2097, metadata !DIExpression()), !dbg !2106
  %6 = bitcast %class.String* %4 to i8*, !dbg !2108
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #12, !dbg !2108
  call void @llvm.dbg.declare(metadata %class.String* %4, metadata !2098, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32 65540, metadata !2110, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.value(metadata i8* undef, metadata !2115, metadata !DIExpression(DW_OP_deref)), !dbg !2119
  call void @llvm.dbg.value(metadata i32 65540, metadata !2118, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2121, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2127, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2130, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata i32 0, metadata !2131, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2132, metadata !DIExpression()), !dbg !2134
  %7 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !2137
  store i8* @_ZN6String9null_dataE, i8** %7, align 8, !dbg !2138, !tbaa !2139, !alias.scope !2142
  %8 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !2147
  store i32 0, i32* %8, align 8, !dbg !2148, !tbaa !2149, !alias.scope !2142
  %9 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !2150
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !2152, !tbaa !2153, !alias.scope !2142
  %10 = invoke i8* @_ZN6String20append_uninitializedEi(%class.String* nonnull %4, i32 65540)
          to label %30 unwind label %11, !dbg !2154

11:                                               ; preds = %3
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2155
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2156, metadata !DIExpression()) #12, !dbg !2159
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2161, metadata !DIExpression()) #12, !dbg !2164
  %13 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %9, align 8, !dbg !2167, !tbaa !2153, !alias.scope !2142
  %14 = icmp eq %"struct.String::memo_t"* %13, null, !dbg !2169
  br i1 %14, label %29, label %15, !dbg !2170

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %13, i64 0, i32 0, !dbg !2171
  %17 = load volatile i32, i32* %16, align 4, !dbg !2171, !tbaa !2173
  %18 = icmp eq i32 %17, 0, !dbg !2171
  br i1 %18, label %19, label %20, !dbg !2171

19:                                               ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2171
  unreachable, !dbg !2171

20:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i32* %16, metadata !2175, metadata !DIExpression()) #12, !dbg !2178
  %21 = load volatile i32, i32* %16, align 4, !dbg !2181, !tbaa !2019
  %22 = add i32 %21, -1, !dbg !2181
  store volatile i32 %22, i32* %16, align 4, !dbg !2181, !tbaa !2019
  %23 = icmp eq i32 %22, 0, !dbg !2182
  br i1 %23, label %24, label %25, !dbg !2183

24:                                               ; preds = %20
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %13)
          to label %25 unwind label %26, !dbg !2184

25:                                               ; preds = %24, %20
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !2185, !tbaa !2153, !alias.scope !2142
  br label %29, !dbg !2186

26:                                               ; preds = %24
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2187
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2187
  call void @__clang_call_terminate(i8* %28) #14, !dbg !2187
  unreachable, !dbg !2187

29:                                               ; preds = %25, %11
  resume { i8*, i32 } %12, !dbg !2155

30:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2188, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2194, metadata !DIExpression()), !dbg !2197
  %31 = load i32, i32* %8, align 8, !dbg !2199, !tbaa !2149
  %32 = icmp eq i32 %31, 0, !dbg !2200
  br i1 %32, label %33, label %39, !dbg !2201

33:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), metadata !2202, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2207, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), metadata !2210, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i32 14, metadata !2211, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2212, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2127, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), metadata !2130, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 14, metadata !2131, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2132, metadata !DIExpression()), !dbg !2216
  %34 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !2219
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !2220, !tbaa !2139, !alias.scope !2221
  %35 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2224
  store i32 14, i32* %35, align 8, !dbg !2225, !tbaa !2149, !alias.scope !2221
  %36 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !2226
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %36, align 8, !dbg !2227, !tbaa !2153, !alias.scope !2221
  %37 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %9, align 8, !dbg !2228, !tbaa !2153
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2156, metadata !DIExpression()) #12, !dbg !2231
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2161, metadata !DIExpression()) #12, !dbg !2232
  %38 = icmp eq %"struct.String::memo_t"* %37, null, !dbg !2233
  br i1 %38, label %127, label %113, !dbg !2234

39:                                               ; preds = %30
  %40 = invoke i8* @_ZN6String12mutable_dataEv(%class.String* nonnull %4)
          to label %41 unwind label %59, !dbg !2235

41:                                               ; preds = %39
  %42 = bitcast i8* %40 to i32*, !dbg !2236
  call void @llvm.dbg.value(metadata i32* %42, metadata !2099, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.value(metadata i32 1, metadata !2100, metadata !DIExpression()), !dbg !2106
  %43 = getelementptr inbounds %class.Element, %class.Element* %1, i64 586, i32 2, !dbg !2237
  %44 = bitcast [4 x %"class.Element::Port"]* %43 to i32*, !dbg !2237
  %45 = load i32, i32* %44, align 8, !dbg !2237, !tbaa !1917
  call void @llvm.dbg.value(metadata i32 %45, metadata !2101, metadata !DIExpression()), !dbg !2106
  %46 = getelementptr inbounds %class.Element, %class.Element* %1, i64 586, i32 1, i64 1, !dbg !2238
  %47 = bitcast %"class.Element::Port"** %46 to i32*, !dbg !2238
  %48 = load i32, i32* %47, align 8, !dbg !2238, !tbaa !1925
  call void @llvm.dbg.value(metadata i32 %48, metadata !2102, metadata !DIExpression()), !dbg !2106
  %49 = getelementptr inbounds %class.ChuckCheck, %class.ChuckCheck* %5, i64 0, i32 4, !dbg !2239
  %50 = load i32, i32* %49, align 4, !dbg !2239, !tbaa !1922
  call void @llvm.dbg.value(metadata i32 %50, metadata !2103, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.value(metadata i32 %48, metadata !2104, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %45, metadata !2101, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.value(metadata i32 1, metadata !2100, metadata !DIExpression()), !dbg !2106
  %51 = icmp eq i32 %48, %50, !dbg !2241
  br i1 %51, label %55, label %52, !dbg !2243

52:                                               ; preds = %41
  %53 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !2244
  %54 = bitcast %class.Element* %53 to [4096 x %"struct.ChuckCheck::Stat"]*, !dbg !2244
  br label %63, !dbg !2243

55:                                               ; preds = %94, %41
  %56 = phi i32 [ %45, %41 ], [ %67, %94 ], !dbg !2106
  call void @llvm.dbg.value(metadata i32 %56, metadata !2101, metadata !DIExpression()), !dbg !2106
  %57 = sub i32 %56, %48, !dbg !2246
  store i32 %57, i32* %42, align 4, !dbg !2247, !tbaa !2019
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2248, metadata !DIExpression()) #12, !dbg !2252
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2251, metadata !DIExpression()) #12, !dbg !2252
  %58 = bitcast %class.String* %0 to i8*, !dbg !2254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %58, i8* nonnull align 8 dereferenceable(24) %6, i64 24, i1 false) #12, !dbg !2254, !tbaa.struct !2255
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2156, metadata !DIExpression()) #12, !dbg !2231
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2161, metadata !DIExpression()) #12, !dbg !2232
  br label %126, !dbg !2234

59:                                               ; preds = %39
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !2256
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2156, metadata !DIExpression()) #12, !dbg !2257
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2161, metadata !DIExpression()) #12, !dbg !2259
  %61 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %9, align 8, !dbg !2261, !tbaa !2153
  %62 = icmp eq %"struct.String::memo_t"* %61, null, !dbg !2262
  br i1 %62, label %142, label %128, !dbg !2263

63:                                               ; preds = %52, %94
  %64 = phi i32 [ %48, %52 ], [ %111, %94 ]
  %65 = phi i32 [ %45, %52 ], [ %67, %94 ]
  %66 = phi i32 [ 1, %52 ], [ %107, %94 ]
  call void @llvm.dbg.value(metadata i32 %64, metadata !2104, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %65, metadata !2101, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.value(metadata i32 %66, metadata !2100, metadata !DIExpression()), !dbg !2106
  %67 = add i32 %65, 1, !dbg !2264
  call void @llvm.dbg.value(metadata i32 %67, metadata !2101, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.value(metadata i32 %66, metadata !2100, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2106
  %68 = zext i32 %66 to i64, !dbg !2265
  %69 = getelementptr inbounds i32, i32* %42, i64 %68, !dbg !2265
  store i32 %65, i32* %69, align 4, !dbg !2266, !tbaa !2019
  %70 = zext i32 %64 to i64, !dbg !2267
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2268, metadata !DIExpression()), !dbg !2272
  %71 = getelementptr inbounds [4096 x %"struct.ChuckCheck::Stat"], [4096 x %"struct.ChuckCheck::Stat"]* %54, i64 0, i64 %70, i32 0, i32 0, i32 0, !dbg !2274
  %72 = load i64, i64* %71, align 8, !dbg !2274, !tbaa !1891
  %73 = icmp slt i64 %72, 0, !dbg !2274
  br i1 %73, label %74, label %78, !dbg !2276, !prof !2277, !misexpect !2278

74:                                               ; preds = %63
  %75 = xor i64 %72, -1, !dbg !2279
  call void @llvm.dbg.value(metadata i64 %75, metadata !2280, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2283, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i64 %75, metadata !2286, metadata !DIExpression()), !dbg !2293
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2292, metadata !DIExpression()), !dbg !2293
  %76 = sdiv i64 %75, 1000000000, !dbg !2295
  %77 = xor i64 %76, -1, !dbg !2296
  br label %80, !dbg !2297

78:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i64 %72, metadata !2280, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2283, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.value(metadata i64 %72, metadata !2286, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2292, metadata !DIExpression()), !dbg !2300
  %79 = udiv i64 %72, 1000000000, !dbg !2302
  br label %80, !dbg !2303

80:                                               ; preds = %78, %74
  %81 = phi i64 [ %77, %74 ], [ %79, %78 ]
  %82 = trunc i64 %81 to i32, !dbg !2304
  %83 = add nuw nsw i32 %66, 1, !dbg !2305
  call void @llvm.dbg.value(metadata i32 %83, metadata !2100, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.value(metadata i32 %66, metadata !2100, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2106
  %84 = zext i32 %83 to i64, !dbg !2306
  %85 = getelementptr inbounds i32, i32* %42, i64 %84, !dbg !2306
  store i32 %82, i32* %85, align 4, !dbg !2307, !tbaa !2019
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2308, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2313, metadata !DIExpression()), !dbg !2316
  %86 = load i64, i64* %71, align 8, !dbg !2318, !tbaa !1891
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2268, metadata !DIExpression()), !dbg !2319
  %87 = icmp slt i64 %86, 0, !dbg !2321
  br i1 %87, label %88, label %92, !dbg !2322, !prof !2277, !misexpect !2278

88:                                               ; preds = %80
  %89 = xor i64 %86, -1, !dbg !2323
  call void @llvm.dbg.value(metadata i64 %89, metadata !2280, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2283, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.value(metadata i64 %89, metadata !2286, metadata !DIExpression()), !dbg !2326
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2292, metadata !DIExpression()), !dbg !2326
  %90 = sdiv i64 %89, 1000000000, !dbg !2328
  %91 = xor i64 %90, -1, !dbg !2329
  br label %94, !dbg !2330

92:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i64 %86, metadata !2280, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2283, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i64 %86, metadata !2286, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2292, metadata !DIExpression()), !dbg !2333
  %93 = udiv i64 %86, 1000000000, !dbg !2335
  br label %94, !dbg !2336

94:                                               ; preds = %92, %88
  %95 = phi i64 [ %91, %88 ], [ %93, %92 ]
  %96 = trunc i64 %95 to i32, !dbg !2337
  %97 = trunc i64 %86 to i32, !dbg !2338
  %98 = mul i32 %96, -1000000000, !dbg !2338
  %99 = add i32 %98, %97, !dbg !2338
  call void @llvm.dbg.value(metadata i32 %99, metadata !2339, metadata !DIExpression()), !dbg !2342
  %100 = udiv i32 %99, 1000, !dbg !2344
  %101 = add nuw nsw i32 %66, 2, !dbg !2345
  call void @llvm.dbg.value(metadata i32 %101, metadata !2100, metadata !DIExpression()), !dbg !2106
  %102 = add i32 %66, 3, !dbg !2346
  call void @llvm.dbg.value(metadata i32 %102, metadata !2100, metadata !DIExpression()), !dbg !2106
  %103 = zext i32 %101 to i64, !dbg !2347
  %104 = getelementptr inbounds i32, i32* %42, i64 %103, !dbg !2347
  store i32 %100, i32* %104, align 4, !dbg !2348, !tbaa !2019
  %105 = getelementptr inbounds [4096 x %"struct.ChuckCheck::Stat"], [4096 x %"struct.ChuckCheck::Stat"]* %54, i64 0, i64 %70, i32 1, !dbg !2349
  %106 = load i32, i32* %105, align 8, !dbg !2349, !tbaa !1953
  %107 = add i32 %66, 4, !dbg !2350
  call void @llvm.dbg.value(metadata i32 %107, metadata !2100, metadata !DIExpression()), !dbg !2106
  %108 = zext i32 %102 to i64, !dbg !2351
  %109 = getelementptr inbounds i32, i32* %42, i64 %108, !dbg !2351
  store i32 %106, i32* %109, align 4, !dbg !2352, !tbaa !2019
  %110 = add i32 %64, 1, !dbg !2353
  %111 = and i32 %110, 4095, !dbg !2354
  call void @llvm.dbg.value(metadata i32 %111, metadata !2104, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %67, metadata !2101, metadata !DIExpression()), !dbg !2106
  %112 = icmp eq i32 %111, %50, !dbg !2241
  br i1 %112, label %55, label %63, !dbg !2243, !llvm.loop !2355

113:                                              ; preds = %33
  %114 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %37, i64 0, i32 0, !dbg !2357
  %115 = load volatile i32, i32* %114, align 4, !dbg !2357, !tbaa !2173
  %116 = icmp eq i32 %115, 0, !dbg !2357
  br i1 %116, label %117, label %118, !dbg !2357

117:                                              ; preds = %113
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2357
  unreachable, !dbg !2357

118:                                              ; preds = %113
  call void @llvm.dbg.value(metadata i32* %114, metadata !2175, metadata !DIExpression()) #12, !dbg !2358
  %119 = load volatile i32, i32* %114, align 4, !dbg !2360, !tbaa !2019
  %120 = add i32 %119, -1, !dbg !2360
  store volatile i32 %120, i32* %114, align 4, !dbg !2360, !tbaa !2019
  %121 = icmp eq i32 %120, 0, !dbg !2361
  br i1 %121, label %122, label %126, !dbg !2362

122:                                              ; preds = %118
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %37)
          to label %126 unwind label %123, !dbg !2363

123:                                              ; preds = %122
  %124 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2364
  %125 = extractvalue { i8*, i32 } %124, 0, !dbg !2364
  call void @__clang_call_terminate(i8* %125) #14, !dbg !2364
  unreachable, !dbg !2364

126:                                              ; preds = %118, %122, %55
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !2106, !tbaa !2153
  br label %127, !dbg !2256

127:                                              ; preds = %126, %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12, !dbg !2256
  ret void, !dbg !2256

128:                                              ; preds = %59
  %129 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %61, i64 0, i32 0, !dbg !2365
  %130 = load volatile i32, i32* %129, align 4, !dbg !2365, !tbaa !2173
  %131 = icmp eq i32 %130, 0, !dbg !2365
  br i1 %131, label %132, label %133, !dbg !2365

132:                                              ; preds = %128
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2365
  unreachable, !dbg !2365

133:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i32* %129, metadata !2175, metadata !DIExpression()) #12, !dbg !2366
  %134 = load volatile i32, i32* %129, align 4, !dbg !2368, !tbaa !2019
  %135 = add i32 %134, -1, !dbg !2368
  store volatile i32 %135, i32* %129, align 4, !dbg !2368, !tbaa !2019
  %136 = icmp eq i32 %135, 0, !dbg !2369
  br i1 %136, label %137, label %138, !dbg !2370

137:                                              ; preds = %133
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %61)
          to label %138 unwind label %139, !dbg !2371

138:                                              ; preds = %137, %133
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !2372, !tbaa !2153
  br label %142, !dbg !2373

139:                                              ; preds = %137
  %140 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2374
  %141 = extractvalue { i8*, i32 } %140, 0, !dbg !2374
  call void @__clang_call_terminate(i8* %141) #14, !dbg !2374
  unreachable, !dbg !2374

142:                                              ; preds = %59, %138
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12, !dbg !2256
  resume { i8*, i32 } %60, !dbg !2256
}

declare i8* @_ZN6String12mutable_dataEv(%class.String*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10ChuckCheck12add_handlersEv(%class.ChuckCheck* %0) unnamed_addr #0 align 2 !dbg !2375 {
  call void @llvm.dbg.value(metadata %class.ChuckCheck* %0, metadata !2377, metadata !DIExpression()), !dbg !2378
  %2 = bitcast %class.ChuckCheck* %0 to %class.Element*, !dbg !2379
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN10ChuckCheck12read_handlerEP7ElementPv, i32 0, i32 0), !dbg !2379
  ret void, !dbg !2380
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK10ChuckCheck10class_nameEv(%class.ChuckCheck* %0) unnamed_addr #4 comdat align 2 !dbg !2381 {
  call void @llvm.dbg.value(metadata %class.ChuckCheck* %0, metadata !2383, metadata !DIExpression()), !dbg !2385
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), !dbg !2386
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK10ChuckCheck10port_countEv(%class.ChuckCheck* %0) unnamed_addr #4 comdat align 2 !dbg !2387 {
  call void @llvm.dbg.value(metadata %class.ChuckCheck* %0, metadata !2389, metadata !DIExpression()), !dbg !2390
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2391
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %0) local_unnamed_addr #7 comdat align 2 !dbg !2392 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8, !tbaa !2016
  call void @llvm.dbg.declare(metadata %class.Timestamp** %2, metadata !2394, metadata !DIExpression()), !dbg !2395
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false), !dbg !2396
  ret void, !dbg !2397
}

declare %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !2398 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2016
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2403, metadata !DIExpression()), !dbg !2406
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2407
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2404, metadata !DIExpression()), !dbg !2409
  store i32 %2, i32* %6, align 4, !tbaa !2019
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2405, metadata !DIExpression()), !dbg !2410
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2411, !tbaa !2019
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2411
  %11 = load i8, i8* %5, align 1, !dbg !2411, !tbaa !2407, !range !2412
  %12 = trunc i8 %11 to i1, !dbg !2411
  %13 = zext i1 %12 to i64, !dbg !2411
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2411
  %15 = load i32, i32* %14, align 4, !dbg !2411, !tbaa !2019
  %16 = icmp ult i32 %9, %15, !dbg !2411
  br i1 %16, label %17, label %18, !dbg !2411

17:                                               ; preds = %3
  br label %19, !dbg !2411

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #14, !dbg !2411
  unreachable, !dbg !2411

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2413
  %21 = load i8, i8* %5, align 1, !dbg !2414, !tbaa !2407, !range !2412
  %22 = trunc i8 %21 to i1, !dbg !2414
  %23 = zext i1 %22 to i64, !dbg !2413
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2413
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2413, !tbaa !2016
  %26 = load i32, i32* %6, align 4, !dbg !2415, !tbaa !2019
  %27 = sext i32 %26 to i64, !dbg !2413
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2413
  ret %"class.Element::Port"* %28, !dbg !2416
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree norecurse nounwind sspstrong uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1850, !1851, !1852, !1853, !1854}
!llvm.ident = !{!1855}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1224, imports: !1227, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/local/chuckcheck.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1213}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1164, file: !1163, line: 73, baseType: !16, size: 32, elements: !1211, identifier: "_ZTSN10ChuckCheckUt_E")
!1163 = !DIFile(filename: "../elements/local/chuckcheck.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ChuckCheck", file: !1163, line: 66, size: 525312, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1165, vtableHolder: !1167)
!1165 = !{!1166, !1169, !1177, !1178, !1179, !1180, !1184, !1188, !1191, !1192, !1197, !1198, !1199, !1205, !1208}
!1166 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1164, baseType: !1167, flags: DIFlagPublic, extraData: i32 0)
!1167 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1168, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1168 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "_info", scope: !1164, file: !1163, line: 75, baseType: !1170, size: 524288, offset: 896)
!1170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1171, size: 524288, elements: !1175)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Stat", scope: !1164, file: !1163, line: 68, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1172, identifier: "_ZTSN10ChuckCheck4StatE")
!1172 = !{!1173, !1174}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1171, file: !1163, line: 69, baseType: !386, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "saddr", scope: !1171, file: !1163, line: 70, baseType: !16, size: 32, offset: 64)
!1175 = !{!1176}
!1176 = !DISubrange(count: 4096)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !1164, file: !1163, line: 76, baseType: !16, size: 32, offset: 525184)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !1164, file: !1163, line: 77, baseType: !16, size: 32, offset: 525216)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "_head_id", scope: !1164, file: !1163, line: 78, baseType: !16, size: 32, offset: 525248)
!1180 = !DISubprogram(name: "read_handler", linkageName: "_ZN10ChuckCheck12read_handlerEP7ElementPv", scope: !1164, file: !1163, line: 80, type: !1181, scopeLine: 80, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!554, !1183, !135}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1184 = !DISubprogram(name: "count", linkageName: "_ZN10ChuckCheck5countEP6Packet", scope: !1164, file: !1163, line: 82, type: !1185, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1187, !78}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1188 = !DISubprogram(name: "ChuckCheck", scope: !1164, file: !1163, line: 86, type: !1189, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1187}
!1191 = !DISubprogram(name: "~ChuckCheck", scope: !1164, file: !1163, line: 87, type: !1189, scopeLine: 87, containingType: !1164, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1192 = !DISubprogram(name: "class_name", linkageName: "_ZNK10ChuckCheck10class_nameEv", scope: !1164, file: !1163, line: 89, type: !1193, scopeLine: 89, containingType: !1164, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!566, !1195}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1197 = !DISubprogram(name: "port_count", linkageName: "_ZNK10ChuckCheck10port_countEv", scope: !1164, file: !1163, line: 90, type: !1193, scopeLine: 90, containingType: !1164, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1198 = !DISubprogram(name: "add_handlers", linkageName: "_ZN10ChuckCheck12add_handlersEv", scope: !1164, file: !1163, line: 91, type: !1189, scopeLine: 91, containingType: !1164, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1199 = !DISubprogram(name: "initialize", linkageName: "_ZN10ChuckCheck10initializeEP12ErrorHandler", scope: !1164, file: !1163, line: 93, type: !1200, scopeLine: 93, containingType: !1164, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!34, !1187, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1204, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1204 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1205 = !DISubprogram(name: "push", linkageName: "_ZN10ChuckCheck4pushEiP6Packet", scope: !1164, file: !1163, line: 95, type: !1206, scopeLine: 95, containingType: !1164, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1187, !34, !78}
!1208 = !DISubprogram(name: "pull", linkageName: "_ZN10ChuckCheck4pullEi", scope: !1164, file: !1163, line: 96, type: !1209, scopeLine: 96, containingType: !1164, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!78, !1187, !34}
!1211 = !{!1212}
!1212 = !DIEnumerator(name: "BUCKETS", value: 4096, isUnsigned: true)
!1213 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !386, file: !387, line: 142, baseType: !16, size: 32, elements: !1214, identifier: "_ZTSN9TimestampUt0_E")
!1214 = !{!1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223}
!1215 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1216 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1217 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1218 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1219 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1220 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1221 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1222 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1223 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1224 = !{!1225, !1226, !393, !53, !16, !12}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1227 = !{!1228, !1284, !1288, !1294, !1298, !1304, !1306, !1311, !1313, !1318, !1322, !1326, !1335, !1339, !1343, !1347, !1351, !1355, !1359, !1363, !1367, !1371, !1379, !1383, !1387, !1389, !1391, !1395, !1399, !1405, !1409, !1413, !1415, !1423, !1427, !1434, !1436, !1440, !1444, !1448, !1452, !1456, !1461, !1466, !1467, !1468, !1469, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1520, !1522, !1524, !1528, !1530, !1532, !1534, !1536, !1538, !1540, !1542, !1547, !1551, !1553, !1555, !1560, !1562, !1564, !1566, !1568, !1570, !1572, !1575, !1577, !1579, !1583, !1587, !1589, !1591, !1593, !1595, !1597, !1599, !1601, !1603, !1605, !1607, !1611, !1615, !1617, !1619, !1621, !1623, !1625, !1627, !1629, !1631, !1633, !1635, !1637, !1639, !1641, !1643, !1645, !1649, !1653, !1657, !1659, !1661, !1663, !1665, !1667, !1669, !1671, !1673, !1675, !1679, !1683, !1687, !1689, !1691, !1693, !1697, !1701, !1705, !1707, !1709, !1711, !1713, !1715, !1717, !1719, !1721, !1723, !1725, !1727, !1729, !1733, !1737, !1741, !1743, !1745, !1747, !1749, !1753, !1757, !1759, !1761, !1763, !1765, !1767, !1769, !1773, !1777, !1779, !1781, !1783, !1785, !1789, !1793, !1797, !1799, !1801, !1803, !1805, !1807, !1809, !1813, !1817, !1821, !1823, !1827, !1831, !1833, !1835, !1837, !1839, !1841, !1843, !1845}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1230, file: !1231, line: 58)
!1229 = !DINamespace(name: "std", scope: null)
!1230 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1232, file: !1231, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1233, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1231 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1232 = !DINamespace(name: "__exception_ptr", scope: !1229)
!1233 = !{!1234, !1235, !1239, !1242, !1243, !1248, !1249, !1253, !1259, !1263, !1267, !1270, !1271, !1274, !1277}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1230, file: !1231, line: 82, baseType: !135, size: 64)
!1235 = !DISubprogram(name: "exception_ptr", scope: !1230, file: !1231, line: 84, type: !1236, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1238, !135}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1239 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1230, file: !1231, line: 86, type: !1240, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1238}
!1242 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1230, file: !1231, line: 87, type: !1240, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1230, file: !1231, line: 89, type: !1244, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!135, !1246}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1230)
!1248 = !DISubprogram(name: "exception_ptr", scope: !1230, file: !1231, line: 97, type: !1240, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubprogram(name: "exception_ptr", scope: !1230, file: !1231, line: 99, type: !1250, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1238, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1247, size: 64)
!1253 = !DISubprogram(name: "exception_ptr", scope: !1230, file: !1231, line: 102, type: !1254, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1238, !1256}
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1229, file: !1257, line: 264, baseType: !1258)
!1257 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1258 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1259 = !DISubprogram(name: "exception_ptr", scope: !1230, file: !1231, line: 106, type: !1260, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1238, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1230, size: 64)
!1263 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1230, file: !1231, line: 119, type: !1264, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1266, !1238, !1252}
!1266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1230, size: 64)
!1267 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1230, file: !1231, line: 123, type: !1268, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1266, !1238, !1262}
!1270 = !DISubprogram(name: "~exception_ptr", scope: !1230, file: !1231, line: 130, type: !1240, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1230, file: !1231, line: 133, type: !1272, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1238, !1266}
!1274 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1230, file: !1231, line: 145, type: !1275, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!53, !1246}
!1277 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1230, file: !1231, line: 154, type: !1278, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1280, !1246}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1282)
!1282 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1229, file: !1283, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1283 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1232, entity: !1285, file: !1231, line: 74)
!1285 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1229, file: !1231, line: 70, type: !1286, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1230}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1289, file: !1293, line: 52)
!1289 = !DISubprogram(name: "abs", scope: !1290, file: !1290, line: 840, type: !1291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!34, !34}
!1293 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1295, file: !1297, line: 127)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1290, line: 62, baseType: !1296)
!1296 = !DICompositeType(tag: DW_TAG_structure_type, file: !1290, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1297 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1299, file: !1297, line: 128)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1290, line: 70, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1290, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1301, identifier: "_ZTS6ldiv_t")
!1301 = !{!1302, !1303}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1300, file: !1290, line: 68, baseType: !395, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1300, file: !1290, line: 69, baseType: !395, size: 64, offset: 64)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1305, file: !1297, line: 130)
!1305 = !DISubprogram(name: "abort", scope: !1290, file: !1290, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1307, file: !1297, line: 134)
!1307 = !DISubprogram(name: "atexit", scope: !1290, file: !1290, line: 595, type: !1308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!34, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1312, file: !1297, line: 137)
!1312 = !DISubprogram(name: "at_quick_exit", scope: !1290, file: !1290, line: 600, type: !1308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1314, file: !1297, line: 140)
!1314 = !DISubprogram(name: "atof", scope: !1315, file: !1315, line: 25, type: !1316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!415, !566}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1319, file: !1297, line: 141)
!1319 = !DISubprogram(name: "atoi", scope: !1290, file: !1290, line: 361, type: !1320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!34, !566}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1323, file: !1297, line: 142)
!1323 = !DISubprogram(name: "atol", scope: !1290, file: !1290, line: 366, type: !1324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!395, !566}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1327, file: !1297, line: 143)
!1327 = !DISubprogram(name: "bsearch", scope: !1328, file: !1328, line: 20, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!135, !224, !224, !133, !133, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1290, line: 808, baseType: !1332)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!34, !224, !224}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1336, file: !1297, line: 144)
!1336 = !DISubprogram(name: "calloc", scope: !1290, file: !1290, line: 542, type: !1337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!135, !133, !133}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1340, file: !1297, line: 145)
!1340 = !DISubprogram(name: "div", scope: !1290, file: !1290, line: 852, type: !1341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1295, !34, !34}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1344, file: !1297, line: 146)
!1344 = !DISubprogram(name: "exit", scope: !1290, file: !1290, line: 617, type: !1345, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !34}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1348, file: !1297, line: 147)
!1348 = !DISubprogram(name: "free", scope: !1290, file: !1290, line: 565, type: !1349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !135}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1352, file: !1297, line: 148)
!1352 = !DISubprogram(name: "getenv", scope: !1290, file: !1290, line: 634, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!778, !566}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1356, file: !1297, line: 149)
!1356 = !DISubprogram(name: "labs", scope: !1290, file: !1290, line: 841, type: !1357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!395, !395}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1360, file: !1297, line: 150)
!1360 = !DISubprogram(name: "ldiv", scope: !1290, file: !1290, line: 854, type: !1361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1299, !395, !395}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1364, file: !1297, line: 151)
!1364 = !DISubprogram(name: "malloc", scope: !1290, file: !1290, line: 539, type: !1365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!135, !133}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1368, file: !1297, line: 153)
!1368 = !DISubprogram(name: "mblen", scope: !1290, file: !1290, line: 922, type: !1369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!34, !566, !133}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1372, file: !1297, line: 154)
!1372 = !DISubprogram(name: "mbstowcs", scope: !1290, file: !1290, line: 933, type: !1373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!133, !1375, !1378, !133}
!1375 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1376)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1378 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1380, file: !1297, line: 155)
!1380 = !DISubprogram(name: "mbtowc", scope: !1290, file: !1290, line: 925, type: !1381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!34, !1375, !1378, !133}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1384, file: !1297, line: 157)
!1384 = !DISubprogram(name: "qsort", scope: !1290, file: !1290, line: 830, type: !1385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !135, !133, !133, !1331}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1388, file: !1297, line: 160)
!1388 = !DISubprogram(name: "quick_exit", scope: !1290, file: !1290, line: 623, type: !1345, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1390, file: !1297, line: 163)
!1390 = !DISubprogram(name: "rand", scope: !1290, file: !1290, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1392, file: !1297, line: 164)
!1392 = !DISubprogram(name: "realloc", scope: !1290, file: !1290, line: 550, type: !1393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!135, !135, !133}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1396, file: !1297, line: 165)
!1396 = !DISubprogram(name: "srand", scope: !1290, file: !1290, line: 455, type: !1397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !16}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1400, file: !1297, line: 166)
!1400 = !DISubprogram(name: "strtod", scope: !1290, file: !1290, line: 117, type: !1401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!415, !1378, !1403}
!1403 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1404)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1406, file: !1297, line: 167)
!1406 = !DISubprogram(name: "strtol", scope: !1290, file: !1290, line: 176, type: !1407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!395, !1378, !1403, !34}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1410, file: !1297, line: 168)
!1410 = !DISubprogram(name: "strtoul", scope: !1290, file: !1290, line: 180, type: !1411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!115, !1378, !1403, !34}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1414, file: !1297, line: 169)
!1414 = !DISubprogram(name: "system", scope: !1290, file: !1290, line: 784, type: !1320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1416, file: !1297, line: 171)
!1416 = !DISubprogram(name: "wcstombs", scope: !1290, file: !1290, line: 936, type: !1417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!133, !1419, !1420, !133}
!1419 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1420 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1421)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1377)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1424, file: !1297, line: 172)
!1424 = !DISubprogram(name: "wctomb", scope: !1290, file: !1290, line: 929, type: !1425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!34, !778, !1377}
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1428, entity: !1429, file: !1297, line: 200)
!1428 = !DINamespace(name: "__gnu_cxx", scope: null)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1290, line: 80, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1290, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1431, identifier: "_ZTS7lldiv_t")
!1431 = !{!1432, !1433}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1430, file: !1290, line: 78, baseType: !640, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1430, file: !1290, line: 79, baseType: !640, size: 64, offset: 64)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1428, entity: !1435, file: !1297, line: 206)
!1435 = !DISubprogram(name: "_Exit", scope: !1290, file: !1290, line: 629, type: !1345, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1428, entity: !1437, file: !1297, line: 210)
!1437 = !DISubprogram(name: "llabs", scope: !1290, file: !1290, line: 844, type: !1438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!640, !640}
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1428, entity: !1441, file: !1297, line: 216)
!1441 = !DISubprogram(name: "lldiv", scope: !1290, file: !1290, line: 858, type: !1442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1429, !640, !640}
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1428, entity: !1445, file: !1297, line: 227)
!1445 = !DISubprogram(name: "atoll", scope: !1290, file: !1290, line: 373, type: !1446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!640, !566}
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1428, entity: !1449, file: !1297, line: 228)
!1449 = !DISubprogram(name: "strtoll", scope: !1290, file: !1290, line: 200, type: !1450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!640, !1378, !1403, !34}
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1428, entity: !1453, file: !1297, line: 229)
!1453 = !DISubprogram(name: "strtoull", scope: !1290, file: !1290, line: 205, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!644, !1378, !1403, !34}
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1428, entity: !1457, file: !1297, line: 231)
!1457 = !DISubprogram(name: "strtof", scope: !1290, file: !1290, line: 123, type: !1458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1460, !1378, !1403}
!1460 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1428, entity: !1462, file: !1297, line: 232)
!1462 = !DISubprogram(name: "strtold", scope: !1290, file: !1290, line: 126, type: !1463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!1465, !1378, !1403}
!1465 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1429, file: !1297, line: 240)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1435, file: !1297, line: 242)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1437, file: !1297, line: 244)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1470, file: !1297, line: 245)
!1470 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1428, file: !1297, line: 213, type: !1442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1441, file: !1297, line: 246)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1445, file: !1297, line: 248)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1457, file: !1297, line: 249)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1449, file: !1297, line: 250)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1453, file: !1297, line: 251)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1462, file: !1297, line: 252)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1305, file: !1478, line: 38)
!1478 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1307, file: !1478, line: 39)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1344, file: !1478, line: 40)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1312, file: !1478, line: 43)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1388, file: !1478, line: 46)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1295, file: !1478, line: 51)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1299, file: !1478, line: 52)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1486, file: !1478, line: 54)
!1486 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1229, file: !1293, line: 103, type: !1487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1489, !1489}
!1489 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1314, file: !1478, line: 55)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1319, file: !1478, line: 56)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1323, file: !1478, line: 57)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1327, file: !1478, line: 58)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1336, file: !1478, line: 59)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1470, file: !1478, line: 60)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1348, file: !1478, line: 61)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1352, file: !1478, line: 62)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1356, file: !1478, line: 63)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1360, file: !1478, line: 64)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1364, file: !1478, line: 65)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1368, file: !1478, line: 67)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1372, file: !1478, line: 68)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1380, file: !1478, line: 69)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1384, file: !1478, line: 71)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1390, file: !1478, line: 72)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1392, file: !1478, line: 73)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1396, file: !1478, line: 74)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1400, file: !1478, line: 75)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1406, file: !1478, line: 76)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1410, file: !1478, line: 77)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1414, file: !1478, line: 78)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1416, file: !1478, line: 80)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1424, file: !1478, line: 81)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1515, file: !1519, line: 83)
!1515 = !DISubprogram(name: "acos", scope: !1516, file: !1516, line: 53, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!415, !415}
!1519 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1521, file: !1519, line: 102)
!1521 = !DISubprogram(name: "asin", scope: !1516, file: !1516, line: 55, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1523, file: !1519, line: 121)
!1523 = !DISubprogram(name: "atan", scope: !1516, file: !1516, line: 57, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1525, file: !1519, line: 140)
!1525 = !DISubprogram(name: "atan2", scope: !1516, file: !1516, line: 59, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!415, !415, !415}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1529, file: !1519, line: 161)
!1529 = !DISubprogram(name: "ceil", scope: !1516, file: !1516, line: 159, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1531, file: !1519, line: 180)
!1531 = !DISubprogram(name: "cos", scope: !1516, file: !1516, line: 62, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1533, file: !1519, line: 199)
!1533 = !DISubprogram(name: "cosh", scope: !1516, file: !1516, line: 71, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1535, file: !1519, line: 218)
!1535 = !DISubprogram(name: "exp", scope: !1516, file: !1516, line: 95, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1537, file: !1519, line: 237)
!1537 = !DISubprogram(name: "fabs", scope: !1516, file: !1516, line: 162, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1539, file: !1519, line: 256)
!1539 = !DISubprogram(name: "floor", scope: !1516, file: !1516, line: 165, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1541, file: !1519, line: 275)
!1541 = !DISubprogram(name: "fmod", scope: !1516, file: !1516, line: 168, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1543, file: !1519, line: 296)
!1543 = !DISubprogram(name: "frexp", scope: !1516, file: !1516, line: 98, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!415, !415, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1548, file: !1519, line: 315)
!1548 = !DISubprogram(name: "ldexp", scope: !1516, file: !1516, line: 101, type: !1549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!415, !415, !34}
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1552, file: !1519, line: 334)
!1552 = !DISubprogram(name: "log", scope: !1516, file: !1516, line: 104, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1554, file: !1519, line: 353)
!1554 = !DISubprogram(name: "log10", scope: !1516, file: !1516, line: 107, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1556, file: !1519, line: 372)
!1556 = !DISubprogram(name: "modf", scope: !1516, file: !1516, line: 110, type: !1557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!415, !415, !1559}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1561, file: !1519, line: 384)
!1561 = !DISubprogram(name: "pow", scope: !1516, file: !1516, line: 140, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1563, file: !1519, line: 421)
!1563 = !DISubprogram(name: "sin", scope: !1516, file: !1516, line: 64, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1565, file: !1519, line: 440)
!1565 = !DISubprogram(name: "sinh", scope: !1516, file: !1516, line: 73, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1567, file: !1519, line: 459)
!1567 = !DISubprogram(name: "sqrt", scope: !1516, file: !1516, line: 143, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1569, file: !1519, line: 478)
!1569 = !DISubprogram(name: "tan", scope: !1516, file: !1516, line: 66, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1571, file: !1519, line: 497)
!1571 = !DISubprogram(name: "tanh", scope: !1516, file: !1516, line: 75, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1573, file: !1519, line: 1065)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1574, line: 150, baseType: !415)
!1574 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1576, file: !1519, line: 1066)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1574, line: 149, baseType: !1460)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1578, file: !1519, line: 1069)
!1578 = !DISubprogram(name: "acosh", scope: !1516, file: !1516, line: 85, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1580, file: !1519, line: 1070)
!1580 = !DISubprogram(name: "acoshf", scope: !1516, file: !1516, line: 85, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1460, !1460}
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1584, file: !1519, line: 1071)
!1584 = !DISubprogram(name: "acoshl", scope: !1516, file: !1516, line: 85, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1465, !1465}
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1588, file: !1519, line: 1073)
!1588 = !DISubprogram(name: "asinh", scope: !1516, file: !1516, line: 87, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1590, file: !1519, line: 1074)
!1590 = !DISubprogram(name: "asinhf", scope: !1516, file: !1516, line: 87, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1592, file: !1519, line: 1075)
!1592 = !DISubprogram(name: "asinhl", scope: !1516, file: !1516, line: 87, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1594, file: !1519, line: 1077)
!1594 = !DISubprogram(name: "atanh", scope: !1516, file: !1516, line: 89, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1596, file: !1519, line: 1078)
!1596 = !DISubprogram(name: "atanhf", scope: !1516, file: !1516, line: 89, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1598, file: !1519, line: 1079)
!1598 = !DISubprogram(name: "atanhl", scope: !1516, file: !1516, line: 89, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1600, file: !1519, line: 1081)
!1600 = !DISubprogram(name: "cbrt", scope: !1516, file: !1516, line: 152, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1602, file: !1519, line: 1082)
!1602 = !DISubprogram(name: "cbrtf", scope: !1516, file: !1516, line: 152, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1604, file: !1519, line: 1083)
!1604 = !DISubprogram(name: "cbrtl", scope: !1516, file: !1516, line: 152, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1606, file: !1519, line: 1085)
!1606 = !DISubprogram(name: "copysign", scope: !1516, file: !1516, line: 196, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1608, file: !1519, line: 1086)
!1608 = !DISubprogram(name: "copysignf", scope: !1516, file: !1516, line: 196, type: !1609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1460, !1460, !1460}
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1612, file: !1519, line: 1087)
!1612 = !DISubprogram(name: "copysignl", scope: !1516, file: !1516, line: 196, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1465, !1465, !1465}
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1616, file: !1519, line: 1089)
!1616 = !DISubprogram(name: "erf", scope: !1516, file: !1516, line: 228, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1618, file: !1519, line: 1090)
!1618 = !DISubprogram(name: "erff", scope: !1516, file: !1516, line: 228, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1620, file: !1519, line: 1091)
!1620 = !DISubprogram(name: "erfl", scope: !1516, file: !1516, line: 228, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1622, file: !1519, line: 1093)
!1622 = !DISubprogram(name: "erfc", scope: !1516, file: !1516, line: 229, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1624, file: !1519, line: 1094)
!1624 = !DISubprogram(name: "erfcf", scope: !1516, file: !1516, line: 229, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1626, file: !1519, line: 1095)
!1626 = !DISubprogram(name: "erfcl", scope: !1516, file: !1516, line: 229, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1628, file: !1519, line: 1097)
!1628 = !DISubprogram(name: "exp2", scope: !1516, file: !1516, line: 130, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1630, file: !1519, line: 1098)
!1630 = !DISubprogram(name: "exp2f", scope: !1516, file: !1516, line: 130, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1632, file: !1519, line: 1099)
!1632 = !DISubprogram(name: "exp2l", scope: !1516, file: !1516, line: 130, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1634, file: !1519, line: 1101)
!1634 = !DISubprogram(name: "expm1", scope: !1516, file: !1516, line: 119, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1636, file: !1519, line: 1102)
!1636 = !DISubprogram(name: "expm1f", scope: !1516, file: !1516, line: 119, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1638, file: !1519, line: 1103)
!1638 = !DISubprogram(name: "expm1l", scope: !1516, file: !1516, line: 119, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1640, file: !1519, line: 1105)
!1640 = !DISubprogram(name: "fdim", scope: !1516, file: !1516, line: 326, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1642, file: !1519, line: 1106)
!1642 = !DISubprogram(name: "fdimf", scope: !1516, file: !1516, line: 326, type: !1609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1644, file: !1519, line: 1107)
!1644 = !DISubprogram(name: "fdiml", scope: !1516, file: !1516, line: 326, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1646, file: !1519, line: 1109)
!1646 = !DISubprogram(name: "fma", scope: !1516, file: !1516, line: 335, type: !1647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!415, !415, !415, !415}
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1650, file: !1519, line: 1110)
!1650 = !DISubprogram(name: "fmaf", scope: !1516, file: !1516, line: 335, type: !1651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1460, !1460, !1460, !1460}
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1654, file: !1519, line: 1111)
!1654 = !DISubprogram(name: "fmal", scope: !1516, file: !1516, line: 335, type: !1655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1465, !1465, !1465, !1465}
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1658, file: !1519, line: 1113)
!1658 = !DISubprogram(name: "fmax", scope: !1516, file: !1516, line: 329, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1660, file: !1519, line: 1114)
!1660 = !DISubprogram(name: "fmaxf", scope: !1516, file: !1516, line: 329, type: !1609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1662, file: !1519, line: 1115)
!1662 = !DISubprogram(name: "fmaxl", scope: !1516, file: !1516, line: 329, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1664, file: !1519, line: 1117)
!1664 = !DISubprogram(name: "fmin", scope: !1516, file: !1516, line: 332, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1666, file: !1519, line: 1118)
!1666 = !DISubprogram(name: "fminf", scope: !1516, file: !1516, line: 332, type: !1609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1668, file: !1519, line: 1119)
!1668 = !DISubprogram(name: "fminl", scope: !1516, file: !1516, line: 332, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1670, file: !1519, line: 1121)
!1670 = !DISubprogram(name: "hypot", scope: !1516, file: !1516, line: 147, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1672, file: !1519, line: 1122)
!1672 = !DISubprogram(name: "hypotf", scope: !1516, file: !1516, line: 147, type: !1609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1674, file: !1519, line: 1123)
!1674 = !DISubprogram(name: "hypotl", scope: !1516, file: !1516, line: 147, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1676, file: !1519, line: 1125)
!1676 = !DISubprogram(name: "ilogb", scope: !1516, file: !1516, line: 280, type: !1677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!34, !415}
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1680, file: !1519, line: 1126)
!1680 = !DISubprogram(name: "ilogbf", scope: !1516, file: !1516, line: 280, type: !1681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!34, !1460}
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1684, file: !1519, line: 1127)
!1684 = !DISubprogram(name: "ilogbl", scope: !1516, file: !1516, line: 280, type: !1685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!34, !1465}
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1688, file: !1519, line: 1129)
!1688 = !DISubprogram(name: "lgamma", scope: !1516, file: !1516, line: 230, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1690, file: !1519, line: 1130)
!1690 = !DISubprogram(name: "lgammaf", scope: !1516, file: !1516, line: 230, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1692, file: !1519, line: 1131)
!1692 = !DISubprogram(name: "lgammal", scope: !1516, file: !1516, line: 230, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1694, file: !1519, line: 1134)
!1694 = !DISubprogram(name: "llrint", scope: !1516, file: !1516, line: 316, type: !1695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!640, !415}
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1698, file: !1519, line: 1135)
!1698 = !DISubprogram(name: "llrintf", scope: !1516, file: !1516, line: 316, type: !1699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!640, !1460}
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1702, file: !1519, line: 1136)
!1702 = !DISubprogram(name: "llrintl", scope: !1516, file: !1516, line: 316, type: !1703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!640, !1465}
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1706, file: !1519, line: 1138)
!1706 = !DISubprogram(name: "llround", scope: !1516, file: !1516, line: 322, type: !1695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1708, file: !1519, line: 1139)
!1708 = !DISubprogram(name: "llroundf", scope: !1516, file: !1516, line: 322, type: !1699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1710, file: !1519, line: 1140)
!1710 = !DISubprogram(name: "llroundl", scope: !1516, file: !1516, line: 322, type: !1703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1712, file: !1519, line: 1143)
!1712 = !DISubprogram(name: "log1p", scope: !1516, file: !1516, line: 122, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1714, file: !1519, line: 1144)
!1714 = !DISubprogram(name: "log1pf", scope: !1516, file: !1516, line: 122, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1716, file: !1519, line: 1145)
!1716 = !DISubprogram(name: "log1pl", scope: !1516, file: !1516, line: 122, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1718, file: !1519, line: 1147)
!1718 = !DISubprogram(name: "log2", scope: !1516, file: !1516, line: 133, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1720, file: !1519, line: 1148)
!1720 = !DISubprogram(name: "log2f", scope: !1516, file: !1516, line: 133, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1722, file: !1519, line: 1149)
!1722 = !DISubprogram(name: "log2l", scope: !1516, file: !1516, line: 133, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1724, file: !1519, line: 1151)
!1724 = !DISubprogram(name: "logb", scope: !1516, file: !1516, line: 125, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1726, file: !1519, line: 1152)
!1726 = !DISubprogram(name: "logbf", scope: !1516, file: !1516, line: 125, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1728, file: !1519, line: 1153)
!1728 = !DISubprogram(name: "logbl", scope: !1516, file: !1516, line: 125, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1730, file: !1519, line: 1155)
!1730 = !DISubprogram(name: "lrint", scope: !1516, file: !1516, line: 314, type: !1731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!395, !415}
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1734, file: !1519, line: 1156)
!1734 = !DISubprogram(name: "lrintf", scope: !1516, file: !1516, line: 314, type: !1735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!395, !1460}
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1738, file: !1519, line: 1157)
!1738 = !DISubprogram(name: "lrintl", scope: !1516, file: !1516, line: 314, type: !1739, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!395, !1465}
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1742, file: !1519, line: 1159)
!1742 = !DISubprogram(name: "lround", scope: !1516, file: !1516, line: 320, type: !1731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1744, file: !1519, line: 1160)
!1744 = !DISubprogram(name: "lroundf", scope: !1516, file: !1516, line: 320, type: !1735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1746, file: !1519, line: 1161)
!1746 = !DISubprogram(name: "lroundl", scope: !1516, file: !1516, line: 320, type: !1739, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1748, file: !1519, line: 1163)
!1748 = !DISubprogram(name: "nan", scope: !1516, file: !1516, line: 201, type: !1316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1750, file: !1519, line: 1164)
!1750 = !DISubprogram(name: "nanf", scope: !1516, file: !1516, line: 201, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1460, !566}
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1754, file: !1519, line: 1165)
!1754 = !DISubprogram(name: "nanl", scope: !1516, file: !1516, line: 201, type: !1755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1465, !566}
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1758, file: !1519, line: 1167)
!1758 = !DISubprogram(name: "nearbyint", scope: !1516, file: !1516, line: 294, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1760, file: !1519, line: 1168)
!1760 = !DISubprogram(name: "nearbyintf", scope: !1516, file: !1516, line: 294, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1762, file: !1519, line: 1169)
!1762 = !DISubprogram(name: "nearbyintl", scope: !1516, file: !1516, line: 294, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1764, file: !1519, line: 1171)
!1764 = !DISubprogram(name: "nextafter", scope: !1516, file: !1516, line: 259, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1766, file: !1519, line: 1172)
!1766 = !DISubprogram(name: "nextafterf", scope: !1516, file: !1516, line: 259, type: !1609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1768, file: !1519, line: 1173)
!1768 = !DISubprogram(name: "nextafterl", scope: !1516, file: !1516, line: 259, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1770, file: !1519, line: 1175)
!1770 = !DISubprogram(name: "nexttoward", scope: !1516, file: !1516, line: 261, type: !1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!415, !415, !1465}
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1774, file: !1519, line: 1176)
!1774 = !DISubprogram(name: "nexttowardf", scope: !1516, file: !1516, line: 261, type: !1775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1460, !1460, !1465}
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1778, file: !1519, line: 1177)
!1778 = !DISubprogram(name: "nexttowardl", scope: !1516, file: !1516, line: 261, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1780, file: !1519, line: 1179)
!1780 = !DISubprogram(name: "remainder", scope: !1516, file: !1516, line: 272, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1782, file: !1519, line: 1180)
!1782 = !DISubprogram(name: "remainderf", scope: !1516, file: !1516, line: 272, type: !1609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1784, file: !1519, line: 1181)
!1784 = !DISubprogram(name: "remainderl", scope: !1516, file: !1516, line: 272, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1786, file: !1519, line: 1183)
!1786 = !DISubprogram(name: "remquo", scope: !1516, file: !1516, line: 307, type: !1787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!415, !415, !415, !1546}
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1790, file: !1519, line: 1184)
!1790 = !DISubprogram(name: "remquof", scope: !1516, file: !1516, line: 307, type: !1791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!1460, !1460, !1460, !1546}
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1794, file: !1519, line: 1185)
!1794 = !DISubprogram(name: "remquol", scope: !1516, file: !1516, line: 307, type: !1795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!1465, !1465, !1465, !1546}
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1798, file: !1519, line: 1187)
!1798 = !DISubprogram(name: "rint", scope: !1516, file: !1516, line: 256, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1800, file: !1519, line: 1188)
!1800 = !DISubprogram(name: "rintf", scope: !1516, file: !1516, line: 256, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1802, file: !1519, line: 1189)
!1802 = !DISubprogram(name: "rintl", scope: !1516, file: !1516, line: 256, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1804, file: !1519, line: 1191)
!1804 = !DISubprogram(name: "round", scope: !1516, file: !1516, line: 298, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1806, file: !1519, line: 1192)
!1806 = !DISubprogram(name: "roundf", scope: !1516, file: !1516, line: 298, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1808, file: !1519, line: 1193)
!1808 = !DISubprogram(name: "roundl", scope: !1516, file: !1516, line: 298, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1810, file: !1519, line: 1195)
!1810 = !DISubprogram(name: "scalbln", scope: !1516, file: !1516, line: 290, type: !1811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!415, !415, !395}
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1814, file: !1519, line: 1196)
!1814 = !DISubprogram(name: "scalblnf", scope: !1516, file: !1516, line: 290, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1460, !1460, !395}
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1818, file: !1519, line: 1197)
!1818 = !DISubprogram(name: "scalblnl", scope: !1516, file: !1516, line: 290, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!1465, !1465, !395}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1822, file: !1519, line: 1199)
!1822 = !DISubprogram(name: "scalbn", scope: !1516, file: !1516, line: 276, type: !1549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1824, file: !1519, line: 1200)
!1824 = !DISubprogram(name: "scalbnf", scope: !1516, file: !1516, line: 276, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1460, !1460, !34}
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1828, file: !1519, line: 1201)
!1828 = !DISubprogram(name: "scalbnl", scope: !1516, file: !1516, line: 276, type: !1829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1465, !1465, !34}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1832, file: !1519, line: 1203)
!1832 = !DISubprogram(name: "tgamma", scope: !1516, file: !1516, line: 235, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1834, file: !1519, line: 1204)
!1834 = !DISubprogram(name: "tgammaf", scope: !1516, file: !1516, line: 235, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1836, file: !1519, line: 1205)
!1836 = !DISubprogram(name: "tgammal", scope: !1516, file: !1516, line: 235, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1838, file: !1519, line: 1207)
!1838 = !DISubprogram(name: "trunc", scope: !1516, file: !1516, line: 302, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1840, file: !1519, line: 1208)
!1840 = !DISubprogram(name: "truncf", scope: !1516, file: !1516, line: 302, type: !1581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1229, entity: !1842, file: !1519, line: 1209)
!1842 = !DISubprogram(name: "truncl", scope: !1516, file: !1516, line: 302, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1486, file: !1844, line: 38)
!1844 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1846, file: !1844, line: 54)
!1846 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1229, file: !1519, line: 380, type: !1847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1465, !1465, !1849}
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1850 = !{i32 7, !"Dwarf Version", i32 4}
!1851 = !{i32 2, !"Debug Info Version", i32 3}
!1852 = !{i32 1, !"wchar_size", i32 4}
!1853 = !{i32 7, !"PIC Level", i32 2}
!1854 = !{i32 7, !"PIE Level", i32 2}
!1855 = !{!"clang version 10.0.0 "}
!1856 = distinct !DISubprogram(name: "ChuckCheck", linkageName: "_ZN10ChuckCheckC2Ev", scope: !1164, file: !1, line: 24, type: !1189, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1188, retainedNodes: !1857)
!1857 = !{!1858}
!1858 = !DILocalVariable(name: "this", arg: 1, scope: !1856, type: !1225, flags: DIFlagArtificial | DIFlagObjectPointer)
!1859 = !DILocation(line: 0, scope: !1856)
!1860 = !DILocation(line: 25, column: 1, scope: !1856)
!1861 = !DILocation(line: 24, column: 13, scope: !1856)
!1862 = !{!1863, !1863, i64 0}
!1863 = !{!"vtable pointer", !1864, i64 0}
!1864 = !{!"Simple C++ TBAA"}
!1865 = !DILocalVariable(name: "this", arg: 1, scope: !1866, type: !1872, flags: DIFlagArtificial | DIFlagObjectPointer)
!1866 = distinct !DISubprogram(name: "Stat", linkageName: "_ZN10ChuckCheck4StatC2Ev", scope: !1171, file: !1163, line: 68, type: !1867, scopeLine: 68, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1870, retainedNodes: !1871)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !1869}
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1870 = !DISubprogram(name: "Stat", scope: !1171, type: !1867, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !{!1865}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1873 = !DILocation(line: 0, scope: !1866, inlinedAt: !1874)
!1874 = distinct !DILocation(line: 24, column: 13, scope: !1856)
!1875 = !DILocalVariable(name: "this", arg: 1, scope: !1876, type: !1878, flags: DIFlagArtificial | DIFlagObjectPointer)
!1876 = distinct !DISubprogram(name: "Timestamp", linkageName: "_ZN9TimestampC2Ev", scope: !386, file: !387, line: 174, type: !397, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !396, retainedNodes: !1877)
!1877 = !{!1875}
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1879 = !DILocation(line: 0, scope: !1876, inlinedAt: !1880)
!1880 = distinct !DILocation(line: 68, column: 10, scope: !1866, inlinedAt: !1874)
!1881 = !DILocalVariable(name: "this", arg: 1, scope: !1882, type: !1878, flags: DIFlagArtificial | DIFlagObjectPointer)
!1882 = distinct !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !386, file: !387, line: 388, type: !532, scopeLine: 388, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !531, retainedNodes: !1883)
!1883 = !{!1881, !1884, !1885}
!1884 = !DILocalVariable(name: "sec", arg: 2, scope: !1882, file: !387, line: 388, type: !460)
!1885 = !DILocalVariable(name: "subsec", arg: 3, scope: !1882, file: !387, line: 388, type: !12)
!1886 = !DILocation(line: 0, scope: !1882, inlinedAt: !1887)
!1887 = distinct !DILocation(line: 175, column: 9, scope: !1888, inlinedAt: !1880)
!1888 = distinct !DILexicalBlock(scope: !1876, file: !387, line: 174, column: 24)
!1889 = !DILocation(line: 390, column: 12, scope: !1882, inlinedAt: !1887)
!1890 = !DILocation(line: 390, column: 14, scope: !1882, inlinedAt: !1887)
!1891 = !{!1892, !1892, i64 0}
!1892 = !{!"omnipotent char", !1864, i64 0}
!1893 = !DILocation(line: 26, column: 1, scope: !1856)
!1894 = distinct !DISubprogram(name: "~ChuckCheck", linkageName: "_ZN10ChuckCheckD2Ev", scope: !1164, file: !1, line: 28, type: !1189, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1191, retainedNodes: !1895)
!1895 = !{!1896}
!1896 = !DILocalVariable(name: "this", arg: 1, scope: !1894, type: !1225, flags: DIFlagArtificial | DIFlagObjectPointer)
!1897 = !DILocation(line: 0, scope: !1894)
!1898 = !DILocation(line: 30, column: 1, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1894, file: !1, line: 29, column: 1)
!1900 = !DILocation(line: 30, column: 1, scope: !1894)
!1901 = distinct !DISubprogram(name: "~ChuckCheck", linkageName: "_ZN10ChuckCheckD0Ev", scope: !1164, file: !1, line: 28, type: !1189, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1191, retainedNodes: !1902)
!1902 = !{!1903}
!1903 = !DILocalVariable(name: "this", arg: 1, scope: !1901, type: !1225, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DILocation(line: 0, scope: !1901)
!1905 = !DILocation(line: 0, scope: !1894, inlinedAt: !1906)
!1906 = distinct !DILocation(line: 29, column: 1, scope: !1901)
!1907 = !DILocation(line: 30, column: 1, scope: !1899, inlinedAt: !1906)
!1908 = !DILocation(line: 29, column: 1, scope: !1901)
!1909 = !DILocation(line: 30, column: 1, scope: !1901)
!1910 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN10ChuckCheck10initializeEP12ErrorHandler", scope: !1164, file: !1, line: 33, type: !1200, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1199, retainedNodes: !1911)
!1911 = !{!1912, !1913}
!1912 = !DILocalVariable(name: "this", arg: 1, scope: !1910, type: !1225, flags: DIFlagArtificial | DIFlagObjectPointer)
!1913 = !DILocalVariable(arg: 2, scope: !1910, file: !1, line: 33, type: !1202)
!1914 = !DILocation(line: 0, scope: !1910)
!1915 = !DILocation(line: 35, column: 19, scope: !1910)
!1916 = !DILocation(line: 35, column: 28, scope: !1910)
!1917 = !{!1918, !1919, i64 65656}
!1918 = !{!"_ZTS10ChuckCheck", !1892, i64 112, !1919, i64 65648, !1919, i64 65652, !1919, i64 65656}
!1919 = !{!"int", !1892, i64 0}
!1920 = !DILocation(line: 35, column: 11, scope: !1910)
!1921 = !DILocation(line: 35, column: 17, scope: !1910)
!1922 = !{!1918, !1919, i64 65652}
!1923 = !DILocation(line: 35, column: 3, scope: !1910)
!1924 = !DILocation(line: 35, column: 9, scope: !1910)
!1925 = !{!1918, !1919, i64 65648}
!1926 = !DILocation(line: 36, column: 3, scope: !1910)
!1927 = distinct !DISubprogram(name: "push", linkageName: "_ZN10ChuckCheck4pushEiP6Packet", scope: !1164, file: !1, line: 53, type: !1206, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1205, retainedNodes: !1928)
!1928 = !{!1929, !1930, !1931}
!1929 = !DILocalVariable(name: "this", arg: 1, scope: !1927, type: !1225, flags: DIFlagArtificial | DIFlagObjectPointer)
!1930 = !DILocalVariable(arg: 2, scope: !1927, file: !1, line: 53, type: !34)
!1931 = !DILocalVariable(name: "p", arg: 3, scope: !1927, file: !1, line: 53, type: !78)
!1932 = !DILocation(line: 0, scope: !1927)
!1933 = !DILocalVariable(name: "this", arg: 1, scope: !1934, type: !1225, flags: DIFlagArtificial | DIFlagObjectPointer)
!1934 = distinct !DISubprogram(name: "count", linkageName: "_ZN10ChuckCheck5countEP6Packet", scope: !1164, file: !1, line: 40, type: !1185, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1184, retainedNodes: !1935)
!1935 = !{!1933, !1936, !1937}
!1936 = !DILocalVariable(name: "p", arg: 2, scope: !1934, file: !1, line: 40, type: !78)
!1937 = !DILocalVariable(name: "s", scope: !1934, file: !1, line: 42, type: !1938)
!1938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1171, size: 64)
!1939 = !DILocation(line: 0, scope: !1934, inlinedAt: !1940)
!1940 = distinct !DILocation(line: 55, column: 3, scope: !1927)
!1941 = !DILocation(line: 42, column: 21, scope: !1934, inlinedAt: !1940)
!1942 = !DILocation(line: 42, column: 15, scope: !1934, inlinedAt: !1940)
!1943 = !DILocation(line: 43, column: 7, scope: !1934, inlinedAt: !1940)
!1944 = !DILocation(line: 43, column: 12, scope: !1934, inlinedAt: !1940)
!1945 = !DILocation(line: 44, column: 18, scope: !1934, inlinedAt: !1940)
!1946 = !DILocation(line: 44, column: 38, scope: !1934, inlinedAt: !1940)
!1947 = !{!1948, !1919, i64 12}
!1948 = !{!"_ZTS8click_ip", !1919, i64 0, !1919, i64 0, !1892, i64 1, !1949, i64 2, !1949, i64 4, !1949, i64 6, !1892, i64 8, !1892, i64 9, !1949, i64 10, !1950, i64 12, !1950, i64 16}
!1949 = !{!"short", !1892, i64 0}
!1950 = !{!"_ZTS7in_addr", !1919, i64 0}
!1951 = !DILocation(line: 44, column: 7, scope: !1934, inlinedAt: !1940)
!1952 = !DILocation(line: 44, column: 13, scope: !1934, inlinedAt: !1940)
!1953 = !{!1954, !1919, i64 8}
!1954 = !{!"_ZTSN10ChuckCheck4StatE", !1955, i64 0, !1919, i64 8}
!1955 = !{!"_ZTS9Timestamp", !1892, i64 0}
!1956 = !DILocation(line: 45, column: 14, scope: !1934, inlinedAt: !1940)
!1957 = !DILocation(line: 45, column: 20, scope: !1934, inlinedAt: !1940)
!1958 = !DILocation(line: 45, column: 25, scope: !1934, inlinedAt: !1940)
!1959 = !DILocation(line: 45, column: 11, scope: !1934, inlinedAt: !1940)
!1960 = !DILocation(line: 46, column: 18, scope: !1961, inlinedAt: !1940)
!1961 = distinct !DILexicalBlock(scope: !1934, file: !1, line: 46, column: 9)
!1962 = !DILocation(line: 46, column: 15, scope: !1961, inlinedAt: !1940)
!1963 = !DILocation(line: 46, column: 9, scope: !1934, inlinedAt: !1940)
!1964 = !DILocation(line: 47, column: 17, scope: !1965, inlinedAt: !1940)
!1965 = distinct !DILexicalBlock(scope: !1961, file: !1, line: 46, column: 25)
!1966 = !DILocation(line: 47, column: 22, scope: !1965, inlinedAt: !1940)
!1967 = !DILocation(line: 47, column: 8, scope: !1965, inlinedAt: !1940)
!1968 = !DILocation(line: 48, column: 2, scope: !1965, inlinedAt: !1940)
!1969 = !DILocation(line: 48, column: 10, scope: !1965, inlinedAt: !1940)
!1970 = !DILocation(line: 49, column: 5, scope: !1965, inlinedAt: !1940)
!1971 = !DILocation(line: 56, column: 3, scope: !1927)
!1972 = !DILocation(line: 56, column: 13, scope: !1927)
!1973 = !DILocation(line: 57, column: 1, scope: !1927)
!1974 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1167, file: !1168, line: 460, type: !1975, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2011, retainedNodes: !2012)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!1977, !2009, !34}
!1977 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1978, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1979)
!1979 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1167, file: !1168, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1980, identifier: "_ZTSN7Element4PortE")
!1980 = !{!1981, !1982, !1983, !1987, !1990, !1993, !1996, !1999, !2003, !2006}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !1979, file: !1168, line: 231, baseType: !1183, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !1979, file: !1168, line: 232, baseType: !34, size: 32, offset: 64)
!1983 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !1979, file: !1168, line: 216, type: !1984, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!53, !1986}
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !1979, file: !1168, line: 217, type: !1988, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1183, !1986}
!1990 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !1979, file: !1168, line: 218, type: !1991, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!34, !1986}
!1993 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !1979, file: !1168, line: 220, type: !1994, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1986, !78}
!1996 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !1979, file: !1168, line: 221, type: !1997, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!78, !1986}
!1999 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !1979, file: !1168, line: 227, type: !2000, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !2002, !53, !1183, !34}
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2003 = !DISubprogram(name: "Port", scope: !1979, file: !1168, line: 247, type: !2004, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !2002}
!2006 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !1979, file: !1168, line: 248, type: !2007, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !2002, !53, !1183, !1183, !34}
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1167)
!2011 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1167, file: !1168, line: 137, type: !1975, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !{!2013, !2015}
!2013 = !DILocalVariable(name: "this", arg: 1, scope: !1974, type: !2014, flags: DIFlagArtificial | DIFlagObjectPointer)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2015 = !DILocalVariable(name: "port", arg: 2, scope: !1974, file: !1168, line: 460, type: !34)
!2016 = !{!2017, !2017, i64 0}
!2017 = !{!"any pointer", !1892, i64 0}
!2018 = !DILocation(line: 0, scope: !1974)
!2019 = !{!1919, !1919, i64 0}
!2020 = !DILocation(line: 460, column: 21, scope: !1974)
!2021 = !DILocation(line: 462, column: 32, scope: !1974)
!2022 = !DILocation(line: 462, column: 21, scope: !1974)
!2023 = !DILocation(line: 462, column: 5, scope: !1974)
!2024 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !1979, file: !1168, line: 609, type: !1994, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1993, retainedNodes: !2025)
!2025 = !{!2026, !2028}
!2026 = !DILocalVariable(name: "this", arg: 1, scope: !2024, type: !2027, flags: DIFlagArtificial | DIFlagObjectPointer)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!2028 = !DILocalVariable(name: "p", arg: 2, scope: !2024, file: !1168, line: 609, type: !78)
!2029 = !DILocation(line: 0, scope: !2024)
!2030 = !DILocation(line: 609, column: 29, scope: !2024)
!2031 = !DILocation(line: 611, column: 5, scope: !2024)
!2032 = !{!2033, !2017, i64 0}
!2033 = !{!"_ZTSN7Element4PortE", !2017, i64 0, !1919, i64 8}
!2034 = !DILocation(line: 633, column: 5, scope: !2024)
!2035 = !DILocation(line: 633, column: 14, scope: !2024)
!2036 = !{!2033, !1919, i64 8}
!2037 = !DILocation(line: 633, column: 21, scope: !2024)
!2038 = !DILocation(line: 633, column: 9, scope: !2024)
!2039 = !DILocation(line: 636, column: 1, scope: !2024)
!2040 = distinct !DISubprogram(name: "pull", linkageName: "_ZN10ChuckCheck4pullEi", scope: !1164, file: !1, line: 60, type: !1209, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1208, retainedNodes: !2041)
!2041 = !{!2042, !2043, !2044}
!2042 = !DILocalVariable(name: "this", arg: 1, scope: !2040, type: !1225, flags: DIFlagArtificial | DIFlagObjectPointer)
!2043 = !DILocalVariable(arg: 2, scope: !2040, file: !1, line: 60, type: !34)
!2044 = !DILocalVariable(name: "p", scope: !2040, file: !1, line: 62, type: !78)
!2045 = !DILocation(line: 0, scope: !2040)
!2046 = !DILocation(line: 62, column: 15, scope: !2040)
!2047 = !DILocalVariable(name: "this", arg: 1, scope: !2048, type: !2027, flags: DIFlagArtificial | DIFlagObjectPointer)
!2048 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !1979, file: !1168, line: 655, type: !1997, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1996, retainedNodes: !2049)
!2049 = !{!2047, !2050}
!2050 = !DILocalVariable(name: "p", scope: !2048, file: !1168, line: 677, type: !78)
!2051 = !DILocation(line: 0, scope: !2048, inlinedAt: !2052)
!2052 = distinct !DILocation(line: 62, column: 24, scope: !2040)
!2053 = !DILocation(line: 657, column: 5, scope: !2048, inlinedAt: !2052)
!2054 = !DILocation(line: 677, column: 26, scope: !2048, inlinedAt: !2052)
!2055 = !DILocation(line: 677, column: 21, scope: !2048, inlinedAt: !2052)
!2056 = !DILocation(line: 63, column: 7, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2040, file: !1, line: 63, column: 7)
!2058 = !DILocation(line: 63, column: 7, scope: !2040)
!2059 = !DILocation(line: 0, scope: !1934, inlinedAt: !2060)
!2060 = distinct !DILocation(line: 63, column: 10, scope: !2057)
!2061 = !DILocation(line: 42, column: 21, scope: !1934, inlinedAt: !2060)
!2062 = !DILocation(line: 42, column: 15, scope: !1934, inlinedAt: !2060)
!2063 = !DILocation(line: 43, column: 7, scope: !1934, inlinedAt: !2060)
!2064 = !DILocation(line: 43, column: 12, scope: !1934, inlinedAt: !2060)
!2065 = !DILocation(line: 44, column: 18, scope: !1934, inlinedAt: !2060)
!2066 = !DILocation(line: 44, column: 38, scope: !1934, inlinedAt: !2060)
!2067 = !DILocation(line: 44, column: 7, scope: !1934, inlinedAt: !2060)
!2068 = !DILocation(line: 44, column: 13, scope: !1934, inlinedAt: !2060)
!2069 = !DILocation(line: 45, column: 14, scope: !1934, inlinedAt: !2060)
!2070 = !DILocation(line: 45, column: 20, scope: !1934, inlinedAt: !2060)
!2071 = !DILocation(line: 45, column: 25, scope: !1934, inlinedAt: !2060)
!2072 = !DILocation(line: 45, column: 11, scope: !1934, inlinedAt: !2060)
!2073 = !DILocation(line: 46, column: 18, scope: !1961, inlinedAt: !2060)
!2074 = !DILocation(line: 46, column: 15, scope: !1961, inlinedAt: !2060)
!2075 = !DILocation(line: 46, column: 9, scope: !1934, inlinedAt: !2060)
!2076 = !DILocation(line: 47, column: 17, scope: !1965, inlinedAt: !2060)
!2077 = !DILocation(line: 47, column: 22, scope: !1965, inlinedAt: !2060)
!2078 = !DILocation(line: 47, column: 8, scope: !1965, inlinedAt: !2060)
!2079 = !DILocation(line: 48, column: 2, scope: !1965, inlinedAt: !2060)
!2080 = !DILocation(line: 48, column: 10, scope: !1965, inlinedAt: !2060)
!2081 = !DILocation(line: 49, column: 5, scope: !1965, inlinedAt: !2060)
!2082 = !DILocation(line: 64, column: 3, scope: !2040)
!2083 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1167, file: !1168, line: 448, type: !1975, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2084, retainedNodes: !2085)
!2084 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1167, file: !1168, line: 136, type: !1975, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !{!2086, !2087}
!2086 = !DILocalVariable(name: "this", arg: 1, scope: !2083, type: !2014, flags: DIFlagArtificial | DIFlagObjectPointer)
!2087 = !DILocalVariable(name: "port", arg: 2, scope: !2083, file: !1168, line: 448, type: !34)
!2088 = !DILocation(line: 0, scope: !2083)
!2089 = !DILocation(line: 448, column: 20, scope: !2083)
!2090 = !DILocation(line: 450, column: 33, scope: !2083)
!2091 = !DILocation(line: 450, column: 21, scope: !2083)
!2092 = !DILocation(line: 450, column: 5, scope: !2083)
!2093 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN10ChuckCheck12read_handlerEP7ElementPv", scope: !1164, file: !1, line: 68, type: !1181, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1180, retainedNodes: !2094)
!2094 = !{!2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104}
!2095 = !DILocalVariable(name: "e", arg: 1, scope: !2093, file: !1, line: 68, type: !1183)
!2096 = !DILocalVariable(arg: 2, scope: !2093, file: !1, line: 68, type: !135)
!2097 = !DILocalVariable(name: "cc", scope: !2093, file: !1, line: 72, type: !1225)
!2098 = !DILocalVariable(name: "str", scope: !2093, file: !1, line: 73, type: !554)
!2099 = !DILocalVariable(name: "buf", scope: !2093, file: !1, line: 77, type: !1226)
!2100 = !DILocalVariable(name: "j", scope: !2093, file: !1, line: 78, type: !16)
!2101 = !DILocalVariable(name: "num", scope: !2093, file: !1, line: 79, type: !16)
!2102 = !DILocalVariable(name: "head", scope: !2093, file: !1, line: 80, type: !16)
!2103 = !DILocalVariable(name: "tail", scope: !2093, file: !1, line: 81, type: !16)
!2104 = !DILocalVariable(name: "i", scope: !2105, file: !1, line: 83, type: !16)
!2105 = distinct !DILexicalBlock(scope: !2093, file: !1, line: 83, column: 5)
!2106 = !DILocation(line: 0, scope: !2093)
!2107 = !DILocation(line: 72, column: 22, scope: !2093)
!2108 = !DILocation(line: 73, column: 5, scope: !2093)
!2109 = !DILocation(line: 73, column: 12, scope: !2093)
!2110 = !DILocalVariable(name: "len", arg: 1, scope: !2111, file: !555, line: 426, type: !34)
!2111 = distinct !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !554, file: !555, line: 426, type: !653, scopeLine: 426, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !655, retainedNodes: !2112)
!2112 = !{!2110}
!2113 = !DILocation(line: 0, scope: !2111, inlinedAt: !2114)
!2114 = distinct !DILocation(line: 73, column: 18, scope: !2093)
!2115 = !DILocalVariable(name: "s", scope: !2116, file: !555, line: 420, type: !554)
!2116 = distinct !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !554, file: !555, line: 419, type: !653, scopeLine: 419, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !652, retainedNodes: !2117)
!2117 = !{!2118, !2115}
!2118 = !DILocalVariable(name: "len", arg: 1, scope: !2116, file: !555, line: 419, type: !34)
!2119 = !DILocation(line: 0, scope: !2116, inlinedAt: !2120)
!2120 = distinct !DILocation(line: 427, column: 12, scope: !2111, inlinedAt: !2114)
!2121 = !DILocalVariable(name: "this", arg: 1, scope: !2122, type: !2124, flags: DIFlagArtificial | DIFlagObjectPointer)
!2122 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !554, file: !555, line: 329, type: !589, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !588, retainedNodes: !2123)
!2123 = !{!2121}
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!2125 = !DILocation(line: 0, scope: !2122, inlinedAt: !2126)
!2126 = distinct !DILocation(line: 420, column: 12, scope: !2116, inlinedAt: !2120)
!2127 = !DILocalVariable(name: "this", arg: 1, scope: !2128, type: !2133, flags: DIFlagArtificial | DIFlagObjectPointer)
!2128 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !2129)
!2129 = !{!2127, !2130, !2131, !2132}
!2130 = !DILocalVariable(name: "data", arg: 2, scope: !2128, file: !555, line: 256, type: !566)
!2131 = !DILocalVariable(name: "length", arg: 3, scope: !2128, file: !555, line: 256, type: !34)
!2132 = !DILocalVariable(name: "memo", arg: 4, scope: !2128, file: !555, line: 256, type: !569)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!2134 = !DILocation(line: 0, scope: !2128, inlinedAt: !2135)
!2135 = distinct !DILocation(line: 330, column: 5, scope: !2136, inlinedAt: !2126)
!2136 = distinct !DILexicalBlock(scope: !2122, file: !555, line: 329, column: 25)
!2137 = !DILocation(line: 257, column: 5, scope: !2128, inlinedAt: !2135)
!2138 = !DILocation(line: 257, column: 10, scope: !2128, inlinedAt: !2135)
!2139 = !{!2140, !2017, i64 0}
!2140 = !{!"_ZTS6String", !2141, i64 0}
!2141 = !{!"_ZTSN6String5rep_tE", !2017, i64 0, !1919, i64 8, !2017, i64 16}
!2142 = !{!2143, !2145}
!2143 = distinct !{!2143, !2144, !"_ZN6String18make_uninitializedEi: argument 0"}
!2144 = distinct !{!2144, !"_ZN6String18make_uninitializedEi"}
!2145 = distinct !{!2145, !2146, !"_ZN6String12make_garbageEi: argument 0"}
!2146 = distinct !{!2146, !"_ZN6String12make_garbageEi"}
!2147 = !DILocation(line: 258, column: 5, scope: !2128, inlinedAt: !2135)
!2148 = !DILocation(line: 258, column: 12, scope: !2128, inlinedAt: !2135)
!2149 = !{!2140, !1919, i64 8}
!2150 = !DILocation(line: 259, column: 10, scope: !2151, inlinedAt: !2135)
!2151 = distinct !DILexicalBlock(scope: !2128, file: !555, line: 259, column: 6)
!2152 = !DILocation(line: 259, column: 15, scope: !2151, inlinedAt: !2135)
!2153 = !{!2140, !2017, i64 16}
!2154 = !DILocation(line: 421, column: 7, scope: !2116, inlinedAt: !2120)
!2155 = !DILocation(line: 423, column: 1, scope: !2116, inlinedAt: !2120)
!2156 = !DILocalVariable(name: "this", arg: 1, scope: !2157, type: !2124, flags: DIFlagArtificial | DIFlagObjectPointer)
!2157 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2158)
!2158 = !{!2156}
!2159 = !DILocation(line: 0, scope: !2157, inlinedAt: !2160)
!2160 = distinct !DILocation(line: 423, column: 1, scope: !2116, inlinedAt: !2120)
!2161 = !DILocalVariable(name: "this", arg: 1, scope: !2162, type: !2133, flags: DIFlagArtificial | DIFlagObjectPointer)
!2162 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2163)
!2163 = !{!2161}
!2164 = !DILocation(line: 0, scope: !2162, inlinedAt: !2165)
!2165 = distinct !DILocation(line: 408, column: 5, scope: !2166, inlinedAt: !2160)
!2166 = distinct !DILexicalBlock(scope: !2157, file: !555, line: 407, column: 26)
!2167 = !DILocation(line: 272, column: 9, scope: !2168, inlinedAt: !2165)
!2168 = distinct !DILexicalBlock(scope: !2162, file: !555, line: 272, column: 6)
!2169 = !DILocation(line: 272, column: 6, scope: !2168, inlinedAt: !2165)
!2170 = !DILocation(line: 272, column: 6, scope: !2162, inlinedAt: !2165)
!2171 = !DILocation(line: 273, column: 6, scope: !2172, inlinedAt: !2165)
!2172 = distinct !DILexicalBlock(scope: !2168, file: !555, line: 272, column: 15)
!2173 = !{!2174, !1919, i64 0}
!2174 = !{!"_ZTSN6String6memo_tE", !1919, i64 0, !1919, i64 4, !1919, i64 8, !1892, i64 12}
!2175 = !DILocalVariable(name: "x", arg: 1, scope: !2176, file: !9, line: 382, type: !63)
!2176 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2177)
!2177 = !{!2175}
!2178 = !DILocation(line: 0, scope: !2176, inlinedAt: !2179)
!2179 = distinct !DILocation(line: 274, column: 10, scope: !2180, inlinedAt: !2165)
!2180 = distinct !DILexicalBlock(scope: !2172, file: !555, line: 274, column: 10)
!2181 = !DILocation(line: 395, column: 13, scope: !2176, inlinedAt: !2179)
!2182 = !DILocation(line: 395, column: 17, scope: !2176, inlinedAt: !2179)
!2183 = !DILocation(line: 274, column: 10, scope: !2172, inlinedAt: !2165)
!2184 = !DILocation(line: 275, column: 3, scope: !2180, inlinedAt: !2165)
!2185 = !DILocation(line: 276, column: 14, scope: !2172, inlinedAt: !2165)
!2186 = !DILocation(line: 277, column: 2, scope: !2172, inlinedAt: !2165)
!2187 = !DILocation(line: 408, column: 5, scope: !2166, inlinedAt: !2160)
!2188 = !DILocalVariable(name: "this", arg: 1, scope: !2189, type: !2133, flags: DIFlagArtificial | DIFlagObjectPointer)
!2189 = distinct !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !554, file: !555, line: 574, type: !687, scopeLine: 574, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !689, retainedNodes: !2190)
!2190 = !{!2188}
!2191 = !DILocation(line: 0, scope: !2189, inlinedAt: !2192)
!2192 = distinct !DILocation(line: 74, column: 9, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2093, file: !1, line: 74, column: 9)
!2194 = !DILocalVariable(name: "this", arg: 1, scope: !2195, type: !2133, flags: DIFlagArtificial | DIFlagObjectPointer)
!2195 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !554, file: !555, line: 569, type: !687, scopeLine: 569, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !686, retainedNodes: !2196)
!2196 = !{!2194}
!2197 = !DILocation(line: 0, scope: !2195, inlinedAt: !2198)
!2198 = distinct !DILocation(line: 575, column: 12, scope: !2189, inlinedAt: !2192)
!2199 = !DILocation(line: 570, column: 15, scope: !2195, inlinedAt: !2198)
!2200 = !DILocation(line: 570, column: 22, scope: !2195, inlinedAt: !2198)
!2201 = !DILocation(line: 74, column: 9, scope: !2093)
!2202 = !DILocalVariable(name: "cstr", arg: 1, scope: !2203, file: !555, line: 438, type: !566)
!2203 = distinct !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !554, file: !555, line: 438, type: !657, scopeLine: 438, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !656, retainedNodes: !2204)
!2204 = !{!2202}
!2205 = !DILocation(line: 0, scope: !2203, inlinedAt: !2206)
!2206 = distinct !DILocation(line: 75, column: 9, scope: !2193)
!2207 = !DILocalVariable(name: "this", arg: 1, scope: !2208, type: !2124, flags: DIFlagArtificial | DIFlagObjectPointer)
!2208 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKciPNS_6memo_tE", scope: !554, file: !555, line: 263, type: !813, scopeLine: 263, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !812, retainedNodes: !2209)
!2209 = !{!2207, !2210, !2211, !2212}
!2210 = !DILocalVariable(name: "data", arg: 2, scope: !2208, file: !555, line: 263, type: !566)
!2211 = !DILocalVariable(name: "length", arg: 3, scope: !2208, file: !555, line: 263, type: !34)
!2212 = !DILocalVariable(name: "memo", arg: 4, scope: !2208, file: !555, line: 263, type: !569)
!2213 = !DILocation(line: 0, scope: !2208, inlinedAt: !2214)
!2214 = distinct !DILocation(line: 440, column: 9, scope: !2215, inlinedAt: !2206)
!2215 = distinct !DILexicalBlock(scope: !2203, file: !555, line: 439, column: 9)
!2216 = !DILocation(line: 0, scope: !2128, inlinedAt: !2217)
!2217 = distinct !DILocation(line: 264, column: 2, scope: !2218, inlinedAt: !2214)
!2218 = distinct !DILexicalBlock(scope: !2208, file: !555, line: 263, column: 63)
!2219 = !DILocation(line: 257, column: 5, scope: !2128, inlinedAt: !2217)
!2220 = !DILocation(line: 257, column: 10, scope: !2128, inlinedAt: !2217)
!2221 = !{!2222}
!2222 = distinct !{!2222, !2223, !"_ZN6String11make_stableEPKc: argument 0"}
!2223 = distinct !{!2223, !"_ZN6String11make_stableEPKc"}
!2224 = !DILocation(line: 258, column: 5, scope: !2128, inlinedAt: !2217)
!2225 = !DILocation(line: 258, column: 12, scope: !2128, inlinedAt: !2217)
!2226 = !DILocation(line: 259, column: 10, scope: !2151, inlinedAt: !2217)
!2227 = !DILocation(line: 259, column: 15, scope: !2151, inlinedAt: !2217)
!2228 = !DILocation(line: 272, column: 9, scope: !2168, inlinedAt: !2229)
!2229 = distinct !DILocation(line: 408, column: 5, scope: !2166, inlinedAt: !2230)
!2230 = distinct !DILocation(line: 92, column: 1, scope: !2093)
!2231 = !DILocation(line: 0, scope: !2157, inlinedAt: !2230)
!2232 = !DILocation(line: 0, scope: !2162, inlinedAt: !2229)
!2233 = !DILocation(line: 272, column: 6, scope: !2168, inlinedAt: !2229)
!2234 = !DILocation(line: 272, column: 6, scope: !2162, inlinedAt: !2229)
!2235 = !DILocation(line: 77, column: 38, scope: !2093)
!2236 = !DILocation(line: 77, column: 21, scope: !2093)
!2237 = !DILocation(line: 79, column: 24, scope: !2093)
!2238 = !DILocation(line: 80, column: 25, scope: !2093)
!2239 = !DILocation(line: 81, column: 25, scope: !2093)
!2240 = !DILocation(line: 0, scope: !2105)
!2241 = !DILocation(line: 83, column: 31, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2105, file: !1, line: 83, column: 5)
!2243 = !DILocation(line: 83, column: 5, scope: !2105)
!2244 = !DILocation(line: 0, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 83, column: 63)
!2246 = !DILocation(line: 90, column: 18, scope: !2093)
!2247 = !DILocation(line: 90, column: 12, scope: !2093)
!2248 = !DILocalVariable(name: "this", arg: 1, scope: !2249, type: !2124, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EOS_", scope: !554, file: !555, line: 340, type: !598, scopeLine: 341, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !597, retainedNodes: !2250)
!2250 = !{!2248, !2251}
!2251 = !DILocalVariable(name: "x", arg: 2, scope: !2249, file: !555, line: 340, type: !600)
!2252 = !DILocation(line: 0, scope: !2249, inlinedAt: !2253)
!2253 = distinct !DILocation(line: 91, column: 12, scope: !2093)
!2254 = !DILocation(line: 341, column: 7, scope: !2249, inlinedAt: !2253)
!2255 = !{i64 0, i64 8, !2016, i64 8, i64 4, !2019, i64 16, i64 8, !2016}
!2256 = !DILocation(line: 92, column: 1, scope: !2093)
!2257 = !DILocation(line: 0, scope: !2157, inlinedAt: !2258)
!2258 = distinct !DILocation(line: 92, column: 1, scope: !2093)
!2259 = !DILocation(line: 0, scope: !2162, inlinedAt: !2260)
!2260 = distinct !DILocation(line: 408, column: 5, scope: !2166, inlinedAt: !2258)
!2261 = !DILocation(line: 272, column: 9, scope: !2168, inlinedAt: !2260)
!2262 = !DILocation(line: 272, column: 6, scope: !2168, inlinedAt: !2260)
!2263 = !DILocation(line: 272, column: 6, scope: !2162, inlinedAt: !2260)
!2264 = !DILocation(line: 84, column: 16, scope: !2245)
!2265 = !DILocation(line: 84, column: 2, scope: !2245)
!2266 = !DILocation(line: 84, column: 11, scope: !2245)
!2267 = !DILocation(line: 85, column: 13, scope: !2245)
!2268 = !DILocalVariable(name: "this", arg: 1, scope: !2269, type: !2271, flags: DIFlagArtificial | DIFlagObjectPointer)
!2269 = distinct !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !386, file: !387, line: 1029, type: !458, scopeLine: 1030, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !465, retainedNodes: !2270)
!2270 = !{!2268}
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!2272 = !DILocation(line: 0, scope: !2269, inlinedAt: !2273)
!2273 = distinct !DILocation(line: 85, column: 31, scope: !2245)
!2274 = !DILocation(line: 1032, column: 9, scope: !2275, inlinedAt: !2273)
!2275 = distinct !DILexicalBlock(scope: !2269, file: !387, line: 1032, column: 9)
!2276 = !DILocation(line: 1032, column: 9, scope: !2269, inlinedAt: !2273)
!2277 = !{!"branch_weights", i32 1, i32 2000}
!2278 = !{!"misexpect", i64 1, i64 2000, i64 1}
!2279 = !DILocation(line: 1033, column: 27, scope: !2275, inlinedAt: !2273)
!2280 = !DILocalVariable(name: "a", arg: 1, scope: !2281, file: !387, line: 698, type: !494)
!2281 = distinct !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !386, file: !387, line: 698, type: !880, scopeLine: 698, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !879, retainedNodes: !2282)
!2282 = !{!2280, !2283}
!2283 = !DILocalVariable(name: "b", arg: 2, scope: !2281, file: !387, line: 698, type: !12)
!2284 = !DILocation(line: 0, scope: !2281, inlinedAt: !2285)
!2285 = distinct !DILocation(line: 1033, column: 17, scope: !2275, inlinedAt: !2273)
!2286 = !DILocalVariable(name: "a", arg: 1, scope: !2287, file: !2288, line: 375, type: !393)
!2287 = distinct !DISubprogram(name: "int_divide", linkageName: "_Z10int_dividelj", scope: !2288, file: !2288, line: 375, type: !2289, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2291)
!2288 = !DIFile(filename: "../dummy_inc/click/integers.hh", directory: "/home/john/projects/click/ir-dir")
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!393, !393, !12}
!2291 = !{!2286, !2292}
!2292 = !DILocalVariable(name: "b", arg: 2, scope: !2287, file: !2288, line: 375, type: !12)
!2293 = !DILocation(line: 0, scope: !2287, inlinedAt: !2294)
!2294 = distinct !DILocation(line: 699, column: 16, scope: !2281, inlinedAt: !2285)
!2295 = !DILocation(line: 387, column: 14, scope: !2287, inlinedAt: !2294)
!2296 = !DILocation(line: 1033, column: 56, scope: !2275, inlinedAt: !2273)
!2297 = !DILocation(line: 1033, column: 9, scope: !2275, inlinedAt: !2273)
!2298 = !DILocation(line: 0, scope: !2281, inlinedAt: !2299)
!2299 = distinct !DILocation(line: 1035, column: 16, scope: !2275, inlinedAt: !2273)
!2300 = !DILocation(line: 0, scope: !2287, inlinedAt: !2301)
!2301 = distinct !DILocation(line: 699, column: 16, scope: !2281, inlinedAt: !2299)
!2302 = !DILocation(line: 387, column: 14, scope: !2287, inlinedAt: !2301)
!2303 = !DILocation(line: 1035, column: 9, scope: !2275, inlinedAt: !2273)
!2304 = !DILocation(line: 0, scope: !2275, inlinedAt: !2273)
!2305 = !DILocation(line: 84, column: 7, scope: !2245)
!2306 = !DILocation(line: 85, column: 2, scope: !2245)
!2307 = !DILocation(line: 85, column: 11, scope: !2245)
!2308 = !DILocalVariable(name: "this", arg: 1, scope: !2309, type: !2271, flags: DIFlagArtificial | DIFlagObjectPointer)
!2309 = distinct !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !386, file: !387, line: 1063, type: !467, scopeLine: 1064, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !470, retainedNodes: !2310)
!2310 = !{!2308}
!2311 = !DILocation(line: 0, scope: !2309, inlinedAt: !2312)
!2312 = distinct !DILocation(line: 86, column: 31, scope: !2245)
!2313 = !DILocalVariable(name: "this", arg: 1, scope: !2314, type: !2271, flags: DIFlagArtificial | DIFlagObjectPointer)
!2314 = distinct !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !386, file: !387, line: 1043, type: !467, scopeLine: 1044, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !466, retainedNodes: !2315)
!2315 = !{!2313}
!2316 = !DILocation(line: 0, scope: !2314, inlinedAt: !2317)
!2317 = distinct !DILocation(line: 1065, column: 27, scope: !2309, inlinedAt: !2312)
!2318 = !DILocation(line: 1046, column: 15, scope: !2314, inlinedAt: !2317)
!2319 = !DILocation(line: 0, scope: !2269, inlinedAt: !2320)
!2320 = distinct !DILocation(line: 1046, column: 30, scope: !2314, inlinedAt: !2317)
!2321 = !DILocation(line: 1032, column: 9, scope: !2275, inlinedAt: !2320)
!2322 = !DILocation(line: 1032, column: 9, scope: !2269, inlinedAt: !2320)
!2323 = !DILocation(line: 1033, column: 27, scope: !2275, inlinedAt: !2320)
!2324 = !DILocation(line: 0, scope: !2281, inlinedAt: !2325)
!2325 = distinct !DILocation(line: 1033, column: 17, scope: !2275, inlinedAt: !2320)
!2326 = !DILocation(line: 0, scope: !2287, inlinedAt: !2327)
!2327 = distinct !DILocation(line: 699, column: 16, scope: !2281, inlinedAt: !2325)
!2328 = !DILocation(line: 387, column: 14, scope: !2287, inlinedAt: !2327)
!2329 = !DILocation(line: 1033, column: 56, scope: !2275, inlinedAt: !2320)
!2330 = !DILocation(line: 1033, column: 9, scope: !2275, inlinedAt: !2320)
!2331 = !DILocation(line: 0, scope: !2281, inlinedAt: !2332)
!2332 = distinct !DILocation(line: 1035, column: 16, scope: !2275, inlinedAt: !2320)
!2333 = !DILocation(line: 0, scope: !2287, inlinedAt: !2334)
!2334 = distinct !DILocation(line: 699, column: 16, scope: !2281, inlinedAt: !2332)
!2335 = !DILocation(line: 387, column: 14, scope: !2287, inlinedAt: !2334)
!2336 = !DILocation(line: 1035, column: 9, scope: !2275, inlinedAt: !2320)
!2337 = !DILocation(line: 0, scope: !2275, inlinedAt: !2320)
!2338 = !DILocation(line: 1046, column: 12, scope: !2314, inlinedAt: !2317)
!2339 = !DILocalVariable(name: "subsec", arg: 1, scope: !2340, file: !387, line: 526, type: !12)
!2340 = distinct !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !386, file: !387, line: 526, type: !843, scopeLine: 526, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !848, retainedNodes: !2341)
!2341 = !{!2339}
!2342 = !DILocation(line: 0, scope: !2340, inlinedAt: !2343)
!2343 = distinct !DILocation(line: 1065, column: 12, scope: !2309, inlinedAt: !2312)
!2344 = !DILocation(line: 527, column: 23, scope: !2340, inlinedAt: !2343)
!2345 = !DILocation(line: 85, column: 7, scope: !2245)
!2346 = !DILocation(line: 86, column: 7, scope: !2245)
!2347 = !DILocation(line: 86, column: 2, scope: !2245)
!2348 = !DILocation(line: 86, column: 11, scope: !2245)
!2349 = !DILocation(line: 87, column: 26, scope: !2245)
!2350 = !DILocation(line: 87, column: 7, scope: !2245)
!2351 = !DILocation(line: 87, column: 2, scope: !2245)
!2352 = !DILocation(line: 87, column: 11, scope: !2245)
!2353 = !DILocation(line: 83, column: 47, scope: !2242)
!2354 = !DILocation(line: 83, column: 52, scope: !2242)
!2355 = distinct !{!2355, !2243, !2356}
!2356 = !DILocation(line: 88, column: 5, scope: !2105)
!2357 = !DILocation(line: 273, column: 6, scope: !2172, inlinedAt: !2229)
!2358 = !DILocation(line: 0, scope: !2176, inlinedAt: !2359)
!2359 = distinct !DILocation(line: 274, column: 10, scope: !2180, inlinedAt: !2229)
!2360 = !DILocation(line: 395, column: 13, scope: !2176, inlinedAt: !2359)
!2361 = !DILocation(line: 395, column: 17, scope: !2176, inlinedAt: !2359)
!2362 = !DILocation(line: 274, column: 10, scope: !2172, inlinedAt: !2229)
!2363 = !DILocation(line: 275, column: 3, scope: !2180, inlinedAt: !2229)
!2364 = !DILocation(line: 408, column: 5, scope: !2166, inlinedAt: !2230)
!2365 = !DILocation(line: 273, column: 6, scope: !2172, inlinedAt: !2260)
!2366 = !DILocation(line: 0, scope: !2176, inlinedAt: !2367)
!2367 = distinct !DILocation(line: 274, column: 10, scope: !2180, inlinedAt: !2260)
!2368 = !DILocation(line: 395, column: 13, scope: !2176, inlinedAt: !2367)
!2369 = !DILocation(line: 395, column: 17, scope: !2176, inlinedAt: !2367)
!2370 = !DILocation(line: 274, column: 10, scope: !2172, inlinedAt: !2260)
!2371 = !DILocation(line: 275, column: 3, scope: !2180, inlinedAt: !2260)
!2372 = !DILocation(line: 276, column: 14, scope: !2172, inlinedAt: !2260)
!2373 = !DILocation(line: 277, column: 2, scope: !2172, inlinedAt: !2260)
!2374 = !DILocation(line: 408, column: 5, scope: !2166, inlinedAt: !2258)
!2375 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN10ChuckCheck12add_handlersEv", scope: !1164, file: !1, line: 95, type: !1189, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1198, retainedNodes: !2376)
!2376 = !{!2377}
!2377 = !DILocalVariable(name: "this", arg: 1, scope: !2375, type: !1225, flags: DIFlagArtificial | DIFlagObjectPointer)
!2378 = !DILocation(line: 0, scope: !2375)
!2379 = !DILocation(line: 97, column: 5, scope: !2375)
!2380 = !DILocation(line: 98, column: 1, scope: !2375)
!2381 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK10ChuckCheck10class_nameEv", scope: !1164, file: !1163, line: 89, type: !1193, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1192, retainedNodes: !2382)
!2382 = !{!2383}
!2383 = !DILocalVariable(name: "this", arg: 1, scope: !2381, type: !2384, flags: DIFlagArtificial | DIFlagObjectPointer)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!2385 = !DILocation(line: 0, scope: !2381)
!2386 = !DILocation(line: 89, column: 37, scope: !2381)
!2387 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK10ChuckCheck10port_countEv", scope: !1164, file: !1163, line: 90, type: !1193, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1197, retainedNodes: !2388)
!2388 = !{!2389}
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2387, type: !2384, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DILocation(line: 0, scope: !2387)
!2391 = !DILocation(line: 90, column: 37, scope: !2387)
!2392 = distinct !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !386, file: !387, line: 913, type: !397, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !544, retainedNodes: !2393)
!2393 = !{!2394}
!2394 = !DILocalVariable(name: "this", arg: 1, scope: !2392, type: !1878, flags: DIFlagArtificial | DIFlagObjectPointer)
!2395 = !DILocation(line: 0, scope: !2392)
!2396 = !DILocation(line: 915, column: 5, scope: !2392)
!2397 = !DILocation(line: 916, column: 1, scope: !2392)
!2398 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1167, file: !1168, line: 435, type: !2399, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2401, retainedNodes: !2402)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!1977, !2009, !53, !34}
!2401 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1167, file: !1168, line: 135, type: !2399, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !{!2403, !2404, !2405}
!2403 = !DILocalVariable(name: "this", arg: 1, scope: !2398, type: !2014, flags: DIFlagArtificial | DIFlagObjectPointer)
!2404 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2398, file: !1168, line: 435, type: !53)
!2405 = !DILocalVariable(name: "port", arg: 3, scope: !2398, file: !1168, line: 435, type: !34)
!2406 = !DILocation(line: 0, scope: !2398)
!2407 = !{!2408, !2408, i64 0}
!2408 = !{!"bool", !1892, i64 0}
!2409 = !DILocation(line: 435, column: 20, scope: !2398)
!2410 = !DILocation(line: 435, column: 34, scope: !2398)
!2411 = !DILocation(line: 437, column: 5, scope: !2398)
!2412 = !{i8 0, i8 2}
!2413 = !DILocation(line: 438, column: 12, scope: !2398)
!2414 = !DILocation(line: 438, column: 19, scope: !2398)
!2415 = !DILocation(line: 438, column: 29, scope: !2398)
!2416 = !DILocation(line: 438, column: 5, scope: !2398)
