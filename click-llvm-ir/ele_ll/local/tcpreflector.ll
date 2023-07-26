; ModuleID = '../elements/local/tcpreflector.cc'
source_filename = "../elements/local/tcpreflector.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TCPReflector = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%class.Vector = type opaque
%class.ErrorHandler = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZNK12TCPReflector10class_nameEv = comdat any

$_ZNK12TCPReflector10port_countEv = comdat any

@_ZTV12TCPReflector = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12TCPReflector to i8*), i8* bitcast (void (%class.TCPReflector*)* @_ZN12TCPReflectorD2Ev to i8*), i8* bitcast (void (%class.TCPReflector*)* @_ZN12TCPReflectorD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.TCPReflector*, %class.Packet*)* @_ZN12TCPReflector13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.TCPReflector*)* @_ZNK12TCPReflector10class_nameEv to i8*), i8* bitcast (i8* (%class.TCPReflector*)* @_ZNK12TCPReflector10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12TCPReflector = dso_local constant [15 x i8] c"12TCPReflector\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI12TCPReflector = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12TCPReflector, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str = private unnamed_addr constant [13 x i8] c"TCPReflector\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1

@_ZN12TCPReflectorC1Ev = dso_local unnamed_addr alias void (%class.TCPReflector*), void (%class.TCPReflector*)* @_ZN12TCPReflectorC2Ev
@_ZN12TCPReflectorD1Ev = dso_local unnamed_addr alias void (%class.TCPReflector*), void (%class.TCPReflector*)* @_ZN12TCPReflectorD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12TCPReflectorC2Ev(%class.TCPReflector* %0) unnamed_addr #0 align 2 !dbg !1811 {
  call void @llvm.dbg.value(metadata %class.TCPReflector* %0, metadata !1834, metadata !DIExpression()), !dbg !1836
  %2 = bitcast %class.TCPReflector* %0 to %class.Element*, !dbg !1837
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !1838
  %3 = getelementptr %class.TCPReflector, %class.TCPReflector* %0, i64 0, i32 0, i32 0, !dbg !1837
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12TCPReflector, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1837, !tbaa !1839
  ret void, !dbg !1842
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN12TCPReflectorD2Ev(%class.TCPReflector* %0) unnamed_addr #4 align 2 !dbg !1843 {
  call void @llvm.dbg.value(metadata %class.TCPReflector* %0, metadata !1845, metadata !DIExpression()), !dbg !1846
  %2 = bitcast %class.TCPReflector* %0 to %class.Element*, !dbg !1847
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #7, !dbg !1847
  ret void, !dbg !1849
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN12TCPReflectorD0Ev(%class.TCPReflector* %0) unnamed_addr #4 align 2 !dbg !1850 {
  call void @llvm.dbg.value(metadata %class.TCPReflector* %0, metadata !1852, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.value(metadata %class.TCPReflector* %0, metadata !1845, metadata !DIExpression()) #7, !dbg !1854
  %2 = bitcast %class.TCPReflector* %0 to %class.Element*, !dbg !1856
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #7, !dbg !1856
  %3 = bitcast %class.TCPReflector* %0 to i8*, !dbg !1857
  tail call void @_ZdlPv(i8* %3) #8, !dbg !1857
  ret void, !dbg !1858
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN12TCPReflector9tcp_inputEP6Packet(%class.TCPReflector* nocapture readnone %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !1859 {
  %3 = alloca [9 x i8], align 1
  call void @llvm.dbg.value(metadata %class.TCPReflector* undef, metadata !1861, metadata !DIExpression()), !dbg !1881
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !1862, metadata !DIExpression()), !dbg !1881
  %4 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !1882
  call void @llvm.dbg.value(metadata %class.WritablePacket* %4, metadata !1863, metadata !DIExpression()), !dbg !1881
  %5 = getelementptr %class.WritablePacket, %class.WritablePacket* %4, i64 0, i32 0, !dbg !1883
  %6 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5), !dbg !1883
  call void @llvm.dbg.value(metadata i32 %6, metadata !1868, metadata !DIExpression()), !dbg !1881
  %7 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i64 0, i64 0, !dbg !1884
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %7), !dbg !1884
  call void @llvm.dbg.declare(metadata [9 x i8]* %3, metadata !1873, metadata !DIExpression()), !dbg !1885
  %8 = icmp ult i32 %6, 40, !dbg !1886
  br i1 %8, label %88, label %9, !dbg !1888

9:                                                ; preds = %2
  %10 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %4), !dbg !1889
  call void @llvm.dbg.value(metadata i8* %10, metadata !1878, metadata !DIExpression()), !dbg !1881
  %11 = load i8, i8* %10, align 4, !dbg !1890
  %12 = shl i8 %11, 2, !dbg !1891
  %13 = and i8 %12, 60, !dbg !1891
  %14 = zext i8 %13 to i32, !dbg !1891
  call void @llvm.dbg.value(metadata i32 %14, metadata !1867, metadata !DIExpression()), !dbg !1881
  %15 = icmp ult i8 %13, 20, !dbg !1892
  %16 = icmp ult i32 %6, %14, !dbg !1894
  %17 = or i1 %15, %16, !dbg !1895
  br i1 %17, label %88, label %18, !dbg !1895

18:                                               ; preds = %9
  %19 = zext i8 %13 to i64, !dbg !1896
  %20 = getelementptr inbounds i8, i8* %10, i64 %19, !dbg !1897
  call void @llvm.dbg.value(metadata i8* %20, metadata !1879, metadata !DIExpression()), !dbg !1881
  %21 = getelementptr inbounds i8, i8* %20, i64 12, !dbg !1898
  %22 = load i8, i8* %21, align 4, !dbg !1898
  %23 = lshr i8 %22, 4, !dbg !1898
  %24 = shl nuw nsw i8 %23, 2, !dbg !1899
  %25 = zext i8 %24 to i32, !dbg !1899
  call void @llvm.dbg.value(metadata i32 %25, metadata !1866, metadata !DIExpression()), !dbg !1881
  %26 = sub i32 %6, %14, !dbg !1900
  %27 = sub i32 %26, %25, !dbg !1901
  call void @llvm.dbg.value(metadata i32 %27, metadata !1877, metadata !DIExpression()), !dbg !1881
  %28 = getelementptr inbounds i8, i8* %10, i64 12, !dbg !1902
  %29 = bitcast i8* %28 to i32*, !dbg !1902
  %30 = load i32, i32* %29, align 4, !dbg !1902, !tbaa.struct !1903
  call void @llvm.dbg.value(metadata i32 %30, metadata !1869, metadata !DIExpression()), !dbg !1881
  %31 = getelementptr inbounds i8, i8* %10, i64 16, !dbg !1907
  %32 = bitcast i8* %31 to i32*, !dbg !1907
  %33 = load i32, i32* %32, align 4, !dbg !1907, !tbaa.struct !1903
  call void @llvm.dbg.value(metadata i32 %33, metadata !1870, metadata !DIExpression()), !dbg !1881
  %34 = bitcast i8* %20 to i16*, !dbg !1908
  %35 = load i16, i16* %34, align 4, !dbg !1908, !tbaa !1909
  call void @llvm.dbg.value(metadata i16 %35, metadata !1871, metadata !DIExpression()), !dbg !1881
  %36 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !1912
  %37 = bitcast i8* %36 to i16*, !dbg !1912
  %38 = load i16, i16* %37, align 2, !dbg !1912, !tbaa !1913
  call void @llvm.dbg.value(metadata i16 %38, metadata !1872, metadata !DIExpression()), !dbg !1881
  %39 = getelementptr inbounds i8, i8* %20, i64 4, !dbg !1914
  %40 = bitcast i8* %39 to i32*, !dbg !1914
  %41 = load i32, i32* %40, align 4, !dbg !1914, !tbaa !1915
  call void @llvm.dbg.value(metadata i32 %41, metadata !1916, metadata !DIExpression()) #7, !dbg !1922
  %42 = tail call i32 @llvm.bswap.i32(i32 %41) #7, !dbg !1924
  call void @llvm.dbg.value(metadata i32 %42, metadata !1864, metadata !DIExpression()), !dbg !1881
  %43 = getelementptr inbounds i8, i8* %20, i64 8, !dbg !1925
  %44 = bitcast i8* %43 to i32*, !dbg !1925
  %45 = load i32, i32* %44, align 4, !dbg !1925, !tbaa !1926
  call void @llvm.dbg.value(metadata i32 %45, metadata !1916, metadata !DIExpression()) #7, !dbg !1927
  call void @llvm.dbg.value(metadata i32 undef, metadata !1865, metadata !DIExpression()), !dbg !1881
  %46 = getelementptr inbounds i8, i8* %20, i64 13, !dbg !1929
  %47 = load i8, i8* %46, align 1, !dbg !1930, !tbaa !1931
  %48 = and i8 %47, -9, !dbg !1930
  store i8 %48, i8* %46, align 1, !dbg !1930, !tbaa !1931
  %49 = zext i8 %48 to i32, !dbg !1932
  %50 = icmp eq i8 %48, 2, !dbg !1934
  br i1 %50, label %51, label %54, !dbg !1935

51:                                               ; preds = %18
  store i8 18, i8* %46, align 1, !dbg !1936, !tbaa !1931
  %52 = tail call i32 @_Z12click_randomjj(i32 0, i32 -1), !dbg !1938
  store i32 %52, i32* %40, align 4, !dbg !1939, !tbaa !1915
  %53 = add i32 %42, 1, !dbg !1940
  call void @llvm.dbg.value(metadata i32 %53, metadata !1916, metadata !DIExpression()) #7, !dbg !1941
  br label %70, !dbg !1943

54:                                               ; preds = %18
  %55 = and i32 %49, 6, !dbg !1944
  %56 = icmp eq i32 %55, 0, !dbg !1944
  br i1 %56, label %57, label %88, !dbg !1944

57:                                               ; preds = %54
  %58 = icmp slt i32 %27, 1, !dbg !1945
  %59 = and i32 %49, 1, !dbg !1949
  %60 = icmp eq i32 %59, 0, !dbg !1950
  %61 = and i1 %58, %60, !dbg !1951
  br i1 %61, label %88, label %62, !dbg !1951

62:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 undef, metadata !1916, metadata !DIExpression()) #7, !dbg !1952
  store i32 %45, i32* %40, align 4, !dbg !1955, !tbaa !1915
  %63 = and i8 %47, 1, !dbg !1956
  %64 = icmp eq i8 %63, 0, !dbg !1958
  br i1 %64, label %68, label %65, !dbg !1959

65:                                               ; preds = %62
  store i8 17, i8* %46, align 1, !dbg !1960, !tbaa !1931
  %66 = add i32 %42, 1, !dbg !1962
  %67 = add i32 %66, %27, !dbg !1962
  call void @llvm.dbg.value(metadata i32 %67, metadata !1916, metadata !DIExpression()) #7, !dbg !1963
  br label %70, !dbg !1965

68:                                               ; preds = %62
  store i8 16, i8* %46, align 1, !dbg !1966, !tbaa !1931
  %69 = add i32 %42, %27, !dbg !1968
  call void @llvm.dbg.value(metadata i32 %69, metadata !1916, metadata !DIExpression()) #7, !dbg !1969
  br label %70

70:                                               ; preds = %68, %65, %51
  %71 = phi i32 [ %69, %68 ], [ %67, %65 ], [ %53, %51 ]
  %72 = tail call i32 @llvm.bswap.i32(i32 %71) #7, !dbg !1971
  store i32 %72, i32* %44, align 4, !dbg !1971, !tbaa !1926
  store i32 %33, i32* %29, align 4, !dbg !1972, !tbaa.struct !1903
  store i32 %30, i32* %32, align 4, !dbg !1973, !tbaa.struct !1903
  %73 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !1974
  store i8 -6, i8* %73, align 4, !dbg !1975, !tbaa !1976
  tail call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %5, i32 %30), !dbg !1979
  store i16 %38, i16* %34, align 4, !dbg !1980, !tbaa !1909
  store i16 %35, i16* %37, align 2, !dbg !1981, !tbaa !1913
  %74 = getelementptr inbounds i8, i8* %20, i64 14, !dbg !1982
  %75 = bitcast i8* %74 to i16*, !dbg !1982
  store i16 240, i16* %75, align 2, !dbg !1983, !tbaa !1984
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(9) %7, i8* nonnull align 4 dereferenceable(9) %10, i64 9, i1 false), !dbg !1985
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(9) %10, i8 0, i64 9, i1 false), !dbg !1986
  %76 = getelementptr inbounds i8, i8* %10, i64 10, !dbg !1987
  %77 = bitcast i8* %76 to i16*, !dbg !1987
  store i16 0, i16* %77, align 2, !dbg !1988, !tbaa !1989
  %78 = trunc i32 %6 to i16, !dbg !1990
  %79 = add i16 %78, -20, !dbg !1990
  %80 = tail call i16 @llvm.bswap.i16(i16 %79) #7
  %81 = getelementptr inbounds i8, i8* %10, i64 2, !dbg !1991
  %82 = bitcast i8* %81 to i16*, !dbg !1991
  store i16 %80, i16* %82, align 2, !dbg !1992, !tbaa !1993
  %83 = getelementptr inbounds i8, i8* %20, i64 16, !dbg !1994
  %84 = bitcast i8* %83 to i16*, !dbg !1994
  store i16 0, i16* %84, align 4, !dbg !1995, !tbaa !1996
  %85 = tail call zeroext i16 @click_in_cksum(i8* nonnull %10, i32 %6), !dbg !1997
  store i16 %85, i16* %84, align 4, !dbg !1998, !tbaa !1996
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(9) %10, i8* nonnull align 1 dereferenceable(9) %7, i64 9, i1 false), !dbg !1999
  %86 = tail call i16 @llvm.bswap.i16(i16 %78) #7
  store i16 %86, i16* %82, align 2, !dbg !2000, !tbaa !1993
  store i16 0, i16* %77, align 2, !dbg !2001, !tbaa !1989
  %87 = tail call zeroext i16 @click_in_cksum(i8* nonnull %10, i32 20), !dbg !2002
  store i16 %87, i16* %77, align 2, !dbg !2003, !tbaa !1989
  br label %91, !dbg !2004

88:                                               ; preds = %57, %54, %9, %2
  call void @llvm.dbg.label(metadata !1880), !dbg !2005
  %89 = icmp eq %class.WritablePacket* %4, null, !dbg !2006
  br i1 %89, label %91, label %90, !dbg !2008

90:                                               ; preds = %88
  tail call void @_ZN6Packet4killEv(%class.Packet* %5), !dbg !2009
  br label %91, !dbg !2010

91:                                               ; preds = %90, %88, %70
  %92 = phi %class.Packet* [ %5, %70 ], [ null, %88 ], [ null, %90 ], !dbg !1881
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %7), !dbg !2011
  ret %class.Packet* %92, !dbg !2011
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare !dbg !1176 i32 @_Z12click_randomjj(i32, i32) local_unnamed_addr #2

declare void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare !dbg !1179 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN12TCPReflector13simple_actionEP6Packet(%class.TCPReflector* nocapture readnone %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2012 {
  call void @llvm.dbg.value(metadata %class.TCPReflector* undef, metadata !2014, metadata !DIExpression()), !dbg !2016
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2015, metadata !DIExpression()), !dbg !2016
  %3 = tail call %class.Packet* @_ZN12TCPReflector9tcp_inputEP6Packet(%class.TCPReflector* undef, %class.Packet* %1), !dbg !2017
  ret %class.Packet* %3, !dbg !2018
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12TCPReflector10class_nameEv(%class.TCPReflector* %0) unnamed_addr #4 comdat align 2 !dbg !2019 {
  call void @llvm.dbg.value(metadata %class.TCPReflector* %0, metadata !2021, metadata !DIExpression()), !dbg !2023
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), !dbg !2024
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12TCPReflector10port_countEv(%class.TCPReflector* %0) unnamed_addr #4 comdat align 2 !dbg !2025 {
  call void @llvm.dbg.value(metadata %class.TCPReflector* %0, metadata !2027, metadata !DIExpression()), !dbg !2028
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2029
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1805, !1806, !1807, !1808, !1809}
!llvm.ident = !{!1810}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1175, imports: !1182, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/local/tcpreflector.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !870}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1167, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !239, !242, !245, !248, !251, !255, !259, !262, !265, !270, !271, !274, !275, !276, !277, !278, !279, !282, !285, !288, !289, !292, !293, !296, !299, !300, !301, !302, !305, !308, !311, !314, !315, !316, !319, !320, !321, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !344, !347, !352, !353, !354, !357, !362, !363, !364, !367, !370, !375, !380, !385, !390, !394, !911, !915, !918, !924, !927, !930, !933, !936, !940, !943, !944, !945, !946, !1036, !1039, !1040, !1043, !1047, !1052, !1056, !1061, !1064, !1067, !1070, !1073, !1079, !1082, !1085, !1088, !1091, !1094, !1097, !1100, !1103, !1106, !1107, !1110, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1151, !1152, !1156, !1159, !1162, !1165, !1166}
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
!139 = !{!140, !12, !237, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !187, !188, !193, !211, !216, !217, !221, !222, !227, !228, !231, !234}
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
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !198, line: 24, size: 160, flags: DIFlagTypePassByValue, elements: !199, identifier: "_ZTS9click_tcp")
!198 = !DIFile(filename: "../dummy_inc/clicknet/tcp.h", directory: "/home/john/projects/click/ir-dir")
!199 = !{!200, !201, !202, !204, !205, !206, !207, !208, !209, !210}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "th_sport", scope: !197, file: !198, line: 25, baseType: !102, size: 16)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "th_dport", scope: !197, file: !198, line: 26, baseType: !102, size: 16, offset: 16)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "th_seq", scope: !197, file: !198, line: 27, baseType: !203, size: 32, offset: 32)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "tcp_seq_t", file: !198, line: 22, baseType: !12)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "th_ack", scope: !197, file: !198, line: 28, baseType: !203, size: 32, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags2", scope: !197, file: !198, line: 30, baseType: !16, size: 4, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "th_off", scope: !197, file: !198, line: 31, baseType: !16, size: 4, offset: 100, flags: DIFlagBitField, extraData: i64 96)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags", scope: !197, file: !198, line: 39, baseType: !98, size: 8, offset: 104)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "th_win", scope: !197, file: !198, line: 48, baseType: !102, size: 16, offset: 112)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "th_sum", scope: !197, file: !198, line: 49, baseType: !102, size: 16, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "th_urp", scope: !197, file: !198, line: 50, baseType: !102, size: 16, offset: 144)
!211 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !212, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !147}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!216 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!217 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !218, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !218, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!222 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !223, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !220, !225}
!225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!227 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !218, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !229, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{!140, !53}
!231 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !232, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!232 = !DISubroutineType(types: !233)
!233 = !{!140, !12, !12, !12}
!234 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !235, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !140}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!239 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !240, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{!140, !237, !12}
!242 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !243, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!243 = !DISubroutineType(types: !244)
!244 = !{!140, !12}
!245 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !246, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{!140, !80, !12, !129, !135, !34, !34}
!248 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !249, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{null}
!251 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !252, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!255 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !256, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{!53, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !260, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubroutineType(types: !261)
!261 = !{!78, !254}
!262 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !263, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubroutineType(types: !264)
!264 = !{!140, !254}
!265 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !266, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !258}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!270 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !266, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !272, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubroutineType(types: !273)
!273 = !{!12, !258}
!274 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !272, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !272, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !266, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !266, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !272, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !280, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{!129, !258}
!282 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !283, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !254, !129}
!285 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !286, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{!135, !254}
!288 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !252, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !290, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{!140, !254, !12}
!292 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !290, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !294, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{!78, !254, !12}
!296 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !297, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !254, !12}
!299 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !290, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !294, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !297, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !303, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{!78, !254, !34, !53}
!305 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !306, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !254, !268, !12}
!308 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !309, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !254, !12, !12}
!311 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !312, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{!53, !254, !78, !34}
!314 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !256, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !266, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !317, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubroutineType(types: !318)
!318 = !{!34, !258}
!319 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !272, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !317, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !322, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !254, !268}
!324 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !306, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !252, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !256, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !266, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !317, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !272, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !317, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !306, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !297, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !252, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !256, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !266, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !317, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !317, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !252, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !340, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !258}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!344 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !345, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !254, !342}
!347 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !348, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{!350, !258}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!352 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !317, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !272, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !355, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !254, !350, !12}
!357 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !358, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !258}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!362 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !317, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !272, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !365, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !254, !360}
!367 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !368, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !254, !360, !12}
!370 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !371, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !258}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!375 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !376, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubroutineType(types: !377)
!377 = !{!378, !258}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!380 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !381, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !258}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!385 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !386, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !258}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!390 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !391, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !254}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!394 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !395, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !258}
!397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !400, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !401, identifier: "_ZTS9Timestamp")
!400 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!401 = !{!402, !409, !413, !416, !419, !422, !425, !429, !441, !452, !457, !466, !475, !478, !479, !482, !483, !484, !485, !488, !491, !492, !493, !494, !497, !498, !501, !504, !508, !509, !510, !513, !514, !515, !520, !524, !527, !530, !533, !536, !537, !538, !539, !540, !543, !544, !547, !548, !549, !550, !551, !552, !553, !556, !557, !558, !559, !560, !561, !562, !563, !564, !854, !855, !858, !859, !860, !861, !862, !863, !864, !867, !876, !879, !880, !883, !886, !887, !888, !889, !890, !891, !892, !895, !899, !902, !905, !908}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !399, file: !400, line: 672, baseType: !403, size: 64)
!403 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !399, file: !400, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !404, identifier: "_ZTSN9Timestamp5rep_tE")
!404 = !{!405}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !403, file: !400, line: 541, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !408)
!408 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!409 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 174, type: !410, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!413 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 187, type: !414, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !412, !408, !12}
!416 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 191, type: !417, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !412, !34, !12}
!419 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 195, type: !420, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !412, !115, !12}
!422 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 199, type: !423, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !412, !16, !12}
!425 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 203, type: !426, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !412, !428}
!428 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!429 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 206, type: !430, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !412, !432}
!432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !435, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !436, identifier: "_ZTS7timeval")
!435 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!436 = !{!437, !439}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !434, file: !435, line: 10, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !408)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !434, file: !435, line: 11, baseType: !440, size: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !408)
!441 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 208, type: !442, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !412, !444}
!444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !447, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !448, identifier: "_ZTS8timespec")
!447 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!448 = !{!449, !450}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !446, file: !447, line: 12, baseType: !438, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !446, file: !447, line: 16, baseType: !451, size: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !408)
!452 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 212, type: !453, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !412, !455}
!455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !403)
!457 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 217, type: !458, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !412, !460}
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !399, file: !400, line: 168, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !464, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !465, identifier: "_ZTS18uninitialized_type")
!464 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!465 = !{}
!466 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !399, file: !400, line: 222, type: !467, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !474}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !399, file: !400, line: 221, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !471, size: 128, extraData: !399)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !474}
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !399, file: !400, line: 125, baseType: !31)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!475 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !399, file: !400, line: 225, type: !476, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubroutineType(types: !477)
!477 = !{!53, !474}
!478 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !399, file: !400, line: 233, type: !471, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !399, file: !400, line: 234, type: !480, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{!12, !474}
!482 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !399, file: !400, line: 235, type: !480, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !399, file: !400, line: 236, type: !480, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !399, file: !400, line: 237, type: !480, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !399, file: !400, line: 239, type: !486, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !412, !473}
!488 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !399, file: !400, line: 240, type: !489, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !412, !12}
!491 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !399, file: !400, line: 242, type: !471, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !399, file: !400, line: 243, type: !471, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !399, file: !400, line: 244, type: !471, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !399, file: !400, line: 250, type: !495, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{!434, !474}
!497 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !399, file: !400, line: 251, type: !495, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !399, file: !400, line: 257, type: !499, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubroutineType(types: !500)
!500 = !{!446, !474}
!501 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !399, file: !400, line: 262, type: !502, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubroutineType(types: !503)
!503 = !{!428, !474}
!504 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !399, file: !400, line: 265, type: !505, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !474}
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !399, file: !400, line: 128, baseType: !406)
!508 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !399, file: !400, line: 273, type: !505, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !399, file: !400, line: 281, type: !505, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !399, file: !400, line: 290, type: !511, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{!399, !474}
!513 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !399, file: !400, line: 295, type: !511, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !399, file: !400, line: 304, type: !511, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !399, file: !400, line: 310, type: !516, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!516 = !DISubroutineType(types: !517)
!517 = !{!399, !518}
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !519, line: 477, baseType: !16)
!519 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!520 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !399, file: !400, line: 312, type: !521, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!399, !523}
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !519, line: 478, baseType: !34)
!524 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !399, file: !400, line: 314, type: !525, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{!518, !474}
!527 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !399, file: !400, line: 318, type: !528, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!399, !473}
!530 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !399, file: !400, line: 324, type: !531, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!531 = !DISubroutineType(types: !532)
!532 = !{!399, !473, !12}
!533 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !399, file: !400, line: 328, type: !534, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{!399, !507}
!536 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !399, file: !400, line: 341, type: !531, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !399, file: !400, line: 345, type: !534, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !399, file: !400, line: 358, type: !531, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!539 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !399, file: !400, line: 362, type: !534, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!540 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !399, file: !400, line: 375, type: !541, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!541 = !DISubroutineType(types: !542)
!542 = !{!399}
!543 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !399, file: !400, line: 380, type: !410, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !399, file: !400, line: 388, type: !545, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !412, !473, !12}
!547 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !399, file: !400, line: 397, type: !545, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !399, file: !400, line: 401, type: !545, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !399, file: !400, line: 408, type: !545, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !399, file: !400, line: 411, type: !545, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !399, file: !400, line: 414, type: !545, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !399, file: !400, line: 417, type: !410, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !399, file: !400, line: 420, type: !554, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubroutineType(types: !555)
!555 = !{!34, !412, !34, !34}
!556 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !399, file: !400, line: 432, type: !541, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !399, file: !400, line: 438, type: !410, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !399, file: !400, line: 446, type: !541, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !399, file: !400, line: 452, type: !410, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !399, file: !400, line: 466, type: !541, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!561 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !399, file: !400, line: 472, type: !410, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !399, file: !400, line: 481, type: !541, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!563 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !399, file: !400, line: 487, type: !410, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !399, file: !400, line: 496, type: !565, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubroutineType(types: !566)
!566 = !{!567, !474}
!567 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !568, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !569, identifier: "_ZTS6String")
!568 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!569 = !{!570, !575, !589, !590, !594, !598, !600, !601, !605, !610, !614, !617, !620, !623, !626, !629, !632, !635, !638, !641, !644, !647, !650, !654, !658, !661, !662, !665, !668, !669, !672, !675, !678, !682, !686, !690, !693, !694, !699, !702, !703, !707, !708, !711, !712, !715, !716, !719, !722, !725, !728, !731, !734, !737, !740, !743, !746, !749, !752, !753, !754, !755, !758, !761, !762, !763, !764, !765, !766, !767, !771, !774, !777, !780, !781, !782, !783, !784, !785, !788, !792, !793, !794, !795, !798, !799, !800, !801, !802, !803, !806, !807, !808, !809, !812, !815, !816, !819, !822, !825, !828, !831, !834, !837, !838, !839, !840, !843, !846, !849, !850, !851}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !567, file: !568, line: 184, baseType: !571, flags: DIFlagPublic | DIFlagStaticMember)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 88, elements: !573)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!573 = !{!574}
!574 = !DISubrange(count: 11)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !567, file: !568, line: 211, baseType: !576, size: 192)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !567, file: !568, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !577, identifier: "_ZTSN6String5rep_tE")
!577 = !{!578, !580, !581}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !576, file: !568, line: 205, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !576, file: !568, line: 206, baseType: !34, size: 32, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !576, file: !568, line: 207, baseType: !582, size: 64, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !567, file: !568, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !584, identifier: "_ZTSN6String6memo_tE")
!584 = !{!585, !586, !587, !588}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !583, file: !568, line: 190, baseType: !64, size: 32)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !583, file: !568, line: 191, baseType: !12, size: 32, offset: 32)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !583, file: !568, line: 192, baseType: !64, size: 32, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !583, file: !568, line: 197, baseType: !123, size: 64, offset: 96)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !567, file: !568, line: 292, baseType: !572, flags: DIFlagStaticMember)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !567, file: !568, line: 293, baseType: !591, flags: DIFlagStaticMember)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 120, elements: !592)
!592 = !{!593}
!593 = !DISubrange(count: 15)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !567, file: !568, line: 294, baseType: !595, flags: DIFlagStaticMember)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 160, elements: !596)
!596 = !{!597}
!597 = !DISubrange(count: 20)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !567, file: !568, line: 295, baseType: !599, flags: DIFlagStaticMember)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !567, file: !568, line: 296, baseType: !599, flags: DIFlagStaticMember)
!601 = !DISubprogram(name: "String", scope: !567, file: !568, line: 39, type: !602, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !604}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!605 = !DISubprogram(name: "String", scope: !567, file: !568, line: 40, type: !606, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !604, !608}
!608 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !567)
!610 = !DISubprogram(name: "String", scope: !567, file: !568, line: 42, type: !611, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !604, !613}
!613 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !567, size: 64)
!614 = !DISubprogram(name: "String", scope: !567, file: !568, line: 44, type: !615, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !604, !579}
!617 = !DISubprogram(name: "String", scope: !567, file: !568, line: 45, type: !618, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !604, !579, !34}
!620 = !DISubprogram(name: "String", scope: !567, file: !568, line: 46, type: !621, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !604, !268, !34}
!623 = !DISubprogram(name: "String", scope: !567, file: !568, line: 47, type: !624, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !604, !579, !579}
!626 = !DISubprogram(name: "String", scope: !567, file: !568, line: 48, type: !627, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !604, !268, !268}
!629 = !DISubprogram(name: "String", scope: !567, file: !568, line: 49, type: !630, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !604, !53}
!632 = !DISubprogram(name: "String", scope: !567, file: !568, line: 50, type: !633, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !604, !93}
!635 = !DISubprogram(name: "String", scope: !567, file: !568, line: 51, type: !636, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !604, !81}
!638 = !DISubprogram(name: "String", scope: !567, file: !568, line: 52, type: !639, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !604, !34}
!641 = !DISubprogram(name: "String", scope: !567, file: !568, line: 53, type: !642, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !604, !16}
!644 = !DISubprogram(name: "String", scope: !567, file: !568, line: 54, type: !645, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !604, !408}
!647 = !DISubprogram(name: "String", scope: !567, file: !568, line: 55, type: !648, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !604, !115}
!650 = !DISubprogram(name: "String", scope: !567, file: !568, line: 57, type: !651, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !604, !653}
!653 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!654 = !DISubprogram(name: "String", scope: !567, file: !568, line: 58, type: !655, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !604, !657}
!657 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!658 = !DISubprogram(name: "String", scope: !567, file: !568, line: 65, type: !659, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !604, !428}
!661 = !DISubprogram(name: "~String", scope: !567, file: !568, line: 67, type: !602, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!662 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !567, file: !568, line: 69, type: !663, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{!608}
!665 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !567, file: !568, line: 70, type: !666, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{!567, !34}
!668 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !567, file: !568, line: 71, type: !666, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !567, file: !568, line: 72, type: !670, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{!567, !579}
!672 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !567, file: !568, line: 73, type: !673, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{!567, !579, !34}
!675 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !567, file: !568, line: 74, type: !676, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!567, !579, !579}
!678 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !567, file: !568, line: 75, type: !679, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!567, !681, !34, !53}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !567, file: !568, line: 27, baseType: !406)
!682 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !567, file: !568, line: 76, type: !683, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!683 = !DISubroutineType(types: !684)
!684 = !{!567, !685, !34, !53}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !567, file: !568, line: 28, baseType: !113)
!686 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !567, file: !568, line: 78, type: !687, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{!579, !689}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!690 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !567, file: !568, line: 79, type: !691, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{!34, !689}
!693 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !567, file: !568, line: 81, type: !687, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !567, file: !568, line: 83, type: !695, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !689}
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !567, file: !568, line: 24, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !691, size: 128, extraData: !567)
!699 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !567, file: !568, line: 84, type: !700, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubroutineType(types: !701)
!701 = !{!53, !689}
!702 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !567, file: !568, line: 85, type: !700, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !567, file: !568, line: 87, type: !704, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DISubroutineType(types: !705)
!705 = !{!706, !689}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !567, file: !568, line: 21, baseType: !579)
!707 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !567, file: !568, line: 88, type: !704, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !567, file: !568, line: 90, type: !709, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubroutineType(types: !710)
!710 = !{!93, !689, !34}
!711 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !567, file: !568, line: 91, type: !709, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !567, file: !568, line: 92, type: !713, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!93, !689}
!715 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !567, file: !568, line: 93, type: !713, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !567, file: !568, line: 95, type: !717, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!12, !579, !579}
!719 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !567, file: !568, line: 96, type: !720, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!720 = !DISubroutineType(types: !721)
!721 = !{!12, !268, !268}
!722 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !567, file: !568, line: 98, type: !723, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DISubroutineType(types: !724)
!724 = !{!12, !689}
!725 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !567, file: !568, line: 100, type: !726, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!567, !689, !579, !579}
!728 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !567, file: !568, line: 101, type: !729, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!567, !689, !34, !34}
!731 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !567, file: !568, line: 102, type: !732, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!567, !689, !34}
!734 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !567, file: !568, line: 103, type: !735, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!567, !689}
!737 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !567, file: !568, line: 105, type: !738, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!53, !689, !608}
!740 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !567, file: !568, line: 106, type: !741, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!53, !689, !579, !34}
!743 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !567, file: !568, line: 107, type: !744, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!34, !608, !608}
!746 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !567, file: !568, line: 108, type: !747, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{!34, !689, !608}
!749 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !567, file: !568, line: 109, type: !750, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!34, !689, !579, !34}
!752 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !567, file: !568, line: 110, type: !738, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !567, file: !568, line: 111, type: !741, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !567, file: !568, line: 112, type: !738, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !567, file: !568, line: 125, type: !756, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!34, !689, !93, !34}
!758 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !567, file: !568, line: 126, type: !759, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubroutineType(types: !760)
!760 = !{!34, !689, !608, !34}
!761 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !567, file: !568, line: 127, type: !756, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !567, file: !568, line: 129, type: !735, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !567, file: !568, line: 130, type: !735, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !567, file: !568, line: 131, type: !735, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !567, file: !568, line: 132, type: !735, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !567, file: !568, line: 133, type: !735, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !567, file: !568, line: 135, type: !768, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!770, !604, !608}
!770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !567, size: 64)
!771 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !567, file: !568, line: 137, type: !772, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{!770, !604, !613}
!774 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !567, file: !568, line: 139, type: !775, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubroutineType(types: !776)
!776 = !{!770, !604, !579}
!777 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !567, file: !568, line: 141, type: !778, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !604, !770}
!780 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !567, file: !568, line: 143, type: !606, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !567, file: !568, line: 144, type: !615, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !567, file: !568, line: 145, type: !618, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !567, file: !568, line: 146, type: !624, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !567, file: !568, line: 147, type: !633, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !567, file: !568, line: 148, type: !786, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !604, !34, !34}
!788 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !567, file: !568, line: 149, type: !789, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubroutineType(types: !790)
!790 = !{!791, !604, !34}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!792 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !567, file: !568, line: 150, type: !789, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !567, file: !568, line: 152, type: !768, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !567, file: !568, line: 153, type: !775, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !567, file: !568, line: 154, type: !796, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{!770, !604, !93}
!798 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !567, file: !568, line: 160, type: !700, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !567, file: !568, line: 161, type: !700, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !567, file: !568, line: 163, type: !735, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !567, file: !568, line: 164, type: !735, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !567, file: !568, line: 165, type: !735, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !567, file: !568, line: 167, type: !804, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!791, !604}
!806 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !567, file: !568, line: 168, type: !804, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !567, file: !568, line: 170, type: !663, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!808 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !567, file: !568, line: 171, type: !700, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !567, file: !568, line: 172, type: !810, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{!579}
!812 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !567, file: !568, line: 173, type: !813, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{!34}
!815 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !567, file: !568, line: 174, type: !810, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!816 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !567, file: !568, line: 180, type: !817, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{!579, !579, !579}
!819 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !567, file: !568, line: 181, type: !820, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{!268, !268, !268}
!822 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !567, file: !568, line: 256, type: !823, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !689, !579, !34, !582}
!825 = !DISubprogram(name: "String", scope: !567, file: !568, line: 263, type: !826, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !604, !579, !34, !582}
!828 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !567, file: !568, line: 267, type: !829, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !689, !608}
!831 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !567, file: !568, line: 271, type: !832, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !689}
!834 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !567, file: !568, line: 280, type: !835, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !604, !579, !34, !53}
!837 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !567, file: !568, line: 281, type: !602, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !567, file: !568, line: 282, type: !826, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !567, file: !568, line: 283, type: !673, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !567, file: !568, line: 284, type: !841, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{!582}
!843 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !567, file: !568, line: 287, type: !844, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!844 = !DISubroutineType(types: !845)
!845 = !{!582, !791, !34, !34}
!846 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !567, file: !568, line: 288, type: !847, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !582}
!849 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !567, file: !568, line: 289, type: !687, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !567, file: !568, line: 290, type: !741, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !567, file: !568, line: 299, type: !852, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{!567, !791, !34, !34}
!854 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !399, file: !400, line: 501, type: !565, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !399, file: !400, line: 510, type: !856, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{!12, !12}
!858 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !399, file: !400, line: 514, type: !856, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!859 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !399, file: !400, line: 518, type: !856, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !399, file: !400, line: 522, type: !856, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !399, file: !400, line: 526, type: !856, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !399, file: !400, line: 530, type: !856, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !399, file: !400, line: 581, type: !813, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!864 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !399, file: !400, line: 588, type: !865, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!865 = !DISubroutineType(types: !866)
!866 = !{!428}
!867 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !399, file: !400, line: 621, type: !868, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !870, !428}
!870 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !399, file: !400, line: 571, baseType: !16, size: 32, elements: !871, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!871 = !{!872, !873, !874, !875}
!872 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!873 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!874 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!875 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!876 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !399, file: !400, line: 628, type: !877, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !397, !397}
!879 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !399, file: !400, line: 632, type: !511, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !399, file: !400, line: 635, type: !881, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!881 = !DISubroutineType(types: !882)
!882 = !{!53}
!883 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !399, file: !400, line: 640, type: !884, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !397}
!886 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !399, file: !400, line: 647, type: !541, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !399, file: !400, line: 653, type: !410, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !399, file: !400, line: 659, type: !541, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!889 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !399, file: !400, line: 666, type: !410, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !399, file: !400, line: 674, type: !410, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !399, file: !400, line: 686, type: !410, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !399, file: !400, line: 698, type: !893, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{!507, !507, !12}
!895 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !399, file: !400, line: 702, type: !896, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !898, !898, !507, !12}
!898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!899 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !399, file: !400, line: 709, type: !900, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !412, !53, !53, !53}
!902 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !399, file: !400, line: 712, type: !903, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !53, !397, !397}
!905 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !399, file: !400, line: 713, type: !906, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{!399, !474, !53}
!908 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !399, file: !400, line: 714, type: !909, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !412, !53, !53}
!911 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !912, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !254}
!914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !399, size: 64)
!915 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !916, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !254, !397}
!918 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !919, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !258}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !519, line: 326, baseType: !923)
!923 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !519, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!924 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !925, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !254, !921}
!927 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !928, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{!3, !258}
!930 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !931, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !254, !3}
!933 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !934, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!78, !258}
!936 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !937, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !254}
!939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!940 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !941, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !254, !78}
!943 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !934, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !937, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !941, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !947, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{!949, !258}
!949 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !950, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !951, identifier: "_ZTS9IPAddress")
!950 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!951 = !{!952, !953, !957, !960, !963, !966, !969, !972, !975, !978, !983, !986, !989, !994, !997, !998, !999, !1000, !1003, !1004, !1007, !1010, !1011, !1014, !1017, !1020, !1021, !1025, !1026, !1027, !1030, !1031, !1034, !1035}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !949, file: !950, line: 152, baseType: !12, size: 32)
!953 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 20, type: !954, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!957 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 25, type: !958, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !956, !16}
!960 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 29, type: !961, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !956, !34}
!963 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 33, type: !964, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !956, !115}
!966 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 37, type: !967, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !956, !408}
!969 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 42, type: !970, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !956, !176}
!972 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 50, type: !973, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !956, !268}
!975 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 63, type: !976, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !956, !608}
!978 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 66, type: !979, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !956, !981}
!981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!983 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !949, file: !950, line: 78, type: !984, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{!949, !34}
!986 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !949, file: !950, line: 81, type: !987, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{!949}
!989 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !949, file: !950, line: 86, type: !990, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!53, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!994 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !949, file: !950, line: 91, type: !995, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{!12, !992}
!997 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !949, file: !950, line: 99, type: !995, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !949, file: !950, line: 106, type: !990, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !949, file: !950, line: 110, type: !990, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !949, file: !950, line: 114, type: !1001, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!176, !992}
!1003 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !949, file: !950, line: 115, type: !1001, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !949, file: !950, line: 117, type: !1005, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!80, !956}
!1007 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !949, file: !950, line: 118, type: !1008, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!268, !992}
!1010 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !949, file: !950, line: 120, type: !995, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !949, file: !950, line: 122, type: !1012, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!34, !992}
!1014 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !949, file: !950, line: 123, type: !1015, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!53, !992, !949, !949}
!1017 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !949, file: !950, line: 124, type: !1018, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!53, !992, !949}
!1020 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !949, file: !950, line: 125, type: !1018, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !949, file: !950, line: 137, type: !1022, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1024, !956, !949}
!1024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !949, size: 64)
!1025 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !949, file: !950, line: 138, type: !1022, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !949, file: !950, line: 139, type: !1022, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !949, file: !950, line: 141, type: !1028, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!567, !992}
!1030 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !949, file: !950, line: 142, type: !1028, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !949, file: !950, line: 143, type: !1032, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!567, !992, !949}
!1034 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !949, file: !950, line: 145, type: !1028, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !949, file: !950, line: 146, type: !1028, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1037, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !254, !949}
!1039 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !286, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1041, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!237, !258}
!1043 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1044, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !254}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1047 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1048, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1050, !258}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1052 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1053, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1055, !254}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1056 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1057, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1059, !258}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1061 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1062, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!98, !258, !34}
!1064 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1065, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !254, !34, !98}
!1067 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1068, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!102, !258, !34}
!1070 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1071, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !254, !34, !102}
!1073 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1074, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1076, !258, !34}
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1077)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1078)
!1078 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1079 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1080, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !254, !34, !1076}
!1082 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1083, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!12, !258, !34}
!1085 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1086, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !254, !34, !12}
!1088 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1089, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!31, !258, !34}
!1091 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1092, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !254, !34, !31}
!1094 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1095, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!113, !258, !34}
!1097 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1098, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !254, !34, !113}
!1100 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1101, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!135, !258, !34}
!1103 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1104, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !254, !34, !237}
!1106 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !260, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1108, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !254, !53}
!1110 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1111, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !254, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1114 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !266, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !286, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1041, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !286, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1041, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1044, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1048, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1053, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1057, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1062, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1065, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1068, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1071, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1083, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1086, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1089, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1092, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1095, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1098, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1048, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1044, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1057, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1053, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1062, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1065, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1074, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1080, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1068, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1071, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1089, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1092, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1083, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1086, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !252, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1149, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !254, !225}
!1151 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !252, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1153, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1155, !254, !225}
!1155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1156 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1157, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!53, !254, !12, !12, !12}
!1159 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1160, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !254, !268, !31}
!1162 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1163, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!140, !254, !31, !31, !53}
!1165 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !290, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !290, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !{!1168, !1169, !1170, !1171, !1172, !1173, !1174}
!1168 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1169 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1170 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1171 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1172 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1173 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1174 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1175 = !{!162, !196, !791, !1176, !949, !80, !1179, !103}
!1176 = !DISubprogram(name: "click_random", linkageName: "_Z12click_randomjj", scope: !519, file: !519, line: 145, type: !1177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!16, !16, !16}
!1179 = !DISubprogram(name: "click_in_cksum", scope: !164, file: !164, line: 131, type: !1180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!104, !268, !34}
!1182 = !{!1183, !1239, !1243, !1249, !1253, !1259, !1261, !1266, !1268, !1273, !1277, !1281, !1290, !1294, !1298, !1302, !1306, !1310, !1314, !1318, !1322, !1326, !1334, !1338, !1342, !1344, !1346, !1350, !1354, !1360, !1364, !1368, !1370, !1378, !1382, !1389, !1391, !1395, !1399, !1403, !1407, !1411, !1416, !1421, !1422, !1423, !1424, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1475, !1477, !1479, !1483, !1485, !1487, !1489, !1491, !1493, !1495, !1497, !1502, !1506, !1508, !1510, !1515, !1517, !1519, !1521, !1523, !1525, !1527, !1530, !1532, !1534, !1538, !1542, !1544, !1546, !1548, !1550, !1552, !1554, !1556, !1558, !1560, !1562, !1566, !1570, !1572, !1574, !1576, !1578, !1580, !1582, !1584, !1586, !1588, !1590, !1592, !1594, !1596, !1598, !1600, !1604, !1608, !1612, !1614, !1616, !1618, !1620, !1622, !1624, !1626, !1628, !1630, !1634, !1638, !1642, !1644, !1646, !1648, !1652, !1656, !1660, !1662, !1664, !1666, !1668, !1670, !1672, !1674, !1676, !1678, !1680, !1682, !1684, !1688, !1692, !1696, !1698, !1700, !1702, !1704, !1708, !1712, !1714, !1716, !1718, !1720, !1722, !1724, !1728, !1732, !1734, !1736, !1738, !1740, !1744, !1748, !1752, !1754, !1756, !1758, !1760, !1762, !1764, !1768, !1772, !1776, !1778, !1782, !1786, !1788, !1790, !1792, !1794, !1796, !1798, !1800}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1185, file: !1186, line: 58)
!1184 = !DINamespace(name: "std", scope: null)
!1185 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1187, file: !1186, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1188, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1186 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1187 = !DINamespace(name: "__exception_ptr", scope: !1184)
!1188 = !{!1189, !1190, !1194, !1197, !1198, !1203, !1204, !1208, !1214, !1218, !1222, !1225, !1226, !1229, !1232}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1185, file: !1186, line: 82, baseType: !135, size: 64)
!1190 = !DISubprogram(name: "exception_ptr", scope: !1185, file: !1186, line: 84, type: !1191, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1193, !135}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1194 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1185, file: !1186, line: 86, type: !1195, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1193}
!1197 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1185, file: !1186, line: 87, type: !1195, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1198 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1185, file: !1186, line: 89, type: !1199, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!135, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1203 = !DISubprogram(name: "exception_ptr", scope: !1185, file: !1186, line: 97, type: !1195, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubprogram(name: "exception_ptr", scope: !1185, file: !1186, line: 99, type: !1205, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1193, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1202, size: 64)
!1208 = !DISubprogram(name: "exception_ptr", scope: !1185, file: !1186, line: 102, type: !1209, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1193, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1184, file: !1212, line: 264, baseType: !1213)
!1212 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1213 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1214 = !DISubprogram(name: "exception_ptr", scope: !1185, file: !1186, line: 106, type: !1215, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1193, !1217}
!1217 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1185, size: 64)
!1218 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1185, file: !1186, line: 119, type: !1219, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1221, !1193, !1207}
!1221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1185, size: 64)
!1222 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1185, file: !1186, line: 123, type: !1223, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1221, !1193, !1217}
!1225 = !DISubprogram(name: "~exception_ptr", scope: !1185, file: !1186, line: 130, type: !1195, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1185, file: !1186, line: 133, type: !1227, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1193, !1221}
!1229 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1185, file: !1186, line: 145, type: !1230, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!53, !1201}
!1232 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1185, file: !1186, line: 154, type: !1233, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1235, !1201}
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1237)
!1237 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1184, file: !1238, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1238 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1187, entity: !1240, file: !1186, line: 74)
!1240 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1184, file: !1186, line: 70, type: !1241, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1185}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1244, file: !1248, line: 52)
!1244 = !DISubprogram(name: "abs", scope: !1245, file: !1245, line: 840, type: !1246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!34, !34}
!1248 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1250, file: !1252, line: 127)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1245, line: 62, baseType: !1251)
!1251 = !DICompositeType(tag: DW_TAG_structure_type, file: !1245, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1252 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1254, file: !1252, line: 128)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1245, line: 70, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1245, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1256, identifier: "_ZTS6ldiv_t")
!1256 = !{!1257, !1258}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1255, file: !1245, line: 68, baseType: !408, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1255, file: !1245, line: 69, baseType: !408, size: 64, offset: 64)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1260, file: !1252, line: 130)
!1260 = !DISubprogram(name: "abort", scope: !1245, file: !1245, line: 591, type: !249, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1262, file: !1252, line: 134)
!1262 = !DISubprogram(name: "atexit", scope: !1245, file: !1245, line: 595, type: !1263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!34, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1267, file: !1252, line: 137)
!1267 = !DISubprogram(name: "at_quick_exit", scope: !1245, file: !1245, line: 600, type: !1263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1269, file: !1252, line: 140)
!1269 = !DISubprogram(name: "atof", scope: !1270, file: !1270, line: 25, type: !1271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1270 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!428, !579}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1274, file: !1252, line: 141)
!1274 = !DISubprogram(name: "atoi", scope: !1245, file: !1245, line: 361, type: !1275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!34, !579}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1278, file: !1252, line: 142)
!1278 = !DISubprogram(name: "atol", scope: !1245, file: !1245, line: 366, type: !1279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!408, !579}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1282, file: !1252, line: 143)
!1282 = !DISubprogram(name: "bsearch", scope: !1283, file: !1283, line: 20, type: !1284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!135, !237, !237, !133, !133, !1286}
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1245, line: 808, baseType: !1287)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!34, !237, !237}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1291, file: !1252, line: 144)
!1291 = !DISubprogram(name: "calloc", scope: !1245, file: !1245, line: 542, type: !1292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!135, !133, !133}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1295, file: !1252, line: 145)
!1295 = !DISubprogram(name: "div", scope: !1245, file: !1245, line: 852, type: !1296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1250, !34, !34}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1299, file: !1252, line: 146)
!1299 = !DISubprogram(name: "exit", scope: !1245, file: !1245, line: 617, type: !1300, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !34}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1303, file: !1252, line: 147)
!1303 = !DISubprogram(name: "free", scope: !1245, file: !1245, line: 565, type: !1304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !135}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1307, file: !1252, line: 148)
!1307 = !DISubprogram(name: "getenv", scope: !1245, file: !1245, line: 634, type: !1308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!791, !579}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1311, file: !1252, line: 149)
!1311 = !DISubprogram(name: "labs", scope: !1245, file: !1245, line: 841, type: !1312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!408, !408}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1315, file: !1252, line: 150)
!1315 = !DISubprogram(name: "ldiv", scope: !1245, file: !1245, line: 854, type: !1316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1254, !408, !408}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1319, file: !1252, line: 151)
!1319 = !DISubprogram(name: "malloc", scope: !1245, file: !1245, line: 539, type: !1320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!135, !133}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1323, file: !1252, line: 153)
!1323 = !DISubprogram(name: "mblen", scope: !1245, file: !1245, line: 922, type: !1324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!34, !579, !133}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1327, file: !1252, line: 154)
!1327 = !DISubprogram(name: "mbstowcs", scope: !1245, file: !1245, line: 933, type: !1328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!133, !1330, !1333, !133}
!1330 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1331)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1333 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !579)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1335, file: !1252, line: 155)
!1335 = !DISubprogram(name: "mbtowc", scope: !1245, file: !1245, line: 925, type: !1336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!34, !1330, !1333, !133}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1339, file: !1252, line: 157)
!1339 = !DISubprogram(name: "qsort", scope: !1245, file: !1245, line: 830, type: !1340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !135, !133, !133, !1286}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1343, file: !1252, line: 160)
!1343 = !DISubprogram(name: "quick_exit", scope: !1245, file: !1245, line: 623, type: !1300, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1345, file: !1252, line: 163)
!1345 = !DISubprogram(name: "rand", scope: !1245, file: !1245, line: 453, type: !813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1347, file: !1252, line: 164)
!1347 = !DISubprogram(name: "realloc", scope: !1245, file: !1245, line: 550, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!135, !135, !133}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1351, file: !1252, line: 165)
!1351 = !DISubprogram(name: "srand", scope: !1245, file: !1245, line: 455, type: !1352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !16}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1355, file: !1252, line: 166)
!1355 = !DISubprogram(name: "strtod", scope: !1245, file: !1245, line: 117, type: !1356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!428, !1333, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1359)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1361, file: !1252, line: 167)
!1361 = !DISubprogram(name: "strtol", scope: !1245, file: !1245, line: 176, type: !1362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!408, !1333, !1358, !34}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1365, file: !1252, line: 168)
!1365 = !DISubprogram(name: "strtoul", scope: !1245, file: !1245, line: 180, type: !1366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!115, !1333, !1358, !34}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1369, file: !1252, line: 169)
!1369 = !DISubprogram(name: "system", scope: !1245, file: !1245, line: 784, type: !1275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1371, file: !1252, line: 171)
!1371 = !DISubprogram(name: "wcstombs", scope: !1245, file: !1245, line: 936, type: !1372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!133, !1374, !1375, !133}
!1374 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !791)
!1375 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1376)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1332)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1379, file: !1252, line: 172)
!1379 = !DISubprogram(name: "wctomb", scope: !1245, file: !1245, line: 929, type: !1380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!34, !791, !1332}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1383, entity: !1384, file: !1252, line: 200)
!1383 = !DINamespace(name: "__gnu_cxx", scope: null)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1245, line: 80, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1245, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1386, identifier: "_ZTS7lldiv_t")
!1386 = !{!1387, !1388}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1385, file: !1245, line: 78, baseType: !653, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1385, file: !1245, line: 79, baseType: !653, size: 64, offset: 64)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1383, entity: !1390, file: !1252, line: 206)
!1390 = !DISubprogram(name: "_Exit", scope: !1245, file: !1245, line: 629, type: !1300, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1383, entity: !1392, file: !1252, line: 210)
!1392 = !DISubprogram(name: "llabs", scope: !1245, file: !1245, line: 844, type: !1393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!653, !653}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1383, entity: !1396, file: !1252, line: 216)
!1396 = !DISubprogram(name: "lldiv", scope: !1245, file: !1245, line: 858, type: !1397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1384, !653, !653}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1383, entity: !1400, file: !1252, line: 227)
!1400 = !DISubprogram(name: "atoll", scope: !1245, file: !1245, line: 373, type: !1401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!653, !579}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1383, entity: !1404, file: !1252, line: 228)
!1404 = !DISubprogram(name: "strtoll", scope: !1245, file: !1245, line: 200, type: !1405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!653, !1333, !1358, !34}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1383, entity: !1408, file: !1252, line: 229)
!1408 = !DISubprogram(name: "strtoull", scope: !1245, file: !1245, line: 205, type: !1409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!657, !1333, !1358, !34}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1383, entity: !1412, file: !1252, line: 231)
!1412 = !DISubprogram(name: "strtof", scope: !1245, file: !1245, line: 123, type: !1413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1415, !1333, !1358}
!1415 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1383, entity: !1417, file: !1252, line: 232)
!1417 = !DISubprogram(name: "strtold", scope: !1245, file: !1245, line: 126, type: !1418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1420, !1333, !1358}
!1420 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1384, file: !1252, line: 240)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1390, file: !1252, line: 242)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1392, file: !1252, line: 244)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1425, file: !1252, line: 245)
!1425 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1383, file: !1252, line: 213, type: !1397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1396, file: !1252, line: 246)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1400, file: !1252, line: 248)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1412, file: !1252, line: 249)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1404, file: !1252, line: 250)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1408, file: !1252, line: 251)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1417, file: !1252, line: 252)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1260, file: !1433, line: 38)
!1433 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1262, file: !1433, line: 39)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1299, file: !1433, line: 40)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1267, file: !1433, line: 43)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1343, file: !1433, line: 46)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1250, file: !1433, line: 51)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1254, file: !1433, line: 52)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1441, file: !1433, line: 54)
!1441 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1184, file: !1248, line: 103, type: !1442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1444, !1444}
!1444 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1269, file: !1433, line: 55)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1274, file: !1433, line: 56)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1278, file: !1433, line: 57)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1282, file: !1433, line: 58)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1291, file: !1433, line: 59)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1425, file: !1433, line: 60)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1303, file: !1433, line: 61)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1307, file: !1433, line: 62)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1311, file: !1433, line: 63)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1315, file: !1433, line: 64)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1319, file: !1433, line: 65)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1323, file: !1433, line: 67)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1327, file: !1433, line: 68)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1335, file: !1433, line: 69)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1339, file: !1433, line: 71)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1345, file: !1433, line: 72)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1347, file: !1433, line: 73)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1351, file: !1433, line: 74)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1355, file: !1433, line: 75)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1361, file: !1433, line: 76)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1365, file: !1433, line: 77)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1369, file: !1433, line: 78)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1371, file: !1433, line: 80)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1379, file: !1433, line: 81)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1470, file: !1474, line: 83)
!1470 = !DISubprogram(name: "acos", scope: !1471, file: !1471, line: 53, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!428, !428}
!1474 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1476, file: !1474, line: 102)
!1476 = !DISubprogram(name: "asin", scope: !1471, file: !1471, line: 55, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1478, file: !1474, line: 121)
!1478 = !DISubprogram(name: "atan", scope: !1471, file: !1471, line: 57, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1480, file: !1474, line: 140)
!1480 = !DISubprogram(name: "atan2", scope: !1471, file: !1471, line: 59, type: !1481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!428, !428, !428}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1484, file: !1474, line: 161)
!1484 = !DISubprogram(name: "ceil", scope: !1471, file: !1471, line: 159, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1486, file: !1474, line: 180)
!1486 = !DISubprogram(name: "cos", scope: !1471, file: !1471, line: 62, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1488, file: !1474, line: 199)
!1488 = !DISubprogram(name: "cosh", scope: !1471, file: !1471, line: 71, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1490, file: !1474, line: 218)
!1490 = !DISubprogram(name: "exp", scope: !1471, file: !1471, line: 95, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1492, file: !1474, line: 237)
!1492 = !DISubprogram(name: "fabs", scope: !1471, file: !1471, line: 162, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1494, file: !1474, line: 256)
!1494 = !DISubprogram(name: "floor", scope: !1471, file: !1471, line: 165, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1496, file: !1474, line: 275)
!1496 = !DISubprogram(name: "fmod", scope: !1471, file: !1471, line: 168, type: !1481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1498, file: !1474, line: 296)
!1498 = !DISubprogram(name: "frexp", scope: !1471, file: !1471, line: 98, type: !1499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!428, !428, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1503, file: !1474, line: 315)
!1503 = !DISubprogram(name: "ldexp", scope: !1471, file: !1471, line: 101, type: !1504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!428, !428, !34}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1507, file: !1474, line: 334)
!1507 = !DISubprogram(name: "log", scope: !1471, file: !1471, line: 104, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1509, file: !1474, line: 353)
!1509 = !DISubprogram(name: "log10", scope: !1471, file: !1471, line: 107, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1511, file: !1474, line: 372)
!1511 = !DISubprogram(name: "modf", scope: !1471, file: !1471, line: 110, type: !1512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!428, !428, !1514}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1516, file: !1474, line: 384)
!1516 = !DISubprogram(name: "pow", scope: !1471, file: !1471, line: 140, type: !1481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1518, file: !1474, line: 421)
!1518 = !DISubprogram(name: "sin", scope: !1471, file: !1471, line: 64, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1520, file: !1474, line: 440)
!1520 = !DISubprogram(name: "sinh", scope: !1471, file: !1471, line: 73, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1522, file: !1474, line: 459)
!1522 = !DISubprogram(name: "sqrt", scope: !1471, file: !1471, line: 143, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1524, file: !1474, line: 478)
!1524 = !DISubprogram(name: "tan", scope: !1471, file: !1471, line: 66, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1526, file: !1474, line: 497)
!1526 = !DISubprogram(name: "tanh", scope: !1471, file: !1471, line: 75, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1528, file: !1474, line: 1065)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1529, line: 150, baseType: !428)
!1529 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1531, file: !1474, line: 1066)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1529, line: 149, baseType: !1415)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1533, file: !1474, line: 1069)
!1533 = !DISubprogram(name: "acosh", scope: !1471, file: !1471, line: 85, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1535, file: !1474, line: 1070)
!1535 = !DISubprogram(name: "acoshf", scope: !1471, file: !1471, line: 85, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1415, !1415}
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1539, file: !1474, line: 1071)
!1539 = !DISubprogram(name: "acoshl", scope: !1471, file: !1471, line: 85, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1420, !1420}
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1543, file: !1474, line: 1073)
!1543 = !DISubprogram(name: "asinh", scope: !1471, file: !1471, line: 87, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1545, file: !1474, line: 1074)
!1545 = !DISubprogram(name: "asinhf", scope: !1471, file: !1471, line: 87, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1547, file: !1474, line: 1075)
!1547 = !DISubprogram(name: "asinhl", scope: !1471, file: !1471, line: 87, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1549, file: !1474, line: 1077)
!1549 = !DISubprogram(name: "atanh", scope: !1471, file: !1471, line: 89, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1551, file: !1474, line: 1078)
!1551 = !DISubprogram(name: "atanhf", scope: !1471, file: !1471, line: 89, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1553, file: !1474, line: 1079)
!1553 = !DISubprogram(name: "atanhl", scope: !1471, file: !1471, line: 89, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1555, file: !1474, line: 1081)
!1555 = !DISubprogram(name: "cbrt", scope: !1471, file: !1471, line: 152, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1557, file: !1474, line: 1082)
!1557 = !DISubprogram(name: "cbrtf", scope: !1471, file: !1471, line: 152, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1559, file: !1474, line: 1083)
!1559 = !DISubprogram(name: "cbrtl", scope: !1471, file: !1471, line: 152, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1561, file: !1474, line: 1085)
!1561 = !DISubprogram(name: "copysign", scope: !1471, file: !1471, line: 196, type: !1481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1563, file: !1474, line: 1086)
!1563 = !DISubprogram(name: "copysignf", scope: !1471, file: !1471, line: 196, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1415, !1415, !1415}
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1567, file: !1474, line: 1087)
!1567 = !DISubprogram(name: "copysignl", scope: !1471, file: !1471, line: 196, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1420, !1420, !1420}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1571, file: !1474, line: 1089)
!1571 = !DISubprogram(name: "erf", scope: !1471, file: !1471, line: 228, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1573, file: !1474, line: 1090)
!1573 = !DISubprogram(name: "erff", scope: !1471, file: !1471, line: 228, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1575, file: !1474, line: 1091)
!1575 = !DISubprogram(name: "erfl", scope: !1471, file: !1471, line: 228, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1577, file: !1474, line: 1093)
!1577 = !DISubprogram(name: "erfc", scope: !1471, file: !1471, line: 229, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1579, file: !1474, line: 1094)
!1579 = !DISubprogram(name: "erfcf", scope: !1471, file: !1471, line: 229, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1581, file: !1474, line: 1095)
!1581 = !DISubprogram(name: "erfcl", scope: !1471, file: !1471, line: 229, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1583, file: !1474, line: 1097)
!1583 = !DISubprogram(name: "exp2", scope: !1471, file: !1471, line: 130, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1585, file: !1474, line: 1098)
!1585 = !DISubprogram(name: "exp2f", scope: !1471, file: !1471, line: 130, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1587, file: !1474, line: 1099)
!1587 = !DISubprogram(name: "exp2l", scope: !1471, file: !1471, line: 130, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1589, file: !1474, line: 1101)
!1589 = !DISubprogram(name: "expm1", scope: !1471, file: !1471, line: 119, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1591, file: !1474, line: 1102)
!1591 = !DISubprogram(name: "expm1f", scope: !1471, file: !1471, line: 119, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1593, file: !1474, line: 1103)
!1593 = !DISubprogram(name: "expm1l", scope: !1471, file: !1471, line: 119, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1595, file: !1474, line: 1105)
!1595 = !DISubprogram(name: "fdim", scope: !1471, file: !1471, line: 326, type: !1481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1597, file: !1474, line: 1106)
!1597 = !DISubprogram(name: "fdimf", scope: !1471, file: !1471, line: 326, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1599, file: !1474, line: 1107)
!1599 = !DISubprogram(name: "fdiml", scope: !1471, file: !1471, line: 326, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1601, file: !1474, line: 1109)
!1601 = !DISubprogram(name: "fma", scope: !1471, file: !1471, line: 335, type: !1602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!428, !428, !428, !428}
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1605, file: !1474, line: 1110)
!1605 = !DISubprogram(name: "fmaf", scope: !1471, file: !1471, line: 335, type: !1606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1415, !1415, !1415, !1415}
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1609, file: !1474, line: 1111)
!1609 = !DISubprogram(name: "fmal", scope: !1471, file: !1471, line: 335, type: !1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1420, !1420, !1420, !1420}
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1613, file: !1474, line: 1113)
!1613 = !DISubprogram(name: "fmax", scope: !1471, file: !1471, line: 329, type: !1481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1615, file: !1474, line: 1114)
!1615 = !DISubprogram(name: "fmaxf", scope: !1471, file: !1471, line: 329, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1617, file: !1474, line: 1115)
!1617 = !DISubprogram(name: "fmaxl", scope: !1471, file: !1471, line: 329, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1619, file: !1474, line: 1117)
!1619 = !DISubprogram(name: "fmin", scope: !1471, file: !1471, line: 332, type: !1481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1621, file: !1474, line: 1118)
!1621 = !DISubprogram(name: "fminf", scope: !1471, file: !1471, line: 332, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1623, file: !1474, line: 1119)
!1623 = !DISubprogram(name: "fminl", scope: !1471, file: !1471, line: 332, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1625, file: !1474, line: 1121)
!1625 = !DISubprogram(name: "hypot", scope: !1471, file: !1471, line: 147, type: !1481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1627, file: !1474, line: 1122)
!1627 = !DISubprogram(name: "hypotf", scope: !1471, file: !1471, line: 147, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1629, file: !1474, line: 1123)
!1629 = !DISubprogram(name: "hypotl", scope: !1471, file: !1471, line: 147, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1631, file: !1474, line: 1125)
!1631 = !DISubprogram(name: "ilogb", scope: !1471, file: !1471, line: 280, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!34, !428}
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1635, file: !1474, line: 1126)
!1635 = !DISubprogram(name: "ilogbf", scope: !1471, file: !1471, line: 280, type: !1636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!34, !1415}
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1639, file: !1474, line: 1127)
!1639 = !DISubprogram(name: "ilogbl", scope: !1471, file: !1471, line: 280, type: !1640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!34, !1420}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1643, file: !1474, line: 1129)
!1643 = !DISubprogram(name: "lgamma", scope: !1471, file: !1471, line: 230, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1645, file: !1474, line: 1130)
!1645 = !DISubprogram(name: "lgammaf", scope: !1471, file: !1471, line: 230, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1647, file: !1474, line: 1131)
!1647 = !DISubprogram(name: "lgammal", scope: !1471, file: !1471, line: 230, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1649, file: !1474, line: 1134)
!1649 = !DISubprogram(name: "llrint", scope: !1471, file: !1471, line: 316, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!653, !428}
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1653, file: !1474, line: 1135)
!1653 = !DISubprogram(name: "llrintf", scope: !1471, file: !1471, line: 316, type: !1654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!653, !1415}
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1657, file: !1474, line: 1136)
!1657 = !DISubprogram(name: "llrintl", scope: !1471, file: !1471, line: 316, type: !1658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!653, !1420}
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1661, file: !1474, line: 1138)
!1661 = !DISubprogram(name: "llround", scope: !1471, file: !1471, line: 322, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1663, file: !1474, line: 1139)
!1663 = !DISubprogram(name: "llroundf", scope: !1471, file: !1471, line: 322, type: !1654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1665, file: !1474, line: 1140)
!1665 = !DISubprogram(name: "llroundl", scope: !1471, file: !1471, line: 322, type: !1658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1667, file: !1474, line: 1143)
!1667 = !DISubprogram(name: "log1p", scope: !1471, file: !1471, line: 122, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1669, file: !1474, line: 1144)
!1669 = !DISubprogram(name: "log1pf", scope: !1471, file: !1471, line: 122, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1671, file: !1474, line: 1145)
!1671 = !DISubprogram(name: "log1pl", scope: !1471, file: !1471, line: 122, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1673, file: !1474, line: 1147)
!1673 = !DISubprogram(name: "log2", scope: !1471, file: !1471, line: 133, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1675, file: !1474, line: 1148)
!1675 = !DISubprogram(name: "log2f", scope: !1471, file: !1471, line: 133, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1677, file: !1474, line: 1149)
!1677 = !DISubprogram(name: "log2l", scope: !1471, file: !1471, line: 133, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1679, file: !1474, line: 1151)
!1679 = !DISubprogram(name: "logb", scope: !1471, file: !1471, line: 125, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1681, file: !1474, line: 1152)
!1681 = !DISubprogram(name: "logbf", scope: !1471, file: !1471, line: 125, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1683, file: !1474, line: 1153)
!1683 = !DISubprogram(name: "logbl", scope: !1471, file: !1471, line: 125, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1685, file: !1474, line: 1155)
!1685 = !DISubprogram(name: "lrint", scope: !1471, file: !1471, line: 314, type: !1686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!408, !428}
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1689, file: !1474, line: 1156)
!1689 = !DISubprogram(name: "lrintf", scope: !1471, file: !1471, line: 314, type: !1690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!408, !1415}
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1693, file: !1474, line: 1157)
!1693 = !DISubprogram(name: "lrintl", scope: !1471, file: !1471, line: 314, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!408, !1420}
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1697, file: !1474, line: 1159)
!1697 = !DISubprogram(name: "lround", scope: !1471, file: !1471, line: 320, type: !1686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1699, file: !1474, line: 1160)
!1699 = !DISubprogram(name: "lroundf", scope: !1471, file: !1471, line: 320, type: !1690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1701, file: !1474, line: 1161)
!1701 = !DISubprogram(name: "lroundl", scope: !1471, file: !1471, line: 320, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1703, file: !1474, line: 1163)
!1703 = !DISubprogram(name: "nan", scope: !1471, file: !1471, line: 201, type: !1271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1705, file: !1474, line: 1164)
!1705 = !DISubprogram(name: "nanf", scope: !1471, file: !1471, line: 201, type: !1706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1415, !579}
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1709, file: !1474, line: 1165)
!1709 = !DISubprogram(name: "nanl", scope: !1471, file: !1471, line: 201, type: !1710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1420, !579}
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1713, file: !1474, line: 1167)
!1713 = !DISubprogram(name: "nearbyint", scope: !1471, file: !1471, line: 294, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1715, file: !1474, line: 1168)
!1715 = !DISubprogram(name: "nearbyintf", scope: !1471, file: !1471, line: 294, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1717, file: !1474, line: 1169)
!1717 = !DISubprogram(name: "nearbyintl", scope: !1471, file: !1471, line: 294, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1719, file: !1474, line: 1171)
!1719 = !DISubprogram(name: "nextafter", scope: !1471, file: !1471, line: 259, type: !1481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1721, file: !1474, line: 1172)
!1721 = !DISubprogram(name: "nextafterf", scope: !1471, file: !1471, line: 259, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1723, file: !1474, line: 1173)
!1723 = !DISubprogram(name: "nextafterl", scope: !1471, file: !1471, line: 259, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1725, file: !1474, line: 1175)
!1725 = !DISubprogram(name: "nexttoward", scope: !1471, file: !1471, line: 261, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!428, !428, !1420}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1729, file: !1474, line: 1176)
!1729 = !DISubprogram(name: "nexttowardf", scope: !1471, file: !1471, line: 261, type: !1730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1415, !1415, !1420}
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1733, file: !1474, line: 1177)
!1733 = !DISubprogram(name: "nexttowardl", scope: !1471, file: !1471, line: 261, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1735, file: !1474, line: 1179)
!1735 = !DISubprogram(name: "remainder", scope: !1471, file: !1471, line: 272, type: !1481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1737, file: !1474, line: 1180)
!1737 = !DISubprogram(name: "remainderf", scope: !1471, file: !1471, line: 272, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1739, file: !1474, line: 1181)
!1739 = !DISubprogram(name: "remainderl", scope: !1471, file: !1471, line: 272, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1741, file: !1474, line: 1183)
!1741 = !DISubprogram(name: "remquo", scope: !1471, file: !1471, line: 307, type: !1742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!428, !428, !428, !1501}
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1745, file: !1474, line: 1184)
!1745 = !DISubprogram(name: "remquof", scope: !1471, file: !1471, line: 307, type: !1746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1415, !1415, !1415, !1501}
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1749, file: !1474, line: 1185)
!1749 = !DISubprogram(name: "remquol", scope: !1471, file: !1471, line: 307, type: !1750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1420, !1420, !1420, !1501}
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1753, file: !1474, line: 1187)
!1753 = !DISubprogram(name: "rint", scope: !1471, file: !1471, line: 256, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1755, file: !1474, line: 1188)
!1755 = !DISubprogram(name: "rintf", scope: !1471, file: !1471, line: 256, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1757, file: !1474, line: 1189)
!1757 = !DISubprogram(name: "rintl", scope: !1471, file: !1471, line: 256, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1759, file: !1474, line: 1191)
!1759 = !DISubprogram(name: "round", scope: !1471, file: !1471, line: 298, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1761, file: !1474, line: 1192)
!1761 = !DISubprogram(name: "roundf", scope: !1471, file: !1471, line: 298, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1763, file: !1474, line: 1193)
!1763 = !DISubprogram(name: "roundl", scope: !1471, file: !1471, line: 298, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1765, file: !1474, line: 1195)
!1765 = !DISubprogram(name: "scalbln", scope: !1471, file: !1471, line: 290, type: !1766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!428, !428, !408}
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1769, file: !1474, line: 1196)
!1769 = !DISubprogram(name: "scalblnf", scope: !1471, file: !1471, line: 290, type: !1770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1415, !1415, !408}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1773, file: !1474, line: 1197)
!1773 = !DISubprogram(name: "scalblnl", scope: !1471, file: !1471, line: 290, type: !1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1420, !1420, !408}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1777, file: !1474, line: 1199)
!1777 = !DISubprogram(name: "scalbn", scope: !1471, file: !1471, line: 276, type: !1504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1779, file: !1474, line: 1200)
!1779 = !DISubprogram(name: "scalbnf", scope: !1471, file: !1471, line: 276, type: !1780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1415, !1415, !34}
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1783, file: !1474, line: 1201)
!1783 = !DISubprogram(name: "scalbnl", scope: !1471, file: !1471, line: 276, type: !1784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1420, !1420, !34}
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1787, file: !1474, line: 1203)
!1787 = !DISubprogram(name: "tgamma", scope: !1471, file: !1471, line: 235, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1789, file: !1474, line: 1204)
!1789 = !DISubprogram(name: "tgammaf", scope: !1471, file: !1471, line: 235, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1791, file: !1474, line: 1205)
!1791 = !DISubprogram(name: "tgammal", scope: !1471, file: !1471, line: 235, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1793, file: !1474, line: 1207)
!1793 = !DISubprogram(name: "trunc", scope: !1471, file: !1471, line: 302, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1795, file: !1474, line: 1208)
!1795 = !DISubprogram(name: "truncf", scope: !1471, file: !1471, line: 302, type: !1536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1184, entity: !1797, file: !1474, line: 1209)
!1797 = !DISubprogram(name: "truncl", scope: !1471, file: !1471, line: 302, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1441, file: !1799, line: 38)
!1799 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1801, file: !1799, line: 54)
!1801 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1184, file: !1474, line: 380, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1420, !1420, !1804}
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1805 = !{i32 7, !"Dwarf Version", i32 4}
!1806 = !{i32 2, !"Debug Info Version", i32 3}
!1807 = !{i32 1, !"wchar_size", i32 4}
!1808 = !{i32 7, !"PIC Level", i32 2}
!1809 = !{i32 7, !"PIE Level", i32 2}
!1810 = !{!"clang version 10.0.0 "}
!1811 = distinct !DISubprogram(name: "TCPReflector", linkageName: "_ZN12TCPReflectorC2Ev", scope: !1812, file: !1, line: 26, type: !1819, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1818, retainedNodes: !1833)
!1812 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TCPReflector", file: !1813, line: 30, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1814, vtableHolder: !1816)
!1813 = !DIFile(filename: "../elements/local/tcpreflector.hh", directory: "/home/john/projects/click/ir-dir")
!1814 = !{!1815, !1818, !1822, !1823, !1828, !1829, !1832}
!1815 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1812, baseType: !1816, flags: DIFlagPublic, extraData: i32 0)
!1816 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1817, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1817 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1818 = !DISubprogram(name: "TCPReflector", scope: !1812, file: !1813, line: 33, type: !1819, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1821}
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1822 = !DISubprogram(name: "~TCPReflector", scope: !1812, file: !1813, line: 34, type: !1819, scopeLine: 34, containingType: !1812, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1823 = !DISubprogram(name: "class_name", linkageName: "_ZNK12TCPReflector10class_nameEv", scope: !1812, file: !1813, line: 36, type: !1824, scopeLine: 36, containingType: !1812, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!579, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1812)
!1828 = !DISubprogram(name: "port_count", linkageName: "_ZNK12TCPReflector10port_countEv", scope: !1812, file: !1813, line: 37, type: !1824, scopeLine: 37, containingType: !1812, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1829 = !DISubprogram(name: "simple_action", linkageName: "_ZN12TCPReflector13simple_actionEP6Packet", scope: !1812, file: !1813, line: 39, type: !1830, scopeLine: 39, containingType: !1812, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!78, !1821, !78}
!1832 = !DISubprogram(name: "tcp_input", linkageName: "_ZN12TCPReflector9tcp_inputEP6Packet", scope: !1812, file: !1813, line: 40, type: !1830, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !{!1834}
!1834 = !DILocalVariable(name: "this", arg: 1, scope: !1811, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1836 = !DILocation(line: 0, scope: !1811)
!1837 = !DILocation(line: 27, column: 1, scope: !1811)
!1838 = !DILocation(line: 26, column: 15, scope: !1811)
!1839 = !{!1840, !1840, i64 0}
!1840 = !{!"vtable pointer", !1841, i64 0}
!1841 = !{!"Simple C++ TBAA"}
!1842 = !DILocation(line: 28, column: 1, scope: !1811)
!1843 = distinct !DISubprogram(name: "~TCPReflector", linkageName: "_ZN12TCPReflectorD2Ev", scope: !1812, file: !1, line: 30, type: !1819, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1822, retainedNodes: !1844)
!1844 = !{!1845}
!1845 = !DILocalVariable(name: "this", arg: 1, scope: !1843, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!1846 = !DILocation(line: 0, scope: !1843)
!1847 = !DILocation(line: 32, column: 1, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1843, file: !1, line: 31, column: 1)
!1849 = !DILocation(line: 32, column: 1, scope: !1843)
!1850 = distinct !DISubprogram(name: "~TCPReflector", linkageName: "_ZN12TCPReflectorD0Ev", scope: !1812, file: !1, line: 30, type: !1819, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1822, retainedNodes: !1851)
!1851 = !{!1852}
!1852 = !DILocalVariable(name: "this", arg: 1, scope: !1850, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!1853 = !DILocation(line: 0, scope: !1850)
!1854 = !DILocation(line: 0, scope: !1843, inlinedAt: !1855)
!1855 = distinct !DILocation(line: 31, column: 1, scope: !1850)
!1856 = !DILocation(line: 32, column: 1, scope: !1848, inlinedAt: !1855)
!1857 = !DILocation(line: 31, column: 1, scope: !1850)
!1858 = !DILocation(line: 32, column: 1, scope: !1850)
!1859 = distinct !DISubprogram(name: "tcp_input", linkageName: "_ZN12TCPReflector9tcp_inputEP6Packet", scope: !1812, file: !1, line: 35, type: !1830, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1832, retainedNodes: !1860)
!1860 = !{!1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1877, !1878, !1879, !1880}
!1861 = !DILocalVariable(name: "this", arg: 1, scope: !1859, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!1862 = !DILocalVariable(name: "xp", arg: 2, scope: !1859, file: !1, line: 35, type: !78)
!1863 = !DILocalVariable(name: "p", scope: !1859, file: !1, line: 37, type: !140)
!1864 = !DILocalVariable(name: "seq", scope: !1859, file: !1, line: 38, type: !16)
!1865 = !DILocalVariable(name: "ack", scope: !1859, file: !1, line: 38, type: !16)
!1866 = !DILocalVariable(name: "off", scope: !1859, file: !1, line: 38, type: !16)
!1867 = !DILocalVariable(name: "hlen", scope: !1859, file: !1, line: 38, type: !16)
!1868 = !DILocalVariable(name: "plen", scope: !1859, file: !1, line: 39, type: !16)
!1869 = !DILocalVariable(name: "src", scope: !1859, file: !1, line: 40, type: !176)
!1870 = !DILocalVariable(name: "dst", scope: !1859, file: !1, line: 40, type: !176)
!1871 = !DILocalVariable(name: "sport", scope: !1859, file: !1, line: 41, type: !104)
!1872 = !DILocalVariable(name: "dport", scope: !1859, file: !1, line: 41, type: !104)
!1873 = !DILocalVariable(name: "itmp", scope: !1859, file: !1, line: 42, type: !1874)
!1874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 72, elements: !1875)
!1875 = !{!1876}
!1876 = !DISubrange(count: 9)
!1877 = !DILocalVariable(name: "dlen", scope: !1859, file: !1, line: 43, type: !34)
!1878 = !DILocalVariable(name: "ip", scope: !1859, file: !1, line: 44, type: !162)
!1879 = !DILocalVariable(name: "th", scope: !1859, file: !1, line: 45, type: !196)
!1880 = !DILabel(scope: !1859, name: "ignore", file: !1, line: 114)
!1881 = !DILocation(line: 0, scope: !1859)
!1882 = !DILocation(line: 37, column: 27, scope: !1859)
!1883 = !DILocation(line: 39, column: 22, scope: !1859)
!1884 = !DILocation(line: 42, column: 3, scope: !1859)
!1885 = !DILocation(line: 42, column: 8, scope: !1859)
!1886 = !DILocation(line: 47, column: 11, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1859, file: !1, line: 47, column: 6)
!1888 = !DILocation(line: 47, column: 6, scope: !1859)
!1889 = !DILocation(line: 50, column: 24, scope: !1859)
!1890 = !DILocation(line: 51, column: 14, scope: !1859)
!1891 = !DILocation(line: 51, column: 20, scope: !1859)
!1892 = !DILocation(line: 52, column: 12, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1859, file: !1, line: 52, column: 7)
!1894 = !DILocation(line: 52, column: 39, scope: !1893)
!1895 = !DILocation(line: 52, column: 31, scope: !1893)
!1896 = !DILocation(line: 52, column: 7, scope: !1893)
!1897 = !DILocation(line: 55, column: 36, scope: !1859)
!1898 = !DILocation(line: 56, column: 13, scope: !1859)
!1899 = !DILocation(line: 56, column: 20, scope: !1859)
!1900 = !DILocation(line: 57, column: 15, scope: !1859)
!1901 = !DILocation(line: 57, column: 22, scope: !1859)
!1902 = !DILocation(line: 59, column: 7, scope: !1859)
!1903 = !{i64 0, i64 4, !1904}
!1904 = !{!1905, !1905, i64 0}
!1905 = !{!"int", !1906, i64 0}
!1906 = !{!"omnipotent char", !1841, i64 0}
!1907 = !DILocation(line: 60, column: 7, scope: !1859)
!1908 = !DILocation(line: 61, column: 15, scope: !1859)
!1909 = !{!1910, !1911, i64 0}
!1910 = !{!"_ZTS9click_tcp", !1911, i64 0, !1911, i64 2, !1905, i64 4, !1905, i64 8, !1905, i64 12, !1905, i64 12, !1906, i64 13, !1911, i64 14, !1911, i64 16, !1911, i64 18}
!1911 = !{!"short", !1906, i64 0}
!1912 = !DILocation(line: 62, column: 15, scope: !1859)
!1913 = !{!1910, !1911, i64 2}
!1914 = !DILocation(line: 63, column: 9, scope: !1859)
!1915 = !{!1910, !1905, i64 4}
!1916 = !DILocalVariable(name: "__bsx", arg: 1, scope: !1917, file: !1918, line: 49, type: !14)
!1917 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !1918, file: !1918, line: 49, type: !1919, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1921)
!1918 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!14, !14}
!1921 = !{!1916}
!1922 = !DILocation(line: 0, scope: !1917, inlinedAt: !1923)
!1923 = distinct !DILocation(line: 63, column: 9, scope: !1859)
!1924 = !DILocation(line: 54, column: 10, scope: !1917, inlinedAt: !1923)
!1925 = !DILocation(line: 64, column: 9, scope: !1859)
!1926 = !{!1910, !1905, i64 8}
!1927 = !DILocation(line: 0, scope: !1917, inlinedAt: !1928)
!1928 = distinct !DILocation(line: 64, column: 9, scope: !1859)
!1929 = !DILocation(line: 66, column: 7, scope: !1859)
!1930 = !DILocation(line: 66, column: 16, scope: !1859)
!1931 = !{!1910, !1906, i64 13}
!1932 = !DILocation(line: 68, column: 6, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1859, file: !1, line: 68, column: 6)
!1934 = !DILocation(line: 68, column: 19, scope: !1933)
!1935 = !DILocation(line: 68, column: 6, scope: !1859)
!1936 = !DILocation(line: 69, column: 18, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1933, file: !1, line: 68, column: 29)
!1938 = !DILocation(line: 70, column: 18, scope: !1937)
!1939 = !DILocation(line: 70, column: 16, scope: !1937)
!1940 = !DILocation(line: 71, column: 18, scope: !1937)
!1941 = !DILocation(line: 0, scope: !1917, inlinedAt: !1942)
!1942 = distinct !DILocation(line: 71, column: 18, scope: !1937)
!1943 = !DILocation(line: 72, column: 3, scope: !1937)
!1944 = !DILocation(line: 72, column: 13, scope: !1933)
!1945 = !DILocation(line: 76, column: 18, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !1, line: 76, column: 13)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !1, line: 74, column: 13)
!1948 = distinct !DILexicalBlock(scope: !1933, file: !1, line: 72, column: 13)
!1949 = !DILocation(line: 76, column: 39, scope: !1946)
!1950 = !DILocation(line: 76, column: 25, scope: !1946)
!1951 = !DILocation(line: 76, column: 22, scope: !1946)
!1952 = !DILocation(line: 0, scope: !1917, inlinedAt: !1953)
!1953 = distinct !DILocation(line: 77, column: 18, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1946, file: !1, line: 76, column: 49)
!1955 = !DILocation(line: 77, column: 16, scope: !1954)
!1956 = !DILocation(line: 78, column: 21, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1954, file: !1, line: 78, column: 8)
!1958 = !DILocation(line: 78, column: 8, scope: !1957)
!1959 = !DILocation(line: 78, column: 8, scope: !1954)
!1960 = !DILocation(line: 79, column: 20, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1957, file: !1, line: 78, column: 30)
!1962 = !DILocation(line: 80, column: 20, scope: !1961)
!1963 = !DILocation(line: 0, scope: !1917, inlinedAt: !1964)
!1964 = distinct !DILocation(line: 80, column: 20, scope: !1961)
!1965 = !DILocation(line: 81, column: 5, scope: !1961)
!1966 = !DILocation(line: 82, column: 20, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1957, file: !1, line: 81, column: 12)
!1968 = !DILocation(line: 83, column: 20, scope: !1967)
!1969 = !DILocation(line: 0, scope: !1917, inlinedAt: !1970)
!1970 = distinct !DILocation(line: 83, column: 20, scope: !1967)
!1971 = !DILocation(line: 0, scope: !1933)
!1972 = !DILocation(line: 89, column: 14, scope: !1859)
!1973 = !DILocation(line: 90, column: 14, scope: !1859)
!1974 = !DILocation(line: 91, column: 7, scope: !1859)
!1975 = !DILocation(line: 91, column: 14, scope: !1859)
!1976 = !{!1977, !1906, i64 8}
!1977 = !{!"_ZTS8click_ip", !1905, i64 0, !1905, i64 0, !1906, i64 1, !1911, i64 2, !1911, i64 4, !1911, i64 6, !1906, i64 8, !1906, i64 9, !1911, i64 10, !1978, i64 12, !1978, i64 16}
!1978 = !{!"_ZTS7in_addr", !1905, i64 0}
!1979 = !DILocation(line: 92, column: 6, scope: !1859)
!1980 = !DILocation(line: 94, column: 16, scope: !1859)
!1981 = !DILocation(line: 95, column: 16, scope: !1859)
!1982 = !DILocation(line: 96, column: 7, scope: !1859)
!1983 = !DILocation(line: 96, column: 14, scope: !1859)
!1984 = !{!1910, !1911, i64 14}
!1985 = !DILocation(line: 98, column: 3, scope: !1859)
!1986 = !DILocation(line: 99, column: 3, scope: !1859)
!1987 = !DILocation(line: 100, column: 7, scope: !1859)
!1988 = !DILocation(line: 100, column: 14, scope: !1859)
!1989 = !{!1977, !1911, i64 10}
!1990 = !DILocation(line: 101, column: 16, scope: !1859)
!1991 = !DILocation(line: 101, column: 7, scope: !1859)
!1992 = !DILocation(line: 101, column: 14, scope: !1859)
!1993 = !{!1977, !1911, i64 2}
!1994 = !DILocation(line: 103, column: 7, scope: !1859)
!1995 = !DILocation(line: 103, column: 14, scope: !1859)
!1996 = !{!1910, !1911, i64 16}
!1997 = !DILocation(line: 104, column: 16, scope: !1859)
!1998 = !DILocation(line: 104, column: 14, scope: !1859)
!1999 = !DILocation(line: 106, column: 3, scope: !1859)
!2000 = !DILocation(line: 107, column: 14, scope: !1859)
!2001 = !DILocation(line: 109, column: 14, scope: !1859)
!2002 = !DILocation(line: 110, column: 16, scope: !1859)
!2003 = !DILocation(line: 110, column: 14, scope: !1859)
!2004 = !DILocation(line: 112, column: 3, scope: !1859)
!2005 = !DILocation(line: 114, column: 2, scope: !1859)
!2006 = !DILocation(line: 115, column: 6, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1859, file: !1, line: 115, column: 6)
!2008 = !DILocation(line: 115, column: 6, scope: !1859)
!2009 = !DILocation(line: 116, column: 8, scope: !2007)
!2010 = !DILocation(line: 116, column: 5, scope: !2007)
!2011 = !DILocation(line: 118, column: 1, scope: !1859)
!2012 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN12TCPReflector13simple_actionEP6Packet", scope: !1812, file: !1, line: 121, type: !1830, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1829, retainedNodes: !2013)
!2013 = !{!2014, !2015}
!2014 = !DILocalVariable(name: "this", arg: 1, scope: !2012, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DILocalVariable(name: "p", arg: 2, scope: !2012, file: !1, line: 121, type: !78)
!2016 = !DILocation(line: 0, scope: !2012)
!2017 = !DILocation(line: 123, column: 10, scope: !2012)
!2018 = !DILocation(line: 123, column: 3, scope: !2012)
!2019 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK12TCPReflector10class_nameEv", scope: !1812, file: !1813, line: 36, type: !1824, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1823, retainedNodes: !2020)
!2020 = !{!2021}
!2021 = !DILocalVariable(name: "this", arg: 1, scope: !2019, type: !2022, flags: DIFlagArtificial | DIFlagObjectPointer)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!2023 = !DILocation(line: 0, scope: !2019)
!2024 = !DILocation(line: 36, column: 37, scope: !2019)
!2025 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK12TCPReflector10port_countEv", scope: !1812, file: !1813, line: 37, type: !1824, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1828, retainedNodes: !2026)
!2026 = !{!2027}
!2027 = !DILocalVariable(name: "this", arg: 1, scope: !2025, type: !2022, flags: DIFlagArtificial | DIFlagObjectPointer)
!2028 = !DILocation(line: 0, scope: !2025)
!2029 = !DILocation(line: 37, column: 37, scope: !2025)
