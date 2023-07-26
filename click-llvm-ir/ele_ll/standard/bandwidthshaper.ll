; ModuleID = '../elements/standard/bandwidthshaper.cc'
source_filename = "../elements/standard/bandwidthshaper.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BandwidthShaper = type { %class.Shaper.base, [4 x i8] }
%class.Shaper.base = type { %class.Element.base, %class.GapRate }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.GapRate = type { i32, i32, i32, i32 }
%class.Shaper = type { %class.Element.base, %class.GapRate, [4 x i8] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type opaque
%class.ErrorHandler = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZNK7Element5inputEi = comdat any

$_ZN15BandwidthShaperD0Ev = comdat any

$_ZNK15BandwidthShaper10class_nameEv = comdat any

$_ZNK6Shaper10port_countEv = comdat any

$_ZNK6Shaper10processingEv = comdat any

$_ZNK6Shaper20can_live_reconfigureEv = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZNK7Element4portEbi = comdat any

@_ZTV15BandwidthShaper = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15BandwidthShaper to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.BandwidthShaper*)* @_ZN15BandwidthShaperD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.BandwidthShaper*, i32)* @_ZN15BandwidthShaper4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.BandwidthShaper*)* @_ZNK15BandwidthShaper10class_nameEv to i8*), i8* bitcast (i8* (%class.Shaper*)* @_ZNK6Shaper10port_countEv to i8*), i8* bitcast (i8* (%class.Shaper*)* @_ZNK6Shaper10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Shaper*, %class.Vector*, %class.ErrorHandler*)* @_ZN6Shaper9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Shaper*)* @_ZN6Shaper12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Shaper*)* @_ZNK6Shaper20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15BandwidthShaper = dso_local constant [18 x i8] c"15BandwidthShaper\00", align 1
@_ZTI6Shaper = external constant i8*
@_ZTI15BandwidthShaper = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15BandwidthShaper, i32 0, i32 0), i8* bitcast (i8** @_ZTI6Shaper to i8*) }, align 8
@.str = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"BandwidthShaper\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element4PULLE = external constant [0 x i8], align 1

@_ZN15BandwidthShaperC1Ev = dso_local unnamed_addr alias void (%class.BandwidthShaper*), void (%class.BandwidthShaper*)* @_ZN15BandwidthShaperC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15BandwidthShaperC2Ev(%class.BandwidthShaper* %0) unnamed_addr #0 align 2 !dbg !1844 {
  call void @llvm.dbg.value(metadata %class.BandwidthShaper* %0, metadata !1866, metadata !DIExpression()), !dbg !1868
  %2 = bitcast %class.BandwidthShaper* %0 to %class.Shaper*, !dbg !1869
  tail call void @_ZN6ShaperC2Ev(%class.Shaper* %2), !dbg !1870
  %3 = getelementptr %class.BandwidthShaper, %class.BandwidthShaper* %0, i64 0, i32 0, i32 0, i32 0, !dbg !1869
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15BandwidthShaper, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1869, !tbaa !1871
  ret void, !dbg !1874
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN6ShaperC2Ev(%class.Shaper*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN15BandwidthShaper4pullEi(%class.BandwidthShaper* %0, i32 %1) unnamed_addr #0 align 2 !dbg !1875 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %3, metadata !1880, metadata !DIExpression()), !dbg !1883
  call void @llvm.dbg.value(metadata %class.BandwidthShaper* %0, metadata !1877, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.value(metadata i32 undef, metadata !1878, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !1879, metadata !DIExpression()), !dbg !1886
  %4 = bitcast %class.Timestamp* %3 to i8*, !dbg !1887
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4), !dbg !1887
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %3), !dbg !1887
  %5 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !1888
  %6 = load i64, i64* %5, align 8, !dbg !1888
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4), !dbg !1888
  call void @llvm.dbg.value(metadata %class.BandwidthShaper* %0, metadata !1889, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !1895
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !1892, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !1897, metadata !DIExpression()), !dbg !1901
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !1903, metadata !DIExpression()), !dbg !1906
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !1908, metadata !DIExpression()), !dbg !1911
  %7 = icmp slt i64 %6, 0, !dbg !1913
  br i1 %7, label %8, label %12, !dbg !1915, !prof !1916, !misexpect !1917

8:                                                ; preds = %2
  %9 = xor i64 %6, -1, !dbg !1918
  call void @llvm.dbg.value(metadata i64 %9, metadata !1919, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !1922, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.value(metadata i64 %9, metadata !1925, metadata !DIExpression()), !dbg !1932
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !1931, metadata !DIExpression()), !dbg !1932
  %10 = sdiv i64 %9, 1000000000, !dbg !1934
  %11 = xor i64 %10, -1, !dbg !1935
  br label %14, !dbg !1936

12:                                               ; preds = %2
  call void @llvm.dbg.value(metadata i64 %6, metadata !1919, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !1922, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.value(metadata i64 %6, metadata !1925, metadata !DIExpression()), !dbg !1939
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !1931, metadata !DIExpression()), !dbg !1939
  %13 = udiv i64 %6, 1000000000, !dbg !1941
  br label %14, !dbg !1942

14:                                               ; preds = %12, %8
  %15 = phi i64 [ %11, %8 ], [ %13, %12 ]
  %16 = trunc i64 %15 to i32, !dbg !1943
  %17 = trunc i64 %6 to i32, !dbg !1944
  %18 = mul i32 %16, -1000000000, !dbg !1944
  %19 = add i32 %18, %17, !dbg !1944
  call void @llvm.dbg.value(metadata i32 %19, metadata !1945, metadata !DIExpression()), !dbg !1948
  %20 = udiv i32 %19, 1000, !dbg !1950
  %21 = shl i32 %20, 12, !dbg !1951
  %22 = getelementptr inbounds %class.BandwidthShaper, %class.BandwidthShaper* %0, i64 0, i32 0, i32 1, i32 0, !dbg !1952
  %23 = load i32, i32* %22, align 4, !dbg !1952, !tbaa !1953
  %24 = udiv i32 %21, %23, !dbg !1957
  call void @llvm.dbg.value(metadata i32 %24, metadata !1893, metadata !DIExpression()), !dbg !1895
  %25 = getelementptr inbounds %class.BandwidthShaper, %class.BandwidthShaper* %0, i64 0, i32 0, i32 1, i32 2, !dbg !1958
  %26 = load i32, i32* %25, align 4, !dbg !1958, !tbaa !1960
  %27 = icmp slt i32 %26, 0, !dbg !1961
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !1908, metadata !DIExpression()), !dbg !1962
  br i1 %7, label %28, label %32, !dbg !1964, !prof !1916, !misexpect !1917

28:                                               ; preds = %14
  %29 = xor i64 %6, -1, !dbg !1965
  call void @llvm.dbg.value(metadata i64 %29, metadata !1919, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !1922, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i64 %29, metadata !1925, metadata !DIExpression()), !dbg !1968
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !1931, metadata !DIExpression()), !dbg !1968
  %30 = sdiv i64 %29, 1000000000, !dbg !1970
  %31 = xor i64 %30, -1, !dbg !1971
  br label %34, !dbg !1972

32:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i64 %6, metadata !1919, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !1922, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i64 %6, metadata !1925, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !1931, metadata !DIExpression()), !dbg !1975
  %33 = udiv i64 %6, 1000000000, !dbg !1977
  br label %34, !dbg !1978

34:                                               ; preds = %32, %28
  %35 = phi i64 [ %31, %28 ], [ %33, %32 ]
  %36 = trunc i64 %35 to i32, !dbg !1979
  br i1 %27, label %37, label %58, !dbg !1980

37:                                               ; preds = %34
  store i32 %36, i32* %25, align 4, !dbg !1981, !tbaa !1960
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !1897, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !1903, metadata !DIExpression()), !dbg !1985
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !1908, metadata !DIExpression()), !dbg !1987
  br i1 %7, label %38, label %42, !dbg !1989, !prof !1916, !misexpect !1917

38:                                               ; preds = %37
  %39 = xor i64 %6, -1, !dbg !1990
  call void @llvm.dbg.value(metadata i64 %39, metadata !1919, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !1922, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.value(metadata i64 %39, metadata !1925, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !1931, metadata !DIExpression()), !dbg !1993
  %40 = sdiv i64 %39, 1000000000, !dbg !1995
  %41 = xor i64 %40, -1, !dbg !1996
  br label %44, !dbg !1997

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i64 %6, metadata !1919, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !1922, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.value(metadata i64 %6, metadata !1925, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !1931, metadata !DIExpression()), !dbg !2000
  %43 = udiv i64 %6, 1000000000, !dbg !2002
  br label %44, !dbg !2003

44:                                               ; preds = %42, %38
  %45 = phi i64 [ %41, %38 ], [ %43, %42 ]
  %46 = trunc i64 %45 to i32, !dbg !2004
  %47 = mul i32 %46, -1000000000, !dbg !2005
  %48 = add i32 %47, %17, !dbg !2005
  call void @llvm.dbg.value(metadata i32 %48, metadata !1945, metadata !DIExpression()), !dbg !2006
  %49 = udiv i32 %48, 1000, !dbg !2008
  %50 = shl i32 %49, 12, !dbg !2009
  %51 = mul i32 %24, %23, !dbg !2010
  %52 = sub i32 %50, %51, !dbg !2011
  %53 = lshr i32 %23, 1, !dbg !2012
  %54 = icmp ugt i32 %52, %53, !dbg !2013
  %55 = zext i1 %54 to i32, !dbg !2014
  %56 = add i32 %24, %55, !dbg !2015
  %57 = getelementptr inbounds %class.BandwidthShaper, %class.BandwidthShaper* %0, i64 0, i32 0, i32 1, i32 1, !dbg !2016
  store i32 %56, i32* %57, align 4, !dbg !2017, !tbaa !2018
  br label %80, !dbg !2019

58:                                               ; preds = %34
  %59 = icmp slt i32 %26, %36, !dbg !2020
  br i1 %59, label %63, label %60, !dbg !2022

60:                                               ; preds = %58
  %61 = getelementptr inbounds %class.BandwidthShaper, %class.BandwidthShaper* %0, i64 0, i32 0, i32 1, i32 1, !dbg !1895
  %62 = load i32, i32* %61, align 4, !dbg !2023, !tbaa !2018
  br label %80, !dbg !2022

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !1908, metadata !DIExpression()), !dbg !2024
  br i1 %7, label %64, label %68, !dbg !2027, !prof !1916, !misexpect !1917

64:                                               ; preds = %63
  %65 = xor i64 %6, -1, !dbg !2028
  call void @llvm.dbg.value(metadata i64 %65, metadata !1919, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !1922, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata i64 %65, metadata !1925, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !1931, metadata !DIExpression()), !dbg !2031
  %66 = sdiv i64 %65, 1000000000, !dbg !2033
  %67 = xor i64 %66, -1, !dbg !2034
  br label %70, !dbg !2035

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i64 %6, metadata !1919, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !1922, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.value(metadata i64 %6, metadata !1925, metadata !DIExpression()), !dbg !2038
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !1931, metadata !DIExpression()), !dbg !2038
  %69 = udiv i64 %6, 1000000000, !dbg !2040
  br label %70, !dbg !2041

70:                                               ; preds = %68, %64
  %71 = phi i64 [ %67, %64 ], [ %69, %68 ]
  %72 = trunc i64 %71 to i32, !dbg !2042
  store i32 %72, i32* %25, align 4, !dbg !2043, !tbaa !1960
  %73 = getelementptr inbounds %class.BandwidthShaper, %class.BandwidthShaper* %0, i64 0, i32 0, i32 1, i32 1, !dbg !2044
  %74 = load i32, i32* %73, align 4, !dbg !2044, !tbaa !2018
  %75 = icmp sgt i32 %74, 0, !dbg !2046
  br i1 %75, label %76, label %80, !dbg !2047

76:                                               ; preds = %70
  %77 = getelementptr inbounds %class.BandwidthShaper, %class.BandwidthShaper* %0, i64 0, i32 0, i32 1, i32 3, !dbg !2048
  %78 = load i32, i32* %77, align 4, !dbg !2048, !tbaa !2049
  %79 = sub i32 %74, %78, !dbg !2050
  store i32 %79, i32* %73, align 4, !dbg !2050, !tbaa !2018
  br label %80, !dbg !2051

80:                                               ; preds = %44, %60, %70, %76
  %81 = phi i32 [ %62, %60 ], [ %79, %76 ], [ %74, %70 ], [ %56, %44 ], !dbg !2023
  %82 = icmp slt i32 %24, %81, !dbg !2052
  br i1 %82, label %104, label %83, !dbg !2053

83:                                               ; preds = %80
  %84 = bitcast %class.BandwidthShaper* %0 to %class.Element*, !dbg !2054
  %85 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %84, i32 0), !dbg !2054
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %85, metadata !2057, metadata !DIExpression()), !dbg !2094
  %86 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %85, i64 0, i32 0, !dbg !2096
  %87 = load %class.Element*, %class.Element** %86, align 8, !dbg !2096, !tbaa !2097
  %88 = icmp eq %class.Element* %87, null, !dbg !2096
  br i1 %88, label %89, label %90, !dbg !2096

89:                                               ; preds = %83
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #11, !dbg !2096
  unreachable, !dbg !2096

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %85, i64 0, i32 1, !dbg !2100
  %92 = load i32, i32* %91, align 8, !dbg !2100, !tbaa !2101
  %93 = bitcast %class.Element* %87 to %class.Packet* (%class.Element*, i32)***, !dbg !2102
  %94 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %93, align 8, !dbg !2102, !tbaa !1871
  %95 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %94, i64 3, !dbg !2102
  %96 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %95, align 8, !dbg !2102
  %97 = call %class.Packet* %96(%class.Element* nonnull %87, i32 %92), !dbg !2102
  call void @llvm.dbg.value(metadata %class.Packet* %97, metadata !2092, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.value(metadata %class.Packet* %97, metadata !1879, metadata !DIExpression()), !dbg !1886
  %98 = icmp eq %class.Packet* %97, null, !dbg !2103
  br i1 %98, label %104, label %99, !dbg !2104

99:                                               ; preds = %90
  %100 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* nonnull %97), !dbg !2105
  call void @llvm.dbg.value(metadata %class.BandwidthShaper* %0, metadata !2106, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2110
  call void @llvm.dbg.value(metadata i32 %100, metadata !2109, metadata !DIExpression()), !dbg !2110
  %101 = getelementptr inbounds %class.BandwidthShaper, %class.BandwidthShaper* %0, i64 0, i32 0, i32 1, i32 1, !dbg !2112
  %102 = load i32, i32* %101, align 4, !dbg !2113, !tbaa !2018
  %103 = add nsw i32 %102, %100, !dbg !2113
  store i32 %103, i32* %101, align 4, !dbg !2113, !tbaa !2018
  br label %104, !dbg !2114

104:                                              ; preds = %80, %90, %99
  %105 = phi %class.Packet* [ %97, %99 ], [ null, %90 ], [ null, %80 ], !dbg !1886
  call void @llvm.dbg.value(metadata %class.Packet* %105, metadata !1879, metadata !DIExpression()), !dbg !1886
  ret %class.Packet* %105, !dbg !2115
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #4 comdat align 2 !dbg !2116 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2127
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2124, metadata !DIExpression()), !dbg !2128
  store i32 %1, i32* %4, align 4, !tbaa !2129
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2126, metadata !DIExpression()), !dbg !2130
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2131, !tbaa !2129
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !2132
  ret %"class.Element::Port"* %7, !dbg !2133
}

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15BandwidthShaperD0Ev(%class.BandwidthShaper* %0) unnamed_addr #6 comdat align 2 !dbg !2134 {
  call void @llvm.dbg.value(metadata %class.BandwidthShaper* %0, metadata !2137, metadata !DIExpression()), !dbg !2138
  %2 = bitcast %class.BandwidthShaper* %0 to %class.Element*, !dbg !2139
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2139
  %3 = bitcast %class.BandwidthShaper* %0 to i8*, !dbg !2139
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2139
  ret void, !dbg !2139
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK15BandwidthShaper10class_nameEv(%class.BandwidthShaper* %0) unnamed_addr #7 comdat align 2 !dbg !2140 {
  call void @llvm.dbg.value(metadata %class.BandwidthShaper* %0, metadata !2142, metadata !DIExpression()), !dbg !2144
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), !dbg !2145
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK6Shaper10port_countEv(%class.Shaper* %0) unnamed_addr #7 comdat align 2 !dbg !2146 {
  call void @llvm.dbg.value(metadata %class.Shaper* %0, metadata !2153, metadata !DIExpression()), !dbg !2155
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !2156
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK6Shaper10processingEv(%class.Shaper* %0) unnamed_addr #7 comdat align 2 !dbg !2157 {
  call void @llvm.dbg.value(metadata %class.Shaper* %0, metadata !2160, metadata !DIExpression()), !dbg !2161
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PULLE, i64 0, i64 0), !dbg !2162
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN6Shaper9configureER6VectorI6StringEP12ErrorHandler(%class.Shaper*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN6Shaper12add_handlersEv(%class.Shaper*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK6Shaper20can_live_reconfigureEv(%class.Shaper* %0) unnamed_addr #7 comdat align 2 !dbg !2163 {
  call void @llvm.dbg.value(metadata %class.Shaper* %0, metadata !2168, metadata !DIExpression()), !dbg !2169
  ret i1 true, !dbg !2170
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %0) local_unnamed_addr #4 comdat align 2 !dbg !2171 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8, !tbaa !2127
  call void @llvm.dbg.declare(metadata %class.Timestamp** %2, metadata !2173, metadata !DIExpression()), !dbg !2175
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false), !dbg !2176
  ret void, !dbg !2177
}

declare void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #8 comdat align 2 !dbg !2178 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2127
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2183, metadata !DIExpression()), !dbg !2186
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2187
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2184, metadata !DIExpression()), !dbg !2189
  store i32 %2, i32* %6, align 4, !tbaa !2129
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2185, metadata !DIExpression()), !dbg !2190
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2191, !tbaa !2129
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2191
  %11 = load i8, i8* %5, align 1, !dbg !2191, !tbaa !2187, !range !2192
  %12 = trunc i8 %11 to i1, !dbg !2191
  %13 = zext i1 %12 to i64, !dbg !2191
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2191
  %15 = load i32, i32* %14, align 4, !dbg !2191, !tbaa !2129
  %16 = icmp ult i32 %9, %15, !dbg !2191
  br i1 %16, label %17, label %18, !dbg !2191

17:                                               ; preds = %3
  br label %19, !dbg !2191

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #11, !dbg !2191
  unreachable, !dbg !2191

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2193
  %21 = load i8, i8* %5, align 1, !dbg !2194, !tbaa !2187, !range !2192
  %22 = trunc i8 %21 to i1, !dbg !2194
  %23 = zext i1 %22 to i64, !dbg !2193
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2193
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2193, !tbaa !2127
  %26 = load i32, i32* %6, align 4, !dbg !2195, !tbaa !2129
  %27 = sext i32 %26 to i64, !dbg !2193
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2193
  ret %"class.Element::Port"* %28, !dbg !2196
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1838, !1839, !1840, !1841, !1842}
!llvm.ident = !{!1843}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1214, imports: !1215, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/bandwidthshaper.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1203}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1164, file: !1163, line: 109, baseType: !16, size: 32, elements: !1201, identifier: "_ZTSN7GapRateUt_E")
!1163 = !DIFile(filename: "../dummy_inc/click/gaprate.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GapRate", file: !1163, line: 45, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1165, identifier: "_ZTS7GapRate")
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1174, !1177, !1182, !1183, !1189, !1192, !1195, !1196, !1199, !1200}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "_ugap", scope: !1164, file: !1163, line: 114, baseType: !16, size: 32)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "_sec_count", scope: !1164, file: !1163, line: 115, baseType: !34, size: 32, offset: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "_tv_sec", scope: !1164, file: !1163, line: 116, baseType: !460, size: 32, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "_rate", scope: !1164, file: !1163, line: 117, baseType: !16, size: 32, offset: 96)
!1170 = !DISubprogram(name: "GapRate", scope: !1164, file: !1163, line: 48, type: !1171, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1174 = !DISubprogram(name: "GapRate", scope: !1164, file: !1163, line: 52, type: !1175, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1173, !16}
!1177 = !DISubprogram(name: "rate", linkageName: "_ZNK7GapRate4rateEv", scope: !1164, file: !1163, line: 55, type: !1178, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!16, !1180}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1182 = !DISubprogram(name: "set_rate", linkageName: "_ZN7GapRate8set_rateEj", scope: !1164, file: !1163, line: 62, type: !1175, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1183 = !DISubprogram(name: "set_rate", linkageName: "_ZN7GapRate8set_rateEjP12ErrorHandler", scope: !1164, file: !1163, line: 70, type: !1184, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1173, !16, !1186}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1188, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1188 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1189 = !DISubprogram(name: "need_update", linkageName: "_ZN7GapRate11need_updateERK9Timestamp", scope: !1164, file: !1163, line: 78, type: !1190, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!53, !1173, !384}
!1192 = !DISubprogram(name: "expiry", linkageName: "_ZNK7GapRate6expiryEv", scope: !1164, file: !1163, line: 88, type: !1193, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!386, !1180}
!1195 = !DISubprogram(name: "update", linkageName: "_ZN7GapRate6updateEv", scope: !1164, file: !1163, line: 93, type: !1171, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DISubprogram(name: "update_with", linkageName: "_ZN7GapRate11update_withEi", scope: !1164, file: !1163, line: 100, type: !1197, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1173, !34}
!1199 = !DISubprogram(name: "reset", linkageName: "_ZN7GapRate5resetEv", scope: !1164, file: !1163, line: 106, type: !1171, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubprogram(name: "initialize_rate", linkageName: "_ZN7GapRate15initialize_rateEj", scope: !1164, file: !1163, line: 122, type: !1175, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1201 = !{!1202}
!1202 = !DIEnumerator(name: "UGAP_SHIFT", value: 12, isUnsigned: true)
!1203 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !386, file: !387, line: 142, baseType: !16, size: 32, elements: !1204, identifier: "_ZTSN9TimestampUt0_E")
!1204 = !{!1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213}
!1205 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1206 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1207 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1208 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1209 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1210 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1211 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1212 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1213 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1214 = !{!34, !12, !53, !16}
!1215 = !{!1216, !1272, !1276, !1282, !1286, !1292, !1294, !1299, !1301, !1306, !1310, !1314, !1323, !1327, !1331, !1335, !1339, !1343, !1347, !1351, !1355, !1359, !1367, !1371, !1375, !1377, !1379, !1383, !1387, !1393, !1397, !1401, !1403, !1411, !1415, !1422, !1424, !1428, !1432, !1436, !1440, !1444, !1449, !1454, !1455, !1456, !1457, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1508, !1510, !1512, !1516, !1518, !1520, !1522, !1524, !1526, !1528, !1530, !1535, !1539, !1541, !1543, !1548, !1550, !1552, !1554, !1556, !1558, !1560, !1563, !1565, !1567, !1571, !1575, !1577, !1579, !1581, !1583, !1585, !1587, !1589, !1591, !1593, !1595, !1599, !1603, !1605, !1607, !1609, !1611, !1613, !1615, !1617, !1619, !1621, !1623, !1625, !1627, !1629, !1631, !1633, !1637, !1641, !1645, !1647, !1649, !1651, !1653, !1655, !1657, !1659, !1661, !1663, !1667, !1671, !1675, !1677, !1679, !1681, !1685, !1689, !1693, !1695, !1697, !1699, !1701, !1703, !1705, !1707, !1709, !1711, !1713, !1715, !1717, !1721, !1725, !1729, !1731, !1733, !1735, !1737, !1741, !1745, !1747, !1749, !1751, !1753, !1755, !1757, !1761, !1765, !1767, !1769, !1771, !1773, !1777, !1781, !1785, !1787, !1789, !1791, !1793, !1795, !1797, !1801, !1805, !1809, !1811, !1815, !1819, !1821, !1823, !1825, !1827, !1829, !1831, !1833}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1218, file: !1219, line: 58)
!1217 = !DINamespace(name: "std", scope: null)
!1218 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1220, file: !1219, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1221, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1219 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1220 = !DINamespace(name: "__exception_ptr", scope: !1217)
!1221 = !{!1222, !1223, !1227, !1230, !1231, !1236, !1237, !1241, !1247, !1251, !1255, !1258, !1259, !1262, !1265}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1218, file: !1219, line: 82, baseType: !135, size: 64)
!1223 = !DISubprogram(name: "exception_ptr", scope: !1218, file: !1219, line: 84, type: !1224, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1226, !135}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1227 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1218, file: !1219, line: 86, type: !1228, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1226}
!1230 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1218, file: !1219, line: 87, type: !1228, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1218, file: !1219, line: 89, type: !1232, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!135, !1234}
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1218)
!1236 = !DISubprogram(name: "exception_ptr", scope: !1218, file: !1219, line: 97, type: !1228, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubprogram(name: "exception_ptr", scope: !1218, file: !1219, line: 99, type: !1238, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1226, !1240}
!1240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1235, size: 64)
!1241 = !DISubprogram(name: "exception_ptr", scope: !1218, file: !1219, line: 102, type: !1242, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1226, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1217, file: !1245, line: 264, baseType: !1246)
!1245 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1246 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1247 = !DISubprogram(name: "exception_ptr", scope: !1218, file: !1219, line: 106, type: !1248, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1226, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1218, size: 64)
!1251 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1218, file: !1219, line: 119, type: !1252, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1254, !1226, !1240}
!1254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1218, size: 64)
!1255 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1218, file: !1219, line: 123, type: !1256, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1254, !1226, !1250}
!1258 = !DISubprogram(name: "~exception_ptr", scope: !1218, file: !1219, line: 130, type: !1228, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1218, file: !1219, line: 133, type: !1260, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1226, !1254}
!1262 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1218, file: !1219, line: 145, type: !1263, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!53, !1234}
!1265 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1218, file: !1219, line: 154, type: !1266, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1268, !1234}
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1270)
!1270 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1217, file: !1271, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1271 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1220, entity: !1273, file: !1219, line: 74)
!1273 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1217, file: !1219, line: 70, type: !1274, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1218}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1277, file: !1281, line: 52)
!1277 = !DISubprogram(name: "abs", scope: !1278, file: !1278, line: 840, type: !1279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!34, !34}
!1281 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1283, file: !1285, line: 127)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1278, line: 62, baseType: !1284)
!1284 = !DICompositeType(tag: DW_TAG_structure_type, file: !1278, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1285 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1287, file: !1285, line: 128)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1278, line: 70, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1278, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1289, identifier: "_ZTS6ldiv_t")
!1289 = !{!1290, !1291}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1288, file: !1278, line: 68, baseType: !395, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1288, file: !1278, line: 69, baseType: !395, size: 64, offset: 64)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1293, file: !1285, line: 130)
!1293 = !DISubprogram(name: "abort", scope: !1278, file: !1278, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1295, file: !1285, line: 134)
!1295 = !DISubprogram(name: "atexit", scope: !1278, file: !1278, line: 595, type: !1296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!34, !1298}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1300, file: !1285, line: 137)
!1300 = !DISubprogram(name: "at_quick_exit", scope: !1278, file: !1278, line: 600, type: !1296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1302, file: !1285, line: 140)
!1302 = !DISubprogram(name: "atof", scope: !1303, file: !1303, line: 25, type: !1304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!415, !566}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1307, file: !1285, line: 141)
!1307 = !DISubprogram(name: "atoi", scope: !1278, file: !1278, line: 361, type: !1308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!34, !566}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1311, file: !1285, line: 142)
!1311 = !DISubprogram(name: "atol", scope: !1278, file: !1278, line: 366, type: !1312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!395, !566}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1315, file: !1285, line: 143)
!1315 = !DISubprogram(name: "bsearch", scope: !1316, file: !1316, line: 20, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!135, !224, !224, !133, !133, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1278, line: 808, baseType: !1320)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!34, !224, !224}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1324, file: !1285, line: 144)
!1324 = !DISubprogram(name: "calloc", scope: !1278, file: !1278, line: 542, type: !1325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!135, !133, !133}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1328, file: !1285, line: 145)
!1328 = !DISubprogram(name: "div", scope: !1278, file: !1278, line: 852, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1283, !34, !34}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1332, file: !1285, line: 146)
!1332 = !DISubprogram(name: "exit", scope: !1278, file: !1278, line: 617, type: !1333, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !34}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1336, file: !1285, line: 147)
!1336 = !DISubprogram(name: "free", scope: !1278, file: !1278, line: 565, type: !1337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !135}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1340, file: !1285, line: 148)
!1340 = !DISubprogram(name: "getenv", scope: !1278, file: !1278, line: 634, type: !1341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!778, !566}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1344, file: !1285, line: 149)
!1344 = !DISubprogram(name: "labs", scope: !1278, file: !1278, line: 841, type: !1345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!395, !395}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1348, file: !1285, line: 150)
!1348 = !DISubprogram(name: "ldiv", scope: !1278, file: !1278, line: 854, type: !1349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1287, !395, !395}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1352, file: !1285, line: 151)
!1352 = !DISubprogram(name: "malloc", scope: !1278, file: !1278, line: 539, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!135, !133}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1356, file: !1285, line: 153)
!1356 = !DISubprogram(name: "mblen", scope: !1278, file: !1278, line: 922, type: !1357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!34, !566, !133}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1360, file: !1285, line: 154)
!1360 = !DISubprogram(name: "mbstowcs", scope: !1278, file: !1278, line: 933, type: !1361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!133, !1363, !1366, !133}
!1363 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1364)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1366 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1368, file: !1285, line: 155)
!1368 = !DISubprogram(name: "mbtowc", scope: !1278, file: !1278, line: 925, type: !1369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!34, !1363, !1366, !133}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1372, file: !1285, line: 157)
!1372 = !DISubprogram(name: "qsort", scope: !1278, file: !1278, line: 830, type: !1373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !135, !133, !133, !1319}
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1376, file: !1285, line: 160)
!1376 = !DISubprogram(name: "quick_exit", scope: !1278, file: !1278, line: 623, type: !1333, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1378, file: !1285, line: 163)
!1378 = !DISubprogram(name: "rand", scope: !1278, file: !1278, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1380, file: !1285, line: 164)
!1380 = !DISubprogram(name: "realloc", scope: !1278, file: !1278, line: 550, type: !1381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!135, !135, !133}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1384, file: !1285, line: 165)
!1384 = !DISubprogram(name: "srand", scope: !1278, file: !1278, line: 455, type: !1385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !16}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1388, file: !1285, line: 166)
!1388 = !DISubprogram(name: "strtod", scope: !1278, file: !1278, line: 117, type: !1389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!415, !1366, !1391}
!1391 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1392)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1394, file: !1285, line: 167)
!1394 = !DISubprogram(name: "strtol", scope: !1278, file: !1278, line: 176, type: !1395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!395, !1366, !1391, !34}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1398, file: !1285, line: 168)
!1398 = !DISubprogram(name: "strtoul", scope: !1278, file: !1278, line: 180, type: !1399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!115, !1366, !1391, !34}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1402, file: !1285, line: 169)
!1402 = !DISubprogram(name: "system", scope: !1278, file: !1278, line: 784, type: !1308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1404, file: !1285, line: 171)
!1404 = !DISubprogram(name: "wcstombs", scope: !1278, file: !1278, line: 936, type: !1405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!133, !1407, !1408, !133}
!1407 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1408 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1365)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1412, file: !1285, line: 172)
!1412 = !DISubprogram(name: "wctomb", scope: !1278, file: !1278, line: 929, type: !1413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!34, !778, !1365}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1416, entity: !1417, file: !1285, line: 200)
!1416 = !DINamespace(name: "__gnu_cxx", scope: null)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1278, line: 80, baseType: !1418)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1278, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1419, identifier: "_ZTS7lldiv_t")
!1419 = !{!1420, !1421}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1418, file: !1278, line: 78, baseType: !640, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1418, file: !1278, line: 79, baseType: !640, size: 64, offset: 64)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1416, entity: !1423, file: !1285, line: 206)
!1423 = !DISubprogram(name: "_Exit", scope: !1278, file: !1278, line: 629, type: !1333, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1416, entity: !1425, file: !1285, line: 210)
!1425 = !DISubprogram(name: "llabs", scope: !1278, file: !1278, line: 844, type: !1426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!640, !640}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1416, entity: !1429, file: !1285, line: 216)
!1429 = !DISubprogram(name: "lldiv", scope: !1278, file: !1278, line: 858, type: !1430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1417, !640, !640}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1416, entity: !1433, file: !1285, line: 227)
!1433 = !DISubprogram(name: "atoll", scope: !1278, file: !1278, line: 373, type: !1434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!640, !566}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1416, entity: !1437, file: !1285, line: 228)
!1437 = !DISubprogram(name: "strtoll", scope: !1278, file: !1278, line: 200, type: !1438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!640, !1366, !1391, !34}
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1416, entity: !1441, file: !1285, line: 229)
!1441 = !DISubprogram(name: "strtoull", scope: !1278, file: !1278, line: 205, type: !1442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!644, !1366, !1391, !34}
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1416, entity: !1445, file: !1285, line: 231)
!1445 = !DISubprogram(name: "strtof", scope: !1278, file: !1278, line: 123, type: !1446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1448, !1366, !1391}
!1448 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1416, entity: !1450, file: !1285, line: 232)
!1450 = !DISubprogram(name: "strtold", scope: !1278, file: !1278, line: 126, type: !1451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1453, !1366, !1391}
!1453 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1417, file: !1285, line: 240)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1423, file: !1285, line: 242)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1425, file: !1285, line: 244)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1458, file: !1285, line: 245)
!1458 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1416, file: !1285, line: 213, type: !1430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1429, file: !1285, line: 246)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1433, file: !1285, line: 248)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1445, file: !1285, line: 249)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1437, file: !1285, line: 250)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1441, file: !1285, line: 251)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1450, file: !1285, line: 252)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1293, file: !1466, line: 38)
!1466 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1295, file: !1466, line: 39)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1332, file: !1466, line: 40)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1300, file: !1466, line: 43)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1376, file: !1466, line: 46)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1283, file: !1466, line: 51)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1287, file: !1466, line: 52)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1474, file: !1466, line: 54)
!1474 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1217, file: !1281, line: 103, type: !1475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1477, !1477}
!1477 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1302, file: !1466, line: 55)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1307, file: !1466, line: 56)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1311, file: !1466, line: 57)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1315, file: !1466, line: 58)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1324, file: !1466, line: 59)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1458, file: !1466, line: 60)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1336, file: !1466, line: 61)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1340, file: !1466, line: 62)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1344, file: !1466, line: 63)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1348, file: !1466, line: 64)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1352, file: !1466, line: 65)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1356, file: !1466, line: 67)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1360, file: !1466, line: 68)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1368, file: !1466, line: 69)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1372, file: !1466, line: 71)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1378, file: !1466, line: 72)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1380, file: !1466, line: 73)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1384, file: !1466, line: 74)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1388, file: !1466, line: 75)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1394, file: !1466, line: 76)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1398, file: !1466, line: 77)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1402, file: !1466, line: 78)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1404, file: !1466, line: 80)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1412, file: !1466, line: 81)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1503, file: !1507, line: 83)
!1503 = !DISubprogram(name: "acos", scope: !1504, file: !1504, line: 53, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!415, !415}
!1507 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1509, file: !1507, line: 102)
!1509 = !DISubprogram(name: "asin", scope: !1504, file: !1504, line: 55, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1511, file: !1507, line: 121)
!1511 = !DISubprogram(name: "atan", scope: !1504, file: !1504, line: 57, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1513, file: !1507, line: 140)
!1513 = !DISubprogram(name: "atan2", scope: !1504, file: !1504, line: 59, type: !1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!415, !415, !415}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1517, file: !1507, line: 161)
!1517 = !DISubprogram(name: "ceil", scope: !1504, file: !1504, line: 159, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1519, file: !1507, line: 180)
!1519 = !DISubprogram(name: "cos", scope: !1504, file: !1504, line: 62, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1521, file: !1507, line: 199)
!1521 = !DISubprogram(name: "cosh", scope: !1504, file: !1504, line: 71, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1523, file: !1507, line: 218)
!1523 = !DISubprogram(name: "exp", scope: !1504, file: !1504, line: 95, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1525, file: !1507, line: 237)
!1525 = !DISubprogram(name: "fabs", scope: !1504, file: !1504, line: 162, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1527, file: !1507, line: 256)
!1527 = !DISubprogram(name: "floor", scope: !1504, file: !1504, line: 165, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1529, file: !1507, line: 275)
!1529 = !DISubprogram(name: "fmod", scope: !1504, file: !1504, line: 168, type: !1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1531, file: !1507, line: 296)
!1531 = !DISubprogram(name: "frexp", scope: !1504, file: !1504, line: 98, type: !1532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!415, !415, !1534}
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1536, file: !1507, line: 315)
!1536 = !DISubprogram(name: "ldexp", scope: !1504, file: !1504, line: 101, type: !1537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!415, !415, !34}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1540, file: !1507, line: 334)
!1540 = !DISubprogram(name: "log", scope: !1504, file: !1504, line: 104, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1542, file: !1507, line: 353)
!1542 = !DISubprogram(name: "log10", scope: !1504, file: !1504, line: 107, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1544, file: !1507, line: 372)
!1544 = !DISubprogram(name: "modf", scope: !1504, file: !1504, line: 110, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!415, !415, !1547}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1549, file: !1507, line: 384)
!1549 = !DISubprogram(name: "pow", scope: !1504, file: !1504, line: 140, type: !1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1551, file: !1507, line: 421)
!1551 = !DISubprogram(name: "sin", scope: !1504, file: !1504, line: 64, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1553, file: !1507, line: 440)
!1553 = !DISubprogram(name: "sinh", scope: !1504, file: !1504, line: 73, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1555, file: !1507, line: 459)
!1555 = !DISubprogram(name: "sqrt", scope: !1504, file: !1504, line: 143, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1557, file: !1507, line: 478)
!1557 = !DISubprogram(name: "tan", scope: !1504, file: !1504, line: 66, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1559, file: !1507, line: 497)
!1559 = !DISubprogram(name: "tanh", scope: !1504, file: !1504, line: 75, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1561, file: !1507, line: 1065)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1562, line: 150, baseType: !415)
!1562 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1564, file: !1507, line: 1066)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1562, line: 149, baseType: !1448)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1566, file: !1507, line: 1069)
!1566 = !DISubprogram(name: "acosh", scope: !1504, file: !1504, line: 85, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1568, file: !1507, line: 1070)
!1568 = !DISubprogram(name: "acoshf", scope: !1504, file: !1504, line: 85, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1448, !1448}
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1572, file: !1507, line: 1071)
!1572 = !DISubprogram(name: "acoshl", scope: !1504, file: !1504, line: 85, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1453, !1453}
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1576, file: !1507, line: 1073)
!1576 = !DISubprogram(name: "asinh", scope: !1504, file: !1504, line: 87, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1578, file: !1507, line: 1074)
!1578 = !DISubprogram(name: "asinhf", scope: !1504, file: !1504, line: 87, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1580, file: !1507, line: 1075)
!1580 = !DISubprogram(name: "asinhl", scope: !1504, file: !1504, line: 87, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1582, file: !1507, line: 1077)
!1582 = !DISubprogram(name: "atanh", scope: !1504, file: !1504, line: 89, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1584, file: !1507, line: 1078)
!1584 = !DISubprogram(name: "atanhf", scope: !1504, file: !1504, line: 89, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1586, file: !1507, line: 1079)
!1586 = !DISubprogram(name: "atanhl", scope: !1504, file: !1504, line: 89, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1588, file: !1507, line: 1081)
!1588 = !DISubprogram(name: "cbrt", scope: !1504, file: !1504, line: 152, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1590, file: !1507, line: 1082)
!1590 = !DISubprogram(name: "cbrtf", scope: !1504, file: !1504, line: 152, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1592, file: !1507, line: 1083)
!1592 = !DISubprogram(name: "cbrtl", scope: !1504, file: !1504, line: 152, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1594, file: !1507, line: 1085)
!1594 = !DISubprogram(name: "copysign", scope: !1504, file: !1504, line: 196, type: !1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1596, file: !1507, line: 1086)
!1596 = !DISubprogram(name: "copysignf", scope: !1504, file: !1504, line: 196, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1448, !1448, !1448}
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1600, file: !1507, line: 1087)
!1600 = !DISubprogram(name: "copysignl", scope: !1504, file: !1504, line: 196, type: !1601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1453, !1453, !1453}
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1604, file: !1507, line: 1089)
!1604 = !DISubprogram(name: "erf", scope: !1504, file: !1504, line: 228, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1606, file: !1507, line: 1090)
!1606 = !DISubprogram(name: "erff", scope: !1504, file: !1504, line: 228, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1608, file: !1507, line: 1091)
!1608 = !DISubprogram(name: "erfl", scope: !1504, file: !1504, line: 228, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1610, file: !1507, line: 1093)
!1610 = !DISubprogram(name: "erfc", scope: !1504, file: !1504, line: 229, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1612, file: !1507, line: 1094)
!1612 = !DISubprogram(name: "erfcf", scope: !1504, file: !1504, line: 229, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1614, file: !1507, line: 1095)
!1614 = !DISubprogram(name: "erfcl", scope: !1504, file: !1504, line: 229, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1616, file: !1507, line: 1097)
!1616 = !DISubprogram(name: "exp2", scope: !1504, file: !1504, line: 130, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1618, file: !1507, line: 1098)
!1618 = !DISubprogram(name: "exp2f", scope: !1504, file: !1504, line: 130, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1620, file: !1507, line: 1099)
!1620 = !DISubprogram(name: "exp2l", scope: !1504, file: !1504, line: 130, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1622, file: !1507, line: 1101)
!1622 = !DISubprogram(name: "expm1", scope: !1504, file: !1504, line: 119, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1624, file: !1507, line: 1102)
!1624 = !DISubprogram(name: "expm1f", scope: !1504, file: !1504, line: 119, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1626, file: !1507, line: 1103)
!1626 = !DISubprogram(name: "expm1l", scope: !1504, file: !1504, line: 119, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1628, file: !1507, line: 1105)
!1628 = !DISubprogram(name: "fdim", scope: !1504, file: !1504, line: 326, type: !1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1630, file: !1507, line: 1106)
!1630 = !DISubprogram(name: "fdimf", scope: !1504, file: !1504, line: 326, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1632, file: !1507, line: 1107)
!1632 = !DISubprogram(name: "fdiml", scope: !1504, file: !1504, line: 326, type: !1601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1634, file: !1507, line: 1109)
!1634 = !DISubprogram(name: "fma", scope: !1504, file: !1504, line: 335, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!415, !415, !415, !415}
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1638, file: !1507, line: 1110)
!1638 = !DISubprogram(name: "fmaf", scope: !1504, file: !1504, line: 335, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1448, !1448, !1448, !1448}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1642, file: !1507, line: 1111)
!1642 = !DISubprogram(name: "fmal", scope: !1504, file: !1504, line: 335, type: !1643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1453, !1453, !1453, !1453}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1646, file: !1507, line: 1113)
!1646 = !DISubprogram(name: "fmax", scope: !1504, file: !1504, line: 329, type: !1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1648, file: !1507, line: 1114)
!1648 = !DISubprogram(name: "fmaxf", scope: !1504, file: !1504, line: 329, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1650, file: !1507, line: 1115)
!1650 = !DISubprogram(name: "fmaxl", scope: !1504, file: !1504, line: 329, type: !1601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1652, file: !1507, line: 1117)
!1652 = !DISubprogram(name: "fmin", scope: !1504, file: !1504, line: 332, type: !1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1654, file: !1507, line: 1118)
!1654 = !DISubprogram(name: "fminf", scope: !1504, file: !1504, line: 332, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1656, file: !1507, line: 1119)
!1656 = !DISubprogram(name: "fminl", scope: !1504, file: !1504, line: 332, type: !1601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1658, file: !1507, line: 1121)
!1658 = !DISubprogram(name: "hypot", scope: !1504, file: !1504, line: 147, type: !1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1660, file: !1507, line: 1122)
!1660 = !DISubprogram(name: "hypotf", scope: !1504, file: !1504, line: 147, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1662, file: !1507, line: 1123)
!1662 = !DISubprogram(name: "hypotl", scope: !1504, file: !1504, line: 147, type: !1601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1664, file: !1507, line: 1125)
!1664 = !DISubprogram(name: "ilogb", scope: !1504, file: !1504, line: 280, type: !1665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!34, !415}
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1668, file: !1507, line: 1126)
!1668 = !DISubprogram(name: "ilogbf", scope: !1504, file: !1504, line: 280, type: !1669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!34, !1448}
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1672, file: !1507, line: 1127)
!1672 = !DISubprogram(name: "ilogbl", scope: !1504, file: !1504, line: 280, type: !1673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!34, !1453}
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1676, file: !1507, line: 1129)
!1676 = !DISubprogram(name: "lgamma", scope: !1504, file: !1504, line: 230, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1678, file: !1507, line: 1130)
!1678 = !DISubprogram(name: "lgammaf", scope: !1504, file: !1504, line: 230, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1680, file: !1507, line: 1131)
!1680 = !DISubprogram(name: "lgammal", scope: !1504, file: !1504, line: 230, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1682, file: !1507, line: 1134)
!1682 = !DISubprogram(name: "llrint", scope: !1504, file: !1504, line: 316, type: !1683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!640, !415}
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1686, file: !1507, line: 1135)
!1686 = !DISubprogram(name: "llrintf", scope: !1504, file: !1504, line: 316, type: !1687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!640, !1448}
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1690, file: !1507, line: 1136)
!1690 = !DISubprogram(name: "llrintl", scope: !1504, file: !1504, line: 316, type: !1691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!640, !1453}
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1694, file: !1507, line: 1138)
!1694 = !DISubprogram(name: "llround", scope: !1504, file: !1504, line: 322, type: !1683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1696, file: !1507, line: 1139)
!1696 = !DISubprogram(name: "llroundf", scope: !1504, file: !1504, line: 322, type: !1687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1698, file: !1507, line: 1140)
!1698 = !DISubprogram(name: "llroundl", scope: !1504, file: !1504, line: 322, type: !1691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1700, file: !1507, line: 1143)
!1700 = !DISubprogram(name: "log1p", scope: !1504, file: !1504, line: 122, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1702, file: !1507, line: 1144)
!1702 = !DISubprogram(name: "log1pf", scope: !1504, file: !1504, line: 122, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1704, file: !1507, line: 1145)
!1704 = !DISubprogram(name: "log1pl", scope: !1504, file: !1504, line: 122, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1706, file: !1507, line: 1147)
!1706 = !DISubprogram(name: "log2", scope: !1504, file: !1504, line: 133, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1708, file: !1507, line: 1148)
!1708 = !DISubprogram(name: "log2f", scope: !1504, file: !1504, line: 133, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1710, file: !1507, line: 1149)
!1710 = !DISubprogram(name: "log2l", scope: !1504, file: !1504, line: 133, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1712, file: !1507, line: 1151)
!1712 = !DISubprogram(name: "logb", scope: !1504, file: !1504, line: 125, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1714, file: !1507, line: 1152)
!1714 = !DISubprogram(name: "logbf", scope: !1504, file: !1504, line: 125, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1716, file: !1507, line: 1153)
!1716 = !DISubprogram(name: "logbl", scope: !1504, file: !1504, line: 125, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1718, file: !1507, line: 1155)
!1718 = !DISubprogram(name: "lrint", scope: !1504, file: !1504, line: 314, type: !1719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!395, !415}
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1722, file: !1507, line: 1156)
!1722 = !DISubprogram(name: "lrintf", scope: !1504, file: !1504, line: 314, type: !1723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!395, !1448}
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1726, file: !1507, line: 1157)
!1726 = !DISubprogram(name: "lrintl", scope: !1504, file: !1504, line: 314, type: !1727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!395, !1453}
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1730, file: !1507, line: 1159)
!1730 = !DISubprogram(name: "lround", scope: !1504, file: !1504, line: 320, type: !1719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1732, file: !1507, line: 1160)
!1732 = !DISubprogram(name: "lroundf", scope: !1504, file: !1504, line: 320, type: !1723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1734, file: !1507, line: 1161)
!1734 = !DISubprogram(name: "lroundl", scope: !1504, file: !1504, line: 320, type: !1727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1736, file: !1507, line: 1163)
!1736 = !DISubprogram(name: "nan", scope: !1504, file: !1504, line: 201, type: !1304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1738, file: !1507, line: 1164)
!1738 = !DISubprogram(name: "nanf", scope: !1504, file: !1504, line: 201, type: !1739, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1448, !566}
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1742, file: !1507, line: 1165)
!1742 = !DISubprogram(name: "nanl", scope: !1504, file: !1504, line: 201, type: !1743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1453, !566}
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1746, file: !1507, line: 1167)
!1746 = !DISubprogram(name: "nearbyint", scope: !1504, file: !1504, line: 294, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1748, file: !1507, line: 1168)
!1748 = !DISubprogram(name: "nearbyintf", scope: !1504, file: !1504, line: 294, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1750, file: !1507, line: 1169)
!1750 = !DISubprogram(name: "nearbyintl", scope: !1504, file: !1504, line: 294, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1752, file: !1507, line: 1171)
!1752 = !DISubprogram(name: "nextafter", scope: !1504, file: !1504, line: 259, type: !1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1754, file: !1507, line: 1172)
!1754 = !DISubprogram(name: "nextafterf", scope: !1504, file: !1504, line: 259, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1756, file: !1507, line: 1173)
!1756 = !DISubprogram(name: "nextafterl", scope: !1504, file: !1504, line: 259, type: !1601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1758, file: !1507, line: 1175)
!1758 = !DISubprogram(name: "nexttoward", scope: !1504, file: !1504, line: 261, type: !1759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!415, !415, !1453}
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1762, file: !1507, line: 1176)
!1762 = !DISubprogram(name: "nexttowardf", scope: !1504, file: !1504, line: 261, type: !1763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1448, !1448, !1453}
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1766, file: !1507, line: 1177)
!1766 = !DISubprogram(name: "nexttowardl", scope: !1504, file: !1504, line: 261, type: !1601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1768, file: !1507, line: 1179)
!1768 = !DISubprogram(name: "remainder", scope: !1504, file: !1504, line: 272, type: !1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1770, file: !1507, line: 1180)
!1770 = !DISubprogram(name: "remainderf", scope: !1504, file: !1504, line: 272, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1772, file: !1507, line: 1181)
!1772 = !DISubprogram(name: "remainderl", scope: !1504, file: !1504, line: 272, type: !1601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1774, file: !1507, line: 1183)
!1774 = !DISubprogram(name: "remquo", scope: !1504, file: !1504, line: 307, type: !1775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!415, !415, !415, !1534}
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1778, file: !1507, line: 1184)
!1778 = !DISubprogram(name: "remquof", scope: !1504, file: !1504, line: 307, type: !1779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1448, !1448, !1448, !1534}
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1782, file: !1507, line: 1185)
!1782 = !DISubprogram(name: "remquol", scope: !1504, file: !1504, line: 307, type: !1783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1453, !1453, !1453, !1534}
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1786, file: !1507, line: 1187)
!1786 = !DISubprogram(name: "rint", scope: !1504, file: !1504, line: 256, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1788, file: !1507, line: 1188)
!1788 = !DISubprogram(name: "rintf", scope: !1504, file: !1504, line: 256, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1790, file: !1507, line: 1189)
!1790 = !DISubprogram(name: "rintl", scope: !1504, file: !1504, line: 256, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1792, file: !1507, line: 1191)
!1792 = !DISubprogram(name: "round", scope: !1504, file: !1504, line: 298, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1794, file: !1507, line: 1192)
!1794 = !DISubprogram(name: "roundf", scope: !1504, file: !1504, line: 298, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1796, file: !1507, line: 1193)
!1796 = !DISubprogram(name: "roundl", scope: !1504, file: !1504, line: 298, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1798, file: !1507, line: 1195)
!1798 = !DISubprogram(name: "scalbln", scope: !1504, file: !1504, line: 290, type: !1799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!415, !415, !395}
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1802, file: !1507, line: 1196)
!1802 = !DISubprogram(name: "scalblnf", scope: !1504, file: !1504, line: 290, type: !1803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1448, !1448, !395}
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1806, file: !1507, line: 1197)
!1806 = !DISubprogram(name: "scalblnl", scope: !1504, file: !1504, line: 290, type: !1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!1453, !1453, !395}
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1810, file: !1507, line: 1199)
!1810 = !DISubprogram(name: "scalbn", scope: !1504, file: !1504, line: 276, type: !1537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1812, file: !1507, line: 1200)
!1812 = !DISubprogram(name: "scalbnf", scope: !1504, file: !1504, line: 276, type: !1813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1448, !1448, !34}
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1816, file: !1507, line: 1201)
!1816 = !DISubprogram(name: "scalbnl", scope: !1504, file: !1504, line: 276, type: !1817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1453, !1453, !34}
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1820, file: !1507, line: 1203)
!1820 = !DISubprogram(name: "tgamma", scope: !1504, file: !1504, line: 235, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1822, file: !1507, line: 1204)
!1822 = !DISubprogram(name: "tgammaf", scope: !1504, file: !1504, line: 235, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1824, file: !1507, line: 1205)
!1824 = !DISubprogram(name: "tgammal", scope: !1504, file: !1504, line: 235, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1826, file: !1507, line: 1207)
!1826 = !DISubprogram(name: "trunc", scope: !1504, file: !1504, line: 302, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1828, file: !1507, line: 1208)
!1828 = !DISubprogram(name: "truncf", scope: !1504, file: !1504, line: 302, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1217, entity: !1830, file: !1507, line: 1209)
!1830 = !DISubprogram(name: "truncl", scope: !1504, file: !1504, line: 302, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1474, file: !1832, line: 38)
!1832 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1834, file: !1832, line: 54)
!1834 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1217, file: !1507, line: 380, type: !1835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!1453, !1453, !1837}
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1838 = !{i32 7, !"Dwarf Version", i32 4}
!1839 = !{i32 2, !"Debug Info Version", i32 3}
!1840 = !{i32 1, !"wchar_size", i32 4}
!1841 = !{i32 7, !"PIC Level", i32 2}
!1842 = !{i32 7, !"PIE Level", i32 2}
!1843 = !{!"clang version 10.0.0 "}
!1844 = distinct !DISubprogram(name: "BandwidthShaper", linkageName: "_ZN15BandwidthShaperC2Ev", scope: !1845, file: !1, line: 25, type: !1852, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1851, retainedNodes: !1865)
!1845 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BandwidthShaper", file: !1846, line: 28, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1847, vtableHolder: !1863)
!1846 = !DIFile(filename: "../elements/standard/bandwidthshaper.hh", directory: "/home/john/projects/click/ir-dir")
!1847 = !{!1848, !1851, !1855, !1860}
!1848 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1845, baseType: !1849, flags: DIFlagPublic, extraData: i32 0)
!1849 = !DICompositeType(tag: DW_TAG_class_type, name: "Shaper", file: !1850, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTS6Shaper")
!1850 = !DIFile(filename: "../elements/standard/shaper.hh", directory: "/home/john/projects/click/ir-dir")
!1851 = !DISubprogram(name: "BandwidthShaper", scope: !1845, file: !1846, line: 30, type: !1852, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1854}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1855 = !DISubprogram(name: "class_name", linkageName: "_ZNK15BandwidthShaper10class_nameEv", scope: !1845, file: !1846, line: 32, type: !1856, scopeLine: 32, containingType: !1845, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!566, !1858}
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1845)
!1860 = !DISubprogram(name: "pull", linkageName: "_ZN15BandwidthShaper4pullEi", scope: !1845, file: !1846, line: 34, type: !1861, scopeLine: 34, containingType: !1845, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!78, !1854, !34}
!1863 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1864, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1864 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1865 = !{!1866}
!1866 = !DILocalVariable(name: "this", arg: 1, scope: !1844, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1868 = !DILocation(line: 0, scope: !1844)
!1869 = !DILocation(line: 26, column: 1, scope: !1844)
!1870 = !DILocation(line: 25, column: 18, scope: !1844)
!1871 = !{!1872, !1872, i64 0}
!1872 = !{!"vtable pointer", !1873, i64 0}
!1873 = !{!"Simple C++ TBAA"}
!1874 = !DILocation(line: 27, column: 1, scope: !1844)
!1875 = distinct !DISubprogram(name: "pull", linkageName: "_ZN15BandwidthShaper4pullEi", scope: !1845, file: !1, line: 30, type: !1861, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1860, retainedNodes: !1876)
!1876 = !{!1877, !1878, !1879}
!1877 = !DILocalVariable(name: "this", arg: 1, scope: !1875, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1878 = !DILocalVariable(arg: 2, scope: !1875, file: !1, line: 30, type: !34)
!1879 = !DILocalVariable(name: "p", scope: !1875, file: !1, line: 32, type: !78)
!1880 = !DILocalVariable(name: "t", scope: !1881, file: !387, line: 921, type: !386)
!1881 = distinct !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !386, file: !387, line: 919, type: !528, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !543, retainedNodes: !1882)
!1882 = !{!1880}
!1883 = !DILocation(line: 921, column: 15, scope: !1881, inlinedAt: !1884)
!1884 = distinct !DILocation(line: 33, column: 27, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1875, file: !1, line: 33, column: 9)
!1886 = !DILocation(line: 0, scope: !1875)
!1887 = !DILocation(line: 922, column: 7, scope: !1881, inlinedAt: !1884)
!1888 = !DILocation(line: 923, column: 5, scope: !1881, inlinedAt: !1884)
!1889 = !DILocalVariable(name: "this", arg: 1, scope: !1890, type: !1894, flags: DIFlagArtificial | DIFlagObjectPointer)
!1890 = distinct !DISubprogram(name: "need_update", linkageName: "_ZN7GapRate11need_updateERK9Timestamp", scope: !1164, file: !1163, line: 182, type: !1190, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1189, retainedNodes: !1891)
!1891 = !{!1889, !1892, !1893}
!1892 = !DILocalVariable(name: "now", arg: 2, scope: !1890, file: !1163, line: 182, type: !384)
!1893 = !DILocalVariable(name: "need", scope: !1890, file: !1163, line: 186, type: !16)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1895 = !DILocation(line: 0, scope: !1890, inlinedAt: !1896)
!1896 = distinct !DILocation(line: 33, column: 15, scope: !1885)
!1897 = !DILocalVariable(name: "this", arg: 1, scope: !1898, type: !1900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1898 = distinct !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !386, file: !387, line: 1063, type: !467, scopeLine: 1064, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !470, retainedNodes: !1899)
!1899 = !{!1897}
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1901 = !DILocation(line: 0, scope: !1898, inlinedAt: !1902)
!1902 = distinct !DILocation(line: 186, column: 26, scope: !1890, inlinedAt: !1896)
!1903 = !DILocalVariable(name: "this", arg: 1, scope: !1904, type: !1900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = distinct !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !386, file: !387, line: 1043, type: !467, scopeLine: 1044, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !466, retainedNodes: !1905)
!1905 = !{!1903}
!1906 = !DILocation(line: 0, scope: !1904, inlinedAt: !1907)
!1907 = distinct !DILocation(line: 1065, column: 27, scope: !1898, inlinedAt: !1902)
!1908 = !DILocalVariable(name: "this", arg: 1, scope: !1909, type: !1900, flags: DIFlagArtificial | DIFlagObjectPointer)
!1909 = distinct !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !386, file: !387, line: 1029, type: !458, scopeLine: 1030, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !465, retainedNodes: !1910)
!1910 = !{!1908}
!1911 = !DILocation(line: 0, scope: !1909, inlinedAt: !1912)
!1912 = distinct !DILocation(line: 1046, column: 30, scope: !1904, inlinedAt: !1907)
!1913 = !DILocation(line: 1032, column: 9, scope: !1914, inlinedAt: !1912)
!1914 = distinct !DILexicalBlock(scope: !1909, file: !387, line: 1032, column: 9)
!1915 = !DILocation(line: 1032, column: 9, scope: !1909, inlinedAt: !1912)
!1916 = !{!"branch_weights", i32 1, i32 2000}
!1917 = !{!"misexpect", i64 1, i64 2000, i64 1}
!1918 = !DILocation(line: 1033, column: 27, scope: !1914, inlinedAt: !1912)
!1919 = !DILocalVariable(name: "a", arg: 1, scope: !1920, file: !387, line: 698, type: !494)
!1920 = distinct !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !386, file: !387, line: 698, type: !880, scopeLine: 698, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !879, retainedNodes: !1921)
!1921 = !{!1919, !1922}
!1922 = !DILocalVariable(name: "b", arg: 2, scope: !1920, file: !387, line: 698, type: !12)
!1923 = !DILocation(line: 0, scope: !1920, inlinedAt: !1924)
!1924 = distinct !DILocation(line: 1033, column: 17, scope: !1914, inlinedAt: !1912)
!1925 = !DILocalVariable(name: "a", arg: 1, scope: !1926, file: !1927, line: 375, type: !393)
!1926 = distinct !DISubprogram(name: "int_divide", linkageName: "_Z10int_dividelj", scope: !1927, file: !1927, line: 375, type: !1928, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1930)
!1927 = !DIFile(filename: "../dummy_inc/click/integers.hh", directory: "/home/john/projects/click/ir-dir")
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!393, !393, !12}
!1930 = !{!1925, !1931}
!1931 = !DILocalVariable(name: "b", arg: 2, scope: !1926, file: !1927, line: 375, type: !12)
!1932 = !DILocation(line: 0, scope: !1926, inlinedAt: !1933)
!1933 = distinct !DILocation(line: 699, column: 16, scope: !1920, inlinedAt: !1924)
!1934 = !DILocation(line: 387, column: 14, scope: !1926, inlinedAt: !1933)
!1935 = !DILocation(line: 1033, column: 56, scope: !1914, inlinedAt: !1912)
!1936 = !DILocation(line: 1033, column: 9, scope: !1914, inlinedAt: !1912)
!1937 = !DILocation(line: 0, scope: !1920, inlinedAt: !1938)
!1938 = distinct !DILocation(line: 1035, column: 16, scope: !1914, inlinedAt: !1912)
!1939 = !DILocation(line: 0, scope: !1926, inlinedAt: !1940)
!1940 = distinct !DILocation(line: 699, column: 16, scope: !1920, inlinedAt: !1938)
!1941 = !DILocation(line: 387, column: 14, scope: !1926, inlinedAt: !1940)
!1942 = !DILocation(line: 1035, column: 9, scope: !1914, inlinedAt: !1912)
!1943 = !DILocation(line: 0, scope: !1914, inlinedAt: !1912)
!1944 = !DILocation(line: 1046, column: 12, scope: !1904, inlinedAt: !1907)
!1945 = !DILocalVariable(name: "subsec", arg: 1, scope: !1946, file: !387, line: 526, type: !12)
!1946 = distinct !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !386, file: !387, line: 526, type: !843, scopeLine: 526, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !848, retainedNodes: !1947)
!1947 = !{!1945}
!1948 = !DILocation(line: 0, scope: !1946, inlinedAt: !1949)
!1949 = distinct !DILocation(line: 1065, column: 12, scope: !1898, inlinedAt: !1902)
!1950 = !DILocation(line: 527, column: 23, scope: !1946, inlinedAt: !1949)
!1951 = !DILocation(line: 186, column: 33, scope: !1890, inlinedAt: !1896)
!1952 = !DILocation(line: 186, column: 50, scope: !1890, inlinedAt: !1896)
!1953 = !{!1954, !1955, i64 0}
!1954 = !{!"_ZTS7GapRate", !1955, i64 0, !1955, i64 4, !1955, i64 8, !1955, i64 12}
!1955 = !{!"int", !1956, i64 0}
!1956 = !{!"omnipotent char", !1873, i64 0}
!1957 = !DILocation(line: 186, column: 48, scope: !1890, inlinedAt: !1896)
!1958 = !DILocation(line: 188, column: 9, scope: !1959, inlinedAt: !1896)
!1959 = distinct !DILexicalBlock(scope: !1890, file: !1163, line: 188, column: 9)
!1960 = !{!1954, !1955, i64 8}
!1961 = !DILocation(line: 188, column: 17, scope: !1959, inlinedAt: !1896)
!1962 = !DILocation(line: 0, scope: !1909, inlinedAt: !1963)
!1963 = distinct !DILocation(line: 0, scope: !1959, inlinedAt: !1896)
!1964 = !DILocation(line: 1032, column: 9, scope: !1909, inlinedAt: !1963)
!1965 = !DILocation(line: 1033, column: 27, scope: !1914, inlinedAt: !1963)
!1966 = !DILocation(line: 0, scope: !1920, inlinedAt: !1967)
!1967 = distinct !DILocation(line: 1033, column: 17, scope: !1914, inlinedAt: !1963)
!1968 = !DILocation(line: 0, scope: !1926, inlinedAt: !1969)
!1969 = distinct !DILocation(line: 699, column: 16, scope: !1920, inlinedAt: !1967)
!1970 = !DILocation(line: 387, column: 14, scope: !1926, inlinedAt: !1969)
!1971 = !DILocation(line: 1033, column: 56, scope: !1914, inlinedAt: !1963)
!1972 = !DILocation(line: 1033, column: 9, scope: !1914, inlinedAt: !1963)
!1973 = !DILocation(line: 0, scope: !1920, inlinedAt: !1974)
!1974 = distinct !DILocation(line: 1035, column: 16, scope: !1914, inlinedAt: !1963)
!1975 = !DILocation(line: 0, scope: !1926, inlinedAt: !1976)
!1976 = distinct !DILocation(line: 699, column: 16, scope: !1920, inlinedAt: !1974)
!1977 = !DILocation(line: 387, column: 14, scope: !1926, inlinedAt: !1976)
!1978 = !DILocation(line: 1035, column: 9, scope: !1914, inlinedAt: !1963)
!1979 = !DILocation(line: 0, scope: !1914, inlinedAt: !1963)
!1980 = !DILocation(line: 188, column: 9, scope: !1890, inlinedAt: !1896)
!1981 = !DILocation(line: 192, column: 10, scope: !1982, inlinedAt: !1896)
!1982 = distinct !DILexicalBlock(scope: !1959, file: !1163, line: 188, column: 22)
!1983 = !DILocation(line: 0, scope: !1898, inlinedAt: !1984)
!1984 = distinct !DILocation(line: 193, column: 28, scope: !1982, inlinedAt: !1896)
!1985 = !DILocation(line: 0, scope: !1904, inlinedAt: !1986)
!1986 = distinct !DILocation(line: 1065, column: 27, scope: !1898, inlinedAt: !1984)
!1987 = !DILocation(line: 0, scope: !1909, inlinedAt: !1988)
!1988 = distinct !DILocation(line: 1046, column: 30, scope: !1904, inlinedAt: !1986)
!1989 = !DILocation(line: 1032, column: 9, scope: !1909, inlinedAt: !1988)
!1990 = !DILocation(line: 1033, column: 27, scope: !1914, inlinedAt: !1988)
!1991 = !DILocation(line: 0, scope: !1920, inlinedAt: !1992)
!1992 = distinct !DILocation(line: 1033, column: 17, scope: !1914, inlinedAt: !1988)
!1993 = !DILocation(line: 0, scope: !1926, inlinedAt: !1994)
!1994 = distinct !DILocation(line: 699, column: 16, scope: !1920, inlinedAt: !1992)
!1995 = !DILocation(line: 387, column: 14, scope: !1926, inlinedAt: !1994)
!1996 = !DILocation(line: 1033, column: 56, scope: !1914, inlinedAt: !1988)
!1997 = !DILocation(line: 1033, column: 9, scope: !1914, inlinedAt: !1988)
!1998 = !DILocation(line: 0, scope: !1920, inlinedAt: !1999)
!1999 = distinct !DILocation(line: 1035, column: 16, scope: !1914, inlinedAt: !1988)
!2000 = !DILocation(line: 0, scope: !1926, inlinedAt: !2001)
!2001 = distinct !DILocation(line: 699, column: 16, scope: !1920, inlinedAt: !1999)
!2002 = !DILocation(line: 387, column: 14, scope: !1926, inlinedAt: !2001)
!2003 = !DILocation(line: 1035, column: 9, scope: !1914, inlinedAt: !1988)
!2004 = !DILocation(line: 0, scope: !1914, inlinedAt: !1988)
!2005 = !DILocation(line: 1046, column: 12, scope: !1904, inlinedAt: !1986)
!2006 = !DILocation(line: 0, scope: !1946, inlinedAt: !2007)
!2007 = distinct !DILocation(line: 1065, column: 12, scope: !1898, inlinedAt: !1984)
!2008 = !DILocation(line: 527, column: 23, scope: !1946, inlinedAt: !2007)
!2009 = !DILocation(line: 193, column: 35, scope: !1982, inlinedAt: !1896)
!2010 = !DILocation(line: 193, column: 58, scope: !1982, inlinedAt: !1896)
!2011 = !DILocation(line: 193, column: 50, scope: !1982, inlinedAt: !1896)
!2012 = !DILocation(line: 193, column: 75, scope: !1982, inlinedAt: !1896)
!2013 = !DILocation(line: 193, column: 67, scope: !1982, inlinedAt: !1896)
!2014 = !DILocation(line: 193, column: 22, scope: !1982, inlinedAt: !1896)
!2015 = !DILocation(line: 193, column: 20, scope: !1982, inlinedAt: !1896)
!2016 = !DILocation(line: 193, column: 2, scope: !1982, inlinedAt: !1896)
!2017 = !DILocation(line: 193, column: 13, scope: !1982, inlinedAt: !1896)
!2018 = !{!1954, !1955, i64 4}
!2019 = !DILocation(line: 194, column: 5, scope: !1982, inlinedAt: !1896)
!2020 = !DILocation(line: 194, column: 26, scope: !2021, inlinedAt: !1896)
!2021 = distinct !DILexicalBlock(scope: !1959, file: !1163, line: 194, column: 16)
!2022 = !DILocation(line: 194, column: 16, scope: !1959, inlinedAt: !1896)
!2023 = !DILocation(line: 203, column: 26, scope: !1890, inlinedAt: !1896)
!2024 = !DILocation(line: 0, scope: !1909, inlinedAt: !2025)
!2025 = distinct !DILocation(line: 195, column: 16, scope: !2026, inlinedAt: !1896)
!2026 = distinct !DILexicalBlock(scope: !2021, file: !1163, line: 194, column: 37)
!2027 = !DILocation(line: 1032, column: 9, scope: !1909, inlinedAt: !2025)
!2028 = !DILocation(line: 1033, column: 27, scope: !1914, inlinedAt: !2025)
!2029 = !DILocation(line: 0, scope: !1920, inlinedAt: !2030)
!2030 = distinct !DILocation(line: 1033, column: 17, scope: !1914, inlinedAt: !2025)
!2031 = !DILocation(line: 0, scope: !1926, inlinedAt: !2032)
!2032 = distinct !DILocation(line: 699, column: 16, scope: !1920, inlinedAt: !2030)
!2033 = !DILocation(line: 387, column: 14, scope: !1926, inlinedAt: !2032)
!2034 = !DILocation(line: 1033, column: 56, scope: !1914, inlinedAt: !2025)
!2035 = !DILocation(line: 1033, column: 9, scope: !1914, inlinedAt: !2025)
!2036 = !DILocation(line: 0, scope: !1920, inlinedAt: !2037)
!2037 = distinct !DILocation(line: 1035, column: 16, scope: !1914, inlinedAt: !2025)
!2038 = !DILocation(line: 0, scope: !1926, inlinedAt: !2039)
!2039 = distinct !DILocation(line: 699, column: 16, scope: !1920, inlinedAt: !2037)
!2040 = !DILocation(line: 387, column: 14, scope: !1926, inlinedAt: !2039)
!2041 = !DILocation(line: 1035, column: 9, scope: !1914, inlinedAt: !2025)
!2042 = !DILocation(line: 0, scope: !1914, inlinedAt: !2025)
!2043 = !DILocation(line: 195, column: 10, scope: !2026, inlinedAt: !1896)
!2044 = !DILocation(line: 196, column: 6, scope: !2045, inlinedAt: !1896)
!2045 = distinct !DILexicalBlock(scope: !2026, file: !1163, line: 196, column: 6)
!2046 = !DILocation(line: 196, column: 17, scope: !2045, inlinedAt: !1896)
!2047 = !DILocation(line: 196, column: 6, scope: !2026, inlinedAt: !1896)
!2048 = !DILocation(line: 197, column: 20, scope: !2045, inlinedAt: !1896)
!2049 = !{!1954, !1955, i64 12}
!2050 = !DILocation(line: 197, column: 17, scope: !2045, inlinedAt: !1896)
!2051 = !DILocation(line: 197, column: 6, scope: !2045, inlinedAt: !1896)
!2052 = !DILocation(line: 203, column: 23, scope: !1890, inlinedAt: !1896)
!2053 = !DILocation(line: 33, column: 9, scope: !1875)
!2054 = !DILocation(line: 34, column: 11, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !1, line: 34, column: 6)
!2056 = distinct !DILexicalBlock(scope: !1885, file: !1, line: 33, column: 46)
!2057 = !DILocalVariable(name: "this", arg: 1, scope: !2058, type: !2093, flags: DIFlagArtificial | DIFlagObjectPointer)
!2058 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2059, file: !1864, line: 655, type: !2079, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2078, retainedNodes: !2091)
!2059 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1863, file: !1864, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2060, identifier: "_ZTSN7Element4PortE")
!2060 = !{!2061, !2063, !2064, !2069, !2072, !2075, !2078, !2081, !2085, !2088}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2059, file: !1864, line: 231, baseType: !2062, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2059, file: !1864, line: 232, baseType: !34, size: 32, offset: 64)
!2064 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2059, file: !1864, line: 216, type: !2065, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!53, !2067}
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2059)
!2069 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2059, file: !1864, line: 217, type: !2070, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!2062, !2067}
!2072 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2059, file: !1864, line: 218, type: !2073, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!34, !2067}
!2075 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2059, file: !1864, line: 220, type: !2076, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !2067, !78}
!2078 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2059, file: !1864, line: 221, type: !2079, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!78, !2067}
!2081 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2059, file: !1864, line: 227, type: !2082, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !2084, !53, !2062, !34}
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2085 = !DISubprogram(name: "Port", scope: !2059, file: !1864, line: 247, type: !2086, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !2084}
!2088 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2059, file: !1864, line: 248, type: !2089, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !2084, !53, !2062, !2062, !34}
!2091 = !{!2057, !2092}
!2092 = !DILocalVariable(name: "p", scope: !2058, file: !1864, line: 677, type: !78)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2094 = !DILocation(line: 0, scope: !2058, inlinedAt: !2095)
!2095 = distinct !DILocation(line: 34, column: 20, scope: !2055)
!2096 = !DILocation(line: 657, column: 5, scope: !2058, inlinedAt: !2095)
!2097 = !{!2098, !2099, i64 0}
!2098 = !{!"_ZTSN7Element4PortE", !2099, i64 0, !1955, i64 8}
!2099 = !{!"any pointer", !1956, i64 0}
!2100 = !DILocation(line: 677, column: 26, scope: !2058, inlinedAt: !2095)
!2101 = !{!2098, !1955, i64 8}
!2102 = !DILocation(line: 677, column: 21, scope: !2058, inlinedAt: !2095)
!2103 = !DILocation(line: 34, column: 6, scope: !2055)
!2104 = !DILocation(line: 34, column: 6, scope: !2056)
!2105 = !DILocation(line: 35, column: 27, scope: !2055)
!2106 = !DILocalVariable(name: "this", arg: 1, scope: !2107, type: !1894, flags: DIFlagArtificial | DIFlagObjectPointer)
!2107 = distinct !DISubprogram(name: "update_with", linkageName: "_ZN7GapRate11update_withEi", scope: !1164, file: !1163, line: 213, type: !1197, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1196, retainedNodes: !2108)
!2108 = !{!2106, !2109}
!2109 = !DILocalVariable(name: "delta", arg: 2, scope: !2107, file: !1163, line: 213, type: !34)
!2110 = !DILocation(line: 0, scope: !2107, inlinedAt: !2111)
!2111 = distinct !DILocation(line: 35, column: 12, scope: !2055)
!2112 = !DILocation(line: 215, column: 5, scope: !2107, inlinedAt: !2111)
!2113 = !DILocation(line: 215, column: 16, scope: !2107, inlinedAt: !2111)
!2114 = !DILocation(line: 35, column: 6, scope: !2055)
!2115 = !DILocation(line: 37, column: 5, scope: !1875)
!2116 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1863, file: !1864, line: 448, type: !2117, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2122, retainedNodes: !2123)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!2119, !2120, !34}
!2119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2068, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1863)
!2122 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1863, file: !1864, line: 136, type: !2117, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !{!2124, !2126}
!2124 = !DILocalVariable(name: "this", arg: 1, scope: !2116, type: !2125, flags: DIFlagArtificial | DIFlagObjectPointer)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2126 = !DILocalVariable(name: "port", arg: 2, scope: !2116, file: !1864, line: 448, type: !34)
!2127 = !{!2099, !2099, i64 0}
!2128 = !DILocation(line: 0, scope: !2116)
!2129 = !{!1955, !1955, i64 0}
!2130 = !DILocation(line: 448, column: 20, scope: !2116)
!2131 = !DILocation(line: 450, column: 33, scope: !2116)
!2132 = !DILocation(line: 450, column: 21, scope: !2116)
!2133 = !DILocation(line: 450, column: 5, scope: !2116)
!2134 = distinct !DISubprogram(name: "~BandwidthShaper", linkageName: "_ZN15BandwidthShaperD0Ev", scope: !1845, file: !1846, line: 28, type: !1852, scopeLine: 28, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2135, retainedNodes: !2136)
!2135 = !DISubprogram(name: "~BandwidthShaper", scope: !1845, type: !1852, containingType: !1845, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2136 = !{!2137}
!2137 = !DILocalVariable(name: "this", arg: 1, scope: !2134, type: !1867, flags: DIFlagArtificial | DIFlagObjectPointer)
!2138 = !DILocation(line: 0, scope: !2134)
!2139 = !DILocation(line: 28, column: 7, scope: !2134)
!2140 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK15BandwidthShaper10class_nameEv", scope: !1845, file: !1846, line: 32, type: !1856, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1855, retainedNodes: !2141)
!2141 = !{!2142}
!2142 = !DILocalVariable(name: "this", arg: 1, scope: !2140, type: !2143, flags: DIFlagArtificial | DIFlagObjectPointer)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!2144 = !DILocation(line: 0, scope: !2140)
!2145 = !DILocation(line: 32, column: 38, scope: !2140)
!2146 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK6Shaper10port_countEv", scope: !1849, file: !1850, line: 62, type: !2147, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2151, retainedNodes: !2152)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!566, !2149}
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1849)
!2151 = !DISubprogram(name: "port_count", linkageName: "_ZNK6Shaper10port_countEv", scope: !1849, file: !1850, line: 62, type: !2147, scopeLine: 62, containingType: !1849, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2152 = !{!2153}
!2153 = !DILocalVariable(name: "this", arg: 1, scope: !2146, type: !2154, flags: DIFlagArtificial | DIFlagObjectPointer)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64)
!2155 = !DILocation(line: 0, scope: !2146)
!2156 = !DILocation(line: 62, column: 38, scope: !2146)
!2157 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK6Shaper10processingEv", scope: !1849, file: !1850, line: 63, type: !2147, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2158, retainedNodes: !2159)
!2158 = !DISubprogram(name: "processing", linkageName: "_ZNK6Shaper10processingEv", scope: !1849, file: !1850, line: 63, type: !2147, scopeLine: 63, containingType: !1849, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2159 = !{!2160}
!2160 = !DILocalVariable(name: "this", arg: 1, scope: !2157, type: !2154, flags: DIFlagArtificial | DIFlagObjectPointer)
!2161 = !DILocation(line: 0, scope: !2157)
!2162 = !DILocation(line: 63, column: 38, scope: !2157)
!2163 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK6Shaper20can_live_reconfigureEv", scope: !1849, file: !1850, line: 67, type: !2164, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2166, retainedNodes: !2167)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!53, !2149}
!2166 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK6Shaper20can_live_reconfigureEv", scope: !1849, file: !1850, line: 67, type: !2164, scopeLine: 67, containingType: !1849, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2167 = !{!2168}
!2168 = !DILocalVariable(name: "this", arg: 1, scope: !2163, type: !2154, flags: DIFlagArtificial | DIFlagObjectPointer)
!2169 = !DILocation(line: 0, scope: !2163)
!2170 = !DILocation(line: 67, column: 41, scope: !2163)
!2171 = distinct !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !386, file: !387, line: 913, type: !397, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !544, retainedNodes: !2172)
!2172 = !{!2173}
!2173 = !DILocalVariable(name: "this", arg: 1, scope: !2171, type: !2174, flags: DIFlagArtificial | DIFlagObjectPointer)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!2175 = !DILocation(line: 0, scope: !2171)
!2176 = !DILocation(line: 915, column: 5, scope: !2171)
!2177 = !DILocation(line: 916, column: 1, scope: !2171)
!2178 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1863, file: !1864, line: 435, type: !2179, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2181, retainedNodes: !2182)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!2119, !2120, !53, !34}
!2181 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1863, file: !1864, line: 135, type: !2179, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !{!2183, !2184, !2185}
!2183 = !DILocalVariable(name: "this", arg: 1, scope: !2178, type: !2125, flags: DIFlagArtificial | DIFlagObjectPointer)
!2184 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2178, file: !1864, line: 435, type: !53)
!2185 = !DILocalVariable(name: "port", arg: 3, scope: !2178, file: !1864, line: 435, type: !34)
!2186 = !DILocation(line: 0, scope: !2178)
!2187 = !{!2188, !2188, i64 0}
!2188 = !{!"bool", !1956, i64 0}
!2189 = !DILocation(line: 435, column: 20, scope: !2178)
!2190 = !DILocation(line: 435, column: 34, scope: !2178)
!2191 = !DILocation(line: 437, column: 5, scope: !2178)
!2192 = !{i8 0, i8 2}
!2193 = !DILocation(line: 438, column: 12, scope: !2178)
!2194 = !DILocation(line: 438, column: 19, scope: !2178)
!2195 = !DILocation(line: 438, column: 29, scope: !2178)
!2196 = !DILocation(line: 438, column: 5, scope: !2178)
