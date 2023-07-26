; ModuleID = '../elements/icmp/icmppingresponder.cc'
source_filename = "../elements/icmp/icmppingresponder.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ICMPPingResponder = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.WritablePacket = type { %class.Packet }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZNK17ICMPPingResponder10class_nameEv = comdat any

$_ZNK17ICMPPingResponder10port_countEv = comdat any

$_ZNK17ICMPPingResponder10processingEv = comdat any

$_ZNK7Element4portEbi = comdat any

@_ZTV17ICMPPingResponder = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17ICMPPingResponder to i8*), i8* bitcast (void (%class.ICMPPingResponder*)* @_ZN17ICMPPingResponderD2Ev to i8*), i8* bitcast (void (%class.ICMPPingResponder*)* @_ZN17ICMPPingResponderD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.ICMPPingResponder*, %class.Packet*)* @_ZN17ICMPPingResponder13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ICMPPingResponder*)* @_ZNK17ICMPPingResponder10class_nameEv to i8*), i8* bitcast (i8* (%class.ICMPPingResponder*)* @_ZNK17ICMPPingResponder10port_countEv to i8*), i8* bitcast (i8* (%class.ICMPPingResponder*)* @_ZNK17ICMPPingResponder10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS17ICMPPingResponder = dso_local constant [20 x i8] c"17ICMPPingResponder\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI17ICMPPingResponder = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17ICMPPingResponder, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"ICMPPingResponder\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1

@_ZN17ICMPPingResponderC1Ev = dso_local unnamed_addr alias void (%class.ICMPPingResponder*), void (%class.ICMPPingResponder*)* @_ZN17ICMPPingResponderC2Ev
@_ZN17ICMPPingResponderD1Ev = dso_local unnamed_addr alias void (%class.ICMPPingResponder*), void (%class.ICMPPingResponder*)* @_ZN17ICMPPingResponderD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17ICMPPingResponderC2Ev(%class.ICMPPingResponder* %0) unnamed_addr #0 align 2 !dbg !1815 {
  call void @llvm.dbg.value(metadata %class.ICMPPingResponder* %0, metadata !1838, metadata !DIExpression()), !dbg !1840
  %2 = bitcast %class.ICMPPingResponder* %0 to %class.Element*, !dbg !1841
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !1842
  %3 = getelementptr %class.ICMPPingResponder, %class.ICMPPingResponder* %0, i64 0, i32 0, i32 0, !dbg !1841
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV17ICMPPingResponder, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1841, !tbaa !1843
  ret void, !dbg !1846
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN17ICMPPingResponderD2Ev(%class.ICMPPingResponder* %0) unnamed_addr #4 align 2 !dbg !1847 {
  call void @llvm.dbg.value(metadata %class.ICMPPingResponder* %0, metadata !1849, metadata !DIExpression()), !dbg !1850
  %2 = bitcast %class.ICMPPingResponder* %0 to %class.Element*, !dbg !1851
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #9, !dbg !1851
  ret void, !dbg !1853
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN17ICMPPingResponderD0Ev(%class.ICMPPingResponder* %0) unnamed_addr #4 align 2 !dbg !1854 {
  call void @llvm.dbg.value(metadata %class.ICMPPingResponder* %0, metadata !1856, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.value(metadata %class.ICMPPingResponder* %0, metadata !1849, metadata !DIExpression()) #9, !dbg !1858
  %2 = bitcast %class.ICMPPingResponder* %0 to %class.Element*, !dbg !1860
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #9, !dbg !1860
  %3 = bitcast %class.ICMPPingResponder* %0 to i8*, !dbg !1861
  tail call void @_ZdlPv(i8* %3) #10, !dbg !1861
  ret void, !dbg !1862
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN17ICMPPingResponder13simple_actionEP6Packet(%class.ICMPPingResponder* %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !1863 {
  call void @llvm.dbg.value(metadata %class.ICMPPingResponder* %0, metadata !1865, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !1866, metadata !DIExpression()), !dbg !1875
  %3 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %1), !dbg !1876
  call void @llvm.dbg.value(metadata %struct.click_ip* %3, metadata !1867, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !1877, metadata !DIExpression()), !dbg !1880
  %4 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %1), !dbg !1882
  call void @llvm.dbg.value(metadata i8* %4, metadata !1868, metadata !DIExpression()), !dbg !1875
  %5 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %1), !dbg !1883
  %6 = icmp slt i32 %5, 8, !dbg !1885
  br i1 %6, label %14, label %7, !dbg !1886

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %3, i64 0, i32 6, !dbg !1887
  %9 = load i8, i8* %8, align 1, !dbg !1887, !tbaa !1888
  %10 = icmp eq i8 %9, 1, !dbg !1894
  br i1 %10, label %11, label %14, !dbg !1895

11:                                               ; preds = %7
  %12 = load i8, i8* %4, align 4, !dbg !1896, !tbaa !1897
  %13 = icmp eq i8 %12, 8, !dbg !1899
  br i1 %13, label %22, label %14, !dbg !1900

14:                                               ; preds = %11, %7, %2
  call void @llvm.dbg.value(metadata %class.ICMPPingResponder* %0, metadata !1901, metadata !DIExpression()), !dbg !1910
  %15 = getelementptr inbounds %class.ICMPPingResponder, %class.ICMPPingResponder* %0, i64 0, i32 0, i32 3, i64 1, !dbg !1914
  %16 = load i32, i32* %15, align 4, !dbg !1914, !tbaa !1915
  %17 = icmp eq i32 %16, 2, !dbg !1916
  br i1 %17, label %18, label %21, !dbg !1917

18:                                               ; preds = %14
  %19 = bitcast %class.ICMPPingResponder* %0 to %class.Element*, !dbg !1918
  call void @llvm.dbg.value(metadata %class.Element* %19, metadata !1901, metadata !DIExpression()), !dbg !1910
  %20 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %19, i32 1), !dbg !1919
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %20, %class.Packet* %1), !dbg !1920
  br label %94, !dbg !1919

21:                                               ; preds = %14
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !1921
  br label %94

22:                                               ; preds = %11
  %23 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !1922
  call void @llvm.dbg.value(metadata %class.WritablePacket* %23, metadata !1869, metadata !DIExpression()), !dbg !1875
  %24 = icmp eq %class.WritablePacket* %23, null, !dbg !1923
  br i1 %24, label %94, label %25, !dbg !1925

25:                                               ; preds = %22
  %26 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* nonnull %23), !dbg !1926
  call void @llvm.dbg.value(metadata %struct.click_ip* %26, metadata !1870, metadata !DIExpression()), !dbg !1875
  %27 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %26, i64 0, i32 9, i32 0, !dbg !1927
  %28 = load i32, i32* %27, align 4, !dbg !1927, !tbaa.struct !1928
  call void @llvm.dbg.value(metadata i32 %28, metadata !1871, metadata !DIExpression()), !dbg !1875
  %29 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %26, i64 0, i32 8, i32 0, !dbg !1929
  %30 = load i32, i32* %29, align 4, !dbg !1929, !tbaa !1915
  store i32 %30, i32* %27, align 4, !dbg !1929, !tbaa !1915
  store i32 %28, i32* %29, align 4, !dbg !1930, !tbaa.struct !1928
  %31 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %26, i64 0, i32 7, !dbg !1931
  %32 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %26, i64 0, i32 4, !dbg !1932
  %33 = load i16, i16* %32, align 2, !dbg !1932, !tbaa !1933
  call void @llvm.dbg.value(metadata i16* %31, metadata !1934, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i16 %33, metadata !1939, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i16 0, metadata !1940, metadata !DIExpression()), !dbg !1942
  %34 = load i16, i16* %31, align 2, !dbg !1944, !tbaa !1945
  %35 = xor i16 %34, -1, !dbg !1946
  %36 = zext i16 %35 to i32, !dbg !1946
  %37 = xor i16 %33, -1, !dbg !1947
  %38 = zext i16 %37 to i32, !dbg !1947
  %39 = add nuw nsw i32 %36, %38, !dbg !1948
  call void @llvm.dbg.value(metadata i32 %39, metadata !1941, metadata !DIExpression()), !dbg !1942
  %40 = and i32 %39, 65535, !dbg !1949
  %41 = lshr i32 %39, 16, !dbg !1950
  %42 = add nuw nsw i32 %40, %41, !dbg !1951
  call void @llvm.dbg.value(metadata i32 %42, metadata !1941, metadata !DIExpression()), !dbg !1942
  %43 = lshr i32 %42, 16, !dbg !1952
  %44 = add nuw nsw i32 %43, %42, !dbg !1953
  store i16 0, i16* %32, align 2, !dbg !1954, !tbaa !1933
  %45 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %26, i64 0, i32 5, !dbg !1955
  %46 = bitcast i8* %45 to i16*, !dbg !1955
  %47 = load i16, i16* %46, align 2, !dbg !1955, !tbaa !1945
  call void @llvm.dbg.value(metadata i16 %47, metadata !1872, metadata !DIExpression()), !dbg !1875
  store i8 -1, i8* %45, align 4, !dbg !1956, !tbaa !1957
  %48 = load i16, i16* %46, align 2, !dbg !1958, !tbaa !1945
  call void @llvm.dbg.value(metadata i16 %48, metadata !1873, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata i16* %31, metadata !1934, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i16 %47, metadata !1939, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i16 %48, metadata !1940, metadata !DIExpression()), !dbg !1959
  %49 = and i32 %44, 65535, !dbg !1961
  %50 = xor i16 %47, -1, !dbg !1962
  %51 = zext i16 %50 to i32, !dbg !1962
  %52 = zext i16 %48 to i32, !dbg !1963
  %53 = add nuw nsw i32 %52, %51, !dbg !1964
  %54 = add nuw nsw i32 %53, %49, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %54, metadata !1941, metadata !DIExpression()), !dbg !1959
  %55 = and i32 %54, 65535, !dbg !1966
  %56 = lshr i32 %54, 16, !dbg !1967
  %57 = add nuw nsw i32 %55, %56, !dbg !1968
  call void @llvm.dbg.value(metadata i32 %57, metadata !1941, metadata !DIExpression()), !dbg !1959
  %58 = lshr i32 %57, 16, !dbg !1969
  %59 = add nuw nsw i32 %58, %57, !dbg !1970
  %60 = trunc i32 %59 to i16, !dbg !1971
  %61 = xor i16 %60, -1, !dbg !1971
  store i16 %61, i16* %31, align 2, !dbg !1972, !tbaa !1945
  %62 = getelementptr %class.WritablePacket, %class.WritablePacket* %23, i64 0, i32 0, !dbg !1973
  tail call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %62, i32 %30), !dbg !1973
  %63 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %62), !dbg !1974
  tail call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %63), !dbg !1975
  call void @llvm.dbg.value(metadata %class.Packet* %62, metadata !1976, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.value(metadata i32 16, metadata !1979, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.value(metadata i8 0, metadata !1980, metadata !DIExpression()), !dbg !1981
  %64 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %62), !dbg !1983
  %65 = getelementptr inbounds %"union.Packet::Anno", %"union.Packet::Anno"* %64, i64 0, i32 0, i64 2, !dbg !1983
  %66 = bitcast i64* %65 to i8*, !dbg !1983
  store i8 0, i8* %66, align 1, !dbg !1984, !tbaa !1985
  call void @llvm.dbg.value(metadata %class.WritablePacket* %23, metadata !1986, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.value(metadata %class.Packet* %62, metadata !1877, metadata !DIExpression()), !dbg !1992
  %67 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %62), !dbg !1994
  call void @llvm.dbg.value(metadata i8* %67, metadata !1874, metadata !DIExpression()), !dbg !1875
  %68 = bitcast i8* %67 to i16*, !dbg !1995
  %69 = load i16, i16* %68, align 2, !dbg !1995, !tbaa !1945
  call void @llvm.dbg.value(metadata i16 %69, metadata !1872, metadata !DIExpression()), !dbg !1875
  store i8 0, i8* %67, align 2, !dbg !1996, !tbaa !1997
  %70 = getelementptr inbounds i8, i8* %67, i64 1, !dbg !1999
  store i8 0, i8* %70, align 1, !dbg !2000, !tbaa !2001
  %71 = load i16, i16* %68, align 2, !dbg !2002, !tbaa !1945
  call void @llvm.dbg.value(metadata i16 %71, metadata !1873, metadata !DIExpression()), !dbg !1875
  %72 = getelementptr inbounds i8, i8* %67, i64 2, !dbg !2003
  %73 = bitcast i8* %72 to i16*, !dbg !2003
  call void @llvm.dbg.value(metadata i16* %73, metadata !1934, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.value(metadata i16 %69, metadata !1939, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.value(metadata i16 %71, metadata !1940, metadata !DIExpression()), !dbg !2004
  %74 = load i16, i16* %73, align 2, !dbg !2006, !tbaa !1945
  %75 = xor i16 %74, -1, !dbg !2007
  %76 = zext i16 %75 to i32, !dbg !2007
  %77 = xor i16 %69, -1, !dbg !2008
  %78 = zext i16 %77 to i32, !dbg !2008
  %79 = zext i16 %71 to i32, !dbg !2009
  %80 = add nuw nsw i32 %79, %78, !dbg !2010
  %81 = add nuw nsw i32 %80, %76, !dbg !2011
  call void @llvm.dbg.value(metadata i32 %81, metadata !1941, metadata !DIExpression()), !dbg !2004
  %82 = and i32 %81, 65535, !dbg !2012
  %83 = lshr i32 %81, 16, !dbg !2013
  %84 = add nuw nsw i32 %82, %83, !dbg !2014
  call void @llvm.dbg.value(metadata i32 %84, metadata !1941, metadata !DIExpression()), !dbg !2004
  %85 = lshr i32 %84, 16, !dbg !2015
  %86 = add nuw nsw i32 %85, %84, !dbg !2016
  %87 = trunc i32 %86 to i16, !dbg !2017
  %88 = xor i16 %87, -1, !dbg !2017
  store i16 %88, i16* %73, align 2, !dbg !2018, !tbaa !1945
  %89 = tail call i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket* nonnull %23), !dbg !2019
  %90 = tail call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %62), !dbg !2020
  call void @llvm.dbg.value(metadata i16* %73, metadata !2021, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.value(metadata i8* %89, metadata !2026, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.value(metadata i32 %90, metadata !2027, metadata !DIExpression()), !dbg !2028
  %91 = load i16, i16* %73, align 2, !dbg !2030, !tbaa !1945
  %92 = icmp eq i16 %91, 0, !dbg !2032
  br i1 %92, label %93, label %94, !dbg !2033

93:                                               ; preds = %25
  tail call void @click_update_zero_in_cksum_hard(i16* nonnull %73, i8* %89, i32 %90), !dbg !2034
  br label %94, !dbg !2034

94:                                               ; preds = %93, %25, %22, %18, %21
  %95 = phi %class.Packet* [ null, %21 ], [ null, %18 ], [ null, %22 ], [ %62, %25 ], [ %62, %93 ], !dbg !1875
  ret %class.Packet* %95, !dbg !2035
}

declare %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet16transport_lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #6 comdat align 2 !dbg !2036 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2076
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2074, metadata !DIExpression()), !dbg !2078
  store i32 %1, i32* %4, align 4, !tbaa !1915
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2075, metadata !DIExpression()), !dbg !2079
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2080, !tbaa !1915
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2081
  ret %"class.Element::Port"* %7, !dbg !2082
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #6 comdat align 2 !dbg !2083 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2076
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2085, metadata !DIExpression()), !dbg !2088
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2076
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2087, metadata !DIExpression()), !dbg !2089
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2090
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2090, !tbaa !2091
  %8 = icmp ne %class.Element* %7, null, !dbg !2090
  br i1 %8, label %9, label %12, !dbg !2090

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2090, !tbaa !2076
  %11 = icmp ne %class.Packet* %10, null, !dbg !2090
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2088
  br i1 %13, label %14, label %15, !dbg !2090

14:                                               ; preds = %12
  br label %16, !dbg !2090

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #11, !dbg !2090
  unreachable, !dbg !2090

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2093
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2093, !tbaa !2091
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2094
  %20 = load i32, i32* %19, align 8, !dbg !2094, !tbaa !2095
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2096, !tbaa !2076
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2097
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2097, !tbaa !1843
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2097
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2097
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2097
  ret void, !dbg !2098
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) local_unnamed_addr #2

declare void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) local_unnamed_addr #2

declare dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %0) local_unnamed_addr #6 comdat align 2 !dbg !2099 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8, !tbaa !2076
  call void @llvm.dbg.declare(metadata %class.Timestamp** %2, metadata !2101, metadata !DIExpression()), !dbg !2103
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false), !dbg !2104
  ret void, !dbg !2105
}

declare i8* @_ZNK14WritablePacket16transport_headerEv(%class.WritablePacket*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK17ICMPPingResponder10class_nameEv(%class.ICMPPingResponder* %0) unnamed_addr #4 comdat align 2 !dbg !2106 {
  call void @llvm.dbg.value(metadata %class.ICMPPingResponder* %0, metadata !2108, metadata !DIExpression()), !dbg !2110
  ret i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), !dbg !2111
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK17ICMPPingResponder10port_countEv(%class.ICMPPingResponder* %0) unnamed_addr #4 comdat align 2 !dbg !2112 {
  call void @llvm.dbg.value(metadata %class.ICMPPingResponder* %0, metadata !2114, metadata !DIExpression()), !dbg !2115
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !2116
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK17ICMPPingResponder10processingEv(%class.ICMPPingResponder* %0) unnamed_addr #4 comdat align 2 !dbg !2117 {
  call void @llvm.dbg.value(metadata %class.ICMPPingResponder* %0, metadata !2119, metadata !DIExpression()), !dbg !2120
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i64 0, i64 0), !dbg !2121
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

declare i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #7 comdat align 2 !dbg !2122 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2076
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2127, metadata !DIExpression()), !dbg !2130
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2131
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2128, metadata !DIExpression()), !dbg !2133
  store i32 %2, i32* %6, align 4, !tbaa !1915
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2129, metadata !DIExpression()), !dbg !2134
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2135, !tbaa !1915
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2135
  %11 = load i8, i8* %5, align 1, !dbg !2135, !tbaa !2131, !range !2136
  %12 = trunc i8 %11 to i1, !dbg !2135
  %13 = zext i1 %12 to i64, !dbg !2135
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2135
  %15 = load i32, i32* %14, align 4, !dbg !2135, !tbaa !1915
  %16 = icmp ult i32 %9, %15, !dbg !2135
  br i1 %16, label %17, label %18, !dbg !2135

17:                                               ; preds = %3
  br label %19, !dbg !2135

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #11, !dbg !2135
  unreachable, !dbg !2135

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2137
  %21 = load i8, i8* %5, align 1, !dbg !2138, !tbaa !2131, !range !2136
  %22 = trunc i8 %21 to i1, !dbg !2138
  %23 = zext i1 %22 to i64, !dbg !2137
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2137
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2137, !tbaa !2076
  %26 = load i32, i32* %6, align 4, !dbg !2139, !tbaa !1915
  %27 = sext i32 %26 to i64, !dbg !2137
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2137
  ret %"class.Element::Port"* %28, !dbg !2140
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) local_unnamed_addr #2

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1182 void @click_update_zero_in_cksum_hard(i16*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1809, !1810, !1811, !1812, !1813}
!llvm.ident = !{!1814}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1172, imports: !1186, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/icmp/icmppingresponder.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !864, !1169}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1161, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !233, !236, !239, !242, !245, !249, !253, !256, !259, !264, !265, !268, !269, !270, !271, !272, !273, !276, !279, !282, !283, !286, !287, !290, !293, !294, !295, !296, !299, !302, !305, !308, !309, !310, !313, !314, !315, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !338, !341, !346, !347, !348, !351, !356, !357, !358, !361, !364, !369, !374, !379, !384, !388, !905, !909, !912, !918, !921, !924, !927, !930, !934, !937, !938, !939, !940, !1030, !1033, !1034, !1037, !1041, !1046, !1050, !1055, !1058, !1061, !1064, !1067, !1073, !1076, !1079, !1082, !1085, !1088, !1091, !1094, !1097, !1100, !1101, !1104, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1145, !1146, !1150, !1153, !1156, !1159, !1160}
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
!139 = !{!140, !12, !231, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !159, !160, !183, !188, !189, !200, !205, !210, !211, !215, !216, !221, !222, !225, !228}
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
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !158, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!158 = !DIFile(filename: "../dummy_inc/clicknet/ether.h", directory: "/home/john/projects/click/ir-dir")
!159 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !141, file: !4, line: 786, type: !145, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!160 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !141, file: !4, line: 787, type: !161, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !147}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !165, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !166, identifier: "_ZTS8click_ip")
!165 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!166 = !{!167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !182}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !164, file: !165, line: 28, baseType: !16, size: 4, flags: DIFlagBitField, extraData: i64 0)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !164, file: !165, line: 29, baseType: !16, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !164, file: !165, line: 33, baseType: !98, size: 8, offset: 8)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !164, file: !165, line: 40, baseType: !102, size: 16, offset: 16)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !164, file: !165, line: 41, baseType: !102, size: 16, offset: 32)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !164, file: !165, line: 42, baseType: !102, size: 16, offset: 48)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !164, file: !165, line: 47, baseType: !98, size: 8, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !164, file: !165, line: 48, baseType: !98, size: 8, offset: 72)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !164, file: !165, line: 49, baseType: !102, size: 16, offset: 80)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !164, file: !165, line: 50, baseType: !177, size: 32, offset: 96)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !178, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !179, identifier: "_ZTS7in_addr")
!178 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!179 = !{!180}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !177, file: !178, line: 33, baseType: !181, size: 32)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !178, line: 30, baseType: !12)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !164, file: !165, line: 51, baseType: !177, size: 32, offset: 128)
!183 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !141, file: !4, line: 788, type: !184, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!184 = !DISubroutineType(types: !185)
!185 = !{!186, !147}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !4, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!188 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !141, file: !4, line: 789, type: !145, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!189 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !141, file: !4, line: 790, type: !190, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !147}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !194, line: 17, size: 64, flags: DIFlagTypePassByValue, elements: !195, identifier: "_ZTS10click_icmp")
!194 = !DIFile(filename: "../dummy_inc/clicknet/icmp.h", directory: "/home/john/projects/click/ir-dir")
!195 = !{!196, !197, !198, !199}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_type", scope: !193, file: !194, line: 18, baseType: !98, size: 8)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_code", scope: !193, file: !194, line: 19, baseType: !98, size: 8, offset: 8)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_cksum", scope: !193, file: !194, line: 20, baseType: !102, size: 16, offset: 16)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !193, file: !194, line: 21, baseType: !12, size: 32, offset: 32)
!200 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 791, type: !201, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !147}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !4, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!205 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !206, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !147}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!210 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !212, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!215 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !212, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !217, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !214, !219}
!219 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!221 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !212, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!222 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !223, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!223 = !DISubroutineType(types: !224)
!224 = !{!140, !53}
!225 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !226, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!226 = !DISubroutineType(types: !227)
!227 = !{!140, !12, !12, !12}
!228 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !229, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !140}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!233 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !234, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{!140, !231, !12}
!236 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !237, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!237 = !DISubroutineType(types: !238)
!238 = !{!140, !12}
!239 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !240, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{!140, !80, !12, !129, !135, !34, !34}
!242 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !243, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!243 = !DISubroutineType(types: !244)
!244 = !{null}
!245 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !246, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !250, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!250 = !DISubroutineType(types: !251)
!251 = !{!53, !252}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!253 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !254, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!254 = !DISubroutineType(types: !255)
!255 = !{!78, !248}
!256 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !257, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!257 = !DISubroutineType(types: !258)
!258 = !{!140, !248}
!259 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !260, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !252}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!264 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !260, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !266, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubroutineType(types: !267)
!267 = !{!12, !252}
!268 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !266, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !266, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !260, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !260, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !266, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !274, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{!129, !252}
!276 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !277, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !248, !129}
!279 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !280, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{!135, !248}
!282 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !246, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !284, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{!140, !248, !12}
!286 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !284, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !288, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{!78, !248, !12}
!290 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !291, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !248, !12}
!293 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !284, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !288, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !291, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !297, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubroutineType(types: !298)
!298 = !{!78, !248, !34, !53}
!299 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !300, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !248, !262, !12}
!302 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !303, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !248, !12, !12}
!305 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !306, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubroutineType(types: !307)
!307 = !{!53, !248, !78, !34}
!308 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !250, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !260, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !311, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubroutineType(types: !312)
!312 = !{!34, !252}
!313 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !266, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !311, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !316, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !248, !262}
!318 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !300, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !246, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !250, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !260, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !311, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !266, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !311, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !300, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !291, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !246, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !250, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !260, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !311, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !311, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !246, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !334, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !252}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!338 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !339, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !248, !336}
!341 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !342, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubroutineType(types: !343)
!343 = !{!344, !252}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!346 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !311, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !266, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !349, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !248, !344, !12}
!351 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !352, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubroutineType(types: !353)
!353 = !{!354, !252}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!356 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !311, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !266, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !359, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !248, !354}
!361 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !362, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !248, !354, !12}
!364 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !365, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !252}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !193)
!369 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !370, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !252}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!374 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !375, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !252}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!379 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !380, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !252}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!384 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !385, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!385 = !DISubroutineType(types: !386)
!386 = !{!387, !248}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!388 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !389, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!389 = !DISubroutineType(types: !390)
!390 = !{!391, !252}
!391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !393)
!393 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !394, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !395, identifier: "_ZTS9Timestamp")
!394 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!395 = !{!396, !403, !407, !410, !413, !416, !419, !423, !435, !446, !451, !460, !469, !472, !473, !476, !477, !478, !479, !482, !485, !486, !487, !488, !491, !492, !495, !498, !502, !503, !504, !507, !508, !509, !514, !518, !521, !524, !527, !530, !531, !532, !533, !534, !537, !538, !541, !542, !543, !544, !545, !546, !547, !550, !551, !552, !553, !554, !555, !556, !557, !558, !848, !849, !852, !853, !854, !855, !856, !857, !858, !861, !870, !873, !874, !877, !880, !881, !882, !883, !884, !885, !886, !889, !893, !896, !899, !902}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !393, file: !394, line: 672, baseType: !397, size: 64)
!397 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !393, file: !394, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !398, identifier: "_ZTSN9Timestamp5rep_tE")
!398 = !{!399}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !397, file: !394, line: 541, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !402)
!402 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!403 = !DISubprogram(name: "Timestamp", scope: !393, file: !394, line: 174, type: !404, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !406}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!407 = !DISubprogram(name: "Timestamp", scope: !393, file: !394, line: 187, type: !408, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !406, !402, !12}
!410 = !DISubprogram(name: "Timestamp", scope: !393, file: !394, line: 191, type: !411, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !406, !34, !12}
!413 = !DISubprogram(name: "Timestamp", scope: !393, file: !394, line: 195, type: !414, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !406, !115, !12}
!416 = !DISubprogram(name: "Timestamp", scope: !393, file: !394, line: 199, type: !417, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !406, !16, !12}
!419 = !DISubprogram(name: "Timestamp", scope: !393, file: !394, line: 203, type: !420, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !406, !422}
!422 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!423 = !DISubprogram(name: "Timestamp", scope: !393, file: !394, line: 206, type: !424, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !406, !426}
!426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !428)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !429, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !430, identifier: "_ZTS7timeval")
!429 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!430 = !{!431, !433}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !428, file: !429, line: 10, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !402)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !428, file: !429, line: 11, baseType: !434, size: 64, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !402)
!435 = !DISubprogram(name: "Timestamp", scope: !393, file: !394, line: 208, type: !436, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !406, !438}
!438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !441, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !442, identifier: "_ZTS8timespec")
!441 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!442 = !{!443, !444}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !440, file: !441, line: 12, baseType: !432, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !440, file: !441, line: 16, baseType: !445, size: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !402)
!446 = !DISubprogram(name: "Timestamp", scope: !393, file: !394, line: 212, type: !447, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !406, !449}
!449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !397)
!451 = !DISubprogram(name: "Timestamp", scope: !393, file: !394, line: 217, type: !452, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !406, !454}
!454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !393, file: !394, line: 168, baseType: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !458, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !459, identifier: "_ZTS18uninitialized_type")
!458 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!459 = !{}
!460 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !393, file: !394, line: 222, type: !461, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !468}
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !393, file: !394, line: 221, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !465, size: 128, extraData: !393)
!465 = !DISubroutineType(types: !466)
!466 = !{!467, !468}
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !393, file: !394, line: 125, baseType: !31)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!469 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !393, file: !394, line: 225, type: !470, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DISubroutineType(types: !471)
!471 = !{!53, !468}
!472 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !393, file: !394, line: 233, type: !465, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !393, file: !394, line: 234, type: !474, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubroutineType(types: !475)
!475 = !{!12, !468}
!476 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !393, file: !394, line: 235, type: !474, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !393, file: !394, line: 236, type: !474, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !393, file: !394, line: 237, type: !474, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !393, file: !394, line: 239, type: !480, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !406, !467}
!482 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !393, file: !394, line: 240, type: !483, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !406, !12}
!485 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !393, file: !394, line: 242, type: !465, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !393, file: !394, line: 243, type: !465, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !393, file: !394, line: 244, type: !465, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !393, file: !394, line: 250, type: !489, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubroutineType(types: !490)
!490 = !{!428, !468}
!491 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !393, file: !394, line: 251, type: !489, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !393, file: !394, line: 257, type: !493, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubroutineType(types: !494)
!494 = !{!440, !468}
!495 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !393, file: !394, line: 262, type: !496, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!496 = !DISubroutineType(types: !497)
!497 = !{!422, !468}
!498 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !393, file: !394, line: 265, type: !499, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !468}
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !393, file: !394, line: 128, baseType: !400)
!502 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !393, file: !394, line: 273, type: !499, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!503 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !393, file: !394, line: 281, type: !499, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !393, file: !394, line: 290, type: !505, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!393, !468}
!507 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !393, file: !394, line: 295, type: !505, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !393, file: !394, line: 304, type: !505, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !393, file: !394, line: 310, type: !510, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!510 = !DISubroutineType(types: !511)
!511 = !{!393, !512}
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !513, line: 477, baseType: !16)
!513 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!514 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !393, file: !394, line: 312, type: !515, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{!393, !517}
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !513, line: 478, baseType: !34)
!518 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !393, file: !394, line: 314, type: !519, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!519 = !DISubroutineType(types: !520)
!520 = !{!512, !468}
!521 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !393, file: !394, line: 318, type: !522, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{!393, !467}
!524 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !393, file: !394, line: 324, type: !525, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{!393, !467, !12}
!527 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !393, file: !394, line: 328, type: !528, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!393, !501}
!530 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !393, file: !394, line: 341, type: !525, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !393, file: !394, line: 345, type: !528, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !393, file: !394, line: 358, type: !525, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !393, file: !394, line: 362, type: !528, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !393, file: !394, line: 375, type: !535, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!535 = !DISubroutineType(types: !536)
!536 = !{!393}
!537 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !393, file: !394, line: 380, type: !404, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !393, file: !394, line: 388, type: !539, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !406, !467, !12}
!541 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !393, file: !394, line: 397, type: !539, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !393, file: !394, line: 401, type: !539, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !393, file: !394, line: 408, type: !539, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !393, file: !394, line: 411, type: !539, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !393, file: !394, line: 414, type: !539, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !393, file: !394, line: 417, type: !404, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !393, file: !394, line: 420, type: !548, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubroutineType(types: !549)
!549 = !{!34, !406, !34, !34}
!550 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !393, file: !394, line: 432, type: !535, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !393, file: !394, line: 438, type: !404, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !393, file: !394, line: 446, type: !535, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!553 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !393, file: !394, line: 452, type: !404, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !393, file: !394, line: 466, type: !535, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!555 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !393, file: !394, line: 472, type: !404, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !393, file: !394, line: 481, type: !535, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !393, file: !394, line: 487, type: !404, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !393, file: !394, line: 496, type: !559, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubroutineType(types: !560)
!560 = !{!561, !468}
!561 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !562, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !563, identifier: "_ZTS6String")
!562 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!563 = !{!564, !569, !583, !584, !588, !592, !594, !595, !599, !604, !608, !611, !614, !617, !620, !623, !626, !629, !632, !635, !638, !641, !644, !648, !652, !655, !656, !659, !662, !663, !666, !669, !672, !676, !680, !684, !687, !688, !693, !696, !697, !701, !702, !705, !706, !709, !710, !713, !716, !719, !722, !725, !728, !731, !734, !737, !740, !743, !746, !747, !748, !749, !752, !755, !756, !757, !758, !759, !760, !761, !765, !768, !771, !774, !775, !776, !777, !778, !779, !782, !786, !787, !788, !789, !792, !793, !794, !795, !796, !797, !800, !801, !802, !803, !806, !809, !810, !813, !816, !819, !822, !825, !828, !831, !832, !833, !834, !837, !840, !843, !844, !845}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !561, file: !562, line: 184, baseType: !565, flags: DIFlagPublic | DIFlagStaticMember)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 88, elements: !567)
!566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!567 = !{!568}
!568 = !DISubrange(count: 11)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !561, file: !562, line: 211, baseType: !570, size: 192)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !561, file: !562, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !571, identifier: "_ZTSN6String5rep_tE")
!571 = !{!572, !574, !575}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !570, file: !562, line: 205, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !570, file: !562, line: 206, baseType: !34, size: 32, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !570, file: !562, line: 207, baseType: !576, size: 64, offset: 128)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !561, file: !562, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !578, identifier: "_ZTSN6String6memo_tE")
!578 = !{!579, !580, !581, !582}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !577, file: !562, line: 190, baseType: !64, size: 32)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !577, file: !562, line: 191, baseType: !12, size: 32, offset: 32)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !577, file: !562, line: 192, baseType: !64, size: 32, offset: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !577, file: !562, line: 197, baseType: !123, size: 64, offset: 96)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !561, file: !562, line: 292, baseType: !566, flags: DIFlagStaticMember)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !561, file: !562, line: 293, baseType: !585, flags: DIFlagStaticMember)
!585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 120, elements: !586)
!586 = !{!587}
!587 = !DISubrange(count: 15)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !561, file: !562, line: 294, baseType: !589, flags: DIFlagStaticMember)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 160, elements: !590)
!590 = !{!591}
!591 = !DISubrange(count: 20)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !561, file: !562, line: 295, baseType: !593, flags: DIFlagStaticMember)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !570)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !561, file: !562, line: 296, baseType: !593, flags: DIFlagStaticMember)
!595 = !DISubprogram(name: "String", scope: !561, file: !562, line: 39, type: !596, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !598}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!599 = !DISubprogram(name: "String", scope: !561, file: !562, line: 40, type: !600, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !598, !602}
!602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!604 = !DISubprogram(name: "String", scope: !561, file: !562, line: 42, type: !605, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !598, !607}
!607 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !561, size: 64)
!608 = !DISubprogram(name: "String", scope: !561, file: !562, line: 44, type: !609, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !598, !573}
!611 = !DISubprogram(name: "String", scope: !561, file: !562, line: 45, type: !612, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !598, !573, !34}
!614 = !DISubprogram(name: "String", scope: !561, file: !562, line: 46, type: !615, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !598, !262, !34}
!617 = !DISubprogram(name: "String", scope: !561, file: !562, line: 47, type: !618, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !598, !573, !573}
!620 = !DISubprogram(name: "String", scope: !561, file: !562, line: 48, type: !621, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !598, !262, !262}
!623 = !DISubprogram(name: "String", scope: !561, file: !562, line: 49, type: !624, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !598, !53}
!626 = !DISubprogram(name: "String", scope: !561, file: !562, line: 50, type: !627, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !598, !93}
!629 = !DISubprogram(name: "String", scope: !561, file: !562, line: 51, type: !630, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !598, !81}
!632 = !DISubprogram(name: "String", scope: !561, file: !562, line: 52, type: !633, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !598, !34}
!635 = !DISubprogram(name: "String", scope: !561, file: !562, line: 53, type: !636, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !598, !16}
!638 = !DISubprogram(name: "String", scope: !561, file: !562, line: 54, type: !639, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !598, !402}
!641 = !DISubprogram(name: "String", scope: !561, file: !562, line: 55, type: !642, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !598, !115}
!644 = !DISubprogram(name: "String", scope: !561, file: !562, line: 57, type: !645, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !598, !647}
!647 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!648 = !DISubprogram(name: "String", scope: !561, file: !562, line: 58, type: !649, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !598, !651}
!651 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!652 = !DISubprogram(name: "String", scope: !561, file: !562, line: 65, type: !653, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !598, !422}
!655 = !DISubprogram(name: "~String", scope: !561, file: !562, line: 67, type: !596, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!656 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !561, file: !562, line: 69, type: !657, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{!602}
!659 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !561, file: !562, line: 70, type: !660, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{!561, !34}
!662 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !561, file: !562, line: 71, type: !660, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!663 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !561, file: !562, line: 72, type: !664, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!664 = !DISubroutineType(types: !665)
!665 = !{!561, !573}
!666 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !561, file: !562, line: 73, type: !667, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{!561, !573, !34}
!669 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !561, file: !562, line: 74, type: !670, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{!561, !573, !573}
!672 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !561, file: !562, line: 75, type: !673, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{!561, !675, !34, !53}
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !561, file: !562, line: 27, baseType: !400)
!676 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !561, file: !562, line: 76, type: !677, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!677 = !DISubroutineType(types: !678)
!678 = !{!561, !679, !34, !53}
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !561, file: !562, line: 28, baseType: !113)
!680 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !561, file: !562, line: 78, type: !681, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{!573, !683}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!684 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !561, file: !562, line: 79, type: !685, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!34, !683}
!687 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !561, file: !562, line: 81, type: !681, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !561, file: !562, line: 83, type: !689, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!689 = !DISubroutineType(types: !690)
!690 = !{!691, !683}
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !561, file: !562, line: 24, baseType: !692)
!692 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !685, size: 128, extraData: !561)
!693 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !561, file: !562, line: 84, type: !694, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubroutineType(types: !695)
!695 = !{!53, !683}
!696 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !561, file: !562, line: 85, type: !694, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !561, file: !562, line: 87, type: !698, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{!700, !683}
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !561, file: !562, line: 21, baseType: !573)
!701 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !561, file: !562, line: 88, type: !698, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !561, file: !562, line: 90, type: !703, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DISubroutineType(types: !704)
!704 = !{!93, !683, !34}
!705 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !561, file: !562, line: 91, type: !703, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !561, file: !562, line: 92, type: !707, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!707 = !DISubroutineType(types: !708)
!708 = !{!93, !683}
!709 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !561, file: !562, line: 93, type: !707, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!710 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !561, file: !562, line: 95, type: !711, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!711 = !DISubroutineType(types: !712)
!712 = !{!12, !573, !573}
!713 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !561, file: !562, line: 96, type: !714, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!714 = !DISubroutineType(types: !715)
!715 = !{!12, !262, !262}
!716 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !561, file: !562, line: 98, type: !717, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!12, !683}
!719 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !561, file: !562, line: 100, type: !720, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubroutineType(types: !721)
!721 = !{!561, !683, !573, !573}
!722 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !561, file: !562, line: 101, type: !723, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DISubroutineType(types: !724)
!724 = !{!561, !683, !34, !34}
!725 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !561, file: !562, line: 102, type: !726, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!561, !683, !34}
!728 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !561, file: !562, line: 103, type: !729, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!561, !683}
!731 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !561, file: !562, line: 105, type: !732, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!53, !683, !602}
!734 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !561, file: !562, line: 106, type: !735, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!53, !683, !573, !34}
!737 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !561, file: !562, line: 107, type: !738, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!34, !602, !602}
!740 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !561, file: !562, line: 108, type: !741, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!34, !683, !602}
!743 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !561, file: !562, line: 109, type: !744, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!34, !683, !573, !34}
!746 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !561, file: !562, line: 110, type: !732, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !561, file: !562, line: 111, type: !735, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !561, file: !562, line: 112, type: !732, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !561, file: !562, line: 125, type: !750, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!34, !683, !93, !34}
!752 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !561, file: !562, line: 126, type: !753, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubroutineType(types: !754)
!754 = !{!34, !683, !602, !34}
!755 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !561, file: !562, line: 127, type: !750, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !561, file: !562, line: 129, type: !729, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !561, file: !562, line: 130, type: !729, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !561, file: !562, line: 131, type: !729, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !561, file: !562, line: 132, type: !729, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !561, file: !562, line: 133, type: !729, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !561, file: !562, line: 135, type: !762, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubroutineType(types: !763)
!763 = !{!764, !598, !602}
!764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !561, size: 64)
!765 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !561, file: !562, line: 137, type: !766, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{!764, !598, !607}
!768 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !561, file: !562, line: 139, type: !769, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubroutineType(types: !770)
!770 = !{!764, !598, !573}
!771 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !561, file: !562, line: 141, type: !772, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !598, !764}
!774 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !561, file: !562, line: 143, type: !600, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !561, file: !562, line: 144, type: !609, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !561, file: !562, line: 145, type: !612, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !561, file: !562, line: 146, type: !618, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !561, file: !562, line: 147, type: !627, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !561, file: !562, line: 148, type: !780, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !598, !34, !34}
!782 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !561, file: !562, line: 149, type: !783, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubroutineType(types: !784)
!784 = !{!785, !598, !34}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!786 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !561, file: !562, line: 150, type: !783, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !561, file: !562, line: 152, type: !762, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !561, file: !562, line: 153, type: !769, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !561, file: !562, line: 154, type: !790, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{!764, !598, !93}
!792 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !561, file: !562, line: 160, type: !694, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !561, file: !562, line: 161, type: !694, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !561, file: !562, line: 163, type: !729, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !561, file: !562, line: 164, type: !729, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !561, file: !562, line: 165, type: !729, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !561, file: !562, line: 167, type: !798, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!785, !598}
!800 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !561, file: !562, line: 168, type: !798, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !561, file: !562, line: 170, type: !657, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !561, file: !562, line: 171, type: !694, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !561, file: !562, line: 172, type: !804, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!573}
!806 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !561, file: !562, line: 173, type: !807, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!807 = !DISubroutineType(types: !808)
!808 = !{!34}
!809 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !561, file: !562, line: 174, type: !804, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!810 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !561, file: !562, line: 180, type: !811, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{!573, !573, !573}
!813 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !561, file: !562, line: 181, type: !814, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!814 = !DISubroutineType(types: !815)
!815 = !{!262, !262, !262}
!816 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !561, file: !562, line: 256, type: !817, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !683, !573, !34, !576}
!819 = !DISubprogram(name: "String", scope: !561, file: !562, line: 263, type: !820, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !598, !573, !34, !576}
!822 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !561, file: !562, line: 267, type: !823, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !683, !602}
!825 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !561, file: !562, line: 271, type: !826, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !683}
!828 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !561, file: !562, line: 280, type: !829, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !598, !573, !34, !53}
!831 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !561, file: !562, line: 281, type: !596, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !561, file: !562, line: 282, type: !820, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !561, file: !562, line: 283, type: !667, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!834 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !561, file: !562, line: 284, type: !835, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{!576}
!837 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !561, file: !562, line: 287, type: !838, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!838 = !DISubroutineType(types: !839)
!839 = !{!576, !785, !34, !34}
!840 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !561, file: !562, line: 288, type: !841, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !576}
!843 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !561, file: !562, line: 289, type: !681, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !561, file: !562, line: 290, type: !735, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !561, file: !562, line: 299, type: !846, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!846 = !DISubroutineType(types: !847)
!847 = !{!561, !785, !34, !34}
!848 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !393, file: !394, line: 501, type: !559, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !393, file: !394, line: 510, type: !850, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!850 = !DISubroutineType(types: !851)
!851 = !{!12, !12}
!852 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !393, file: !394, line: 514, type: !850, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !393, file: !394, line: 518, type: !850, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !393, file: !394, line: 522, type: !850, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !393, file: !394, line: 526, type: !850, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !393, file: !394, line: 530, type: !850, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!857 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !393, file: !394, line: 581, type: !807, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!858 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !393, file: !394, line: 588, type: !859, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!859 = !DISubroutineType(types: !860)
!860 = !{!422}
!861 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !393, file: !394, line: 621, type: !862, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !864, !422}
!864 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !393, file: !394, line: 571, baseType: !16, size: 32, elements: !865, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!865 = !{!866, !867, !868, !869}
!866 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!867 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!868 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!869 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!870 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !393, file: !394, line: 628, type: !871, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !391, !391}
!873 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !393, file: !394, line: 632, type: !505, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!874 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !393, file: !394, line: 635, type: !875, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!875 = !DISubroutineType(types: !876)
!876 = !{!53}
!877 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !393, file: !394, line: 640, type: !878, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !391}
!880 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !393, file: !394, line: 647, type: !535, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!881 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !393, file: !394, line: 653, type: !404, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!882 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !393, file: !394, line: 659, type: !535, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!883 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !393, file: !394, line: 666, type: !404, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !393, file: !394, line: 674, type: !404, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!885 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !393, file: !394, line: 686, type: !404, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !393, file: !394, line: 698, type: !887, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{!501, !501, !12}
!889 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !393, file: !394, line: 702, type: !890, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !892, !892, !501, !12}
!892 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!893 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !393, file: !394, line: 709, type: !894, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !406, !53, !53, !53}
!896 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !393, file: !394, line: 712, type: !897, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !53, !391, !391}
!899 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !393, file: !394, line: 713, type: !900, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubroutineType(types: !901)
!901 = !{!393, !468, !53}
!902 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !393, file: !394, line: 714, type: !903, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !406, !53, !53}
!905 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !906, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !248}
!908 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !393, size: 64)
!909 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !910, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !248, !391}
!912 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !913, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!913 = !DISubroutineType(types: !914)
!914 = !{!915, !252}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !513, line: 326, baseType: !917)
!917 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !513, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!918 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !919, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !248, !915}
!921 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !922, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{!3, !252}
!924 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !925, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !248, !3}
!927 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !928, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{!78, !252}
!930 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !931, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{!933, !248}
!933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!934 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !935, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !248, !78}
!937 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !928, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !931, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !935, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !941, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !252}
!943 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !944, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !945, identifier: "_ZTS9IPAddress")
!944 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!945 = !{!946, !947, !951, !954, !957, !960, !963, !966, !969, !972, !977, !980, !983, !988, !991, !992, !993, !994, !997, !998, !1001, !1004, !1005, !1008, !1011, !1014, !1015, !1019, !1020, !1021, !1024, !1025, !1028, !1029}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !943, file: !944, line: 152, baseType: !12, size: 32)
!947 = !DISubprogram(name: "IPAddress", scope: !943, file: !944, line: 20, type: !948, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !950}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!951 = !DISubprogram(name: "IPAddress", scope: !943, file: !944, line: 25, type: !952, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !950, !16}
!954 = !DISubprogram(name: "IPAddress", scope: !943, file: !944, line: 29, type: !955, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !950, !34}
!957 = !DISubprogram(name: "IPAddress", scope: !943, file: !944, line: 33, type: !958, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !950, !115}
!960 = !DISubprogram(name: "IPAddress", scope: !943, file: !944, line: 37, type: !961, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !950, !402}
!963 = !DISubprogram(name: "IPAddress", scope: !943, file: !944, line: 42, type: !964, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !950, !177}
!966 = !DISubprogram(name: "IPAddress", scope: !943, file: !944, line: 50, type: !967, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !950, !262}
!969 = !DISubprogram(name: "IPAddress", scope: !943, file: !944, line: 63, type: !970, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !950, !602}
!972 = !DISubprogram(name: "IPAddress", scope: !943, file: !944, line: 66, type: !973, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !950, !975}
!975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !457)
!977 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !943, file: !944, line: 78, type: !978, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{!943, !34}
!980 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !943, file: !944, line: 81, type: !981, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!981 = !DISubroutineType(types: !982)
!982 = !{!943}
!983 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !943, file: !944, line: 86, type: !984, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{!53, !986}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!988 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !943, file: !944, line: 91, type: !989, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{!12, !986}
!991 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !943, file: !944, line: 99, type: !989, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !943, file: !944, line: 106, type: !984, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !943, file: !944, line: 110, type: !984, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !943, file: !944, line: 114, type: !995, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{!177, !986}
!997 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !943, file: !944, line: 115, type: !995, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !943, file: !944, line: 117, type: !999, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!80, !950}
!1001 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !943, file: !944, line: 118, type: !1002, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!262, !986}
!1004 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !943, file: !944, line: 120, type: !989, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !943, file: !944, line: 122, type: !1006, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!34, !986}
!1008 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !943, file: !944, line: 123, type: !1009, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!53, !986, !943, !943}
!1011 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !943, file: !944, line: 124, type: !1012, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!53, !986, !943}
!1014 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !943, file: !944, line: 125, type: !1012, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !943, file: !944, line: 137, type: !1016, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1018, !950, !943}
!1018 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !943, size: 64)
!1019 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !943, file: !944, line: 138, type: !1016, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !943, file: !944, line: 139, type: !1016, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !943, file: !944, line: 141, type: !1022, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!561, !986}
!1024 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !943, file: !944, line: 142, type: !1022, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !943, file: !944, line: 143, type: !1026, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!561, !986, !943}
!1028 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !943, file: !944, line: 145, type: !1022, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !943, file: !944, line: 146, type: !1022, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1031, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !248, !943}
!1033 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !280, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1035, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!231, !252}
!1037 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1038, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!1040, !248}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1041 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1042, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1044, !252}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1046 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1047, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1049, !248}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1050 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1051, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1053, !252}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1055 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1056, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!98, !252, !34}
!1058 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1059, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !248, !34, !98}
!1061 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1062, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!102, !252, !34}
!1064 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1065, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !248, !34, !102}
!1067 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1068, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!1070, !252, !34}
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1072)
!1072 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1073 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1074, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !248, !34, !1070}
!1076 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1077, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!12, !252, !34}
!1079 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1080, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !248, !34, !12}
!1082 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1083, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!31, !252, !34}
!1085 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1086, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !248, !34, !31}
!1088 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1089, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!113, !252, !34}
!1091 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1092, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !248, !34, !113}
!1094 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1095, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!135, !252, !34}
!1097 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1098, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !248, !34, !231}
!1100 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !254, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1102, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !248, !53}
!1104 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1105, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !248, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!1108 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !260, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !280, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1035, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !280, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1035, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1038, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1042, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1047, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1051, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1056, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1059, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1062, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1065, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1077, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1080, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1083, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1086, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1089, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1092, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1042, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1038, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1051, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1047, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1056, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1059, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1068, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1074, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1062, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1065, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1083, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1086, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1077, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1080, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !246, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1143, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !248, !219}
!1145 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !246, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1147, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!1149, !248, !219}
!1149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1150 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1151, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!53, !248, !12, !12, !12}
!1153 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1154, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !248, !262, !31}
!1156 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1157, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!140, !248, !31, !31, !53}
!1159 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !284, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !284, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !{!1162, !1163, !1164, !1165, !1166, !1167, !1168}
!1162 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1163 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1164 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1165 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1166 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1167 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1168 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1169 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 349, baseType: !16, size: 32, elements: !1170, identifier: "_ZTSN6PacketUt0_E")
!1170 = !{!1171}
!1171 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!1172 = !{!34, !1173, !1174, !367, !53, !16, !192, !1182}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp_sequenced", file: !194, line: 27, size: 64, flags: DIFlagTypePassByValue, elements: !1176, identifier: "_ZTS20click_icmp_sequenced")
!1176 = !{!1177, !1178, !1179, !1180, !1181}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_type", scope: !1175, file: !194, line: 28, baseType: !98, size: 8)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_code", scope: !1175, file: !194, line: 29, baseType: !98, size: 8, offset: 8)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_cksum", scope: !1175, file: !194, line: 30, baseType: !102, size: 16, offset: 16)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_identifier", scope: !1175, file: !194, line: 31, baseType: !102, size: 16, offset: 32)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_sequence", scope: !1175, file: !194, line: 32, baseType: !102, size: 16, offset: 48)
!1182 = !DISubprogram(name: "click_update_zero_in_cksum_hard", scope: !165, file: !165, line: 140, type: !1183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !459)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !1185, !262, !34}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1186 = !{!1187, !1243, !1247, !1253, !1257, !1263, !1265, !1270, !1272, !1277, !1281, !1285, !1294, !1298, !1302, !1306, !1310, !1314, !1318, !1322, !1326, !1330, !1338, !1342, !1346, !1348, !1350, !1354, !1358, !1364, !1368, !1372, !1374, !1382, !1386, !1393, !1395, !1399, !1403, !1407, !1411, !1415, !1420, !1425, !1426, !1427, !1428, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1479, !1481, !1483, !1487, !1489, !1491, !1493, !1495, !1497, !1499, !1501, !1506, !1510, !1512, !1514, !1519, !1521, !1523, !1525, !1527, !1529, !1531, !1534, !1536, !1538, !1542, !1546, !1548, !1550, !1552, !1554, !1556, !1558, !1560, !1562, !1564, !1566, !1570, !1574, !1576, !1578, !1580, !1582, !1584, !1586, !1588, !1590, !1592, !1594, !1596, !1598, !1600, !1602, !1604, !1608, !1612, !1616, !1618, !1620, !1622, !1624, !1626, !1628, !1630, !1632, !1634, !1638, !1642, !1646, !1648, !1650, !1652, !1656, !1660, !1664, !1666, !1668, !1670, !1672, !1674, !1676, !1678, !1680, !1682, !1684, !1686, !1688, !1692, !1696, !1700, !1702, !1704, !1706, !1708, !1712, !1716, !1718, !1720, !1722, !1724, !1726, !1728, !1732, !1736, !1738, !1740, !1742, !1744, !1748, !1752, !1756, !1758, !1760, !1762, !1764, !1766, !1768, !1772, !1776, !1780, !1782, !1786, !1790, !1792, !1794, !1796, !1798, !1800, !1802, !1804}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1189, file: !1190, line: 58)
!1188 = !DINamespace(name: "std", scope: null)
!1189 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1191, file: !1190, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1192, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1190 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1191 = !DINamespace(name: "__exception_ptr", scope: !1188)
!1192 = !{!1193, !1194, !1198, !1201, !1202, !1207, !1208, !1212, !1218, !1222, !1226, !1229, !1230, !1233, !1236}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1189, file: !1190, line: 82, baseType: !135, size: 64)
!1194 = !DISubprogram(name: "exception_ptr", scope: !1189, file: !1190, line: 84, type: !1195, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1197, !135}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1198 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1189, file: !1190, line: 86, type: !1199, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1197}
!1201 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1189, file: !1190, line: 87, type: !1199, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1202 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1189, file: !1190, line: 89, type: !1203, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!135, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1207 = !DISubprogram(name: "exception_ptr", scope: !1189, file: !1190, line: 97, type: !1199, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubprogram(name: "exception_ptr", scope: !1189, file: !1190, line: 99, type: !1209, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1197, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1206, size: 64)
!1212 = !DISubprogram(name: "exception_ptr", scope: !1189, file: !1190, line: 102, type: !1213, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1197, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1188, file: !1216, line: 264, baseType: !1217)
!1216 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1217 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1218 = !DISubprogram(name: "exception_ptr", scope: !1189, file: !1190, line: 106, type: !1219, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1197, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1189, size: 64)
!1222 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1189, file: !1190, line: 119, type: !1223, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1225, !1197, !1211}
!1225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1189, size: 64)
!1226 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1189, file: !1190, line: 123, type: !1227, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1225, !1197, !1221}
!1229 = !DISubprogram(name: "~exception_ptr", scope: !1189, file: !1190, line: 130, type: !1199, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1189, file: !1190, line: 133, type: !1231, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1197, !1225}
!1233 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1189, file: !1190, line: 145, type: !1234, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!53, !1205}
!1236 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1189, file: !1190, line: 154, type: !1237, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!1239, !1205}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1241)
!1241 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1188, file: !1242, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1242 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1191, entity: !1244, file: !1190, line: 74)
!1244 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1188, file: !1190, line: 70, type: !1245, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1189}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1248, file: !1252, line: 52)
!1248 = !DISubprogram(name: "abs", scope: !1249, file: !1249, line: 840, type: !1250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!34, !34}
!1252 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1254, file: !1256, line: 127)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1249, line: 62, baseType: !1255)
!1255 = !DICompositeType(tag: DW_TAG_structure_type, file: !1249, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1256 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1258, file: !1256, line: 128)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1249, line: 70, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1249, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1260, identifier: "_ZTS6ldiv_t")
!1260 = !{!1261, !1262}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1259, file: !1249, line: 68, baseType: !402, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1259, file: !1249, line: 69, baseType: !402, size: 64, offset: 64)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1264, file: !1256, line: 130)
!1264 = !DISubprogram(name: "abort", scope: !1249, file: !1249, line: 591, type: !243, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1266, file: !1256, line: 134)
!1266 = !DISubprogram(name: "atexit", scope: !1249, file: !1249, line: 595, type: !1267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!34, !1269}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1271, file: !1256, line: 137)
!1271 = !DISubprogram(name: "at_quick_exit", scope: !1249, file: !1249, line: 600, type: !1267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1273, file: !1256, line: 140)
!1273 = !DISubprogram(name: "atof", scope: !1274, file: !1274, line: 25, type: !1275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!422, !573}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1278, file: !1256, line: 141)
!1278 = !DISubprogram(name: "atoi", scope: !1249, file: !1249, line: 361, type: !1279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!34, !573}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1282, file: !1256, line: 142)
!1282 = !DISubprogram(name: "atol", scope: !1249, file: !1249, line: 366, type: !1283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!402, !573}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1286, file: !1256, line: 143)
!1286 = !DISubprogram(name: "bsearch", scope: !1287, file: !1287, line: 20, type: !1288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!135, !231, !231, !133, !133, !1290}
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1249, line: 808, baseType: !1291)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!34, !231, !231}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1295, file: !1256, line: 144)
!1295 = !DISubprogram(name: "calloc", scope: !1249, file: !1249, line: 542, type: !1296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!135, !133, !133}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1299, file: !1256, line: 145)
!1299 = !DISubprogram(name: "div", scope: !1249, file: !1249, line: 852, type: !1300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1254, !34, !34}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1303, file: !1256, line: 146)
!1303 = !DISubprogram(name: "exit", scope: !1249, file: !1249, line: 617, type: !1304, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !34}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1307, file: !1256, line: 147)
!1307 = !DISubprogram(name: "free", scope: !1249, file: !1249, line: 565, type: !1308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !135}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1311, file: !1256, line: 148)
!1311 = !DISubprogram(name: "getenv", scope: !1249, file: !1249, line: 634, type: !1312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!785, !573}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1315, file: !1256, line: 149)
!1315 = !DISubprogram(name: "labs", scope: !1249, file: !1249, line: 841, type: !1316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!402, !402}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1319, file: !1256, line: 150)
!1319 = !DISubprogram(name: "ldiv", scope: !1249, file: !1249, line: 854, type: !1320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1258, !402, !402}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1323, file: !1256, line: 151)
!1323 = !DISubprogram(name: "malloc", scope: !1249, file: !1249, line: 539, type: !1324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!135, !133}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1327, file: !1256, line: 153)
!1327 = !DISubprogram(name: "mblen", scope: !1249, file: !1249, line: 922, type: !1328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!34, !573, !133}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1331, file: !1256, line: 154)
!1331 = !DISubprogram(name: "mbstowcs", scope: !1249, file: !1249, line: 933, type: !1332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!133, !1334, !1337, !133}
!1334 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1335)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1337 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !573)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1339, file: !1256, line: 155)
!1339 = !DISubprogram(name: "mbtowc", scope: !1249, file: !1249, line: 925, type: !1340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!34, !1334, !1337, !133}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1343, file: !1256, line: 157)
!1343 = !DISubprogram(name: "qsort", scope: !1249, file: !1249, line: 830, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !135, !133, !133, !1290}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1347, file: !1256, line: 160)
!1347 = !DISubprogram(name: "quick_exit", scope: !1249, file: !1249, line: 623, type: !1304, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1349, file: !1256, line: 163)
!1349 = !DISubprogram(name: "rand", scope: !1249, file: !1249, line: 453, type: !807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1351, file: !1256, line: 164)
!1351 = !DISubprogram(name: "realloc", scope: !1249, file: !1249, line: 550, type: !1352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!135, !135, !133}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1355, file: !1256, line: 165)
!1355 = !DISubprogram(name: "srand", scope: !1249, file: !1249, line: 455, type: !1356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !16}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1359, file: !1256, line: 166)
!1359 = !DISubprogram(name: "strtod", scope: !1249, file: !1249, line: 117, type: !1360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!422, !1337, !1362}
!1362 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1363)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1365, file: !1256, line: 167)
!1365 = !DISubprogram(name: "strtol", scope: !1249, file: !1249, line: 176, type: !1366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!402, !1337, !1362, !34}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1369, file: !1256, line: 168)
!1369 = !DISubprogram(name: "strtoul", scope: !1249, file: !1249, line: 180, type: !1370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!115, !1337, !1362, !34}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1373, file: !1256, line: 169)
!1373 = !DISubprogram(name: "system", scope: !1249, file: !1249, line: 784, type: !1279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1375, file: !1256, line: 171)
!1375 = !DISubprogram(name: "wcstombs", scope: !1249, file: !1249, line: 936, type: !1376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!133, !1378, !1379, !133}
!1378 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !785)
!1379 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1380)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1336)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1383, file: !1256, line: 172)
!1383 = !DISubprogram(name: "wctomb", scope: !1249, file: !1249, line: 929, type: !1384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!34, !785, !1336}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1387, entity: !1388, file: !1256, line: 200)
!1387 = !DINamespace(name: "__gnu_cxx", scope: null)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1249, line: 80, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1249, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1390, identifier: "_ZTS7lldiv_t")
!1390 = !{!1391, !1392}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1389, file: !1249, line: 78, baseType: !647, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1389, file: !1249, line: 79, baseType: !647, size: 64, offset: 64)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1387, entity: !1394, file: !1256, line: 206)
!1394 = !DISubprogram(name: "_Exit", scope: !1249, file: !1249, line: 629, type: !1304, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1387, entity: !1396, file: !1256, line: 210)
!1396 = !DISubprogram(name: "llabs", scope: !1249, file: !1249, line: 844, type: !1397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!647, !647}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1387, entity: !1400, file: !1256, line: 216)
!1400 = !DISubprogram(name: "lldiv", scope: !1249, file: !1249, line: 858, type: !1401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1388, !647, !647}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1387, entity: !1404, file: !1256, line: 227)
!1404 = !DISubprogram(name: "atoll", scope: !1249, file: !1249, line: 373, type: !1405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!647, !573}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1387, entity: !1408, file: !1256, line: 228)
!1408 = !DISubprogram(name: "strtoll", scope: !1249, file: !1249, line: 200, type: !1409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!647, !1337, !1362, !34}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1387, entity: !1412, file: !1256, line: 229)
!1412 = !DISubprogram(name: "strtoull", scope: !1249, file: !1249, line: 205, type: !1413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!651, !1337, !1362, !34}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1387, entity: !1416, file: !1256, line: 231)
!1416 = !DISubprogram(name: "strtof", scope: !1249, file: !1249, line: 123, type: !1417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1419, !1337, !1362}
!1419 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1387, entity: !1421, file: !1256, line: 232)
!1421 = !DISubprogram(name: "strtold", scope: !1249, file: !1249, line: 126, type: !1422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1424, !1337, !1362}
!1424 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1388, file: !1256, line: 240)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1394, file: !1256, line: 242)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1396, file: !1256, line: 244)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1429, file: !1256, line: 245)
!1429 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1387, file: !1256, line: 213, type: !1401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1400, file: !1256, line: 246)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1404, file: !1256, line: 248)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1416, file: !1256, line: 249)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1408, file: !1256, line: 250)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1412, file: !1256, line: 251)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1421, file: !1256, line: 252)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1264, file: !1437, line: 38)
!1437 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1266, file: !1437, line: 39)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1303, file: !1437, line: 40)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1271, file: !1437, line: 43)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1347, file: !1437, line: 46)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1254, file: !1437, line: 51)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1258, file: !1437, line: 52)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1445, file: !1437, line: 54)
!1445 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1188, file: !1252, line: 103, type: !1446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1448, !1448}
!1448 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1273, file: !1437, line: 55)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1278, file: !1437, line: 56)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1282, file: !1437, line: 57)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1286, file: !1437, line: 58)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1295, file: !1437, line: 59)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1429, file: !1437, line: 60)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1307, file: !1437, line: 61)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1311, file: !1437, line: 62)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1315, file: !1437, line: 63)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1319, file: !1437, line: 64)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1323, file: !1437, line: 65)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1327, file: !1437, line: 67)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1331, file: !1437, line: 68)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1339, file: !1437, line: 69)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1343, file: !1437, line: 71)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1349, file: !1437, line: 72)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1351, file: !1437, line: 73)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1355, file: !1437, line: 74)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1359, file: !1437, line: 75)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1365, file: !1437, line: 76)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1369, file: !1437, line: 77)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1373, file: !1437, line: 78)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1375, file: !1437, line: 80)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1383, file: !1437, line: 81)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1474, file: !1478, line: 83)
!1474 = !DISubprogram(name: "acos", scope: !1475, file: !1475, line: 53, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!422, !422}
!1478 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1480, file: !1478, line: 102)
!1480 = !DISubprogram(name: "asin", scope: !1475, file: !1475, line: 55, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1482, file: !1478, line: 121)
!1482 = !DISubprogram(name: "atan", scope: !1475, file: !1475, line: 57, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1484, file: !1478, line: 140)
!1484 = !DISubprogram(name: "atan2", scope: !1475, file: !1475, line: 59, type: !1485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!422, !422, !422}
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1488, file: !1478, line: 161)
!1488 = !DISubprogram(name: "ceil", scope: !1475, file: !1475, line: 159, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1490, file: !1478, line: 180)
!1490 = !DISubprogram(name: "cos", scope: !1475, file: !1475, line: 62, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1492, file: !1478, line: 199)
!1492 = !DISubprogram(name: "cosh", scope: !1475, file: !1475, line: 71, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1494, file: !1478, line: 218)
!1494 = !DISubprogram(name: "exp", scope: !1475, file: !1475, line: 95, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1496, file: !1478, line: 237)
!1496 = !DISubprogram(name: "fabs", scope: !1475, file: !1475, line: 162, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1498, file: !1478, line: 256)
!1498 = !DISubprogram(name: "floor", scope: !1475, file: !1475, line: 165, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1500, file: !1478, line: 275)
!1500 = !DISubprogram(name: "fmod", scope: !1475, file: !1475, line: 168, type: !1485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1502, file: !1478, line: 296)
!1502 = !DISubprogram(name: "frexp", scope: !1475, file: !1475, line: 98, type: !1503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!422, !422, !1505}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1507, file: !1478, line: 315)
!1507 = !DISubprogram(name: "ldexp", scope: !1475, file: !1475, line: 101, type: !1508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!422, !422, !34}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1511, file: !1478, line: 334)
!1511 = !DISubprogram(name: "log", scope: !1475, file: !1475, line: 104, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1513, file: !1478, line: 353)
!1513 = !DISubprogram(name: "log10", scope: !1475, file: !1475, line: 107, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1515, file: !1478, line: 372)
!1515 = !DISubprogram(name: "modf", scope: !1475, file: !1475, line: 110, type: !1516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!422, !422, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1520, file: !1478, line: 384)
!1520 = !DISubprogram(name: "pow", scope: !1475, file: !1475, line: 140, type: !1485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1522, file: !1478, line: 421)
!1522 = !DISubprogram(name: "sin", scope: !1475, file: !1475, line: 64, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1524, file: !1478, line: 440)
!1524 = !DISubprogram(name: "sinh", scope: !1475, file: !1475, line: 73, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1526, file: !1478, line: 459)
!1526 = !DISubprogram(name: "sqrt", scope: !1475, file: !1475, line: 143, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1528, file: !1478, line: 478)
!1528 = !DISubprogram(name: "tan", scope: !1475, file: !1475, line: 66, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1530, file: !1478, line: 497)
!1530 = !DISubprogram(name: "tanh", scope: !1475, file: !1475, line: 75, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1532, file: !1478, line: 1065)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1533, line: 150, baseType: !422)
!1533 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1535, file: !1478, line: 1066)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1533, line: 149, baseType: !1419)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1537, file: !1478, line: 1069)
!1537 = !DISubprogram(name: "acosh", scope: !1475, file: !1475, line: 85, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1539, file: !1478, line: 1070)
!1539 = !DISubprogram(name: "acoshf", scope: !1475, file: !1475, line: 85, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1419, !1419}
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1543, file: !1478, line: 1071)
!1543 = !DISubprogram(name: "acoshl", scope: !1475, file: !1475, line: 85, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1424, !1424}
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1547, file: !1478, line: 1073)
!1547 = !DISubprogram(name: "asinh", scope: !1475, file: !1475, line: 87, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1549, file: !1478, line: 1074)
!1549 = !DISubprogram(name: "asinhf", scope: !1475, file: !1475, line: 87, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1551, file: !1478, line: 1075)
!1551 = !DISubprogram(name: "asinhl", scope: !1475, file: !1475, line: 87, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1553, file: !1478, line: 1077)
!1553 = !DISubprogram(name: "atanh", scope: !1475, file: !1475, line: 89, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1555, file: !1478, line: 1078)
!1555 = !DISubprogram(name: "atanhf", scope: !1475, file: !1475, line: 89, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1557, file: !1478, line: 1079)
!1557 = !DISubprogram(name: "atanhl", scope: !1475, file: !1475, line: 89, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1559, file: !1478, line: 1081)
!1559 = !DISubprogram(name: "cbrt", scope: !1475, file: !1475, line: 152, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1561, file: !1478, line: 1082)
!1561 = !DISubprogram(name: "cbrtf", scope: !1475, file: !1475, line: 152, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1563, file: !1478, line: 1083)
!1563 = !DISubprogram(name: "cbrtl", scope: !1475, file: !1475, line: 152, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1565, file: !1478, line: 1085)
!1565 = !DISubprogram(name: "copysign", scope: !1475, file: !1475, line: 196, type: !1485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1567, file: !1478, line: 1086)
!1567 = !DISubprogram(name: "copysignf", scope: !1475, file: !1475, line: 196, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1419, !1419, !1419}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1571, file: !1478, line: 1087)
!1571 = !DISubprogram(name: "copysignl", scope: !1475, file: !1475, line: 196, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1424, !1424, !1424}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1575, file: !1478, line: 1089)
!1575 = !DISubprogram(name: "erf", scope: !1475, file: !1475, line: 228, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1577, file: !1478, line: 1090)
!1577 = !DISubprogram(name: "erff", scope: !1475, file: !1475, line: 228, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1579, file: !1478, line: 1091)
!1579 = !DISubprogram(name: "erfl", scope: !1475, file: !1475, line: 228, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1581, file: !1478, line: 1093)
!1581 = !DISubprogram(name: "erfc", scope: !1475, file: !1475, line: 229, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1583, file: !1478, line: 1094)
!1583 = !DISubprogram(name: "erfcf", scope: !1475, file: !1475, line: 229, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1585, file: !1478, line: 1095)
!1585 = !DISubprogram(name: "erfcl", scope: !1475, file: !1475, line: 229, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1587, file: !1478, line: 1097)
!1587 = !DISubprogram(name: "exp2", scope: !1475, file: !1475, line: 130, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1589, file: !1478, line: 1098)
!1589 = !DISubprogram(name: "exp2f", scope: !1475, file: !1475, line: 130, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1591, file: !1478, line: 1099)
!1591 = !DISubprogram(name: "exp2l", scope: !1475, file: !1475, line: 130, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1593, file: !1478, line: 1101)
!1593 = !DISubprogram(name: "expm1", scope: !1475, file: !1475, line: 119, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1595, file: !1478, line: 1102)
!1595 = !DISubprogram(name: "expm1f", scope: !1475, file: !1475, line: 119, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1597, file: !1478, line: 1103)
!1597 = !DISubprogram(name: "expm1l", scope: !1475, file: !1475, line: 119, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1599, file: !1478, line: 1105)
!1599 = !DISubprogram(name: "fdim", scope: !1475, file: !1475, line: 326, type: !1485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1601, file: !1478, line: 1106)
!1601 = !DISubprogram(name: "fdimf", scope: !1475, file: !1475, line: 326, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1603, file: !1478, line: 1107)
!1603 = !DISubprogram(name: "fdiml", scope: !1475, file: !1475, line: 326, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1605, file: !1478, line: 1109)
!1605 = !DISubprogram(name: "fma", scope: !1475, file: !1475, line: 335, type: !1606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!422, !422, !422, !422}
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1609, file: !1478, line: 1110)
!1609 = !DISubprogram(name: "fmaf", scope: !1475, file: !1475, line: 335, type: !1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1419, !1419, !1419, !1419}
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1613, file: !1478, line: 1111)
!1613 = !DISubprogram(name: "fmal", scope: !1475, file: !1475, line: 335, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1424, !1424, !1424, !1424}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1617, file: !1478, line: 1113)
!1617 = !DISubprogram(name: "fmax", scope: !1475, file: !1475, line: 329, type: !1485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1619, file: !1478, line: 1114)
!1619 = !DISubprogram(name: "fmaxf", scope: !1475, file: !1475, line: 329, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1621, file: !1478, line: 1115)
!1621 = !DISubprogram(name: "fmaxl", scope: !1475, file: !1475, line: 329, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1623, file: !1478, line: 1117)
!1623 = !DISubprogram(name: "fmin", scope: !1475, file: !1475, line: 332, type: !1485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1625, file: !1478, line: 1118)
!1625 = !DISubprogram(name: "fminf", scope: !1475, file: !1475, line: 332, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1627, file: !1478, line: 1119)
!1627 = !DISubprogram(name: "fminl", scope: !1475, file: !1475, line: 332, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1629, file: !1478, line: 1121)
!1629 = !DISubprogram(name: "hypot", scope: !1475, file: !1475, line: 147, type: !1485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1631, file: !1478, line: 1122)
!1631 = !DISubprogram(name: "hypotf", scope: !1475, file: !1475, line: 147, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1633, file: !1478, line: 1123)
!1633 = !DISubprogram(name: "hypotl", scope: !1475, file: !1475, line: 147, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1635, file: !1478, line: 1125)
!1635 = !DISubprogram(name: "ilogb", scope: !1475, file: !1475, line: 280, type: !1636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!34, !422}
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1639, file: !1478, line: 1126)
!1639 = !DISubprogram(name: "ilogbf", scope: !1475, file: !1475, line: 280, type: !1640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!34, !1419}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1643, file: !1478, line: 1127)
!1643 = !DISubprogram(name: "ilogbl", scope: !1475, file: !1475, line: 280, type: !1644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!34, !1424}
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1647, file: !1478, line: 1129)
!1647 = !DISubprogram(name: "lgamma", scope: !1475, file: !1475, line: 230, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1649, file: !1478, line: 1130)
!1649 = !DISubprogram(name: "lgammaf", scope: !1475, file: !1475, line: 230, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1651, file: !1478, line: 1131)
!1651 = !DISubprogram(name: "lgammal", scope: !1475, file: !1475, line: 230, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1653, file: !1478, line: 1134)
!1653 = !DISubprogram(name: "llrint", scope: !1475, file: !1475, line: 316, type: !1654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!647, !422}
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1657, file: !1478, line: 1135)
!1657 = !DISubprogram(name: "llrintf", scope: !1475, file: !1475, line: 316, type: !1658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!647, !1419}
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1661, file: !1478, line: 1136)
!1661 = !DISubprogram(name: "llrintl", scope: !1475, file: !1475, line: 316, type: !1662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!647, !1424}
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1665, file: !1478, line: 1138)
!1665 = !DISubprogram(name: "llround", scope: !1475, file: !1475, line: 322, type: !1654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1667, file: !1478, line: 1139)
!1667 = !DISubprogram(name: "llroundf", scope: !1475, file: !1475, line: 322, type: !1658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1669, file: !1478, line: 1140)
!1669 = !DISubprogram(name: "llroundl", scope: !1475, file: !1475, line: 322, type: !1662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1671, file: !1478, line: 1143)
!1671 = !DISubprogram(name: "log1p", scope: !1475, file: !1475, line: 122, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1673, file: !1478, line: 1144)
!1673 = !DISubprogram(name: "log1pf", scope: !1475, file: !1475, line: 122, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1675, file: !1478, line: 1145)
!1675 = !DISubprogram(name: "log1pl", scope: !1475, file: !1475, line: 122, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1677, file: !1478, line: 1147)
!1677 = !DISubprogram(name: "log2", scope: !1475, file: !1475, line: 133, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1679, file: !1478, line: 1148)
!1679 = !DISubprogram(name: "log2f", scope: !1475, file: !1475, line: 133, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1681, file: !1478, line: 1149)
!1681 = !DISubprogram(name: "log2l", scope: !1475, file: !1475, line: 133, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1683, file: !1478, line: 1151)
!1683 = !DISubprogram(name: "logb", scope: !1475, file: !1475, line: 125, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1685, file: !1478, line: 1152)
!1685 = !DISubprogram(name: "logbf", scope: !1475, file: !1475, line: 125, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1687, file: !1478, line: 1153)
!1687 = !DISubprogram(name: "logbl", scope: !1475, file: !1475, line: 125, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1689, file: !1478, line: 1155)
!1689 = !DISubprogram(name: "lrint", scope: !1475, file: !1475, line: 314, type: !1690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!402, !422}
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1693, file: !1478, line: 1156)
!1693 = !DISubprogram(name: "lrintf", scope: !1475, file: !1475, line: 314, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!402, !1419}
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1697, file: !1478, line: 1157)
!1697 = !DISubprogram(name: "lrintl", scope: !1475, file: !1475, line: 314, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!402, !1424}
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1701, file: !1478, line: 1159)
!1701 = !DISubprogram(name: "lround", scope: !1475, file: !1475, line: 320, type: !1690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1703, file: !1478, line: 1160)
!1703 = !DISubprogram(name: "lroundf", scope: !1475, file: !1475, line: 320, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1705, file: !1478, line: 1161)
!1705 = !DISubprogram(name: "lroundl", scope: !1475, file: !1475, line: 320, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1707, file: !1478, line: 1163)
!1707 = !DISubprogram(name: "nan", scope: !1475, file: !1475, line: 201, type: !1275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1709, file: !1478, line: 1164)
!1709 = !DISubprogram(name: "nanf", scope: !1475, file: !1475, line: 201, type: !1710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1419, !573}
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1713, file: !1478, line: 1165)
!1713 = !DISubprogram(name: "nanl", scope: !1475, file: !1475, line: 201, type: !1714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1424, !573}
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1717, file: !1478, line: 1167)
!1717 = !DISubprogram(name: "nearbyint", scope: !1475, file: !1475, line: 294, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1719, file: !1478, line: 1168)
!1719 = !DISubprogram(name: "nearbyintf", scope: !1475, file: !1475, line: 294, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1721, file: !1478, line: 1169)
!1721 = !DISubprogram(name: "nearbyintl", scope: !1475, file: !1475, line: 294, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1723, file: !1478, line: 1171)
!1723 = !DISubprogram(name: "nextafter", scope: !1475, file: !1475, line: 259, type: !1485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1725, file: !1478, line: 1172)
!1725 = !DISubprogram(name: "nextafterf", scope: !1475, file: !1475, line: 259, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1727, file: !1478, line: 1173)
!1727 = !DISubprogram(name: "nextafterl", scope: !1475, file: !1475, line: 259, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1729, file: !1478, line: 1175)
!1729 = !DISubprogram(name: "nexttoward", scope: !1475, file: !1475, line: 261, type: !1730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!422, !422, !1424}
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1733, file: !1478, line: 1176)
!1733 = !DISubprogram(name: "nexttowardf", scope: !1475, file: !1475, line: 261, type: !1734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1419, !1419, !1424}
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1737, file: !1478, line: 1177)
!1737 = !DISubprogram(name: "nexttowardl", scope: !1475, file: !1475, line: 261, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1739, file: !1478, line: 1179)
!1739 = !DISubprogram(name: "remainder", scope: !1475, file: !1475, line: 272, type: !1485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1741, file: !1478, line: 1180)
!1741 = !DISubprogram(name: "remainderf", scope: !1475, file: !1475, line: 272, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1743, file: !1478, line: 1181)
!1743 = !DISubprogram(name: "remainderl", scope: !1475, file: !1475, line: 272, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1745, file: !1478, line: 1183)
!1745 = !DISubprogram(name: "remquo", scope: !1475, file: !1475, line: 307, type: !1746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!422, !422, !422, !1505}
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1749, file: !1478, line: 1184)
!1749 = !DISubprogram(name: "remquof", scope: !1475, file: !1475, line: 307, type: !1750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1419, !1419, !1419, !1505}
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1753, file: !1478, line: 1185)
!1753 = !DISubprogram(name: "remquol", scope: !1475, file: !1475, line: 307, type: !1754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1424, !1424, !1424, !1505}
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1757, file: !1478, line: 1187)
!1757 = !DISubprogram(name: "rint", scope: !1475, file: !1475, line: 256, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1759, file: !1478, line: 1188)
!1759 = !DISubprogram(name: "rintf", scope: !1475, file: !1475, line: 256, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1761, file: !1478, line: 1189)
!1761 = !DISubprogram(name: "rintl", scope: !1475, file: !1475, line: 256, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1763, file: !1478, line: 1191)
!1763 = !DISubprogram(name: "round", scope: !1475, file: !1475, line: 298, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1765, file: !1478, line: 1192)
!1765 = !DISubprogram(name: "roundf", scope: !1475, file: !1475, line: 298, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1767, file: !1478, line: 1193)
!1767 = !DISubprogram(name: "roundl", scope: !1475, file: !1475, line: 298, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1769, file: !1478, line: 1195)
!1769 = !DISubprogram(name: "scalbln", scope: !1475, file: !1475, line: 290, type: !1770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!422, !422, !402}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1773, file: !1478, line: 1196)
!1773 = !DISubprogram(name: "scalblnf", scope: !1475, file: !1475, line: 290, type: !1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1419, !1419, !402}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1777, file: !1478, line: 1197)
!1777 = !DISubprogram(name: "scalblnl", scope: !1475, file: !1475, line: 290, type: !1778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1424, !1424, !402}
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1781, file: !1478, line: 1199)
!1781 = !DISubprogram(name: "scalbn", scope: !1475, file: !1475, line: 276, type: !1508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1783, file: !1478, line: 1200)
!1783 = !DISubprogram(name: "scalbnf", scope: !1475, file: !1475, line: 276, type: !1784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1419, !1419, !34}
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1787, file: !1478, line: 1201)
!1787 = !DISubprogram(name: "scalbnl", scope: !1475, file: !1475, line: 276, type: !1788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!1424, !1424, !34}
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1791, file: !1478, line: 1203)
!1791 = !DISubprogram(name: "tgamma", scope: !1475, file: !1475, line: 235, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1793, file: !1478, line: 1204)
!1793 = !DISubprogram(name: "tgammaf", scope: !1475, file: !1475, line: 235, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1795, file: !1478, line: 1205)
!1795 = !DISubprogram(name: "tgammal", scope: !1475, file: !1475, line: 235, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1797, file: !1478, line: 1207)
!1797 = !DISubprogram(name: "trunc", scope: !1475, file: !1475, line: 302, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1799, file: !1478, line: 1208)
!1799 = !DISubprogram(name: "truncf", scope: !1475, file: !1475, line: 302, type: !1540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1188, entity: !1801, file: !1478, line: 1209)
!1801 = !DISubprogram(name: "truncl", scope: !1475, file: !1475, line: 302, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1445, file: !1803, line: 38)
!1803 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1805, file: !1803, line: 54)
!1805 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1188, file: !1478, line: 380, type: !1806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1424, !1424, !1808}
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1809 = !{i32 7, !"Dwarf Version", i32 4}
!1810 = !{i32 2, !"Debug Info Version", i32 3}
!1811 = !{i32 1, !"wchar_size", i32 4}
!1812 = !{i32 7, !"PIC Level", i32 2}
!1813 = !{i32 7, !"PIE Level", i32 2}
!1814 = !{!"clang version 10.0.0 "}
!1815 = distinct !DISubprogram(name: "ICMPPingResponder", linkageName: "_ZN17ICMPPingResponderC2Ev", scope: !1816, file: !1, line: 31, type: !1823, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1822, retainedNodes: !1837)
!1816 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ICMPPingResponder", file: !1817, line: 33, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1818, vtableHolder: !1820)
!1817 = !DIFile(filename: "../elements/icmp/icmppingresponder.hh", directory: "/home/john/projects/click/ir-dir")
!1818 = !{!1819, !1822, !1826, !1827, !1832, !1833, !1834}
!1819 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1816, baseType: !1820, flags: DIFlagPublic, extraData: i32 0)
!1820 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1821, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1821 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1822 = !DISubprogram(name: "ICMPPingResponder", scope: !1816, file: !1817, line: 35, type: !1823, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1825}
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1826 = !DISubprogram(name: "~ICMPPingResponder", scope: !1816, file: !1817, line: 36, type: !1823, scopeLine: 36, containingType: !1816, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1827 = !DISubprogram(name: "class_name", linkageName: "_ZNK17ICMPPingResponder10class_nameEv", scope: !1816, file: !1817, line: 38, type: !1828, scopeLine: 38, containingType: !1816, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!573, !1830}
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1816)
!1832 = !DISubprogram(name: "port_count", linkageName: "_ZNK17ICMPPingResponder10port_countEv", scope: !1816, file: !1817, line: 39, type: !1828, scopeLine: 39, containingType: !1816, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1833 = !DISubprogram(name: "processing", linkageName: "_ZNK17ICMPPingResponder10processingEv", scope: !1816, file: !1817, line: 40, type: !1828, scopeLine: 40, containingType: !1816, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1834 = !DISubprogram(name: "simple_action", linkageName: "_ZN17ICMPPingResponder13simple_actionEP6Packet", scope: !1816, file: !1817, line: 42, type: !1835, scopeLine: 42, containingType: !1816, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!78, !1825, !78}
!1837 = !{!1838}
!1838 = !DILocalVariable(name: "this", arg: 1, scope: !1815, type: !1839, flags: DIFlagArtificial | DIFlagObjectPointer)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1840 = !DILocation(line: 0, scope: !1815)
!1841 = !DILocation(line: 32, column: 1, scope: !1815)
!1842 = !DILocation(line: 31, column: 20, scope: !1815)
!1843 = !{!1844, !1844, i64 0}
!1844 = !{!"vtable pointer", !1845, i64 0}
!1845 = !{!"Simple C++ TBAA"}
!1846 = !DILocation(line: 33, column: 1, scope: !1815)
!1847 = distinct !DISubprogram(name: "~ICMPPingResponder", linkageName: "_ZN17ICMPPingResponderD2Ev", scope: !1816, file: !1, line: 35, type: !1823, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1826, retainedNodes: !1848)
!1848 = !{!1849}
!1849 = !DILocalVariable(name: "this", arg: 1, scope: !1847, type: !1839, flags: DIFlagArtificial | DIFlagObjectPointer)
!1850 = !DILocation(line: 0, scope: !1847)
!1851 = !DILocation(line: 37, column: 1, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1847, file: !1, line: 36, column: 1)
!1853 = !DILocation(line: 37, column: 1, scope: !1847)
!1854 = distinct !DISubprogram(name: "~ICMPPingResponder", linkageName: "_ZN17ICMPPingResponderD0Ev", scope: !1816, file: !1, line: 35, type: !1823, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1826, retainedNodes: !1855)
!1855 = !{!1856}
!1856 = !DILocalVariable(name: "this", arg: 1, scope: !1854, type: !1839, flags: DIFlagArtificial | DIFlagObjectPointer)
!1857 = !DILocation(line: 0, scope: !1854)
!1858 = !DILocation(line: 0, scope: !1847, inlinedAt: !1859)
!1859 = distinct !DILocation(line: 36, column: 1, scope: !1854)
!1860 = !DILocation(line: 37, column: 1, scope: !1852, inlinedAt: !1859)
!1861 = !DILocation(line: 36, column: 1, scope: !1854)
!1862 = !DILocation(line: 37, column: 1, scope: !1854)
!1863 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN17ICMPPingResponder13simple_actionEP6Packet", scope: !1816, file: !1, line: 40, type: !1835, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1834, retainedNodes: !1864)
!1864 = !{!1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874}
!1865 = !DILocalVariable(name: "this", arg: 1, scope: !1863, type: !1839, flags: DIFlagArtificial | DIFlagObjectPointer)
!1866 = !DILocalVariable(name: "p_in", arg: 2, scope: !1863, file: !1, line: 40, type: !78)
!1867 = !DILocalVariable(name: "iph_in", scope: !1863, file: !1, line: 42, type: !344)
!1868 = !DILocalVariable(name: "icmph_in", scope: !1863, file: !1, line: 43, type: !367)
!1869 = !DILocalVariable(name: "q", scope: !1863, file: !1, line: 54, type: !140)
!1870 = !DILocalVariable(name: "iph", scope: !1863, file: !1, line: 59, type: !163)
!1871 = !DILocalVariable(name: "tmp_addr", scope: !1863, file: !1, line: 60, type: !177)
!1872 = !DILocalVariable(name: "old_hw", scope: !1863, file: !1, line: 71, type: !102)
!1873 = !DILocalVariable(name: "new_hw", scope: !1863, file: !1, line: 73, type: !102)
!1874 = !DILocalVariable(name: "icmph", scope: !1863, file: !1, line: 83, type: !1174)
!1875 = !DILocation(line: 0, scope: !1863)
!1876 = !DILocation(line: 42, column: 36, scope: !1863)
!1877 = !DILocalVariable(name: "this", arg: 1, scope: !1878, type: !1107, flags: DIFlagArtificial | DIFlagObjectPointer)
!1878 = distinct !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 1174, type: !365, scopeLine: 1175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !364, retainedNodes: !1879)
!1879 = !{!1877}
!1880 = !DILocation(line: 0, scope: !1878, inlinedAt: !1881)
!1881 = distinct !DILocation(line: 43, column: 40, scope: !1863)
!1882 = !DILocation(line: 1176, column: 49, scope: !1878, inlinedAt: !1881)
!1883 = !DILocation(line: 45, column: 15, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1863, file: !1, line: 45, column: 9)
!1885 = !DILocation(line: 45, column: 34, scope: !1884)
!1886 = !DILocation(line: 46, column: 2, scope: !1884)
!1887 = !DILocation(line: 46, column: 13, scope: !1884)
!1888 = !{!1889, !1891, i64 9}
!1889 = !{!"_ZTS8click_ip", !1890, i64 0, !1890, i64 0, !1891, i64 1, !1892, i64 2, !1892, i64 4, !1892, i64 6, !1891, i64 8, !1891, i64 9, !1892, i64 10, !1893, i64 12, !1893, i64 16}
!1890 = !{!"int", !1891, i64 0}
!1891 = !{!"omnipotent char", !1845, i64 0}
!1892 = !{!"short", !1891, i64 0}
!1893 = !{!"_ZTS7in_addr", !1890, i64 0}
!1894 = !DILocation(line: 46, column: 18, scope: !1884)
!1895 = !DILocation(line: 46, column: 35, scope: !1884)
!1896 = !DILocation(line: 46, column: 48, scope: !1884)
!1897 = !{!1898, !1891, i64 0}
!1898 = !{!"_ZTS10click_icmp", !1891, i64 0, !1891, i64 1, !1892, i64 2, !1890, i64 4}
!1899 = !DILocation(line: 46, column: 58, scope: !1884)
!1900 = !DILocation(line: 45, column: 9, scope: !1863)
!1901 = !DILocalVariable(name: "this", arg: 1, scope: !1902, type: !1909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1820, file: !1821, line: 424, type: !1903, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1907, retainedNodes: !1908)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!34, !1905}
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1820)
!1907 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1820, file: !1821, line: 132, type: !1903, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !{!1901}
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64)
!1910 = !DILocation(line: 0, scope: !1902, inlinedAt: !1911)
!1911 = distinct !DILocation(line: 47, column: 6, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !1, line: 47, column: 6)
!1913 = distinct !DILexicalBlock(scope: !1884, file: !1, line: 46, column: 72)
!1914 = !DILocation(line: 426, column: 12, scope: !1902, inlinedAt: !1911)
!1915 = !{!1890, !1890, i64 0}
!1916 = !DILocation(line: 47, column: 17, scope: !1912)
!1917 = !DILocation(line: 47, column: 6, scope: !1913)
!1918 = !DILocation(line: 47, column: 6, scope: !1912)
!1919 = !DILocation(line: 48, column: 6, scope: !1912)
!1920 = !DILocation(line: 48, column: 16, scope: !1912)
!1921 = !DILocation(line: 50, column: 12, scope: !1912)
!1922 = !DILocation(line: 54, column: 31, scope: !1863)
!1923 = !DILocation(line: 55, column: 10, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1863, file: !1, line: 55, column: 9)
!1925 = !DILocation(line: 55, column: 9, scope: !1863)
!1926 = !DILocation(line: 59, column: 24, scope: !1863)
!1927 = !DILocation(line: 60, column: 31, scope: !1863)
!1928 = !{i64 0, i64 4, !1915}
!1929 = !DILocation(line: 61, column: 17, scope: !1863)
!1930 = !DILocation(line: 62, column: 17, scope: !1863)
!1931 = !DILocation(line: 66, column: 33, scope: !1863)
!1932 = !DILocation(line: 66, column: 46, scope: !1863)
!1933 = !{!1889, !1892, i64 6}
!1934 = !DILocalVariable(name: "csum", arg: 1, scope: !1935, file: !165, line: 176, type: !1173)
!1935 = distinct !DISubprogram(name: "click_update_in_cksum", linkageName: "_ZL21click_update_in_cksumPttt", scope: !165, file: !165, line: 176, type: !1936, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1938)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1173, !102, !102}
!1938 = !{!1934, !1939, !1940, !1941}
!1939 = !DILocalVariable(name: "old_hw", arg: 2, scope: !1935, file: !165, line: 176, type: !102)
!1940 = !DILocalVariable(name: "new_hw", arg: 3, scope: !1935, file: !165, line: 176, type: !102)
!1941 = !DILocalVariable(name: "sum", scope: !1935, file: !165, line: 180, type: !12)
!1942 = !DILocation(line: 0, scope: !1935, inlinedAt: !1943)
!1943 = distinct !DILocation(line: 66, column: 5, scope: !1863)
!1944 = !DILocation(line: 180, column: 22, scope: !1935, inlinedAt: !1943)
!1945 = !{!1892, !1892, i64 0}
!1946 = !DILocation(line: 180, column: 21, scope: !1935, inlinedAt: !1943)
!1947 = !DILocation(line: 180, column: 41, scope: !1935, inlinedAt: !1943)
!1948 = !DILocation(line: 180, column: 59, scope: !1935, inlinedAt: !1943)
!1949 = !DILocation(line: 181, column: 16, scope: !1935, inlinedAt: !1943)
!1950 = !DILocation(line: 181, column: 33, scope: !1935, inlinedAt: !1943)
!1951 = !DILocation(line: 181, column: 26, scope: !1935, inlinedAt: !1943)
!1952 = !DILocation(line: 182, column: 26, scope: !1935, inlinedAt: !1943)
!1953 = !DILocation(line: 182, column: 19, scope: !1935, inlinedAt: !1943)
!1954 = !DILocation(line: 67, column: 17, scope: !1863)
!1955 = !DILocation(line: 71, column: 23, scope: !1863)
!1956 = !DILocation(line: 72, column: 17, scope: !1863)
!1957 = !{!1889, !1891, i64 8}
!1958 = !DILocation(line: 73, column: 23, scope: !1863)
!1959 = !DILocation(line: 0, scope: !1935, inlinedAt: !1960)
!1960 = distinct !DILocation(line: 74, column: 5, scope: !1863)
!1961 = !DILocation(line: 180, column: 21, scope: !1935, inlinedAt: !1960)
!1962 = !DILocation(line: 180, column: 41, scope: !1935, inlinedAt: !1960)
!1963 = !DILocation(line: 180, column: 61, scope: !1935, inlinedAt: !1960)
!1964 = !DILocation(line: 180, column: 38, scope: !1935, inlinedAt: !1960)
!1965 = !DILocation(line: 180, column: 59, scope: !1935, inlinedAt: !1960)
!1966 = !DILocation(line: 181, column: 16, scope: !1935, inlinedAt: !1960)
!1967 = !DILocation(line: 181, column: 33, scope: !1935, inlinedAt: !1960)
!1968 = !DILocation(line: 181, column: 26, scope: !1935, inlinedAt: !1960)
!1969 = !DILocation(line: 182, column: 26, scope: !1935, inlinedAt: !1960)
!1970 = !DILocation(line: 182, column: 19, scope: !1935, inlinedAt: !1960)
!1971 = !DILocation(line: 182, column: 13, scope: !1935, inlinedAt: !1960)
!1972 = !DILocation(line: 182, column: 11, scope: !1935, inlinedAt: !1960)
!1973 = !DILocation(line: 78, column: 8, scope: !1863)
!1974 = !DILocation(line: 79, column: 8, scope: !1863)
!1975 = !DILocation(line: 79, column: 25, scope: !1863)
!1976 = !DILocalVariable(name: "this", arg: 1, scope: !1977, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!1977 = distinct !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1059, scopeLine: 469, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1058, retainedNodes: !1978)
!1978 = !{!1976, !1979, !1980}
!1979 = !DILocalVariable(name: "i", arg: 2, scope: !1977, file: !4, line: 469, type: !34)
!1980 = !DILocalVariable(name: "x", arg: 3, scope: !1977, file: !4, line: 469, type: !98)
!1981 = !DILocation(line: 0, scope: !1977, inlinedAt: !1982)
!1982 = distinct !DILocation(line: 80, column: 5, scope: !1863)
!1983 = !DILocation(line: 471, column: 2, scope: !1977, inlinedAt: !1982)
!1984 = !DILocation(line: 471, column: 17, scope: !1977, inlinedAt: !1982)
!1985 = !{!1891, !1891, i64 0}
!1986 = !DILocalVariable(name: "this", arg: 1, scope: !1987, type: !1989, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = distinct !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !141, file: !4, line: 2320, type: !190, scopeLine: 2321, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !189, retainedNodes: !1988)
!1988 = !{!1986}
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1990 = !DILocation(line: 0, scope: !1987, inlinedAt: !1991)
!1991 = distinct !DILocation(line: 83, column: 69, scope: !1863)
!1992 = !DILocation(line: 0, scope: !1878, inlinedAt: !1993)
!1993 = distinct !DILocation(line: 2322, column: 45, scope: !1987, inlinedAt: !1991)
!1994 = !DILocation(line: 1176, column: 49, scope: !1878, inlinedAt: !1993)
!1995 = !DILocation(line: 84, column: 14, scope: !1863)
!1996 = !DILocation(line: 85, column: 22, scope: !1863)
!1997 = !{!1998, !1891, i64 0}
!1998 = !{!"_ZTS20click_icmp_sequenced", !1891, i64 0, !1891, i64 1, !1892, i64 2, !1892, i64 4, !1892, i64 6}
!1999 = !DILocation(line: 86, column: 12, scope: !1863)
!2000 = !DILocation(line: 86, column: 22, scope: !1863)
!2001 = !{!1998, !1891, i64 1}
!2002 = !DILocation(line: 87, column: 14, scope: !1863)
!2003 = !DILocation(line: 88, column: 35, scope: !1863)
!2004 = !DILocation(line: 0, scope: !1935, inlinedAt: !2005)
!2005 = distinct !DILocation(line: 88, column: 5, scope: !1863)
!2006 = !DILocation(line: 180, column: 22, scope: !1935, inlinedAt: !2005)
!2007 = !DILocation(line: 180, column: 21, scope: !1935, inlinedAt: !2005)
!2008 = !DILocation(line: 180, column: 41, scope: !1935, inlinedAt: !2005)
!2009 = !DILocation(line: 180, column: 61, scope: !1935, inlinedAt: !2005)
!2010 = !DILocation(line: 180, column: 38, scope: !1935, inlinedAt: !2005)
!2011 = !DILocation(line: 180, column: 59, scope: !1935, inlinedAt: !2005)
!2012 = !DILocation(line: 181, column: 16, scope: !1935, inlinedAt: !2005)
!2013 = !DILocation(line: 181, column: 33, scope: !1935, inlinedAt: !2005)
!2014 = !DILocation(line: 181, column: 26, scope: !1935, inlinedAt: !2005)
!2015 = !DILocation(line: 182, column: 26, scope: !1935, inlinedAt: !2005)
!2016 = !DILocation(line: 182, column: 19, scope: !1935, inlinedAt: !2005)
!2017 = !DILocation(line: 182, column: 13, scope: !1935, inlinedAt: !2005)
!2018 = !DILocation(line: 182, column: 11, scope: !1935, inlinedAt: !2005)
!2019 = !DILocation(line: 89, column: 55, scope: !1863)
!2020 = !DILocation(line: 89, column: 78, scope: !1863)
!2021 = !DILocalVariable(name: "csum", arg: 1, scope: !2022, file: !165, line: 195, type: !1173)
!2022 = distinct !DISubprogram(name: "click_update_zero_in_cksum", linkageName: "_ZL26click_update_zero_in_cksumPtPKhi", scope: !165, file: !165, line: 195, type: !2023, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2025)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{null, !1173, !262, !34}
!2025 = !{!2021, !2026, !2027}
!2026 = !DILocalVariable(name: "x", arg: 2, scope: !2022, file: !165, line: 195, type: !262)
!2027 = !DILocalVariable(name: "len", arg: 3, scope: !2022, file: !165, line: 195, type: !34)
!2028 = !DILocation(line: 0, scope: !2022, inlinedAt: !2029)
!2029 = distinct !DILocation(line: 89, column: 5, scope: !1863)
!2030 = !DILocation(line: 197, column: 9, scope: !2031, inlinedAt: !2029)
!2031 = distinct !DILexicalBlock(scope: !2022, file: !165, line: 197, column: 9)
!2032 = !DILocation(line: 197, column: 15, scope: !2031, inlinedAt: !2029)
!2033 = !DILocation(line: 197, column: 9, scope: !2022, inlinedAt: !2029)
!2034 = !DILocation(line: 198, column: 2, scope: !2031, inlinedAt: !2029)
!2035 = !DILocation(line: 92, column: 1, scope: !1863)
!2036 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1820, file: !1821, line: 460, type: !2037, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2072, retainedNodes: !2073)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!2039, !1905, !34}
!2039 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2040, size: 64)
!2040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2041)
!2041 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1820, file: !1821, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2042, identifier: "_ZTSN7Element4PortE")
!2042 = !{!2043, !2045, !2046, !2050, !2053, !2056, !2059, !2062, !2066, !2069}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2041, file: !1821, line: 231, baseType: !2044, size: 64)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2041, file: !1821, line: 232, baseType: !34, size: 32, offset: 64)
!2046 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2041, file: !1821, line: 216, type: !2047, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!53, !2049}
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2041, file: !1821, line: 217, type: !2051, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!2044, !2049}
!2053 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2041, file: !1821, line: 218, type: !2054, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!34, !2049}
!2056 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2041, file: !1821, line: 220, type: !2057, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2049, !78}
!2059 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2041, file: !1821, line: 221, type: !2060, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!78, !2049}
!2062 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2041, file: !1821, line: 227, type: !2063, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !2065, !53, !2044, !34}
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2066 = !DISubprogram(name: "Port", scope: !2041, file: !1821, line: 247, type: !2067, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !2065}
!2069 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2041, file: !1821, line: 248, type: !2070, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !2065, !53, !2044, !2044, !34}
!2072 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1820, file: !1821, line: 137, type: !2037, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !{!2074, !2075}
!2074 = !DILocalVariable(name: "this", arg: 1, scope: !2036, type: !1909, flags: DIFlagArtificial | DIFlagObjectPointer)
!2075 = !DILocalVariable(name: "port", arg: 2, scope: !2036, file: !1821, line: 460, type: !34)
!2076 = !{!2077, !2077, i64 0}
!2077 = !{!"any pointer", !1891, i64 0}
!2078 = !DILocation(line: 0, scope: !2036)
!2079 = !DILocation(line: 460, column: 21, scope: !2036)
!2080 = !DILocation(line: 462, column: 32, scope: !2036)
!2081 = !DILocation(line: 462, column: 21, scope: !2036)
!2082 = !DILocation(line: 462, column: 5, scope: !2036)
!2083 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2041, file: !1821, line: 609, type: !2057, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2056, retainedNodes: !2084)
!2084 = !{!2085, !2087}
!2085 = !DILocalVariable(name: "this", arg: 1, scope: !2083, type: !2086, flags: DIFlagArtificial | DIFlagObjectPointer)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2087 = !DILocalVariable(name: "p", arg: 2, scope: !2083, file: !1821, line: 609, type: !78)
!2088 = !DILocation(line: 0, scope: !2083)
!2089 = !DILocation(line: 609, column: 29, scope: !2083)
!2090 = !DILocation(line: 611, column: 5, scope: !2083)
!2091 = !{!2092, !2077, i64 0}
!2092 = !{!"_ZTSN7Element4PortE", !2077, i64 0, !1890, i64 8}
!2093 = !DILocation(line: 633, column: 5, scope: !2083)
!2094 = !DILocation(line: 633, column: 14, scope: !2083)
!2095 = !{!2092, !1890, i64 8}
!2096 = !DILocation(line: 633, column: 21, scope: !2083)
!2097 = !DILocation(line: 633, column: 9, scope: !2083)
!2098 = !DILocation(line: 636, column: 1, scope: !2083)
!2099 = distinct !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !393, file: !394, line: 913, type: !404, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !551, retainedNodes: !2100)
!2100 = !{!2101}
!2101 = !DILocalVariable(name: "this", arg: 1, scope: !2099, type: !2102, flags: DIFlagArtificial | DIFlagObjectPointer)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!2103 = !DILocation(line: 0, scope: !2099)
!2104 = !DILocation(line: 915, column: 5, scope: !2099)
!2105 = !DILocation(line: 916, column: 1, scope: !2099)
!2106 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK17ICMPPingResponder10class_nameEv", scope: !1816, file: !1817, line: 38, type: !1828, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1827, retainedNodes: !2107)
!2107 = !{!2108}
!2108 = !DILocalVariable(name: "this", arg: 1, scope: !2106, type: !2109, flags: DIFlagArtificial | DIFlagObjectPointer)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!2110 = !DILocation(line: 0, scope: !2106)
!2111 = !DILocation(line: 38, column: 36, scope: !2106)
!2112 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK17ICMPPingResponder10port_countEv", scope: !1816, file: !1817, line: 39, type: !1828, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1832, retainedNodes: !2113)
!2113 = !{!2114}
!2114 = !DILocalVariable(name: "this", arg: 1, scope: !2112, type: !2109, flags: DIFlagArtificial | DIFlagObjectPointer)
!2115 = !DILocation(line: 0, scope: !2112)
!2116 = !DILocation(line: 39, column: 36, scope: !2112)
!2117 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK17ICMPPingResponder10processingEv", scope: !1816, file: !1817, line: 40, type: !1828, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1833, retainedNodes: !2118)
!2118 = !{!2119}
!2119 = !DILocalVariable(name: "this", arg: 1, scope: !2117, type: !2109, flags: DIFlagArtificial | DIFlagObjectPointer)
!2120 = !DILocation(line: 0, scope: !2117)
!2121 = !DILocation(line: 40, column: 36, scope: !2117)
!2122 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1820, file: !1821, line: 435, type: !2123, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2125, retainedNodes: !2126)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!2039, !1905, !53, !34}
!2125 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1820, file: !1821, line: 135, type: !2123, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !{!2127, !2128, !2129}
!2127 = !DILocalVariable(name: "this", arg: 1, scope: !2122, type: !1909, flags: DIFlagArtificial | DIFlagObjectPointer)
!2128 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2122, file: !1821, line: 435, type: !53)
!2129 = !DILocalVariable(name: "port", arg: 3, scope: !2122, file: !1821, line: 435, type: !34)
!2130 = !DILocation(line: 0, scope: !2122)
!2131 = !{!2132, !2132, i64 0}
!2132 = !{!"bool", !1891, i64 0}
!2133 = !DILocation(line: 435, column: 20, scope: !2122)
!2134 = !DILocation(line: 435, column: 34, scope: !2122)
!2135 = !DILocation(line: 437, column: 5, scope: !2122)
!2136 = !{i8 0, i8 2}
!2137 = !DILocation(line: 438, column: 12, scope: !2122)
!2138 = !DILocation(line: 438, column: 19, scope: !2122)
!2139 = !DILocation(line: 438, column: 29, scope: !2122)
!2140 = !DILocation(line: 438, column: 5, scope: !2122)
