; ModuleID = '../elements/local/duppath.cc'
source_filename = "../elements/local/duppath.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.DupPath = type { %class.Element.base, %struct.anon }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%struct.anon = type { %class.Packet**, i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7DupPath10class_nameEv = comdat any

$_ZNK7DupPath10port_countEv = comdat any

$_ZNK7DupPath10processingEv = comdat any

$_ZNK7Element4portEbi = comdat any

@_ZTV7DupPath = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7DupPath to i8*), i8* bitcast (void (%class.DupPath*)* @_ZN7DupPathD2Ev to i8*), i8* bitcast (void (%class.DupPath*)* @_ZN7DupPathD0Ev to i8*), i8* bitcast (void (%class.DupPath*, i32, %class.Packet*)* @_ZN7DupPath4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.DupPath*, i32)* @_ZN7DupPath4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.DupPath*)* @_ZNK7DupPath10class_nameEv to i8*), i8* bitcast (i8* (%class.DupPath*)* @_ZNK7DupPath10port_countEv to i8*), i8* bitcast (i8* (%class.DupPath*)* @_ZNK7DupPath10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.DupPath*, %class.ErrorHandler*)* @_ZN7DupPath10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.DupPath*, i32)* @_ZN7DupPath7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS7DupPath = dso_local constant [9 x i8] c"7DupPath\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI7DupPath = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7DupPath, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"../elements/local/duppath.cc\00", align 1
@__PRETTY_FUNCTION__._ZN7DupPath3deqEv = private unnamed_addr constant [23 x i8] c"Packet *DupPath::deq()\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DupPath\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"1/2\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"h/hl\00", align 1

@_ZN7DupPathC1Ev = dso_local unnamed_addr alias void (%class.DupPath*), void (%class.DupPath*)* @_ZN7DupPathC2Ev
@_ZN7DupPathD1Ev = dso_local unnamed_addr alias void (%class.DupPath*), void (%class.DupPath*)* @_ZN7DupPathD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7DupPathC2Ev(%class.DupPath* %0) unnamed_addr #0 align 2 !dbg !1804 {
  call void @llvm.dbg.value(metadata %class.DupPath* %0, metadata !1850, metadata !DIExpression()), !dbg !1852
  %2 = bitcast %class.DupPath* %0 to %class.Element*, !dbg !1853
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !1854
  %3 = getelementptr %class.DupPath, %class.DupPath* %0, i64 0, i32 0, i32 0, !dbg !1853
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7DupPath, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1853, !tbaa !1855
  %4 = getelementptr inbounds %class.DupPath, %class.DupPath* %0, i64 0, i32 1, i32 0, !dbg !1858
  %5 = bitcast %class.Packet*** %4 to i8*, !dbg !1860
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !dbg !1861
  ret void, !dbg !1860
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN7DupPathD2Ev(%class.DupPath* %0) unnamed_addr #4 align 2 !dbg !1862 {
  call void @llvm.dbg.value(metadata %class.DupPath* %0, metadata !1864, metadata !DIExpression()), !dbg !1865
  %2 = bitcast %class.DupPath* %0 to %class.Element*, !dbg !1866
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !1866
  ret void, !dbg !1868
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN7DupPathD0Ev(%class.DupPath* %0) unnamed_addr #4 align 2 !dbg !1869 {
  call void @llvm.dbg.value(metadata %class.DupPath* %0, metadata !1871, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata %class.DupPath* %0, metadata !1864, metadata !DIExpression()) #12, !dbg !1873
  %2 = bitcast %class.DupPath* %0 to %class.Element*, !dbg !1875
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !1875
  %3 = bitcast %class.DupPath* %0 to i8*, !dbg !1876
  tail call void @_ZdlPv(i8* %3) #13, !dbg !1876
  ret void, !dbg !1877
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nofree sspstrong uwtable
define dso_local i32 @_ZN7DupPath10initializeEP12ErrorHandler(%class.DupPath* nocapture %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #6 align 2 !dbg !1878 {
  call void @llvm.dbg.value(metadata %class.DupPath* %0, metadata !1880, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !1881, metadata !DIExpression()), !dbg !1882
  %3 = tail call dereferenceable(1032) i8* @_Znam(i64 1032) #14, !dbg !1883
  %4 = getelementptr inbounds %class.DupPath, %class.DupPath* %0, i64 0, i32 1, !dbg !1885
  %5 = bitcast %struct.anon* %4 to i8**, !dbg !1886
  store i8* %3, i8** %5, align 8, !dbg !1886, !tbaa !1887
  %6 = getelementptr inbounds %class.DupPath, %class.DupPath* %0, i64 0, i32 1, i32 1, !dbg !1893
  store i32 0, i32* %6, align 8, !dbg !1894, !tbaa !1895
  %7 = getelementptr inbounds %class.DupPath, %class.DupPath* %0, i64 0, i32 1, i32 2, !dbg !1896
  store i32 0, i32* %7, align 4, !dbg !1897, !tbaa !1898
  ret i32 0, !dbg !1899
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7DupPath7cleanupEN7Element12CleanupStageE(%class.DupPath* nocapture %0, i32 %1) unnamed_addr #0 align 2 !dbg !1900 {
  call void @llvm.dbg.value(metadata %class.DupPath* %0, metadata !1902, metadata !DIExpression()), !dbg !1906
  call void @llvm.dbg.value(metadata i32 undef, metadata !1903, metadata !DIExpression()), !dbg !1906
  %3 = getelementptr inbounds %class.DupPath, %class.DupPath* %0, i64 0, i32 1, i32 1, !dbg !1907
  %4 = load i32, i32* %3, align 8, !dbg !1907, !tbaa !1895
  call void @llvm.dbg.value(metadata i32 %4, metadata !1904, metadata !DIExpression()), !dbg !1908
  %5 = getelementptr inbounds %class.DupPath, %class.DupPath* %0, i64 0, i32 1, i32 2, !dbg !1909
  %6 = load i32, i32* %5, align 4, !dbg !1909, !tbaa !1898
  %7 = icmp eq i32 %4, %6, !dbg !1911
  %8 = getelementptr inbounds %class.DupPath, %class.DupPath* %0, i64 0, i32 1, i32 0, !dbg !1906
  %9 = load %class.Packet**, %class.Packet*** %8, align 8, !dbg !1906, !tbaa !1887
  br i1 %7, label %10, label %13, !dbg !1912

10:                                               ; preds = %13, %2
  %11 = phi %class.Packet** [ %9, %2 ], [ %24, %13 ], !dbg !1906
  %12 = icmp eq %class.Packet** %11, null, !dbg !1913
  br i1 %12, label %27, label %25, !dbg !1913

13:                                               ; preds = %2, %13
  %14 = phi %class.Packet** [ %24, %13 ], [ %9, %2 ]
  %15 = phi i32 [ %21, %13 ], [ %4, %2 ]
  call void @llvm.dbg.value(metadata i32 %15, metadata !1904, metadata !DIExpression()), !dbg !1908
  %16 = zext i32 %15 to i64, !dbg !1914
  %17 = getelementptr inbounds %class.Packet*, %class.Packet** %14, i64 %16, !dbg !1914
  %18 = load %class.Packet*, %class.Packet** %17, align 8, !dbg !1914, !tbaa !1915
  tail call void @_ZN6Packet4killEv(%class.Packet* %18), !dbg !1916
  call void @llvm.dbg.value(metadata %class.DupPath* %0, metadata !1917, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i32 %15, metadata !1920, metadata !DIExpression()), !dbg !1922
  %19 = icmp eq i32 %15, 128, !dbg !1924
  %20 = add nsw i32 %15, 1, !dbg !1925
  %21 = select i1 %19, i32 0, i32 %20, !dbg !1925
  call void @llvm.dbg.value(metadata i32 %21, metadata !1904, metadata !DIExpression()), !dbg !1908
  %22 = load i32, i32* %5, align 4, !dbg !1909, !tbaa !1898
  %23 = icmp eq i32 %21, %22, !dbg !1911
  %24 = load %class.Packet**, %class.Packet*** %8, align 8, !dbg !1906, !tbaa !1887
  br i1 %23, label %10, label %13, !dbg !1912, !llvm.loop !1926

25:                                               ; preds = %10
  %26 = bitcast %class.Packet** %11 to i8*, !dbg !1913
  tail call void @_ZdaPv(i8* %26) #13, !dbg !1913
  br label %27, !dbg !1913

27:                                               ; preds = %25, %10
  store %class.Packet** null, %class.Packet*** %8, align 8, !dbg !1928, !tbaa !1887
  ret void, !dbg !1929
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7DupPath4pushEiP6Packet(%class.DupPath* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !1930 {
  call void @llvm.dbg.value(metadata %class.DupPath* %0, metadata !1932, metadata !DIExpression()), !dbg !1939
  call void @llvm.dbg.value(metadata i32 undef, metadata !1933, metadata !DIExpression()), !dbg !1939
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !1934, metadata !DIExpression()), !dbg !1939
  %4 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %2), !dbg !1940
  %5 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 8, i32 0, !dbg !1940
  %6 = load i32, i32* %5, align 4, !dbg !1940, !tbaa !1941
  call void @llvm.dbg.value(metadata i32 %6, metadata !1945, metadata !DIExpression()) #12, !dbg !1951
  %7 = tail call i32 @llvm.bswap.i32(i32 %6) #12, !dbg !1953
  call void @llvm.dbg.value(metadata i32 %7, metadata !1935, metadata !DIExpression()), !dbg !1939
  %8 = lshr i32 %7, 4, !dbg !1954
  %9 = xor i32 %8, %7, !dbg !1955
  %10 = and i32 %9, 1, !dbg !1956
  %11 = icmp eq i32 %10, 0, !dbg !1957
  br i1 %11, label %27, label %12, !dbg !1958

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.DupPath, %class.DupPath* %0, i64 0, i32 1, i32 2, !dbg !1959
  %14 = load i32, i32* %13, align 4, !dbg !1959, !tbaa !1898
  call void @llvm.dbg.value(metadata %class.DupPath* %0, metadata !1917, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i32 %14, metadata !1920, metadata !DIExpression()), !dbg !1960
  %15 = icmp eq i32 %14, 128, !dbg !1962
  %16 = add nsw i32 %14, 1, !dbg !1963
  %17 = select i1 %15, i32 0, i32 %16, !dbg !1963
  call void @llvm.dbg.value(metadata i32 %17, metadata !1936, metadata !DIExpression()), !dbg !1964
  %18 = getelementptr inbounds %class.DupPath, %class.DupPath* %0, i64 0, i32 1, i32 1, !dbg !1965
  %19 = load i32, i32* %18, align 8, !dbg !1965, !tbaa !1895
  %20 = icmp eq i32 %17, %19, !dbg !1967
  br i1 %20, label %26, label %21, !dbg !1968

21:                                               ; preds = %12
  %22 = getelementptr inbounds %class.DupPath, %class.DupPath* %0, i64 0, i32 1, i32 0, !dbg !1969
  %23 = load %class.Packet**, %class.Packet*** %22, align 8, !dbg !1969, !tbaa !1887
  %24 = zext i32 %14 to i64, !dbg !1971
  %25 = getelementptr inbounds %class.Packet*, %class.Packet** %23, i64 %24, !dbg !1971
  store %class.Packet* %2, %class.Packet** %25, align 8, !dbg !1972, !tbaa !1915
  store i32 %17, i32* %13, align 4, !dbg !1973, !tbaa !1898
  br label %30, !dbg !1974

26:                                               ; preds = %12
  tail call void @_ZN6Packet4killEv(%class.Packet* %2), !dbg !1975
  br label %30

27:                                               ; preds = %3
  %28 = bitcast %class.DupPath* %0 to %class.Element*, !dbg !1976
  %29 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %28, i32 0), !dbg !1976
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %29, %class.Packet* %2), !dbg !1977
  br label %30

30:                                               ; preds = %21, %26, %27
  ret void, !dbg !1978
}

declare %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !1979 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !1915
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2019, metadata !DIExpression()), !dbg !2022
  store i32 %1, i32* %4, align 4, !tbaa !2023
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2021, metadata !DIExpression()), !dbg !2024
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2025, !tbaa !2023
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2026
  ret %"class.Element::Port"* %7, !dbg !2027
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #8 comdat align 2 !dbg !2028 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !1915
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2030, metadata !DIExpression()), !dbg !2033
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !1915
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2032, metadata !DIExpression()), !dbg !2034
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2035
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2035, !tbaa !2036
  %8 = icmp ne %class.Element* %7, null, !dbg !2035
  br i1 %8, label %9, label %12, !dbg !2035

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2035, !tbaa !1915
  %11 = icmp ne %class.Packet* %10, null, !dbg !2035
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2033
  br i1 %13, label %14, label %15, !dbg !2035

14:                                               ; preds = %12
  br label %16, !dbg !2035

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #15, !dbg !2035
  unreachable, !dbg !2035

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2038
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2038, !tbaa !2036
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2039
  %20 = load i32, i32* %19, align 8, !dbg !2039, !tbaa !2040
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2041, !tbaa !1915
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2042
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2042, !tbaa !1855
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2042
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2042
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2042
  ret void, !dbg !2043
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local %class.Packet* @_ZN7DupPath4pullEi(%class.DupPath* nocapture %0, i32 %1) unnamed_addr #4 align 2 !dbg !2044 {
  call void @llvm.dbg.value(metadata %class.DupPath* %0, metadata !2046, metadata !DIExpression()), !dbg !2048
  call void @llvm.dbg.value(metadata i32 undef, metadata !2047, metadata !DIExpression()), !dbg !2048
  call void @llvm.dbg.value(metadata %class.DupPath* %0, metadata !2049, metadata !DIExpression()) #12, !dbg !2055
  %3 = getelementptr inbounds %class.DupPath, %class.DupPath* %0, i64 0, i32 1, i32 1, !dbg !2057
  %4 = load i32, i32* %3, align 8, !dbg !2057, !tbaa !1895
  %5 = getelementptr inbounds %class.DupPath, %class.DupPath* %0, i64 0, i32 1, i32 2, !dbg !2058
  %6 = load i32, i32* %5, align 4, !dbg !2058, !tbaa !1898
  %7 = icmp eq i32 %4, %6, !dbg !2059
  br i1 %7, label %20, label %8, !dbg !2060

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.DupPath, %class.DupPath* %0, i64 0, i32 1, i32 0, !dbg !2061
  %10 = load %class.Packet**, %class.Packet*** %9, align 8, !dbg !2061, !tbaa !1887
  %11 = zext i32 %4 to i64, !dbg !2062
  %12 = getelementptr inbounds %class.Packet*, %class.Packet** %10, i64 %11, !dbg !2062
  %13 = load %class.Packet*, %class.Packet** %12, align 8, !dbg !2062, !tbaa !1915
  call void @llvm.dbg.value(metadata %class.Packet* %13, metadata !2052, metadata !DIExpression()) #12, !dbg !2063
  %14 = icmp eq %class.Packet* %13, null, !dbg !2064
  br i1 %14, label %15, label %16, !dbg !2064

15:                                               ; preds = %8
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__._ZN7DupPath3deqEv, i64 0, i64 0)) #15, !dbg !2064
  unreachable, !dbg !2064

16:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %class.DupPath* %0, metadata !1917, metadata !DIExpression()) #12, !dbg !2065
  call void @llvm.dbg.value(metadata i32 %4, metadata !1920, metadata !DIExpression()) #12, !dbg !2065
  %17 = icmp eq i32 %4, 128, !dbg !2067
  %18 = add nsw i32 %4, 1, !dbg !2068
  %19 = select i1 %17, i32 0, i32 %18, !dbg !2068
  store i32 %19, i32* %3, align 8, !dbg !2069, !tbaa !1895
  br label %20

20:                                               ; preds = %2, %16
  %21 = phi %class.Packet* [ %13, %16 ], [ null, %2 ], !dbg !2070
  ret %class.Packet* %21, !dbg !2071
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7DupPath10class_nameEv(%class.DupPath* %0) unnamed_addr #4 comdat align 2 !dbg !2072 {
  call void @llvm.dbg.value(metadata %class.DupPath* %0, metadata !2074, metadata !DIExpression()), !dbg !2075
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), !dbg !2076
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7DupPath10port_countEv(%class.DupPath* %0) unnamed_addr #4 comdat align 2 !dbg !2077 {
  call void @llvm.dbg.value(metadata %class.DupPath* %0, metadata !2079, metadata !DIExpression()), !dbg !2080
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), !dbg !2081
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7DupPath10processingEv(%class.DupPath* %0) unnamed_addr #4 comdat align 2 !dbg !2082 {
  call void @llvm.dbg.value(metadata %class.DupPath* %0, metadata !2084, metadata !DIExpression()), !dbg !2085
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), !dbg !2086
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !2087 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !1915
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2092, metadata !DIExpression()), !dbg !2095
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2096
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2093, metadata !DIExpression()), !dbg !2098
  store i32 %2, i32* %6, align 4, !tbaa !2023
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2094, metadata !DIExpression()), !dbg !2099
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2100, !tbaa !2023
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2100
  %11 = load i8, i8* %5, align 1, !dbg !2100, !tbaa !2096, !range !2101
  %12 = trunc i8 %11 to i1, !dbg !2100
  %13 = zext i1 %12 to i64, !dbg !2100
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2100
  %15 = load i32, i32* %14, align 4, !dbg !2100, !tbaa !2023
  %16 = icmp ult i32 %9, %15, !dbg !2100
  br i1 %16, label %17, label %18, !dbg !2100

17:                                               ; preds = %3
  br label %19, !dbg !2100

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #15, !dbg !2100
  unreachable, !dbg !2100

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2102
  %21 = load i8, i8* %5, align 1, !dbg !2103, !tbaa !2096, !range !2101
  %22 = trunc i8 %21 to i1, !dbg !2103
  %23 = zext i1 %22 to i64, !dbg !2102
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2102
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2102, !tbaa !1915
  %26 = load i32, i32* %6, align 4, !dbg !2104, !tbaa !2023
  %27 = sext i32 %26 to i64, !dbg !2102
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2102
  ret %"class.Element::Port"* %28, !dbg !2105
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin }
attributes #15 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1798, !1799, !1800, !1801, !1802}
!llvm.ident = !{!1803}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1174, imports: !1175, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/local/duppath.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !16, !869}
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
!1174 = !{!65, !6}
!1175 = !{!1176, !1232, !1236, !1242, !1246, !1252, !1254, !1259, !1261, !1266, !1270, !1274, !1283, !1287, !1291, !1295, !1299, !1303, !1307, !1311, !1315, !1319, !1327, !1331, !1335, !1337, !1339, !1343, !1347, !1353, !1357, !1361, !1363, !1371, !1375, !1382, !1384, !1388, !1392, !1396, !1400, !1404, !1409, !1414, !1415, !1416, !1417, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1468, !1470, !1472, !1476, !1478, !1480, !1482, !1484, !1486, !1488, !1490, !1495, !1499, !1501, !1503, !1508, !1510, !1512, !1514, !1516, !1518, !1520, !1523, !1525, !1527, !1531, !1535, !1537, !1539, !1541, !1543, !1545, !1547, !1549, !1551, !1553, !1555, !1559, !1563, !1565, !1567, !1569, !1571, !1573, !1575, !1577, !1579, !1581, !1583, !1585, !1587, !1589, !1591, !1593, !1597, !1601, !1605, !1607, !1609, !1611, !1613, !1615, !1617, !1619, !1621, !1623, !1627, !1631, !1635, !1637, !1639, !1641, !1645, !1649, !1653, !1655, !1657, !1659, !1661, !1663, !1665, !1667, !1669, !1671, !1673, !1675, !1677, !1681, !1685, !1689, !1691, !1693, !1695, !1697, !1701, !1705, !1707, !1709, !1711, !1713, !1715, !1717, !1721, !1725, !1727, !1729, !1731, !1733, !1737, !1741, !1745, !1747, !1749, !1751, !1753, !1755, !1757, !1761, !1765, !1769, !1771, !1775, !1779, !1781, !1783, !1785, !1787, !1789, !1791, !1793}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1178, file: !1179, line: 58)
!1177 = !DINamespace(name: "std", scope: null)
!1178 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1180, file: !1179, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1181, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1179 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1180 = !DINamespace(name: "__exception_ptr", scope: !1177)
!1181 = !{!1182, !1183, !1187, !1190, !1191, !1196, !1197, !1201, !1207, !1211, !1215, !1218, !1219, !1222, !1225}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1178, file: !1179, line: 82, baseType: !147, size: 64)
!1183 = !DISubprogram(name: "exception_ptr", scope: !1178, file: !1179, line: 84, type: !1184, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1186, !147}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1187 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1178, file: !1179, line: 86, type: !1188, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !1186}
!1190 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1178, file: !1179, line: 87, type: !1188, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1178, file: !1179, line: 89, type: !1192, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!147, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1178)
!1196 = !DISubprogram(name: "exception_ptr", scope: !1178, file: !1179, line: 97, type: !1188, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DISubprogram(name: "exception_ptr", scope: !1178, file: !1179, line: 99, type: !1198, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1186, !1200}
!1200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1195, size: 64)
!1201 = !DISubprogram(name: "exception_ptr", scope: !1178, file: !1179, line: 102, type: !1202, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1186, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1177, file: !1205, line: 264, baseType: !1206)
!1205 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1206 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1207 = !DISubprogram(name: "exception_ptr", scope: !1178, file: !1179, line: 106, type: !1208, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1186, !1210}
!1210 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1178, size: 64)
!1211 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1178, file: !1179, line: 119, type: !1212, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1214, !1186, !1200}
!1214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1178, size: 64)
!1215 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1178, file: !1179, line: 123, type: !1216, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1214, !1186, !1210}
!1218 = !DISubprogram(name: "~exception_ptr", scope: !1178, file: !1179, line: 130, type: !1188, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1178, file: !1179, line: 133, type: !1220, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1186, !1214}
!1222 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1178, file: !1179, line: 145, type: !1223, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!65, !1194}
!1225 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1178, file: !1179, line: 154, type: !1226, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1228, !1194}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1230)
!1230 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1177, file: !1231, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1231 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1233, file: !1179, line: 74)
!1233 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1177, file: !1179, line: 70, type: !1234, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1178}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1237, file: !1241, line: 52)
!1237 = !DISubprogram(name: "abs", scope: !1238, file: !1238, line: 840, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!46, !46}
!1241 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1243, file: !1245, line: 127)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1238, line: 62, baseType: !1244)
!1244 = !DICompositeType(tag: DW_TAG_structure_type, file: !1238, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1245 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1247, file: !1245, line: 128)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1238, line: 70, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1238, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1249, identifier: "_ZTS6ldiv_t")
!1249 = !{!1250, !1251}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1248, file: !1238, line: 68, baseType: !407, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1248, file: !1238, line: 69, baseType: !407, size: 64, offset: 64)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1253, file: !1245, line: 130)
!1253 = !DISubprogram(name: "abort", scope: !1238, file: !1238, line: 591, type: !248, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1255, file: !1245, line: 134)
!1255 = !DISubprogram(name: "atexit", scope: !1238, file: !1238, line: 595, type: !1256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!46, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1260, file: !1245, line: 137)
!1260 = !DISubprogram(name: "at_quick_exit", scope: !1238, file: !1238, line: 600, type: !1256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1262, file: !1245, line: 140)
!1262 = !DISubprogram(name: "atof", scope: !1263, file: !1263, line: 25, type: !1264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!427, !578}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1267, file: !1245, line: 141)
!1267 = !DISubprogram(name: "atoi", scope: !1238, file: !1238, line: 361, type: !1268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!46, !578}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1271, file: !1245, line: 142)
!1271 = !DISubprogram(name: "atol", scope: !1238, file: !1238, line: 366, type: !1272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!407, !578}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1275, file: !1245, line: 143)
!1275 = !DISubprogram(name: "bsearch", scope: !1276, file: !1276, line: 20, type: !1277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!147, !236, !236, !145, !145, !1279}
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1238, line: 808, baseType: !1280)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!46, !236, !236}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1284, file: !1245, line: 144)
!1284 = !DISubprogram(name: "calloc", scope: !1238, file: !1238, line: 542, type: !1285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!147, !145, !145}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1288, file: !1245, line: 145)
!1288 = !DISubprogram(name: "div", scope: !1238, file: !1238, line: 852, type: !1289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1243, !46, !46}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1292, file: !1245, line: 146)
!1292 = !DISubprogram(name: "exit", scope: !1238, file: !1238, line: 617, type: !1293, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !46}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1296, file: !1245, line: 147)
!1296 = !DISubprogram(name: "free", scope: !1238, file: !1238, line: 565, type: !1297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !147}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1300, file: !1245, line: 148)
!1300 = !DISubprogram(name: "getenv", scope: !1238, file: !1238, line: 634, type: !1301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!790, !578}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1304, file: !1245, line: 149)
!1304 = !DISubprogram(name: "labs", scope: !1238, file: !1238, line: 841, type: !1305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!407, !407}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1308, file: !1245, line: 150)
!1308 = !DISubprogram(name: "ldiv", scope: !1238, file: !1238, line: 854, type: !1309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1247, !407, !407}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1312, file: !1245, line: 151)
!1312 = !DISubprogram(name: "malloc", scope: !1238, file: !1238, line: 539, type: !1313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!147, !145}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1316, file: !1245, line: 153)
!1316 = !DISubprogram(name: "mblen", scope: !1238, file: !1238, line: 922, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!46, !578, !145}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1320, file: !1245, line: 154)
!1320 = !DISubprogram(name: "mbstowcs", scope: !1238, file: !1238, line: 933, type: !1321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!145, !1323, !1326, !145}
!1323 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1324)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1326 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !578)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1328, file: !1245, line: 155)
!1328 = !DISubprogram(name: "mbtowc", scope: !1238, file: !1238, line: 925, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!46, !1323, !1326, !145}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1332, file: !1245, line: 157)
!1332 = !DISubprogram(name: "qsort", scope: !1238, file: !1238, line: 830, type: !1333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !147, !145, !145, !1279}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1336, file: !1245, line: 160)
!1336 = !DISubprogram(name: "quick_exit", scope: !1238, file: !1238, line: 623, type: !1293, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1338, file: !1245, line: 163)
!1338 = !DISubprogram(name: "rand", scope: !1238, file: !1238, line: 453, type: !812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1340, file: !1245, line: 164)
!1340 = !DISubprogram(name: "realloc", scope: !1238, file: !1238, line: 550, type: !1341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!147, !147, !145}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1344, file: !1245, line: 165)
!1344 = !DISubprogram(name: "srand", scope: !1238, file: !1238, line: 455, type: !1345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !6}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1348, file: !1245, line: 166)
!1348 = !DISubprogram(name: "strtod", scope: !1238, file: !1238, line: 117, type: !1349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!427, !1326, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1352)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1354, file: !1245, line: 167)
!1354 = !DISubprogram(name: "strtol", scope: !1238, file: !1238, line: 176, type: !1355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!407, !1326, !1351, !46}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1358, file: !1245, line: 168)
!1358 = !DISubprogram(name: "strtoul", scope: !1238, file: !1238, line: 180, type: !1359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!127, !1326, !1351, !46}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1362, file: !1245, line: 169)
!1362 = !DISubprogram(name: "system", scope: !1238, file: !1238, line: 784, type: !1268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1364, file: !1245, line: 171)
!1364 = !DISubprogram(name: "wcstombs", scope: !1238, file: !1238, line: 936, type: !1365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!145, !1367, !1368, !145}
!1367 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !790)
!1368 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1369)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1325)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1372, file: !1245, line: 172)
!1372 = !DISubprogram(name: "wctomb", scope: !1238, file: !1238, line: 929, type: !1373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!46, !790, !1325}
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1376, entity: !1377, file: !1245, line: 200)
!1376 = !DINamespace(name: "__gnu_cxx", scope: null)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1238, line: 80, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1238, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1379, identifier: "_ZTS7lldiv_t")
!1379 = !{!1380, !1381}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1378, file: !1238, line: 78, baseType: !652, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1378, file: !1238, line: 79, baseType: !652, size: 64, offset: 64)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1376, entity: !1383, file: !1245, line: 206)
!1383 = !DISubprogram(name: "_Exit", scope: !1238, file: !1238, line: 629, type: !1293, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1376, entity: !1385, file: !1245, line: 210)
!1385 = !DISubprogram(name: "llabs", scope: !1238, file: !1238, line: 844, type: !1386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!652, !652}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1376, entity: !1389, file: !1245, line: 216)
!1389 = !DISubprogram(name: "lldiv", scope: !1238, file: !1238, line: 858, type: !1390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1377, !652, !652}
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1376, entity: !1393, file: !1245, line: 227)
!1393 = !DISubprogram(name: "atoll", scope: !1238, file: !1238, line: 373, type: !1394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!652, !578}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1376, entity: !1397, file: !1245, line: 228)
!1397 = !DISubprogram(name: "strtoll", scope: !1238, file: !1238, line: 200, type: !1398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!652, !1326, !1351, !46}
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1376, entity: !1401, file: !1245, line: 229)
!1401 = !DISubprogram(name: "strtoull", scope: !1238, file: !1238, line: 205, type: !1402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!656, !1326, !1351, !46}
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1376, entity: !1405, file: !1245, line: 231)
!1405 = !DISubprogram(name: "strtof", scope: !1238, file: !1238, line: 123, type: !1406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1408, !1326, !1351}
!1408 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1376, entity: !1410, file: !1245, line: 232)
!1410 = !DISubprogram(name: "strtold", scope: !1238, file: !1238, line: 126, type: !1411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1413, !1326, !1351}
!1413 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1377, file: !1245, line: 240)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1383, file: !1245, line: 242)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1385, file: !1245, line: 244)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1418, file: !1245, line: 245)
!1418 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1376, file: !1245, line: 213, type: !1390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1389, file: !1245, line: 246)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1393, file: !1245, line: 248)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1405, file: !1245, line: 249)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1397, file: !1245, line: 250)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1401, file: !1245, line: 251)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1410, file: !1245, line: 252)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1253, file: !1426, line: 38)
!1426 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1255, file: !1426, line: 39)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1292, file: !1426, line: 40)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1260, file: !1426, line: 43)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1336, file: !1426, line: 46)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1243, file: !1426, line: 51)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1247, file: !1426, line: 52)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1434, file: !1426, line: 54)
!1434 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1177, file: !1241, line: 103, type: !1435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1437, !1437}
!1437 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1262, file: !1426, line: 55)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1267, file: !1426, line: 56)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1271, file: !1426, line: 57)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1275, file: !1426, line: 58)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1284, file: !1426, line: 59)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1418, file: !1426, line: 60)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1296, file: !1426, line: 61)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1300, file: !1426, line: 62)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1304, file: !1426, line: 63)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1308, file: !1426, line: 64)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1312, file: !1426, line: 65)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1316, file: !1426, line: 67)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1320, file: !1426, line: 68)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1328, file: !1426, line: 69)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1332, file: !1426, line: 71)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1338, file: !1426, line: 72)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1340, file: !1426, line: 73)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1344, file: !1426, line: 74)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1348, file: !1426, line: 75)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1354, file: !1426, line: 76)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1358, file: !1426, line: 77)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1362, file: !1426, line: 78)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1364, file: !1426, line: 80)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1372, file: !1426, line: 81)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1463, file: !1467, line: 83)
!1463 = !DISubprogram(name: "acos", scope: !1464, file: !1464, line: 53, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!427, !427}
!1467 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1469, file: !1467, line: 102)
!1469 = !DISubprogram(name: "asin", scope: !1464, file: !1464, line: 55, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1471, file: !1467, line: 121)
!1471 = !DISubprogram(name: "atan", scope: !1464, file: !1464, line: 57, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1473, file: !1467, line: 140)
!1473 = !DISubprogram(name: "atan2", scope: !1464, file: !1464, line: 59, type: !1474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!427, !427, !427}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1477, file: !1467, line: 161)
!1477 = !DISubprogram(name: "ceil", scope: !1464, file: !1464, line: 159, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1479, file: !1467, line: 180)
!1479 = !DISubprogram(name: "cos", scope: !1464, file: !1464, line: 62, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1481, file: !1467, line: 199)
!1481 = !DISubprogram(name: "cosh", scope: !1464, file: !1464, line: 71, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1483, file: !1467, line: 218)
!1483 = !DISubprogram(name: "exp", scope: !1464, file: !1464, line: 95, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1485, file: !1467, line: 237)
!1485 = !DISubprogram(name: "fabs", scope: !1464, file: !1464, line: 162, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1487, file: !1467, line: 256)
!1487 = !DISubprogram(name: "floor", scope: !1464, file: !1464, line: 165, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1489, file: !1467, line: 275)
!1489 = !DISubprogram(name: "fmod", scope: !1464, file: !1464, line: 168, type: !1474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1491, file: !1467, line: 296)
!1491 = !DISubprogram(name: "frexp", scope: !1464, file: !1464, line: 98, type: !1492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!427, !427, !1494}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1496, file: !1467, line: 315)
!1496 = !DISubprogram(name: "ldexp", scope: !1464, file: !1464, line: 101, type: !1497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!427, !427, !46}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1500, file: !1467, line: 334)
!1500 = !DISubprogram(name: "log", scope: !1464, file: !1464, line: 104, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1502, file: !1467, line: 353)
!1502 = !DISubprogram(name: "log10", scope: !1464, file: !1464, line: 107, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1504, file: !1467, line: 372)
!1504 = !DISubprogram(name: "modf", scope: !1464, file: !1464, line: 110, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!427, !427, !1507}
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1509, file: !1467, line: 384)
!1509 = !DISubprogram(name: "pow", scope: !1464, file: !1464, line: 140, type: !1474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1511, file: !1467, line: 421)
!1511 = !DISubprogram(name: "sin", scope: !1464, file: !1464, line: 64, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1513, file: !1467, line: 440)
!1513 = !DISubprogram(name: "sinh", scope: !1464, file: !1464, line: 73, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1515, file: !1467, line: 459)
!1515 = !DISubprogram(name: "sqrt", scope: !1464, file: !1464, line: 143, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1517, file: !1467, line: 478)
!1517 = !DISubprogram(name: "tan", scope: !1464, file: !1464, line: 66, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1519, file: !1467, line: 497)
!1519 = !DISubprogram(name: "tanh", scope: !1464, file: !1464, line: 75, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1521, file: !1467, line: 1065)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1522, line: 150, baseType: !427)
!1522 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1524, file: !1467, line: 1066)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1522, line: 149, baseType: !1408)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1526, file: !1467, line: 1069)
!1526 = !DISubprogram(name: "acosh", scope: !1464, file: !1464, line: 85, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1528, file: !1467, line: 1070)
!1528 = !DISubprogram(name: "acoshf", scope: !1464, file: !1464, line: 85, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1408, !1408}
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1532, file: !1467, line: 1071)
!1532 = !DISubprogram(name: "acoshl", scope: !1464, file: !1464, line: 85, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1413, !1413}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1536, file: !1467, line: 1073)
!1536 = !DISubprogram(name: "asinh", scope: !1464, file: !1464, line: 87, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1538, file: !1467, line: 1074)
!1538 = !DISubprogram(name: "asinhf", scope: !1464, file: !1464, line: 87, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1540, file: !1467, line: 1075)
!1540 = !DISubprogram(name: "asinhl", scope: !1464, file: !1464, line: 87, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1542, file: !1467, line: 1077)
!1542 = !DISubprogram(name: "atanh", scope: !1464, file: !1464, line: 89, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1544, file: !1467, line: 1078)
!1544 = !DISubprogram(name: "atanhf", scope: !1464, file: !1464, line: 89, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1546, file: !1467, line: 1079)
!1546 = !DISubprogram(name: "atanhl", scope: !1464, file: !1464, line: 89, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1548, file: !1467, line: 1081)
!1548 = !DISubprogram(name: "cbrt", scope: !1464, file: !1464, line: 152, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1550, file: !1467, line: 1082)
!1550 = !DISubprogram(name: "cbrtf", scope: !1464, file: !1464, line: 152, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1552, file: !1467, line: 1083)
!1552 = !DISubprogram(name: "cbrtl", scope: !1464, file: !1464, line: 152, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1554, file: !1467, line: 1085)
!1554 = !DISubprogram(name: "copysign", scope: !1464, file: !1464, line: 196, type: !1474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1556, file: !1467, line: 1086)
!1556 = !DISubprogram(name: "copysignf", scope: !1464, file: !1464, line: 196, type: !1557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1408, !1408, !1408}
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1560, file: !1467, line: 1087)
!1560 = !DISubprogram(name: "copysignl", scope: !1464, file: !1464, line: 196, type: !1561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1413, !1413, !1413}
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1564, file: !1467, line: 1089)
!1564 = !DISubprogram(name: "erf", scope: !1464, file: !1464, line: 228, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1566, file: !1467, line: 1090)
!1566 = !DISubprogram(name: "erff", scope: !1464, file: !1464, line: 228, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1568, file: !1467, line: 1091)
!1568 = !DISubprogram(name: "erfl", scope: !1464, file: !1464, line: 228, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1570, file: !1467, line: 1093)
!1570 = !DISubprogram(name: "erfc", scope: !1464, file: !1464, line: 229, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1572, file: !1467, line: 1094)
!1572 = !DISubprogram(name: "erfcf", scope: !1464, file: !1464, line: 229, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1574, file: !1467, line: 1095)
!1574 = !DISubprogram(name: "erfcl", scope: !1464, file: !1464, line: 229, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1576, file: !1467, line: 1097)
!1576 = !DISubprogram(name: "exp2", scope: !1464, file: !1464, line: 130, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1578, file: !1467, line: 1098)
!1578 = !DISubprogram(name: "exp2f", scope: !1464, file: !1464, line: 130, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1580, file: !1467, line: 1099)
!1580 = !DISubprogram(name: "exp2l", scope: !1464, file: !1464, line: 130, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1582, file: !1467, line: 1101)
!1582 = !DISubprogram(name: "expm1", scope: !1464, file: !1464, line: 119, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1584, file: !1467, line: 1102)
!1584 = !DISubprogram(name: "expm1f", scope: !1464, file: !1464, line: 119, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1586, file: !1467, line: 1103)
!1586 = !DISubprogram(name: "expm1l", scope: !1464, file: !1464, line: 119, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1588, file: !1467, line: 1105)
!1588 = !DISubprogram(name: "fdim", scope: !1464, file: !1464, line: 326, type: !1474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1590, file: !1467, line: 1106)
!1590 = !DISubprogram(name: "fdimf", scope: !1464, file: !1464, line: 326, type: !1557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1592, file: !1467, line: 1107)
!1592 = !DISubprogram(name: "fdiml", scope: !1464, file: !1464, line: 326, type: !1561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1594, file: !1467, line: 1109)
!1594 = !DISubprogram(name: "fma", scope: !1464, file: !1464, line: 335, type: !1595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!427, !427, !427, !427}
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1598, file: !1467, line: 1110)
!1598 = !DISubprogram(name: "fmaf", scope: !1464, file: !1464, line: 335, type: !1599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1408, !1408, !1408, !1408}
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1602, file: !1467, line: 1111)
!1602 = !DISubprogram(name: "fmal", scope: !1464, file: !1464, line: 335, type: !1603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1413, !1413, !1413, !1413}
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1606, file: !1467, line: 1113)
!1606 = !DISubprogram(name: "fmax", scope: !1464, file: !1464, line: 329, type: !1474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1608, file: !1467, line: 1114)
!1608 = !DISubprogram(name: "fmaxf", scope: !1464, file: !1464, line: 329, type: !1557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1610, file: !1467, line: 1115)
!1610 = !DISubprogram(name: "fmaxl", scope: !1464, file: !1464, line: 329, type: !1561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1612, file: !1467, line: 1117)
!1612 = !DISubprogram(name: "fmin", scope: !1464, file: !1464, line: 332, type: !1474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1614, file: !1467, line: 1118)
!1614 = !DISubprogram(name: "fminf", scope: !1464, file: !1464, line: 332, type: !1557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1616, file: !1467, line: 1119)
!1616 = !DISubprogram(name: "fminl", scope: !1464, file: !1464, line: 332, type: !1561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1618, file: !1467, line: 1121)
!1618 = !DISubprogram(name: "hypot", scope: !1464, file: !1464, line: 147, type: !1474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1620, file: !1467, line: 1122)
!1620 = !DISubprogram(name: "hypotf", scope: !1464, file: !1464, line: 147, type: !1557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1622, file: !1467, line: 1123)
!1622 = !DISubprogram(name: "hypotl", scope: !1464, file: !1464, line: 147, type: !1561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1624, file: !1467, line: 1125)
!1624 = !DISubprogram(name: "ilogb", scope: !1464, file: !1464, line: 280, type: !1625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!46, !427}
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1628, file: !1467, line: 1126)
!1628 = !DISubprogram(name: "ilogbf", scope: !1464, file: !1464, line: 280, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!46, !1408}
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1632, file: !1467, line: 1127)
!1632 = !DISubprogram(name: "ilogbl", scope: !1464, file: !1464, line: 280, type: !1633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!46, !1413}
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1636, file: !1467, line: 1129)
!1636 = !DISubprogram(name: "lgamma", scope: !1464, file: !1464, line: 230, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1638, file: !1467, line: 1130)
!1638 = !DISubprogram(name: "lgammaf", scope: !1464, file: !1464, line: 230, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1640, file: !1467, line: 1131)
!1640 = !DISubprogram(name: "lgammal", scope: !1464, file: !1464, line: 230, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1642, file: !1467, line: 1134)
!1642 = !DISubprogram(name: "llrint", scope: !1464, file: !1464, line: 316, type: !1643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!652, !427}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1646, file: !1467, line: 1135)
!1646 = !DISubprogram(name: "llrintf", scope: !1464, file: !1464, line: 316, type: !1647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!652, !1408}
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1650, file: !1467, line: 1136)
!1650 = !DISubprogram(name: "llrintl", scope: !1464, file: !1464, line: 316, type: !1651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!652, !1413}
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1654, file: !1467, line: 1138)
!1654 = !DISubprogram(name: "llround", scope: !1464, file: !1464, line: 322, type: !1643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1656, file: !1467, line: 1139)
!1656 = !DISubprogram(name: "llroundf", scope: !1464, file: !1464, line: 322, type: !1647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1658, file: !1467, line: 1140)
!1658 = !DISubprogram(name: "llroundl", scope: !1464, file: !1464, line: 322, type: !1651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1660, file: !1467, line: 1143)
!1660 = !DISubprogram(name: "log1p", scope: !1464, file: !1464, line: 122, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1662, file: !1467, line: 1144)
!1662 = !DISubprogram(name: "log1pf", scope: !1464, file: !1464, line: 122, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1664, file: !1467, line: 1145)
!1664 = !DISubprogram(name: "log1pl", scope: !1464, file: !1464, line: 122, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1666, file: !1467, line: 1147)
!1666 = !DISubprogram(name: "log2", scope: !1464, file: !1464, line: 133, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1668, file: !1467, line: 1148)
!1668 = !DISubprogram(name: "log2f", scope: !1464, file: !1464, line: 133, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1670, file: !1467, line: 1149)
!1670 = !DISubprogram(name: "log2l", scope: !1464, file: !1464, line: 133, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1672, file: !1467, line: 1151)
!1672 = !DISubprogram(name: "logb", scope: !1464, file: !1464, line: 125, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1674, file: !1467, line: 1152)
!1674 = !DISubprogram(name: "logbf", scope: !1464, file: !1464, line: 125, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1676, file: !1467, line: 1153)
!1676 = !DISubprogram(name: "logbl", scope: !1464, file: !1464, line: 125, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1678, file: !1467, line: 1155)
!1678 = !DISubprogram(name: "lrint", scope: !1464, file: !1464, line: 314, type: !1679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!407, !427}
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1682, file: !1467, line: 1156)
!1682 = !DISubprogram(name: "lrintf", scope: !1464, file: !1464, line: 314, type: !1683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!407, !1408}
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1686, file: !1467, line: 1157)
!1686 = !DISubprogram(name: "lrintl", scope: !1464, file: !1464, line: 314, type: !1687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!407, !1413}
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1690, file: !1467, line: 1159)
!1690 = !DISubprogram(name: "lround", scope: !1464, file: !1464, line: 320, type: !1679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1692, file: !1467, line: 1160)
!1692 = !DISubprogram(name: "lroundf", scope: !1464, file: !1464, line: 320, type: !1683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1694, file: !1467, line: 1161)
!1694 = !DISubprogram(name: "lroundl", scope: !1464, file: !1464, line: 320, type: !1687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1696, file: !1467, line: 1163)
!1696 = !DISubprogram(name: "nan", scope: !1464, file: !1464, line: 201, type: !1264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1698, file: !1467, line: 1164)
!1698 = !DISubprogram(name: "nanf", scope: !1464, file: !1464, line: 201, type: !1699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1408, !578}
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1702, file: !1467, line: 1165)
!1702 = !DISubprogram(name: "nanl", scope: !1464, file: !1464, line: 201, type: !1703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1413, !578}
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1706, file: !1467, line: 1167)
!1706 = !DISubprogram(name: "nearbyint", scope: !1464, file: !1464, line: 294, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1708, file: !1467, line: 1168)
!1708 = !DISubprogram(name: "nearbyintf", scope: !1464, file: !1464, line: 294, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1710, file: !1467, line: 1169)
!1710 = !DISubprogram(name: "nearbyintl", scope: !1464, file: !1464, line: 294, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1712, file: !1467, line: 1171)
!1712 = !DISubprogram(name: "nextafter", scope: !1464, file: !1464, line: 259, type: !1474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1714, file: !1467, line: 1172)
!1714 = !DISubprogram(name: "nextafterf", scope: !1464, file: !1464, line: 259, type: !1557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1716, file: !1467, line: 1173)
!1716 = !DISubprogram(name: "nextafterl", scope: !1464, file: !1464, line: 259, type: !1561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1718, file: !1467, line: 1175)
!1718 = !DISubprogram(name: "nexttoward", scope: !1464, file: !1464, line: 261, type: !1719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!427, !427, !1413}
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1722, file: !1467, line: 1176)
!1722 = !DISubprogram(name: "nexttowardf", scope: !1464, file: !1464, line: 261, type: !1723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1408, !1408, !1413}
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1726, file: !1467, line: 1177)
!1726 = !DISubprogram(name: "nexttowardl", scope: !1464, file: !1464, line: 261, type: !1561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1728, file: !1467, line: 1179)
!1728 = !DISubprogram(name: "remainder", scope: !1464, file: !1464, line: 272, type: !1474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1730, file: !1467, line: 1180)
!1730 = !DISubprogram(name: "remainderf", scope: !1464, file: !1464, line: 272, type: !1557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1732, file: !1467, line: 1181)
!1732 = !DISubprogram(name: "remainderl", scope: !1464, file: !1464, line: 272, type: !1561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1734, file: !1467, line: 1183)
!1734 = !DISubprogram(name: "remquo", scope: !1464, file: !1464, line: 307, type: !1735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!427, !427, !427, !1494}
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1738, file: !1467, line: 1184)
!1738 = !DISubprogram(name: "remquof", scope: !1464, file: !1464, line: 307, type: !1739, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1408, !1408, !1408, !1494}
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1742, file: !1467, line: 1185)
!1742 = !DISubprogram(name: "remquol", scope: !1464, file: !1464, line: 307, type: !1743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1413, !1413, !1413, !1494}
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1746, file: !1467, line: 1187)
!1746 = !DISubprogram(name: "rint", scope: !1464, file: !1464, line: 256, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1748, file: !1467, line: 1188)
!1748 = !DISubprogram(name: "rintf", scope: !1464, file: !1464, line: 256, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1750, file: !1467, line: 1189)
!1750 = !DISubprogram(name: "rintl", scope: !1464, file: !1464, line: 256, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1752, file: !1467, line: 1191)
!1752 = !DISubprogram(name: "round", scope: !1464, file: !1464, line: 298, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1754, file: !1467, line: 1192)
!1754 = !DISubprogram(name: "roundf", scope: !1464, file: !1464, line: 298, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1756, file: !1467, line: 1193)
!1756 = !DISubprogram(name: "roundl", scope: !1464, file: !1464, line: 298, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1758, file: !1467, line: 1195)
!1758 = !DISubprogram(name: "scalbln", scope: !1464, file: !1464, line: 290, type: !1759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!427, !427, !407}
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1762, file: !1467, line: 1196)
!1762 = !DISubprogram(name: "scalblnf", scope: !1464, file: !1464, line: 290, type: !1763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1408, !1408, !407}
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1766, file: !1467, line: 1197)
!1766 = !DISubprogram(name: "scalblnl", scope: !1464, file: !1464, line: 290, type: !1767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1413, !1413, !407}
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1770, file: !1467, line: 1199)
!1770 = !DISubprogram(name: "scalbn", scope: !1464, file: !1464, line: 276, type: !1497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1772, file: !1467, line: 1200)
!1772 = !DISubprogram(name: "scalbnf", scope: !1464, file: !1464, line: 276, type: !1773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1408, !1408, !46}
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1776, file: !1467, line: 1201)
!1776 = !DISubprogram(name: "scalbnl", scope: !1464, file: !1464, line: 276, type: !1777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1413, !1413, !46}
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1780, file: !1467, line: 1203)
!1780 = !DISubprogram(name: "tgamma", scope: !1464, file: !1464, line: 235, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1782, file: !1467, line: 1204)
!1782 = !DISubprogram(name: "tgammaf", scope: !1464, file: !1464, line: 235, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1784, file: !1467, line: 1205)
!1784 = !DISubprogram(name: "tgammal", scope: !1464, file: !1464, line: 235, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1786, file: !1467, line: 1207)
!1786 = !DISubprogram(name: "trunc", scope: !1464, file: !1464, line: 302, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1788, file: !1467, line: 1208)
!1788 = !DISubprogram(name: "truncf", scope: !1464, file: !1464, line: 302, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1177, entity: !1790, file: !1467, line: 1209)
!1790 = !DISubprogram(name: "truncl", scope: !1464, file: !1464, line: 302, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1434, file: !1792, line: 38)
!1792 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1794, file: !1792, line: 54)
!1794 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1177, file: !1467, line: 380, type: !1795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!1413, !1413, !1797}
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1798 = !{i32 7, !"Dwarf Version", i32 4}
!1799 = !{i32 2, !"Debug Info Version", i32 3}
!1800 = !{i32 1, !"wchar_size", i32 4}
!1801 = !{i32 7, !"PIC Level", i32 2}
!1802 = !{i32 7, !"PIE Level", i32 2}
!1803 = !{!"clang version 10.0.0 "}
!1804 = distinct !DISubprogram(name: "DupPath", linkageName: "_ZN7DupPathC2Ev", scope: !1805, file: !1, line: 7, type: !1826, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1825, retainedNodes: !1849)
!1805 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DupPath", file: !1806, line: 6, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1807, vtableHolder: !5)
!1806 = !DIFile(filename: "../elements/local/duppath.hh", directory: "/home/john/projects/click/ir-dir")
!1807 = !{!1808, !1809, !1816, !1821, !1825, !1828, !1829, !1832, !1833, !1834, !1840, !1843, !1846}
!1808 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1805, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "_q", scope: !1805, file: !1806, line: 11, baseType: !1810, size: 128, offset: 896)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1805, file: !1806, line: 7, size: 128, flags: DIFlagTypePassByValue, elements: !1811, identifier: "_ZTSN7DupPathUt_E")
!1811 = !{!1812, !1814, !1815}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "_q", scope: !1810, file: !1806, line: 8, baseType: !1813, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !1810, file: !1806, line: 9, baseType: !6, size: 32, offset: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !1810, file: !1806, line: 10, baseType: !6, size: 32, offset: 96)
!1816 = !DISubprogram(name: "next_i", linkageName: "_ZNK7DupPath6next_iEi", scope: !1805, file: !1806, line: 13, type: !1817, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!46, !1819, !46}
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1805)
!1821 = !DISubprogram(name: "deq", linkageName: "_ZN7DupPath3deqEv", scope: !1805, file: !1806, line: 14, type: !1822, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!90, !1824}
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1825 = !DISubprogram(name: "DupPath", scope: !1805, file: !1806, line: 18, type: !1826, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1824}
!1828 = !DISubprogram(name: "~DupPath", scope: !1805, file: !1806, line: 19, type: !1826, scopeLine: 19, containingType: !1805, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1829 = !DISubprogram(name: "class_name", linkageName: "_ZNK7DupPath10class_nameEv", scope: !1805, file: !1806, line: 21, type: !1830, scopeLine: 21, containingType: !1805, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!578, !1819}
!1832 = !DISubprogram(name: "port_count", linkageName: "_ZNK7DupPath10port_countEv", scope: !1805, file: !1806, line: 22, type: !1830, scopeLine: 22, containingType: !1805, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1833 = !DISubprogram(name: "processing", linkageName: "_ZNK7DupPath10processingEv", scope: !1805, file: !1806, line: 23, type: !1830, scopeLine: 23, containingType: !1805, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1834 = !DISubprogram(name: "initialize", linkageName: "_ZN7DupPath10initializeEP12ErrorHandler", scope: !1805, file: !1806, line: 24, type: !1835, scopeLine: 24, containingType: !1805, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!46, !1824, !1837}
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1839, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1839 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1840 = !DISubprogram(name: "cleanup", linkageName: "_ZN7DupPath7cleanupEN7Element12CleanupStageE", scope: !1805, file: !1806, line: 25, type: !1841, scopeLine: 25, containingType: !1805, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1824, !3}
!1843 = !DISubprogram(name: "push", linkageName: "_ZN7DupPath4pushEiP6Packet", scope: !1805, file: !1806, line: 27, type: !1844, scopeLine: 27, containingType: !1805, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1824, !46, !90}
!1846 = !DISubprogram(name: "pull", linkageName: "_ZN7DupPath4pullEi", scope: !1805, file: !1806, line: 28, type: !1847, scopeLine: 28, containingType: !1805, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!90, !1824, !46}
!1849 = !{!1850}
!1850 = !DILocalVariable(name: "this", arg: 1, scope: !1804, type: !1851, flags: DIFlagArtificial | DIFlagObjectPointer)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1852 = !DILocation(line: 0, scope: !1804)
!1853 = !DILocation(line: 8, column: 1, scope: !1804)
!1854 = !DILocation(line: 7, column: 10, scope: !1804)
!1855 = !{!1856, !1856, i64 0}
!1856 = !{!"vtable pointer", !1857, i64 0}
!1857 = !{!"Simple C++ TBAA"}
!1858 = !DILocation(line: 9, column: 6, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1804, file: !1, line: 8, column: 1)
!1860 = !DILocation(line: 11, column: 1, scope: !1804)
!1861 = !DILocation(line: 10, column: 23, scope: !1859)
!1862 = distinct !DISubprogram(name: "~DupPath", linkageName: "_ZN7DupPathD2Ev", scope: !1805, file: !1, line: 13, type: !1826, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1828, retainedNodes: !1863)
!1863 = !{!1864}
!1864 = !DILocalVariable(name: "this", arg: 1, scope: !1862, type: !1851, flags: DIFlagArtificial | DIFlagObjectPointer)
!1865 = !DILocation(line: 0, scope: !1862)
!1866 = !DILocation(line: 15, column: 1, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 14, column: 1)
!1868 = !DILocation(line: 15, column: 1, scope: !1862)
!1869 = distinct !DISubprogram(name: "~DupPath", linkageName: "_ZN7DupPathD0Ev", scope: !1805, file: !1, line: 13, type: !1826, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1828, retainedNodes: !1870)
!1870 = !{!1871}
!1871 = !DILocalVariable(name: "this", arg: 1, scope: !1869, type: !1851, flags: DIFlagArtificial | DIFlagObjectPointer)
!1872 = !DILocation(line: 0, scope: !1869)
!1873 = !DILocation(line: 0, scope: !1862, inlinedAt: !1874)
!1874 = distinct !DILocation(line: 14, column: 1, scope: !1869)
!1875 = !DILocation(line: 15, column: 1, scope: !1867, inlinedAt: !1874)
!1876 = !DILocation(line: 14, column: 1, scope: !1869)
!1877 = !DILocation(line: 15, column: 1, scope: !1869)
!1878 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN7DupPath10initializeEP12ErrorHandler", scope: !1805, file: !1, line: 18, type: !1835, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1834, retainedNodes: !1879)
!1879 = !{!1880, !1881}
!1880 = !DILocalVariable(name: "this", arg: 1, scope: !1878, type: !1851, flags: DIFlagArtificial | DIFlagObjectPointer)
!1881 = !DILocalVariable(name: "errh", arg: 2, scope: !1878, file: !1, line: 18, type: !1837)
!1882 = !DILocation(line: 0, scope: !1878)
!1883 = !DILocation(line: 20, column: 17, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1878, file: !1, line: 20, column: 7)
!1885 = !DILocation(line: 20, column: 9, scope: !1884)
!1886 = !DILocation(line: 20, column: 15, scope: !1884)
!1887 = !{!1888, !1890, i64 112}
!1888 = !{!"_ZTS7DupPath", !1889, i64 112}
!1889 = !{!"_ZTSN7DupPathUt_E", !1890, i64 0, !1892, i64 8, !1892, i64 12}
!1890 = !{!"any pointer", !1891, i64 0}
!1891 = !{!"omnipotent char", !1857, i64 0}
!1892 = !{!"int", !1891, i64 0}
!1893 = !DILocation(line: 22, column: 6, scope: !1878)
!1894 = !DILocation(line: 22, column: 12, scope: !1878)
!1895 = !{!1888, !1892, i64 120}
!1896 = !DILocation(line: 23, column: 6, scope: !1878)
!1897 = !DILocation(line: 23, column: 12, scope: !1878)
!1898 = !{!1888, !1892, i64 124}
!1899 = !DILocation(line: 25, column: 1, scope: !1878)
!1900 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN7DupPath7cleanupEN7Element12CleanupStageE", scope: !1805, file: !1, line: 28, type: !1841, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1840, retainedNodes: !1901)
!1901 = !{!1902, !1903, !1904}
!1902 = !DILocalVariable(name: "this", arg: 1, scope: !1900, type: !1851, flags: DIFlagArtificial | DIFlagObjectPointer)
!1903 = !DILocalVariable(arg: 2, scope: !1900, file: !1, line: 28, type: !3)
!1904 = !DILocalVariable(name: "j", scope: !1905, file: !1, line: 30, type: !6)
!1905 = distinct !DILexicalBlock(scope: !1900, file: !1, line: 30, column: 3)
!1906 = !DILocation(line: 0, scope: !1900)
!1907 = !DILocation(line: 30, column: 24, scope: !1905)
!1908 = !DILocation(line: 0, scope: !1905)
!1909 = !DILocation(line: 30, column: 39, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1905, file: !1, line: 30, column: 3)
!1911 = !DILocation(line: 30, column: 33, scope: !1910)
!1912 = !DILocation(line: 30, column: 3, scope: !1905)
!1913 = !DILocation(line: 32, column: 3, scope: !1900)
!1914 = !DILocation(line: 31, column: 5, scope: !1910)
!1915 = !{!1890, !1890, i64 0}
!1916 = !DILocation(line: 31, column: 15, scope: !1910)
!1917 = !DILocalVariable(name: "this", arg: 1, scope: !1918, type: !1921, flags: DIFlagArtificial | DIFlagObjectPointer)
!1918 = distinct !DISubprogram(name: "next_i", linkageName: "_ZNK7DupPath6next_iEi", scope: !1805, file: !1806, line: 13, type: !1817, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1816, retainedNodes: !1919)
!1919 = !{!1917, !1920}
!1920 = !DILocalVariable(name: "i", arg: 2, scope: !1918, file: !1806, line: 13, type: !46)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1922 = !DILocation(line: 0, scope: !1918, inlinedAt: !1923)
!1923 = distinct !DILocation(line: 30, column: 50, scope: !1910)
!1924 = !DILocation(line: 13, column: 38, scope: !1918, inlinedAt: !1923)
!1925 = !DILocation(line: 13, column: 37, scope: !1918, inlinedAt: !1923)
!1926 = distinct !{!1926, !1912, !1927}
!1927 = !DILocation(line: 31, column: 20, scope: !1905)
!1928 = !DILocation(line: 33, column: 9, scope: !1900)
!1929 = !DILocation(line: 34, column: 1, scope: !1900)
!1930 = distinct !DISubprogram(name: "push", linkageName: "_ZN7DupPath4pushEiP6Packet", scope: !1805, file: !1, line: 49, type: !1844, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1843, retainedNodes: !1931)
!1931 = !{!1932, !1933, !1934, !1935, !1936}
!1932 = !DILocalVariable(name: "this", arg: 1, scope: !1930, type: !1851, flags: DIFlagArtificial | DIFlagObjectPointer)
!1933 = !DILocalVariable(arg: 2, scope: !1930, file: !1, line: 49, type: !46)
!1934 = !DILocalVariable(name: "p", arg: 3, scope: !1930, file: !1, line: 49, type: !90)
!1935 = !DILocalVariable(name: "d", scope: !1930, file: !1, line: 51, type: !6)
!1936 = !DILocalVariable(name: "next", scope: !1937, file: !1, line: 53, type: !6)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 52, column: 25)
!1938 = distinct !DILexicalBlock(scope: !1930, file: !1, line: 52, column: 7)
!1939 = !DILocation(line: 0, scope: !1930)
!1940 = !DILocation(line: 51, column: 16, scope: !1930)
!1941 = !{!1942, !1892, i64 12}
!1942 = !{!"_ZTS8click_ip", !1892, i64 0, !1892, i64 0, !1891, i64 1, !1943, i64 2, !1943, i64 4, !1943, i64 6, !1891, i64 8, !1891, i64 9, !1943, i64 10, !1944, i64 12, !1944, i64 16}
!1943 = !{!"short", !1891, i64 0}
!1944 = !{!"_ZTS7in_addr", !1892, i64 0}
!1945 = !DILocalVariable(name: "__bsx", arg: 1, scope: !1946, file: !1947, line: 49, type: !27)
!1946 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !1947, file: !1947, line: 49, type: !1948, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1950)
!1947 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!27, !27}
!1950 = !{!1945}
!1951 = !DILocation(line: 0, scope: !1946, inlinedAt: !1952)
!1952 = distinct !DILocation(line: 51, column: 16, scope: !1930)
!1953 = !DILocation(line: 54, column: 10, scope: !1946, inlinedAt: !1952)
!1954 = !DILocation(line: 52, column: 14, scope: !1938)
!1955 = !DILocation(line: 52, column: 10, scope: !1938)
!1956 = !DILocation(line: 52, column: 20, scope: !1938)
!1957 = !DILocation(line: 52, column: 7, scope: !1938)
!1958 = !DILocation(line: 52, column: 7, scope: !1930)
!1959 = !DILocation(line: 53, column: 31, scope: !1937)
!1960 = !DILocation(line: 0, scope: !1918, inlinedAt: !1961)
!1961 = distinct !DILocation(line: 53, column: 21, scope: !1937)
!1962 = !DILocation(line: 13, column: 38, scope: !1918, inlinedAt: !1961)
!1963 = !DILocation(line: 13, column: 37, scope: !1918, inlinedAt: !1961)
!1964 = !DILocation(line: 0, scope: !1937)
!1965 = !DILocation(line: 54, column: 20, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 54, column: 9)
!1967 = !DILocation(line: 54, column: 14, scope: !1966)
!1968 = !DILocation(line: 54, column: 9, scope: !1937)
!1969 = !DILocation(line: 55, column: 10, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1966, file: !1, line: 54, column: 27)
!1971 = !DILocation(line: 55, column: 7, scope: !1970)
!1972 = !DILocation(line: 55, column: 23, scope: !1970)
!1973 = !DILocation(line: 56, column: 16, scope: !1970)
!1974 = !DILocation(line: 57, column: 5, scope: !1970)
!1975 = !DILocation(line: 58, column: 10, scope: !1966)
!1976 = !DILocation(line: 60, column: 5, scope: !1938)
!1977 = !DILocation(line: 60, column: 15, scope: !1938)
!1978 = !DILocation(line: 61, column: 1, scope: !1930)
!1979 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !5, file: !4, line: 460, type: !1980, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2017, retainedNodes: !2018)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1982, !2015, !46}
!1982 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1983, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1984)
!1984 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !5, file: !4, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1985, identifier: "_ZTSN7Element4PortE")
!1985 = !{!1986, !1988, !1989, !1993, !1996, !1999, !2002, !2005, !2009, !2012}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !1984, file: !4, line: 231, baseType: !1987, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !1984, file: !4, line: 232, baseType: !46, size: 32, offset: 64)
!1989 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !1984, file: !4, line: 216, type: !1990, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!65, !1992}
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1993 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !1984, file: !4, line: 217, type: !1994, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1987, !1992}
!1996 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !1984, file: !4, line: 218, type: !1997, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!46, !1992}
!1999 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !1984, file: !4, line: 220, type: !2000, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !1992, !90}
!2002 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !1984, file: !4, line: 221, type: !2003, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!90, !1992}
!2005 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !1984, file: !4, line: 227, type: !2006, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !2008, !65, !1987, !46}
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2009 = !DISubprogram(name: "Port", scope: !1984, file: !4, line: 247, type: !2010, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !2008}
!2012 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !1984, file: !4, line: 248, type: !2013, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !2008, !65, !1987, !1987, !46}
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!2017 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !5, file: !4, line: 137, type: !1980, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !{!2019, !2021}
!2019 = !DILocalVariable(name: "this", arg: 1, scope: !1979, type: !2020, flags: DIFlagArtificial | DIFlagObjectPointer)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64)
!2021 = !DILocalVariable(name: "port", arg: 2, scope: !1979, file: !4, line: 460, type: !46)
!2022 = !DILocation(line: 0, scope: !1979)
!2023 = !{!1892, !1892, i64 0}
!2024 = !DILocation(line: 460, column: 21, scope: !1979)
!2025 = !DILocation(line: 462, column: 32, scope: !1979)
!2026 = !DILocation(line: 462, column: 21, scope: !1979)
!2027 = !DILocation(line: 462, column: 5, scope: !1979)
!2028 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !1984, file: !4, line: 609, type: !2000, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1999, retainedNodes: !2029)
!2029 = !{!2030, !2032}
!2030 = !DILocalVariable(name: "this", arg: 1, scope: !2028, type: !2031, flags: DIFlagArtificial | DIFlagObjectPointer)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!2032 = !DILocalVariable(name: "p", arg: 2, scope: !2028, file: !4, line: 609, type: !90)
!2033 = !DILocation(line: 0, scope: !2028)
!2034 = !DILocation(line: 609, column: 29, scope: !2028)
!2035 = !DILocation(line: 611, column: 5, scope: !2028)
!2036 = !{!2037, !1890, i64 0}
!2037 = !{!"_ZTSN7Element4PortE", !1890, i64 0, !1892, i64 8}
!2038 = !DILocation(line: 633, column: 5, scope: !2028)
!2039 = !DILocation(line: 633, column: 14, scope: !2028)
!2040 = !{!2037, !1892, i64 8}
!2041 = !DILocation(line: 633, column: 21, scope: !2028)
!2042 = !DILocation(line: 633, column: 9, scope: !2028)
!2043 = !DILocation(line: 636, column: 1, scope: !2028)
!2044 = distinct !DISubprogram(name: "pull", linkageName: "_ZN7DupPath4pullEi", scope: !1805, file: !1, line: 64, type: !1847, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1846, retainedNodes: !2045)
!2045 = !{!2046, !2047}
!2046 = !DILocalVariable(name: "this", arg: 1, scope: !2044, type: !1851, flags: DIFlagArtificial | DIFlagObjectPointer)
!2047 = !DILocalVariable(arg: 2, scope: !2044, file: !1, line: 64, type: !46)
!2048 = !DILocation(line: 0, scope: !2044)
!2049 = !DILocalVariable(name: "this", arg: 1, scope: !2050, type: !1851, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = distinct !DISubprogram(name: "deq", linkageName: "_ZN7DupPath3deqEv", scope: !1805, file: !1, line: 37, type: !1822, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1821, retainedNodes: !2051)
!2051 = !{!2049, !2052}
!2052 = !DILocalVariable(name: "p", scope: !2053, file: !1, line: 40, type: !90)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !1, line: 39, column: 29)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !1, line: 39, column: 7)
!2055 = !DILocation(line: 0, scope: !2050, inlinedAt: !2056)
!2056 = distinct !DILocation(line: 66, column: 10, scope: !2044)
!2057 = !DILocation(line: 39, column: 10, scope: !2054, inlinedAt: !2056)
!2058 = !DILocation(line: 39, column: 22, scope: !2054, inlinedAt: !2056)
!2059 = !DILocation(line: 39, column: 16, scope: !2054, inlinedAt: !2056)
!2060 = !DILocation(line: 39, column: 7, scope: !2050, inlinedAt: !2056)
!2061 = !DILocation(line: 40, column: 20, scope: !2053, inlinedAt: !2056)
!2062 = !DILocation(line: 40, column: 17, scope: !2053, inlinedAt: !2056)
!2063 = !DILocation(line: 0, scope: !2053, inlinedAt: !2056)
!2064 = !DILocation(line: 41, column: 5, scope: !2053, inlinedAt: !2056)
!2065 = !DILocation(line: 0, scope: !1918, inlinedAt: !2066)
!2066 = distinct !DILocation(line: 42, column: 16, scope: !2053, inlinedAt: !2056)
!2067 = !DILocation(line: 13, column: 38, scope: !1918, inlinedAt: !2066)
!2068 = !DILocation(line: 13, column: 37, scope: !1918, inlinedAt: !2066)
!2069 = !DILocation(line: 42, column: 14, scope: !2053, inlinedAt: !2056)
!2070 = !DILocation(line: 0, scope: !2054, inlinedAt: !2056)
!2071 = !DILocation(line: 66, column: 3, scope: !2044)
!2072 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK7DupPath10class_nameEv", scope: !1805, file: !1806, line: 21, type: !1830, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1829, retainedNodes: !2073)
!2073 = !{!2074}
!2074 = !DILocalVariable(name: "this", arg: 1, scope: !2072, type: !1921, flags: DIFlagArtificial | DIFlagObjectPointer)
!2075 = !DILocation(line: 0, scope: !2072)
!2076 = !DILocation(line: 21, column: 37, scope: !2072)
!2077 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK7DupPath10port_countEv", scope: !1805, file: !1806, line: 22, type: !1830, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1832, retainedNodes: !2078)
!2078 = !{!2079}
!2079 = !DILocalVariable(name: "this", arg: 1, scope: !2077, type: !1921, flags: DIFlagArtificial | DIFlagObjectPointer)
!2080 = !DILocation(line: 0, scope: !2077)
!2081 = !DILocation(line: 22, column: 37, scope: !2077)
!2082 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK7DupPath10processingEv", scope: !1805, file: !1806, line: 23, type: !1830, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1833, retainedNodes: !2083)
!2083 = !{!2084}
!2084 = !DILocalVariable(name: "this", arg: 1, scope: !2082, type: !1921, flags: DIFlagArtificial | DIFlagObjectPointer)
!2085 = !DILocation(line: 0, scope: !2082)
!2086 = !DILocation(line: 23, column: 37, scope: !2082)
!2087 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !5, file: !4, line: 435, type: !2088, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2090, retainedNodes: !2091)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!1982, !2015, !65, !46}
!2090 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !5, file: !4, line: 135, type: !2088, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !{!2092, !2093, !2094}
!2092 = !DILocalVariable(name: "this", arg: 1, scope: !2087, type: !2020, flags: DIFlagArtificial | DIFlagObjectPointer)
!2093 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2087, file: !4, line: 435, type: !65)
!2094 = !DILocalVariable(name: "port", arg: 3, scope: !2087, file: !4, line: 435, type: !46)
!2095 = !DILocation(line: 0, scope: !2087)
!2096 = !{!2097, !2097, i64 0}
!2097 = !{!"bool", !1891, i64 0}
!2098 = !DILocation(line: 435, column: 20, scope: !2087)
!2099 = !DILocation(line: 435, column: 34, scope: !2087)
!2100 = !DILocation(line: 437, column: 5, scope: !2087)
!2101 = !{i8 0, i8 2}
!2102 = !DILocation(line: 438, column: 12, scope: !2087)
!2103 = !DILocation(line: 438, column: 19, scope: !2087)
!2104 = !DILocation(line: 438, column: 29, scope: !2087)
!2105 = !DILocation(line: 438, column: 5, scope: !2087)
