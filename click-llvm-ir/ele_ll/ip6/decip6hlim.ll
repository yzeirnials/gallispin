; ModuleID = '../elements/ip6/decip6hlim.cc'
source_filename = "../elements/ip6/decip6hlim.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.DecIP6HLIM = type { %class.Element.base, i32 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%struct.click_ip6 = type { %union.anon, %struct.in6_addr, %struct.in6_addr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, i16, i8, i8 }
%struct.in6_addr = type { %union.anon.1 }
%union.anon.1 = type { [4 x i32] }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type opaque
%class.ErrorHandler = type opaque

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN10DecIP6HLIM13simple_actionEP6Packet = comdat any

$_ZNK10DecIP6HLIM10class_nameEv = comdat any

$_ZNK10DecIP6HLIM10port_countEv = comdat any

$_ZNK10DecIP6HLIM10processingEv = comdat any

$_ZNK7Element4portEbi = comdat any

@_ZTV10DecIP6HLIM = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10DecIP6HLIM to i8*), i8* bitcast (void (%class.DecIP6HLIM*)* @_ZN10DecIP6HLIMD2Ev to i8*), i8* bitcast (void (%class.DecIP6HLIM*)* @_ZN10DecIP6HLIMD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.DecIP6HLIM*, %class.Packet*)* @_ZN10DecIP6HLIM13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.DecIP6HLIM*)* @_ZNK10DecIP6HLIM10class_nameEv to i8*), i8* bitcast (i8* (%class.DecIP6HLIM*)* @_ZNK10DecIP6HLIM10port_countEv to i8*), i8* bitcast (i8* (%class.DecIP6HLIM*)* @_ZNK10DecIP6HLIM10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.DecIP6HLIM*)* @_ZN10DecIP6HLIM12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10DecIP6HLIM = dso_local constant [13 x i8] c"10DecIP6HLIM\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI10DecIP6HLIM = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10DecIP6HLIM, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"p_in->has_network_header()\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"../elements/ip6/decip6hlim.cc\00", align 1
@__PRETTY_FUNCTION__._ZN10DecIP6HLIM13simple_actionEP6Packet = private unnamed_addr constant [52 x i8] c"virtual Packet *DecIP6HLIM::simple_action(Packet *)\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"DecIP6HLIM\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1

@_ZN10DecIP6HLIMC1Ev = dso_local unnamed_addr alias void (%class.DecIP6HLIM*), void (%class.DecIP6HLIM*)* @_ZN10DecIP6HLIMC2Ev
@_ZN10DecIP6HLIMD1Ev = dso_local unnamed_addr alias void (%class.DecIP6HLIM*), void (%class.DecIP6HLIM*)* @_ZN10DecIP6HLIMD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10DecIP6HLIMC2Ev(%class.DecIP6HLIM* %0) unnamed_addr #0 align 2 !dbg !1857 {
  call void @llvm.dbg.value(metadata %class.DecIP6HLIM* %0, metadata !1859, metadata !DIExpression()), !dbg !1860
  %2 = bitcast %class.DecIP6HLIM* %0 to %class.Element*, !dbg !1861
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !1862
  %3 = getelementptr %class.DecIP6HLIM, %class.DecIP6HLIM* %0, i64 0, i32 0, i32 0, !dbg !1861
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10DecIP6HLIM, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1861, !tbaa !1863
  %4 = getelementptr inbounds %class.DecIP6HLIM, %class.DecIP6HLIM* %0, i64 0, i32 1, !dbg !1866
  store i32 0, i32* %4, align 4, !dbg !1866, !tbaa !1867
  ret void, !dbg !1871
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN10DecIP6HLIMD2Ev(%class.DecIP6HLIM* %0) unnamed_addr #4 align 2 !dbg !1872 {
  call void @llvm.dbg.value(metadata %class.DecIP6HLIM* %0, metadata !1874, metadata !DIExpression()), !dbg !1875
  %2 = bitcast %class.DecIP6HLIM* %0 to %class.Element*, !dbg !1876
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #10, !dbg !1876
  ret void, !dbg !1878
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN10DecIP6HLIMD0Ev(%class.DecIP6HLIM* %0) unnamed_addr #4 align 2 !dbg !1879 {
  call void @llvm.dbg.value(metadata %class.DecIP6HLIM* %0, metadata !1881, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata %class.DecIP6HLIM* %0, metadata !1874, metadata !DIExpression()) #10, !dbg !1883
  %2 = bitcast %class.DecIP6HLIM* %0 to %class.Element*, !dbg !1885
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #10, !dbg !1885
  %3 = bitcast %class.DecIP6HLIM* %0 to i8*, !dbg !1886
  tail call void @_ZdlPv(i8* %3) #11, !dbg !1886
  ret void, !dbg !1887
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10DecIP6HLIM7drop_itEP6Packet(%class.DecIP6HLIM* %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !1888 {
  call void @llvm.dbg.value(metadata %class.DecIP6HLIM* %0, metadata !1890, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !1891, metadata !DIExpression()), !dbg !1892
  %3 = getelementptr inbounds %class.DecIP6HLIM, %class.DecIP6HLIM* %0, i64 0, i32 1, !dbg !1893
  %4 = load i32, i32* %3, align 4, !dbg !1894, !tbaa !1867
  %5 = add nsw i32 %4, 1, !dbg !1894
  store i32 %5, i32* %3, align 4, !dbg !1894, !tbaa !1867
  call void @llvm.dbg.value(metadata %class.DecIP6HLIM* %0, metadata !1895, metadata !DIExpression()), !dbg !1904
  %6 = getelementptr inbounds %class.DecIP6HLIM, %class.DecIP6HLIM* %0, i64 0, i32 0, i32 3, i64 1, !dbg !1907
  %7 = load i32, i32* %6, align 4, !dbg !1907, !tbaa !1908
  %8 = icmp eq i32 %7, 2, !dbg !1909
  br i1 %8, label %9, label %12, !dbg !1910

9:                                                ; preds = %2
  %10 = bitcast %class.DecIP6HLIM* %0 to %class.Element*, !dbg !1911
  call void @llvm.dbg.value(metadata %class.Element* %10, metadata !1895, metadata !DIExpression()), !dbg !1904
  %11 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %10, i32 1), !dbg !1912
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %11, %class.Packet* %1), !dbg !1913
  br label %13, !dbg !1912

12:                                               ; preds = %2
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !1914
  br label %13

13:                                               ; preds = %12, %9
  ret void, !dbg !1915
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #6 comdat align 2 !dbg !1916 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !1956
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !1954, metadata !DIExpression()), !dbg !1958
  store i32 %1, i32* %4, align 4, !tbaa !1908
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1955, metadata !DIExpression()), !dbg !1959
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !1960, !tbaa !1908
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !1961
  ret %"class.Element::Port"* %7, !dbg !1962
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #6 comdat align 2 !dbg !1963 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !1956
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !1965, metadata !DIExpression()), !dbg !1968
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !1956
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !1967, metadata !DIExpression()), !dbg !1969
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !1970
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !1970, !tbaa !1971
  %8 = icmp ne %class.Element* %7, null, !dbg !1970
  br i1 %8, label %9, label %12, !dbg !1970

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !1970, !tbaa !1956
  %11 = icmp ne %class.Packet* %10, null, !dbg !1970
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !1968
  br i1 %13, label %14, label %15, !dbg !1970

14:                                               ; preds = %12
  br label %16, !dbg !1970

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #12, !dbg !1970
  unreachable, !dbg !1970

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !1973
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !1973, !tbaa !1971
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !1974
  %20 = load i32, i32* %19, align 8, !dbg !1974, !tbaa !1975
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !1976, !tbaa !1956
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !1977
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !1977, !tbaa !1863
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !1977
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !1977
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !1977
  ret void, !dbg !1978
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10DecIP6HLIM12add_handlersEv(%class.DecIP6HLIM* %0) unnamed_addr #0 align 2 !dbg !1979 {
  call void @llvm.dbg.value(metadata %class.DecIP6HLIM* %0, metadata !1981, metadata !DIExpression()), !dbg !1982
  %2 = bitcast %class.DecIP6HLIM* %0 to %class.Element*, !dbg !1983
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZL21DecIP6HLIM_read_dropsP7ElementPv, i32 0, i32 0), !dbg !1983
  ret void, !dbg !1984
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZL21DecIP6HLIM_read_dropsP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* nocapture readnone %2) #0 !dbg !1985 {
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !1989, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata i8* %2, metadata !1990, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !1991, metadata !DIExpression()), !dbg !1992
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !1993, metadata !DIExpression()), !dbg !1996
  %4 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !1998
  %5 = bitcast [4 x i8]* %4 to i32*, !dbg !1998
  %6 = load i32, i32* %5, align 4, !dbg !1998, !tbaa !1867
  tail call void @_ZN6StringC1Ei(%class.String* %0, i32 %6), !dbg !1999
  ret void, !dbg !2000
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %class.Packet* @_ZN10DecIP6HLIM13simple_actionEP6Packet(%class.DecIP6HLIM* %0, %class.Packet* %1) unnamed_addr #7 comdat align 2 !dbg !2001 {
  call void @llvm.dbg.value(metadata %class.DecIP6HLIM* %0, metadata !2003, metadata !DIExpression()), !dbg !2010
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2004, metadata !DIExpression()), !dbg !2010
  %3 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %1), !dbg !2011
  br i1 %3, label %5, label %4, !dbg !2011

4:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 46, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZN10DecIP6HLIM13simple_actionEP6Packet, i64 0, i64 0)) #12, !dbg !2011
  unreachable, !dbg !2011

5:                                                ; preds = %2
  %6 = tail call %struct.click_ip6* @_ZNK6Packet10ip6_headerEv(%class.Packet* %1), !dbg !2012
  call void @llvm.dbg.value(metadata %struct.click_ip6* %6, metadata !2005, metadata !DIExpression()), !dbg !2010
  %7 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %6, i64 0, i32 0, i32 0, i32 3, !dbg !2013
  %8 = load i8, i8* %7, align 1, !dbg !2013, !tbaa !2014
  %9 = icmp ult i8 %8, 2, !dbg !2015
  br i1 %9, label %10, label %21, !dbg !2016

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata %class.DecIP6HLIM* %0, metadata !1890, metadata !DIExpression()), !dbg !2017
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !1891, metadata !DIExpression()), !dbg !2017
  %11 = getelementptr inbounds %class.DecIP6HLIM, %class.DecIP6HLIM* %0, i64 0, i32 1, !dbg !2020
  %12 = load i32, i32* %11, align 4, !dbg !2021, !tbaa !1867
  %13 = add nsw i32 %12, 1, !dbg !2021
  store i32 %13, i32* %11, align 4, !dbg !2021, !tbaa !1867
  call void @llvm.dbg.value(metadata %class.DecIP6HLIM* %0, metadata !1895, metadata !DIExpression()), !dbg !2022
  %14 = getelementptr inbounds %class.DecIP6HLIM, %class.DecIP6HLIM* %0, i64 0, i32 0, i32 3, i64 1, !dbg !2024
  %15 = load i32, i32* %14, align 4, !dbg !2024, !tbaa !1908
  %16 = icmp eq i32 %15, 2, !dbg !2025
  br i1 %16, label %17, label %20, !dbg !2026

17:                                               ; preds = %10
  %18 = bitcast %class.DecIP6HLIM* %0 to %class.Element*, !dbg !2027
  call void @llvm.dbg.value(metadata %class.Element* %18, metadata !1895, metadata !DIExpression()), !dbg !2022
  %19 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %18, i32 1), !dbg !2028
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %19, %class.Packet* %1), !dbg !2029
  br label %28, !dbg !2028

20:                                               ; preds = %10
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !2030
  br label %28

21:                                               ; preds = %5
  %22 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !2031
  call void @llvm.dbg.value(metadata %class.WritablePacket* %22, metadata !2006, metadata !DIExpression()), !dbg !2032
  %23 = tail call %struct.click_ip6* @_ZNK14WritablePacket10ip6_headerEv(%class.WritablePacket* %22), !dbg !2033
  call void @llvm.dbg.value(metadata %struct.click_ip6* %23, metadata !2009, metadata !DIExpression()), !dbg !2032
  %24 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %23, i64 0, i32 0, i32 0, i32 3, !dbg !2034
  %25 = load i8, i8* %24, align 1, !dbg !2035, !tbaa !2014
  %26 = add i8 %25, -1, !dbg !2035
  store i8 %26, i8* %24, align 1, !dbg !2035, !tbaa !2014
  %27 = getelementptr %class.WritablePacket, %class.WritablePacket* %22, i64 0, i32 0, !dbg !2036
  br label %28

28:                                               ; preds = %20, %17, %21
  %29 = phi %class.Packet* [ %27, %21 ], [ null, %17 ], [ null, %20 ], !dbg !2037
  ret %class.Packet* %29, !dbg !2038
}

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK10DecIP6HLIM10class_nameEv(%class.DecIP6HLIM* %0) unnamed_addr #4 comdat align 2 !dbg !2039 {
  call void @llvm.dbg.value(metadata %class.DecIP6HLIM* %0, metadata !2041, metadata !DIExpression()), !dbg !2043
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), !dbg !2044
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK10DecIP6HLIM10port_countEv(%class.DecIP6HLIM* %0) unnamed_addr #4 comdat align 2 !dbg !2045 {
  call void @llvm.dbg.value(metadata %class.DecIP6HLIM* %0, metadata !2047, metadata !DIExpression()), !dbg !2048
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !2049
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK10DecIP6HLIM10processingEv(%class.DecIP6HLIM* %0) unnamed_addr #4 comdat align 2 !dbg !2050 {
  call void @llvm.dbg.value(metadata %class.DecIP6HLIM* %0, metadata !2052, metadata !DIExpression()), !dbg !2053
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i64 0, i64 0), !dbg !2054
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #8 comdat align 2 !dbg !2055 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !1956
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2060, metadata !DIExpression()), !dbg !2063
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2064
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2061, metadata !DIExpression()), !dbg !2066
  store i32 %2, i32* %6, align 4, !tbaa !1908
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2062, metadata !DIExpression()), !dbg !2067
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2068, !tbaa !1908
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2068
  %11 = load i8, i8* %5, align 1, !dbg !2068, !tbaa !2064, !range !2069
  %12 = trunc i8 %11 to i1, !dbg !2068
  %13 = zext i1 %12 to i64, !dbg !2068
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2068
  %15 = load i32, i32* %14, align 4, !dbg !2068, !tbaa !1908
  %16 = icmp ult i32 %9, %15, !dbg !2068
  br i1 %16, label %17, label %18, !dbg !2068

17:                                               ; preds = %3
  br label %19, !dbg !2068

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #12, !dbg !2068
  unreachable, !dbg !2068

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2070
  %21 = load i8, i8* %5, align 1, !dbg !2071, !tbaa !2064, !range !2069
  %22 = trunc i8 %21 to i1, !dbg !2071
  %23 = zext i1 %22 to i64, !dbg !2070
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2070
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2070, !tbaa !1956
  %26 = load i32, i32* %6, align 4, !dbg !2072, !tbaa !1908
  %27 = sext i32 %26 to i64, !dbg !2070
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2070
  ret %"class.Element::Port"* %28, !dbg !2073
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #2

declare zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) local_unnamed_addr #2

declare %struct.click_ip6* @_ZNK6Packet10ip6_headerEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare %struct.click_ip6* @_ZNK14WritablePacket10ip6_headerEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1851, !1852, !1853, !1854, !1855}
!llvm.ident = !{!1856}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1197, imports: !1228, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip6/decip6hlim.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !892}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1189, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !261, !264, !267, !270, !273, !277, !281, !284, !287, !292, !293, !296, !297, !298, !299, !300, !301, !304, !307, !310, !311, !314, !315, !318, !321, !322, !323, !324, !327, !330, !333, !336, !337, !338, !341, !342, !343, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !366, !369, !374, !375, !376, !379, !384, !385, !386, !389, !392, !397, !402, !407, !412, !416, !933, !937, !940, !946, !949, !952, !955, !958, !962, !965, !966, !967, !968, !1058, !1061, !1062, !1065, !1069, !1074, !1078, !1083, !1086, !1089, !1092, !1095, !1101, !1104, !1107, !1110, !1113, !1116, !1119, !1122, !1125, !1128, !1129, !1132, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1173, !1174, !1178, !1181, !1184, !1187, !1188}
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
!139 = !{!140, !12, !259, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !222, !223, !228, !233, !238, !239, !243, !244, !249, !250, !253, !256}
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
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !187, line: 16, size: 320, flags: DIFlagTypePassByValue, elements: !188, identifier: "_ZTS9click_ip6")
!187 = !DIFile(filename: "../dummy_inc/clicknet/ip6.h", directory: "/home/john/projects/click/ir-dir")
!188 = !{!189, !205, !221}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_ctlun", scope: !186, file: !187, line: 39, baseType: !190, size: 64)
!190 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !186, file: !187, line: 17, size: 64, flags: DIFlagTypePassByValue, elements: !191, identifier: "_ZTSN9click_ip6Ut_E")
!191 = !{!192, !199, !200}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1", scope: !190, file: !187, line: 27, baseType: !193, size: 64)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !190, file: !187, line: 18, size: 64, flags: DIFlagTypePassByValue, elements: !194, identifier: "_ZTSN9click_ip6Ut_Ut_E")
!194 = !{!195, !196, !197, !198}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_flow", scope: !193, file: !187, line: 19, baseType: !12, size: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_plen", scope: !193, file: !187, line: 24, baseType: !102, size: 16, offset: 32)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_nxt", scope: !193, file: !187, line: 25, baseType: !98, size: 8, offset: 48)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_hlim", scope: !193, file: !187, line: 26, baseType: !98, size: 8, offset: 56)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un2_vfc", scope: !190, file: !187, line: 28, baseType: !98, size: 8)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3", scope: !190, file: !187, line: 38, baseType: !201, size: 32)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !190, file: !187, line: 30, size: 32, flags: DIFlagTypePassByValue, elements: !202, identifier: "_ZTSN9click_ip6Ut_Ut0_E")
!202 = !{!203, !204}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3_fc", scope: !201, file: !187, line: 35, baseType: !16, size: 4, flags: DIFlagBitField, extraData: i64 0)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3_v", scope: !201, file: !187, line: 36, baseType: !16, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_src", scope: !186, file: !187, line: 40, baseType: !206, size: 128, offset: 64)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !177, line: 212, size: 128, flags: DIFlagTypePassByValue, elements: !207, identifier: "_ZTS8in6_addr")
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_u", scope: !206, file: !177, line: 219, baseType: !209, size: 128)
!209 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !206, file: !177, line: 214, size: 128, flags: DIFlagTypePassByValue, elements: !210, identifier: "_ZTSN8in6_addrUt_E")
!210 = !{!211, !215, !217}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr8", scope: !209, file: !177, line: 216, baseType: !212, size: 128)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 128, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 16)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr16", scope: !209, file: !177, line: 217, baseType: !216, size: 128)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 128, elements: !124)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr32", scope: !209, file: !177, line: 218, baseType: !218, size: 128)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 4)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_dst", scope: !186, file: !187, line: 41, baseType: !206, size: 128, offset: 192)
!222 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !141, file: !4, line: 789, type: !145, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !141, file: !4, line: 790, type: !224, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !147}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !4, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!228 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 791, type: !229, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !147}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !4, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!233 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !234, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{!236, !147}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!238 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!239 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !240, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!243 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !240, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!244 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !245, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !242, !247}
!247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!249 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !240, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!250 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !251, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{!140, !53}
!253 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !254, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!254 = !DISubroutineType(types: !255)
!255 = !{!140, !12, !12, !12}
!256 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !257, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !140}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!261 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !262, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!262 = !DISubroutineType(types: !263)
!263 = !{!140, !259, !12}
!264 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !265, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{!140, !12}
!267 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !268, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!268 = !DISubroutineType(types: !269)
!269 = !{!140, !80, !12, !129, !135, !34, !34}
!270 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !271, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{null}
!273 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !274, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !276}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!277 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !278, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{!53, !280}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !282, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{!78, !276}
!284 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !285, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubroutineType(types: !286)
!286 = !{!140, !276}
!287 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !288, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !280}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!292 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !288, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !294, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{!12, !280}
!296 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !294, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !294, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!298 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !288, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !288, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !294, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !302, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{!129, !280}
!304 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !305, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !276, !129}
!307 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !308, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{!135, !276}
!310 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !274, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !312, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{!140, !276, !12}
!314 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !312, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !316, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{!78, !276, !12}
!318 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !319, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !276, !12}
!321 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !312, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !316, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !319, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !325, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubroutineType(types: !326)
!326 = !{!78, !276, !34, !53}
!327 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !328, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !276, !290, !12}
!330 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !331, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !276, !12, !12}
!333 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !334, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{!53, !276, !78, !34}
!336 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !278, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !288, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !339, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubroutineType(types: !340)
!340 = !{!34, !280}
!341 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !294, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !339, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !344, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !276, !290}
!346 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !328, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !274, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !278, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !288, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !339, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !294, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !339, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !328, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !319, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !274, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !278, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !288, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !339, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !339, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !274, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !362, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !280}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!366 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !367, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !276, !364}
!369 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !370, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !280}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!374 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !339, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !294, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !377, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !276, !372, !12}
!379 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !380, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !280}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!384 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !339, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!385 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !294, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !387, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !276, !382}
!389 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !390, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !276, !382, !12}
!392 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !393, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !280}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!397 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !398, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !280}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!402 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !403, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !280}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!407 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !408, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !280}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!412 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !413, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !276}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!416 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !417, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !280}
!419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!421 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !422, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !423, identifier: "_ZTS9Timestamp")
!422 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!423 = !{!424, !431, !435, !438, !441, !444, !447, !451, !463, !474, !479, !488, !497, !500, !501, !504, !505, !506, !507, !510, !513, !514, !515, !516, !519, !520, !523, !526, !530, !531, !532, !535, !536, !537, !542, !546, !549, !552, !555, !558, !559, !560, !561, !562, !565, !566, !569, !570, !571, !572, !573, !574, !575, !578, !579, !580, !581, !582, !583, !584, !585, !586, !876, !877, !880, !881, !882, !883, !884, !885, !886, !889, !898, !901, !902, !905, !908, !909, !910, !911, !912, !913, !914, !917, !921, !924, !927, !930}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !421, file: !422, line: 672, baseType: !425, size: 64)
!425 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !421, file: !422, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !426, identifier: "_ZTSN9Timestamp5rep_tE")
!426 = !{!427}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !425, file: !422, line: 541, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !430)
!430 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!431 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 174, type: !432, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!435 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 187, type: !436, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !434, !430, !12}
!438 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 191, type: !439, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !434, !34, !12}
!441 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 195, type: !442, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !434, !115, !12}
!444 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 199, type: !445, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !434, !16, !12}
!447 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 203, type: !448, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !434, !450}
!450 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!451 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 206, type: !452, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !434, !454}
!454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !457, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTS7timeval")
!457 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!458 = !{!459, !461}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !456, file: !457, line: 10, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !430)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !456, file: !457, line: 11, baseType: !462, size: 64, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !430)
!463 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 208, type: !464, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !434, !466}
!466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !469, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !470, identifier: "_ZTS8timespec")
!469 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!470 = !{!471, !472}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !468, file: !469, line: 12, baseType: !460, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !468, file: !469, line: 16, baseType: !473, size: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !430)
!474 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 212, type: !475, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !434, !477}
!477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!479 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 217, type: !480, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !434, !482}
!482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !421, file: !422, line: 168, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !486, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !487, identifier: "_ZTS18uninitialized_type")
!486 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!487 = !{}
!488 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !421, file: !422, line: 222, type: !489, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubroutineType(types: !490)
!490 = !{!491, !496}
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !421, file: !422, line: 221, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !493, size: 128, extraData: !421)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !496}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !421, file: !422, line: 125, baseType: !31)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!497 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !421, file: !422, line: 225, type: !498, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!53, !496}
!500 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !421, file: !422, line: 233, type: !493, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !421, file: !422, line: 234, type: !502, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubroutineType(types: !503)
!503 = !{!12, !496}
!504 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !421, file: !422, line: 235, type: !502, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !421, file: !422, line: 236, type: !502, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!506 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !421, file: !422, line: 237, type: !502, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !421, file: !422, line: 239, type: !508, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !434, !495}
!510 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !421, file: !422, line: 240, type: !511, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !434, !12}
!513 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !421, file: !422, line: 242, type: !493, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !421, file: !422, line: 243, type: !493, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !421, file: !422, line: 244, type: !493, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !421, file: !422, line: 250, type: !517, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{!456, !496}
!519 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !421, file: !422, line: 251, type: !517, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !421, file: !422, line: 257, type: !521, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!468, !496}
!523 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !421, file: !422, line: 262, type: !524, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{!450, !496}
!526 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !421, file: !422, line: 265, type: !527, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!529, !496}
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !421, file: !422, line: 128, baseType: !428)
!530 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !421, file: !422, line: 273, type: !527, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !421, file: !422, line: 281, type: !527, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !421, file: !422, line: 290, type: !533, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!421, !496}
!535 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !421, file: !422, line: 295, type: !533, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !421, file: !422, line: 304, type: !533, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !421, file: !422, line: 310, type: !538, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!538 = !DISubroutineType(types: !539)
!539 = !{!421, !540}
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !541, line: 477, baseType: !16)
!541 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!542 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !421, file: !422, line: 312, type: !543, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!543 = !DISubroutineType(types: !544)
!544 = !{!421, !545}
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !541, line: 478, baseType: !34)
!546 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !421, file: !422, line: 314, type: !547, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!540, !496}
!549 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !421, file: !422, line: 318, type: !550, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!550 = !DISubroutineType(types: !551)
!551 = !{!421, !495}
!552 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !421, file: !422, line: 324, type: !553, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!421, !495, !12}
!555 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !421, file: !422, line: 328, type: !556, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!556 = !DISubroutineType(types: !557)
!557 = !{!421, !529}
!558 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !421, file: !422, line: 341, type: !553, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !421, file: !422, line: 345, type: !556, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !421, file: !422, line: 358, type: !553, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!561 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !421, file: !422, line: 362, type: !556, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !421, file: !422, line: 375, type: !563, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!563 = !DISubroutineType(types: !564)
!564 = !{!421}
!565 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !421, file: !422, line: 380, type: !432, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !421, file: !422, line: 388, type: !567, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !434, !495, !12}
!569 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !421, file: !422, line: 397, type: !567, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !421, file: !422, line: 401, type: !567, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !421, file: !422, line: 408, type: !567, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !421, file: !422, line: 411, type: !567, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !421, file: !422, line: 414, type: !567, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!574 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !421, file: !422, line: 417, type: !432, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !421, file: !422, line: 420, type: !576, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubroutineType(types: !577)
!577 = !{!34, !434, !34, !34}
!578 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !421, file: !422, line: 432, type: !563, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!579 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !421, file: !422, line: 438, type: !432, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !421, file: !422, line: 446, type: !563, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!581 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !421, file: !422, line: 452, type: !432, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !421, file: !422, line: 466, type: !563, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!583 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !421, file: !422, line: 472, type: !432, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !421, file: !422, line: 481, type: !563, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!585 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !421, file: !422, line: 487, type: !432, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !421, file: !422, line: 496, type: !587, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DISubroutineType(types: !588)
!588 = !{!589, !496}
!589 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !590, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !591, identifier: "_ZTS6String")
!590 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!591 = !{!592, !597, !611, !612, !616, !620, !622, !623, !627, !632, !636, !639, !642, !645, !648, !651, !654, !657, !660, !663, !666, !669, !672, !676, !680, !683, !684, !687, !690, !691, !694, !697, !700, !704, !708, !712, !715, !716, !721, !724, !725, !729, !730, !733, !734, !737, !738, !741, !744, !747, !750, !753, !756, !759, !762, !765, !768, !771, !774, !775, !776, !777, !780, !783, !784, !785, !786, !787, !788, !789, !793, !796, !799, !802, !803, !804, !805, !806, !807, !810, !814, !815, !816, !817, !820, !821, !822, !823, !824, !825, !828, !829, !830, !831, !834, !837, !838, !841, !844, !847, !850, !853, !856, !859, !860, !861, !862, !865, !868, !871, !872, !873}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !589, file: !590, line: 184, baseType: !593, flags: DIFlagPublic | DIFlagStaticMember)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 88, elements: !595)
!594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!595 = !{!596}
!596 = !DISubrange(count: 11)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !589, file: !590, line: 211, baseType: !598, size: 192)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !589, file: !590, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !599, identifier: "_ZTSN6String5rep_tE")
!599 = !{!600, !602, !603}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !598, file: !590, line: 205, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !598, file: !590, line: 206, baseType: !34, size: 32, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !598, file: !590, line: 207, baseType: !604, size: 64, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !589, file: !590, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !606, identifier: "_ZTSN6String6memo_tE")
!606 = !{!607, !608, !609, !610}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !605, file: !590, line: 190, baseType: !64, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !605, file: !590, line: 191, baseType: !12, size: 32, offset: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !605, file: !590, line: 192, baseType: !64, size: 32, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !605, file: !590, line: 197, baseType: !123, size: 64, offset: 96)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !589, file: !590, line: 292, baseType: !594, flags: DIFlagStaticMember)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !589, file: !590, line: 293, baseType: !613, flags: DIFlagStaticMember)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 120, elements: !614)
!614 = !{!615}
!615 = !DISubrange(count: 15)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !589, file: !590, line: 294, baseType: !617, flags: DIFlagStaticMember)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 160, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 20)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !589, file: !590, line: 295, baseType: !621, flags: DIFlagStaticMember)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !589, file: !590, line: 296, baseType: !621, flags: DIFlagStaticMember)
!623 = !DISubprogram(name: "String", scope: !589, file: !590, line: 39, type: !624, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !626}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!627 = !DISubprogram(name: "String", scope: !589, file: !590, line: 40, type: !628, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !626, !630}
!630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !589)
!632 = !DISubprogram(name: "String", scope: !589, file: !590, line: 42, type: !633, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !626, !635}
!635 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !589, size: 64)
!636 = !DISubprogram(name: "String", scope: !589, file: !590, line: 44, type: !637, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !626, !601}
!639 = !DISubprogram(name: "String", scope: !589, file: !590, line: 45, type: !640, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !626, !601, !34}
!642 = !DISubprogram(name: "String", scope: !589, file: !590, line: 46, type: !643, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !626, !290, !34}
!645 = !DISubprogram(name: "String", scope: !589, file: !590, line: 47, type: !646, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !626, !601, !601}
!648 = !DISubprogram(name: "String", scope: !589, file: !590, line: 48, type: !649, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !626, !290, !290}
!651 = !DISubprogram(name: "String", scope: !589, file: !590, line: 49, type: !652, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !626, !53}
!654 = !DISubprogram(name: "String", scope: !589, file: !590, line: 50, type: !655, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !626, !93}
!657 = !DISubprogram(name: "String", scope: !589, file: !590, line: 51, type: !658, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !626, !81}
!660 = !DISubprogram(name: "String", scope: !589, file: !590, line: 52, type: !661, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !626, !34}
!663 = !DISubprogram(name: "String", scope: !589, file: !590, line: 53, type: !664, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !626, !16}
!666 = !DISubprogram(name: "String", scope: !589, file: !590, line: 54, type: !667, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !626, !430}
!669 = !DISubprogram(name: "String", scope: !589, file: !590, line: 55, type: !670, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !626, !115}
!672 = !DISubprogram(name: "String", scope: !589, file: !590, line: 57, type: !673, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !626, !675}
!675 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!676 = !DISubprogram(name: "String", scope: !589, file: !590, line: 58, type: !677, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !626, !679}
!679 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!680 = !DISubprogram(name: "String", scope: !589, file: !590, line: 65, type: !681, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !626, !450}
!683 = !DISubprogram(name: "~String", scope: !589, file: !590, line: 67, type: !624, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !589, file: !590, line: 69, type: !685, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!630}
!687 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !589, file: !590, line: 70, type: !688, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!589, !34}
!690 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !589, file: !590, line: 71, type: !688, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!691 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !589, file: !590, line: 72, type: !692, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!692 = !DISubroutineType(types: !693)
!693 = !{!589, !601}
!694 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !589, file: !590, line: 73, type: !695, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!589, !601, !34}
!697 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !589, file: !590, line: 74, type: !698, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{!589, !601, !601}
!700 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !589, file: !590, line: 75, type: !701, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!589, !703, !34, !53}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !589, file: !590, line: 27, baseType: !428)
!704 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !589, file: !590, line: 76, type: !705, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{!589, !707, !34, !53}
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !589, file: !590, line: 28, baseType: !113)
!708 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !589, file: !590, line: 78, type: !709, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubroutineType(types: !710)
!710 = !{!601, !711}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!712 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !589, file: !590, line: 79, type: !713, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!34, !711}
!715 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !589, file: !590, line: 81, type: !709, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !589, file: !590, line: 83, type: !717, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!719, !711}
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !589, file: !590, line: 24, baseType: !720)
!720 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !713, size: 128, extraData: !589)
!721 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !589, file: !590, line: 84, type: !722, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!53, !711}
!724 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !589, file: !590, line: 85, type: !722, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !589, file: !590, line: 87, type: !726, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !711}
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !589, file: !590, line: 21, baseType: !601)
!729 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !589, file: !590, line: 88, type: !726, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !589, file: !590, line: 90, type: !731, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!93, !711, !34}
!733 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !589, file: !590, line: 91, type: !731, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !589, file: !590, line: 92, type: !735, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!93, !711}
!737 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !589, file: !590, line: 93, type: !735, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !589, file: !590, line: 95, type: !739, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!739 = !DISubroutineType(types: !740)
!740 = !{!12, !601, !601}
!741 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !589, file: !590, line: 96, type: !742, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!742 = !DISubroutineType(types: !743)
!743 = !{!12, !290, !290}
!744 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !589, file: !590, line: 98, type: !745, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!12, !711}
!747 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !589, file: !590, line: 100, type: !748, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubroutineType(types: !749)
!749 = !{!589, !711, !601, !601}
!750 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !589, file: !590, line: 101, type: !751, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubroutineType(types: !752)
!752 = !{!589, !711, !34, !34}
!753 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !589, file: !590, line: 102, type: !754, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubroutineType(types: !755)
!755 = !{!589, !711, !34}
!756 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !589, file: !590, line: 103, type: !757, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!589, !711}
!759 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !589, file: !590, line: 105, type: !760, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!53, !711, !630}
!762 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !589, file: !590, line: 106, type: !763, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!53, !711, !601, !34}
!765 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !589, file: !590, line: 107, type: !766, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{!34, !630, !630}
!768 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !589, file: !590, line: 108, type: !769, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubroutineType(types: !770)
!770 = !{!34, !711, !630}
!771 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !589, file: !590, line: 109, type: !772, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{!34, !711, !601, !34}
!774 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !589, file: !590, line: 110, type: !760, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !589, file: !590, line: 111, type: !763, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !589, file: !590, line: 112, type: !760, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !589, file: !590, line: 125, type: !778, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{!34, !711, !93, !34}
!780 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !589, file: !590, line: 126, type: !781, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{!34, !711, !630, !34}
!783 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !589, file: !590, line: 127, type: !778, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !589, file: !590, line: 129, type: !757, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !589, file: !590, line: 130, type: !757, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !589, file: !590, line: 131, type: !757, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !589, file: !590, line: 132, type: !757, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !589, file: !590, line: 133, type: !757, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !589, file: !590, line: 135, type: !790, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{!792, !626, !630}
!792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !589, size: 64)
!793 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !589, file: !590, line: 137, type: !794, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubroutineType(types: !795)
!795 = !{!792, !626, !635}
!796 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !589, file: !590, line: 139, type: !797, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{!792, !626, !601}
!799 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !589, file: !590, line: 141, type: !800, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !626, !792}
!802 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !589, file: !590, line: 143, type: !628, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !589, file: !590, line: 144, type: !637, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !589, file: !590, line: 145, type: !640, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !589, file: !590, line: 146, type: !646, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !589, file: !590, line: 147, type: !655, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !589, file: !590, line: 148, type: !808, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !626, !34, !34}
!810 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !589, file: !590, line: 149, type: !811, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !626, !34}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!814 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !589, file: !590, line: 150, type: !811, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !589, file: !590, line: 152, type: !790, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !589, file: !590, line: 153, type: !797, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !589, file: !590, line: 154, type: !818, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubroutineType(types: !819)
!819 = !{!792, !626, !93}
!820 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !589, file: !590, line: 160, type: !722, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !589, file: !590, line: 161, type: !722, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !589, file: !590, line: 163, type: !757, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !589, file: !590, line: 164, type: !757, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !589, file: !590, line: 165, type: !757, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !589, file: !590, line: 167, type: !826, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{!813, !626}
!828 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !589, file: !590, line: 168, type: !826, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !589, file: !590, line: 170, type: !685, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!830 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !589, file: !590, line: 171, type: !722, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !589, file: !590, line: 172, type: !832, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!601}
!834 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !589, file: !590, line: 173, type: !835, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{!34}
!837 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !589, file: !590, line: 174, type: !832, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !589, file: !590, line: 180, type: !839, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!839 = !DISubroutineType(types: !840)
!840 = !{!601, !601, !601}
!841 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !589, file: !590, line: 181, type: !842, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{!290, !290, !290}
!844 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !589, file: !590, line: 256, type: !845, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !711, !601, !34, !604}
!847 = !DISubprogram(name: "String", scope: !589, file: !590, line: 263, type: !848, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !626, !601, !34, !604}
!850 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !589, file: !590, line: 267, type: !851, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !711, !630}
!853 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !589, file: !590, line: 271, type: !854, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !711}
!856 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !589, file: !590, line: 280, type: !857, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !626, !601, !34, !53}
!859 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !589, file: !590, line: 281, type: !624, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !589, file: !590, line: 282, type: !848, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !589, file: !590, line: 283, type: !695, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !589, file: !590, line: 284, type: !863, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!863 = !DISubroutineType(types: !864)
!864 = !{!604}
!865 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !589, file: !590, line: 287, type: !866, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!866 = !DISubroutineType(types: !867)
!867 = !{!604, !813, !34, !34}
!868 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !589, file: !590, line: 288, type: !869, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !604}
!871 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !589, file: !590, line: 289, type: !709, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !589, file: !590, line: 290, type: !763, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !589, file: !590, line: 299, type: !874, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!874 = !DISubroutineType(types: !875)
!875 = !{!589, !813, !34, !34}
!876 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !421, file: !422, line: 501, type: !587, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !421, file: !422, line: 510, type: !878, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!878 = !DISubroutineType(types: !879)
!879 = !{!12, !12}
!880 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !421, file: !422, line: 514, type: !878, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!881 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !421, file: !422, line: 518, type: !878, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!882 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !421, file: !422, line: 522, type: !878, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!883 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !421, file: !422, line: 526, type: !878, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!884 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !421, file: !422, line: 530, type: !878, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!885 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !421, file: !422, line: 581, type: !835, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !421, file: !422, line: 588, type: !887, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{!450}
!889 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !421, file: !422, line: 621, type: !890, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !892, !450}
!892 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !421, file: !422, line: 571, baseType: !16, size: 32, elements: !893, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!893 = !{!894, !895, !896, !897}
!894 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!895 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!896 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!897 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!898 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !421, file: !422, line: 628, type: !899, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !419, !419}
!901 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !421, file: !422, line: 632, type: !533, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !421, file: !422, line: 635, type: !903, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{!53}
!905 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !421, file: !422, line: 640, type: !906, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !419}
!908 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !421, file: !422, line: 647, type: !563, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!909 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !421, file: !422, line: 653, type: !432, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !421, file: !422, line: 659, type: !563, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!911 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !421, file: !422, line: 666, type: !432, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !421, file: !422, line: 674, type: !432, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!913 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !421, file: !422, line: 686, type: !432, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !421, file: !422, line: 698, type: !915, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{!529, !529, !12}
!917 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !421, file: !422, line: 702, type: !918, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !920, !920, !529, !12}
!920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!921 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !421, file: !422, line: 709, type: !922, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !434, !53, !53, !53}
!924 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !421, file: !422, line: 712, type: !925, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !53, !419, !419}
!927 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !421, file: !422, line: 713, type: !928, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{!421, !496, !53}
!930 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !421, file: !422, line: 714, type: !931, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !434, !53, !53}
!933 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !934, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!936, !276}
!936 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !421, size: 64)
!937 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !938, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !276, !419}
!940 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !941, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !280}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !541, line: 326, baseType: !945)
!945 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !541, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!946 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !947, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !276, !943}
!949 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !950, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{!3, !280}
!952 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !953, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !276, !3}
!955 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !956, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{!78, !280}
!958 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !959, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{!961, !276}
!961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!962 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !963, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !276, !78}
!965 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !956, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !959, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !963, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !969, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{!971, !280}
!971 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !972, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !973, identifier: "_ZTS9IPAddress")
!972 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!973 = !{!974, !975, !979, !982, !985, !988, !991, !994, !997, !1000, !1005, !1008, !1011, !1016, !1019, !1020, !1021, !1022, !1025, !1026, !1029, !1032, !1033, !1036, !1039, !1042, !1043, !1047, !1048, !1049, !1052, !1053, !1056, !1057}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !971, file: !972, line: 152, baseType: !12, size: 32)
!975 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 20, type: !976, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !978}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!979 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 25, type: !980, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !978, !16}
!982 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 29, type: !983, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !978, !34}
!985 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 33, type: !986, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !978, !115}
!988 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 37, type: !989, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !978, !430}
!991 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 42, type: !992, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !978, !176}
!994 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 50, type: !995, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !978, !290}
!997 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 63, type: !998, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !978, !630}
!1000 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 66, type: !1001, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !978, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!1005 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !971, file: !972, line: 78, type: !1006, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!971, !34}
!1008 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !971, file: !972, line: 81, type: !1009, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!971}
!1011 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !971, file: !972, line: 86, type: !1012, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!53, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1016 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !971, file: !972, line: 91, type: !1017, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!12, !1014}
!1019 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !971, file: !972, line: 99, type: !1017, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !971, file: !972, line: 106, type: !1012, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !971, file: !972, line: 110, type: !1012, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !971, file: !972, line: 114, type: !1023, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!176, !1014}
!1025 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !971, file: !972, line: 115, type: !1023, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !971, file: !972, line: 117, type: !1027, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!80, !978}
!1029 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !971, file: !972, line: 118, type: !1030, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!290, !1014}
!1032 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !971, file: !972, line: 120, type: !1017, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !971, file: !972, line: 122, type: !1034, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!34, !1014}
!1036 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !971, file: !972, line: 123, type: !1037, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!53, !1014, !971, !971}
!1039 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !971, file: !972, line: 124, type: !1040, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!53, !1014, !971}
!1042 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !971, file: !972, line: 125, type: !1040, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !971, file: !972, line: 137, type: !1044, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !978, !971}
!1046 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !971, size: 64)
!1047 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !971, file: !972, line: 138, type: !1044, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !971, file: !972, line: 139, type: !1044, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !971, file: !972, line: 141, type: !1050, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!589, !1014}
!1052 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !971, file: !972, line: 142, type: !1050, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !971, file: !972, line: 143, type: !1054, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!589, !1014, !971}
!1056 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !971, file: !972, line: 145, type: !1050, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !971, file: !972, line: 146, type: !1050, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1059, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !276, !971}
!1061 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !308, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1063, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!259, !280}
!1065 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1066, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !276}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1069 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1070, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !280}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1074 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1075, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1077, !276}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1078 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1079, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1081, !280}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1083 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1084, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!98, !280, !34}
!1086 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1087, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !276, !34, !98}
!1089 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1090, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!102, !280, !34}
!1092 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1093, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !276, !34, !102}
!1095 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1096, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1098, !280, !34}
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1100)
!1100 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1101 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1102, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !276, !34, !1098}
!1104 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1105, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!12, !280, !34}
!1107 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1108, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !276, !34, !12}
!1110 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1111, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!31, !280, !34}
!1113 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1114, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !276, !34, !31}
!1116 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1117, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!113, !280, !34}
!1119 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1120, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !276, !34, !113}
!1122 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1123, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!135, !280, !34}
!1125 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1126, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !276, !34, !259}
!1128 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !282, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1130, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !276, !53}
!1132 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1133, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !276, !1135}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1136 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !288, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !308, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1063, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !308, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1063, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1066, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1070, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1075, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1079, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1084, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1087, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1090, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1093, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1105, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1108, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1111, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1114, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1117, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1120, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1070, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1066, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1079, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1075, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1084, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1087, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1096, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1102, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1090, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1093, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1111, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1114, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1105, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1108, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !274, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1171, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !276, !247}
!1173 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !274, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1174 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1175, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1177, !276, !247}
!1177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1178 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1179, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!53, !276, !12, !12, !12}
!1181 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1182, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !276, !290, !31}
!1184 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1185, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!140, !276, !31, !31, !53}
!1187 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !312, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !312, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !{!1190, !1191, !1192, !1193, !1194, !1195, !1196}
!1190 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1191 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1192 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1193 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1194 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1195 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1196 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1197 = !{!53, !16, !1198, !589}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DecIP6HLIM", file: !1200, line: 31, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1201, vtableHolder: !1203)
!1200 = !DIFile(filename: "../elements/ip6/decip6hlim.hh", directory: "/home/john/projects/click/ir-dir")
!1201 = !{!1202, !1205, !1206, !1210, !1211, !1216, !1217, !1218, !1221, !1222, !1225}
!1202 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1199, baseType: !1203, flags: DIFlagPublic, extraData: i32 0)
!1203 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1204, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1204 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "_drops", scope: !1199, file: !1200, line: 33, baseType: !34, size: 32, offset: 864)
!1206 = !DISubprogram(name: "DecIP6HLIM", scope: !1199, file: !1200, line: 37, type: !1207, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1209}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1210 = !DISubprogram(name: "~DecIP6HLIM", scope: !1199, file: !1200, line: 38, type: !1207, scopeLine: 38, containingType: !1199, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1211 = !DISubprogram(name: "class_name", linkageName: "_ZNK10DecIP6HLIM10class_nameEv", scope: !1199, file: !1200, line: 40, type: !1212, scopeLine: 40, containingType: !1199, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!601, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1199)
!1216 = !DISubprogram(name: "port_count", linkageName: "_ZNK10DecIP6HLIM10port_countEv", scope: !1199, file: !1200, line: 41, type: !1212, scopeLine: 41, containingType: !1199, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1217 = !DISubprogram(name: "processing", linkageName: "_ZNK10DecIP6HLIM10processingEv", scope: !1199, file: !1200, line: 42, type: !1212, scopeLine: 42, containingType: !1199, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1218 = !DISubprogram(name: "drops", linkageName: "_ZN10DecIP6HLIM5dropsEv", scope: !1199, file: !1200, line: 44, type: !1219, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!34, !1209}
!1221 = !DISubprogram(name: "add_handlers", linkageName: "_ZN10DecIP6HLIM12add_handlersEv", scope: !1199, file: !1200, line: 46, type: !1207, scopeLine: 46, containingType: !1199, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1222 = !DISubprogram(name: "simple_action", linkageName: "_ZN10DecIP6HLIM13simple_actionEP6Packet", scope: !1199, file: !1200, line: 48, type: !1223, scopeLine: 48, containingType: !1199, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!78, !1209, !78}
!1225 = !DISubprogram(name: "drop_it", linkageName: "_ZN10DecIP6HLIM7drop_itEP6Packet", scope: !1199, file: !1200, line: 49, type: !1226, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1209, !78}
!1228 = !{!1229, !1285, !1289, !1295, !1299, !1305, !1307, !1312, !1314, !1319, !1323, !1327, !1336, !1340, !1344, !1348, !1352, !1356, !1360, !1364, !1368, !1372, !1380, !1384, !1388, !1390, !1392, !1396, !1400, !1406, !1410, !1414, !1416, !1424, !1428, !1435, !1437, !1441, !1445, !1449, !1453, !1457, !1462, !1467, !1468, !1469, !1470, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1521, !1523, !1525, !1529, !1531, !1533, !1535, !1537, !1539, !1541, !1543, !1548, !1552, !1554, !1556, !1561, !1563, !1565, !1567, !1569, !1571, !1573, !1576, !1578, !1580, !1584, !1588, !1590, !1592, !1594, !1596, !1598, !1600, !1602, !1604, !1606, !1608, !1612, !1616, !1618, !1620, !1622, !1624, !1626, !1628, !1630, !1632, !1634, !1636, !1638, !1640, !1642, !1644, !1646, !1650, !1654, !1658, !1660, !1662, !1664, !1666, !1668, !1670, !1672, !1674, !1676, !1680, !1684, !1688, !1690, !1692, !1694, !1698, !1702, !1706, !1708, !1710, !1712, !1714, !1716, !1718, !1720, !1722, !1724, !1726, !1728, !1730, !1734, !1738, !1742, !1744, !1746, !1748, !1750, !1754, !1758, !1760, !1762, !1764, !1766, !1768, !1770, !1774, !1778, !1780, !1782, !1784, !1786, !1790, !1794, !1798, !1800, !1802, !1804, !1806, !1808, !1810, !1814, !1818, !1822, !1824, !1828, !1832, !1834, !1836, !1838, !1840, !1842, !1844, !1846}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1231, file: !1232, line: 58)
!1230 = !DINamespace(name: "std", scope: null)
!1231 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1233, file: !1232, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1234, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1232 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1233 = !DINamespace(name: "__exception_ptr", scope: !1230)
!1234 = !{!1235, !1236, !1240, !1243, !1244, !1249, !1250, !1254, !1260, !1264, !1268, !1271, !1272, !1275, !1278}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1231, file: !1232, line: 82, baseType: !135, size: 64)
!1236 = !DISubprogram(name: "exception_ptr", scope: !1231, file: !1232, line: 84, type: !1237, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1239, !135}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1240 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1231, file: !1232, line: 86, type: !1241, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1239}
!1243 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1231, file: !1232, line: 87, type: !1241, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1231, file: !1232, line: 89, type: !1245, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!135, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1231)
!1249 = !DISubprogram(name: "exception_ptr", scope: !1231, file: !1232, line: 97, type: !1241, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubprogram(name: "exception_ptr", scope: !1231, file: !1232, line: 99, type: !1251, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1239, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1248, size: 64)
!1254 = !DISubprogram(name: "exception_ptr", scope: !1231, file: !1232, line: 102, type: !1255, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1239, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1230, file: !1258, line: 264, baseType: !1259)
!1258 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1259 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1260 = !DISubprogram(name: "exception_ptr", scope: !1231, file: !1232, line: 106, type: !1261, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1239, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1231, size: 64)
!1264 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1231, file: !1232, line: 119, type: !1265, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1267, !1239, !1253}
!1267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1231, size: 64)
!1268 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1231, file: !1232, line: 123, type: !1269, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1267, !1239, !1263}
!1271 = !DISubprogram(name: "~exception_ptr", scope: !1231, file: !1232, line: 130, type: !1241, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1231, file: !1232, line: 133, type: !1273, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1239, !1267}
!1275 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1231, file: !1232, line: 145, type: !1276, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!53, !1247}
!1278 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1231, file: !1232, line: 154, type: !1279, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1281, !1247}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1283)
!1283 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1230, file: !1284, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1284 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1233, entity: !1286, file: !1232, line: 74)
!1286 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1230, file: !1232, line: 70, type: !1287, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1231}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1290, file: !1294, line: 52)
!1290 = !DISubprogram(name: "abs", scope: !1291, file: !1291, line: 840, type: !1292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!34, !34}
!1294 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1296, file: !1298, line: 127)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1291, line: 62, baseType: !1297)
!1297 = !DICompositeType(tag: DW_TAG_structure_type, file: !1291, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1298 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1300, file: !1298, line: 128)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1291, line: 70, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1291, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1302, identifier: "_ZTS6ldiv_t")
!1302 = !{!1303, !1304}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1301, file: !1291, line: 68, baseType: !430, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1301, file: !1291, line: 69, baseType: !430, size: 64, offset: 64)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1306, file: !1298, line: 130)
!1306 = !DISubprogram(name: "abort", scope: !1291, file: !1291, line: 591, type: !271, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1308, file: !1298, line: 134)
!1308 = !DISubprogram(name: "atexit", scope: !1291, file: !1291, line: 595, type: !1309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!34, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1313, file: !1298, line: 137)
!1313 = !DISubprogram(name: "at_quick_exit", scope: !1291, file: !1291, line: 600, type: !1309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1315, file: !1298, line: 140)
!1315 = !DISubprogram(name: "atof", scope: !1316, file: !1316, line: 25, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!450, !601}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1320, file: !1298, line: 141)
!1320 = !DISubprogram(name: "atoi", scope: !1291, file: !1291, line: 361, type: !1321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!34, !601}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1324, file: !1298, line: 142)
!1324 = !DISubprogram(name: "atol", scope: !1291, file: !1291, line: 366, type: !1325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!430, !601}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1328, file: !1298, line: 143)
!1328 = !DISubprogram(name: "bsearch", scope: !1329, file: !1329, line: 20, type: !1330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!135, !259, !259, !133, !133, !1332}
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1291, line: 808, baseType: !1333)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!34, !259, !259}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1337, file: !1298, line: 144)
!1337 = !DISubprogram(name: "calloc", scope: !1291, file: !1291, line: 542, type: !1338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!135, !133, !133}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1341, file: !1298, line: 145)
!1341 = !DISubprogram(name: "div", scope: !1291, file: !1291, line: 852, type: !1342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1296, !34, !34}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1345, file: !1298, line: 146)
!1345 = !DISubprogram(name: "exit", scope: !1291, file: !1291, line: 617, type: !1346, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !34}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1349, file: !1298, line: 147)
!1349 = !DISubprogram(name: "free", scope: !1291, file: !1291, line: 565, type: !1350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !135}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1353, file: !1298, line: 148)
!1353 = !DISubprogram(name: "getenv", scope: !1291, file: !1291, line: 634, type: !1354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!813, !601}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1357, file: !1298, line: 149)
!1357 = !DISubprogram(name: "labs", scope: !1291, file: !1291, line: 841, type: !1358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!430, !430}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1361, file: !1298, line: 150)
!1361 = !DISubprogram(name: "ldiv", scope: !1291, file: !1291, line: 854, type: !1362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1300, !430, !430}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1365, file: !1298, line: 151)
!1365 = !DISubprogram(name: "malloc", scope: !1291, file: !1291, line: 539, type: !1366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!135, !133}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1369, file: !1298, line: 153)
!1369 = !DISubprogram(name: "mblen", scope: !1291, file: !1291, line: 922, type: !1370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!34, !601, !133}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1373, file: !1298, line: 154)
!1373 = !DISubprogram(name: "mbstowcs", scope: !1291, file: !1291, line: 933, type: !1374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!133, !1376, !1379, !133}
!1376 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1377)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1379 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !601)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1381, file: !1298, line: 155)
!1381 = !DISubprogram(name: "mbtowc", scope: !1291, file: !1291, line: 925, type: !1382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!34, !1376, !1379, !133}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1385, file: !1298, line: 157)
!1385 = !DISubprogram(name: "qsort", scope: !1291, file: !1291, line: 830, type: !1386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !135, !133, !133, !1332}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1389, file: !1298, line: 160)
!1389 = !DISubprogram(name: "quick_exit", scope: !1291, file: !1291, line: 623, type: !1346, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1391, file: !1298, line: 163)
!1391 = !DISubprogram(name: "rand", scope: !1291, file: !1291, line: 453, type: !835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1393, file: !1298, line: 164)
!1393 = !DISubprogram(name: "realloc", scope: !1291, file: !1291, line: 550, type: !1394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!135, !135, !133}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1397, file: !1298, line: 165)
!1397 = !DISubprogram(name: "srand", scope: !1291, file: !1291, line: 455, type: !1398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !16}
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1401, file: !1298, line: 166)
!1401 = !DISubprogram(name: "strtod", scope: !1291, file: !1291, line: 117, type: !1402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!450, !1379, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1405)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1407, file: !1298, line: 167)
!1407 = !DISubprogram(name: "strtol", scope: !1291, file: !1291, line: 176, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!430, !1379, !1404, !34}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1411, file: !1298, line: 168)
!1411 = !DISubprogram(name: "strtoul", scope: !1291, file: !1291, line: 180, type: !1412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!115, !1379, !1404, !34}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1415, file: !1298, line: 169)
!1415 = !DISubprogram(name: "system", scope: !1291, file: !1291, line: 784, type: !1321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1417, file: !1298, line: 171)
!1417 = !DISubprogram(name: "wcstombs", scope: !1291, file: !1291, line: 936, type: !1418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!133, !1420, !1421, !133}
!1420 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !813)
!1421 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1422)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1378)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1425, file: !1298, line: 172)
!1425 = !DISubprogram(name: "wctomb", scope: !1291, file: !1291, line: 929, type: !1426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!34, !813, !1378}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1429, entity: !1430, file: !1298, line: 200)
!1429 = !DINamespace(name: "__gnu_cxx", scope: null)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1291, line: 80, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1291, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1432, identifier: "_ZTS7lldiv_t")
!1432 = !{!1433, !1434}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1431, file: !1291, line: 78, baseType: !675, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1431, file: !1291, line: 79, baseType: !675, size: 64, offset: 64)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1429, entity: !1436, file: !1298, line: 206)
!1436 = !DISubprogram(name: "_Exit", scope: !1291, file: !1291, line: 629, type: !1346, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1429, entity: !1438, file: !1298, line: 210)
!1438 = !DISubprogram(name: "llabs", scope: !1291, file: !1291, line: 844, type: !1439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!675, !675}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1429, entity: !1442, file: !1298, line: 216)
!1442 = !DISubprogram(name: "lldiv", scope: !1291, file: !1291, line: 858, type: !1443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1430, !675, !675}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1429, entity: !1446, file: !1298, line: 227)
!1446 = !DISubprogram(name: "atoll", scope: !1291, file: !1291, line: 373, type: !1447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!675, !601}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1429, entity: !1450, file: !1298, line: 228)
!1450 = !DISubprogram(name: "strtoll", scope: !1291, file: !1291, line: 200, type: !1451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!675, !1379, !1404, !34}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1429, entity: !1454, file: !1298, line: 229)
!1454 = !DISubprogram(name: "strtoull", scope: !1291, file: !1291, line: 205, type: !1455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!679, !1379, !1404, !34}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1429, entity: !1458, file: !1298, line: 231)
!1458 = !DISubprogram(name: "strtof", scope: !1291, file: !1291, line: 123, type: !1459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1461, !1379, !1404}
!1461 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1429, entity: !1463, file: !1298, line: 232)
!1463 = !DISubprogram(name: "strtold", scope: !1291, file: !1291, line: 126, type: !1464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1466, !1379, !1404}
!1466 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1430, file: !1298, line: 240)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1436, file: !1298, line: 242)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1438, file: !1298, line: 244)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1471, file: !1298, line: 245)
!1471 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1429, file: !1298, line: 213, type: !1443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1442, file: !1298, line: 246)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1446, file: !1298, line: 248)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1458, file: !1298, line: 249)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1450, file: !1298, line: 250)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1454, file: !1298, line: 251)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1463, file: !1298, line: 252)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1306, file: !1479, line: 38)
!1479 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1308, file: !1479, line: 39)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1345, file: !1479, line: 40)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1313, file: !1479, line: 43)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1389, file: !1479, line: 46)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1296, file: !1479, line: 51)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1300, file: !1479, line: 52)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1487, file: !1479, line: 54)
!1487 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1230, file: !1294, line: 103, type: !1488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1490, !1490}
!1490 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1315, file: !1479, line: 55)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1320, file: !1479, line: 56)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1324, file: !1479, line: 57)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1328, file: !1479, line: 58)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1337, file: !1479, line: 59)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1471, file: !1479, line: 60)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1349, file: !1479, line: 61)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1353, file: !1479, line: 62)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1357, file: !1479, line: 63)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1361, file: !1479, line: 64)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1365, file: !1479, line: 65)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1369, file: !1479, line: 67)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1373, file: !1479, line: 68)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1381, file: !1479, line: 69)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1385, file: !1479, line: 71)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1391, file: !1479, line: 72)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1393, file: !1479, line: 73)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1397, file: !1479, line: 74)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1401, file: !1479, line: 75)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1407, file: !1479, line: 76)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1411, file: !1479, line: 77)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1415, file: !1479, line: 78)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1417, file: !1479, line: 80)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1425, file: !1479, line: 81)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1516, file: !1520, line: 83)
!1516 = !DISubprogram(name: "acos", scope: !1517, file: !1517, line: 53, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!450, !450}
!1520 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1522, file: !1520, line: 102)
!1522 = !DISubprogram(name: "asin", scope: !1517, file: !1517, line: 55, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1524, file: !1520, line: 121)
!1524 = !DISubprogram(name: "atan", scope: !1517, file: !1517, line: 57, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1526, file: !1520, line: 140)
!1526 = !DISubprogram(name: "atan2", scope: !1517, file: !1517, line: 59, type: !1527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!450, !450, !450}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1530, file: !1520, line: 161)
!1530 = !DISubprogram(name: "ceil", scope: !1517, file: !1517, line: 159, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1532, file: !1520, line: 180)
!1532 = !DISubprogram(name: "cos", scope: !1517, file: !1517, line: 62, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1534, file: !1520, line: 199)
!1534 = !DISubprogram(name: "cosh", scope: !1517, file: !1517, line: 71, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1536, file: !1520, line: 218)
!1536 = !DISubprogram(name: "exp", scope: !1517, file: !1517, line: 95, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1538, file: !1520, line: 237)
!1538 = !DISubprogram(name: "fabs", scope: !1517, file: !1517, line: 162, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1540, file: !1520, line: 256)
!1540 = !DISubprogram(name: "floor", scope: !1517, file: !1517, line: 165, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1542, file: !1520, line: 275)
!1542 = !DISubprogram(name: "fmod", scope: !1517, file: !1517, line: 168, type: !1527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1544, file: !1520, line: 296)
!1544 = !DISubprogram(name: "frexp", scope: !1517, file: !1517, line: 98, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!450, !450, !1547}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1549, file: !1520, line: 315)
!1549 = !DISubprogram(name: "ldexp", scope: !1517, file: !1517, line: 101, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!450, !450, !34}
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1553, file: !1520, line: 334)
!1553 = !DISubprogram(name: "log", scope: !1517, file: !1517, line: 104, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1555, file: !1520, line: 353)
!1555 = !DISubprogram(name: "log10", scope: !1517, file: !1517, line: 107, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1557, file: !1520, line: 372)
!1557 = !DISubprogram(name: "modf", scope: !1517, file: !1517, line: 110, type: !1558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!450, !450, !1560}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1562, file: !1520, line: 384)
!1562 = !DISubprogram(name: "pow", scope: !1517, file: !1517, line: 140, type: !1527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1564, file: !1520, line: 421)
!1564 = !DISubprogram(name: "sin", scope: !1517, file: !1517, line: 64, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1566, file: !1520, line: 440)
!1566 = !DISubprogram(name: "sinh", scope: !1517, file: !1517, line: 73, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1568, file: !1520, line: 459)
!1568 = !DISubprogram(name: "sqrt", scope: !1517, file: !1517, line: 143, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1570, file: !1520, line: 478)
!1570 = !DISubprogram(name: "tan", scope: !1517, file: !1517, line: 66, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1572, file: !1520, line: 497)
!1572 = !DISubprogram(name: "tanh", scope: !1517, file: !1517, line: 75, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1574, file: !1520, line: 1065)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1575, line: 150, baseType: !450)
!1575 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1577, file: !1520, line: 1066)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1575, line: 149, baseType: !1461)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1579, file: !1520, line: 1069)
!1579 = !DISubprogram(name: "acosh", scope: !1517, file: !1517, line: 85, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1581, file: !1520, line: 1070)
!1581 = !DISubprogram(name: "acoshf", scope: !1517, file: !1517, line: 85, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1461, !1461}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1585, file: !1520, line: 1071)
!1585 = !DISubprogram(name: "acoshl", scope: !1517, file: !1517, line: 85, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1466, !1466}
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1589, file: !1520, line: 1073)
!1589 = !DISubprogram(name: "asinh", scope: !1517, file: !1517, line: 87, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1591, file: !1520, line: 1074)
!1591 = !DISubprogram(name: "asinhf", scope: !1517, file: !1517, line: 87, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1593, file: !1520, line: 1075)
!1593 = !DISubprogram(name: "asinhl", scope: !1517, file: !1517, line: 87, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1595, file: !1520, line: 1077)
!1595 = !DISubprogram(name: "atanh", scope: !1517, file: !1517, line: 89, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1597, file: !1520, line: 1078)
!1597 = !DISubprogram(name: "atanhf", scope: !1517, file: !1517, line: 89, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1599, file: !1520, line: 1079)
!1599 = !DISubprogram(name: "atanhl", scope: !1517, file: !1517, line: 89, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1601, file: !1520, line: 1081)
!1601 = !DISubprogram(name: "cbrt", scope: !1517, file: !1517, line: 152, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1603, file: !1520, line: 1082)
!1603 = !DISubprogram(name: "cbrtf", scope: !1517, file: !1517, line: 152, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1605, file: !1520, line: 1083)
!1605 = !DISubprogram(name: "cbrtl", scope: !1517, file: !1517, line: 152, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1607, file: !1520, line: 1085)
!1607 = !DISubprogram(name: "copysign", scope: !1517, file: !1517, line: 196, type: !1527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1609, file: !1520, line: 1086)
!1609 = !DISubprogram(name: "copysignf", scope: !1517, file: !1517, line: 196, type: !1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1461, !1461, !1461}
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1613, file: !1520, line: 1087)
!1613 = !DISubprogram(name: "copysignl", scope: !1517, file: !1517, line: 196, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1466, !1466, !1466}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1617, file: !1520, line: 1089)
!1617 = !DISubprogram(name: "erf", scope: !1517, file: !1517, line: 228, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1619, file: !1520, line: 1090)
!1619 = !DISubprogram(name: "erff", scope: !1517, file: !1517, line: 228, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1621, file: !1520, line: 1091)
!1621 = !DISubprogram(name: "erfl", scope: !1517, file: !1517, line: 228, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1623, file: !1520, line: 1093)
!1623 = !DISubprogram(name: "erfc", scope: !1517, file: !1517, line: 229, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1625, file: !1520, line: 1094)
!1625 = !DISubprogram(name: "erfcf", scope: !1517, file: !1517, line: 229, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1627, file: !1520, line: 1095)
!1627 = !DISubprogram(name: "erfcl", scope: !1517, file: !1517, line: 229, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1629, file: !1520, line: 1097)
!1629 = !DISubprogram(name: "exp2", scope: !1517, file: !1517, line: 130, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1631, file: !1520, line: 1098)
!1631 = !DISubprogram(name: "exp2f", scope: !1517, file: !1517, line: 130, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1633, file: !1520, line: 1099)
!1633 = !DISubprogram(name: "exp2l", scope: !1517, file: !1517, line: 130, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1635, file: !1520, line: 1101)
!1635 = !DISubprogram(name: "expm1", scope: !1517, file: !1517, line: 119, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1637, file: !1520, line: 1102)
!1637 = !DISubprogram(name: "expm1f", scope: !1517, file: !1517, line: 119, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1639, file: !1520, line: 1103)
!1639 = !DISubprogram(name: "expm1l", scope: !1517, file: !1517, line: 119, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1641, file: !1520, line: 1105)
!1641 = !DISubprogram(name: "fdim", scope: !1517, file: !1517, line: 326, type: !1527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1643, file: !1520, line: 1106)
!1643 = !DISubprogram(name: "fdimf", scope: !1517, file: !1517, line: 326, type: !1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1645, file: !1520, line: 1107)
!1645 = !DISubprogram(name: "fdiml", scope: !1517, file: !1517, line: 326, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1647, file: !1520, line: 1109)
!1647 = !DISubprogram(name: "fma", scope: !1517, file: !1517, line: 335, type: !1648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!450, !450, !450, !450}
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1651, file: !1520, line: 1110)
!1651 = !DISubprogram(name: "fmaf", scope: !1517, file: !1517, line: 335, type: !1652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1461, !1461, !1461, !1461}
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1655, file: !1520, line: 1111)
!1655 = !DISubprogram(name: "fmal", scope: !1517, file: !1517, line: 335, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1466, !1466, !1466, !1466}
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1659, file: !1520, line: 1113)
!1659 = !DISubprogram(name: "fmax", scope: !1517, file: !1517, line: 329, type: !1527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1661, file: !1520, line: 1114)
!1661 = !DISubprogram(name: "fmaxf", scope: !1517, file: !1517, line: 329, type: !1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1663, file: !1520, line: 1115)
!1663 = !DISubprogram(name: "fmaxl", scope: !1517, file: !1517, line: 329, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1665, file: !1520, line: 1117)
!1665 = !DISubprogram(name: "fmin", scope: !1517, file: !1517, line: 332, type: !1527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1667, file: !1520, line: 1118)
!1667 = !DISubprogram(name: "fminf", scope: !1517, file: !1517, line: 332, type: !1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1669, file: !1520, line: 1119)
!1669 = !DISubprogram(name: "fminl", scope: !1517, file: !1517, line: 332, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1671, file: !1520, line: 1121)
!1671 = !DISubprogram(name: "hypot", scope: !1517, file: !1517, line: 147, type: !1527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1673, file: !1520, line: 1122)
!1673 = !DISubprogram(name: "hypotf", scope: !1517, file: !1517, line: 147, type: !1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1675, file: !1520, line: 1123)
!1675 = !DISubprogram(name: "hypotl", scope: !1517, file: !1517, line: 147, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1677, file: !1520, line: 1125)
!1677 = !DISubprogram(name: "ilogb", scope: !1517, file: !1517, line: 280, type: !1678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!34, !450}
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1681, file: !1520, line: 1126)
!1681 = !DISubprogram(name: "ilogbf", scope: !1517, file: !1517, line: 280, type: !1682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!34, !1461}
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1685, file: !1520, line: 1127)
!1685 = !DISubprogram(name: "ilogbl", scope: !1517, file: !1517, line: 280, type: !1686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!34, !1466}
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1689, file: !1520, line: 1129)
!1689 = !DISubprogram(name: "lgamma", scope: !1517, file: !1517, line: 230, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1691, file: !1520, line: 1130)
!1691 = !DISubprogram(name: "lgammaf", scope: !1517, file: !1517, line: 230, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1693, file: !1520, line: 1131)
!1693 = !DISubprogram(name: "lgammal", scope: !1517, file: !1517, line: 230, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1695, file: !1520, line: 1134)
!1695 = !DISubprogram(name: "llrint", scope: !1517, file: !1517, line: 316, type: !1696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!675, !450}
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1699, file: !1520, line: 1135)
!1699 = !DISubprogram(name: "llrintf", scope: !1517, file: !1517, line: 316, type: !1700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!675, !1461}
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1703, file: !1520, line: 1136)
!1703 = !DISubprogram(name: "llrintl", scope: !1517, file: !1517, line: 316, type: !1704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!675, !1466}
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1707, file: !1520, line: 1138)
!1707 = !DISubprogram(name: "llround", scope: !1517, file: !1517, line: 322, type: !1696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1709, file: !1520, line: 1139)
!1709 = !DISubprogram(name: "llroundf", scope: !1517, file: !1517, line: 322, type: !1700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1711, file: !1520, line: 1140)
!1711 = !DISubprogram(name: "llroundl", scope: !1517, file: !1517, line: 322, type: !1704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1713, file: !1520, line: 1143)
!1713 = !DISubprogram(name: "log1p", scope: !1517, file: !1517, line: 122, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1715, file: !1520, line: 1144)
!1715 = !DISubprogram(name: "log1pf", scope: !1517, file: !1517, line: 122, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1717, file: !1520, line: 1145)
!1717 = !DISubprogram(name: "log1pl", scope: !1517, file: !1517, line: 122, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1719, file: !1520, line: 1147)
!1719 = !DISubprogram(name: "log2", scope: !1517, file: !1517, line: 133, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1721, file: !1520, line: 1148)
!1721 = !DISubprogram(name: "log2f", scope: !1517, file: !1517, line: 133, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1723, file: !1520, line: 1149)
!1723 = !DISubprogram(name: "log2l", scope: !1517, file: !1517, line: 133, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1725, file: !1520, line: 1151)
!1725 = !DISubprogram(name: "logb", scope: !1517, file: !1517, line: 125, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1727, file: !1520, line: 1152)
!1727 = !DISubprogram(name: "logbf", scope: !1517, file: !1517, line: 125, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1729, file: !1520, line: 1153)
!1729 = !DISubprogram(name: "logbl", scope: !1517, file: !1517, line: 125, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1731, file: !1520, line: 1155)
!1731 = !DISubprogram(name: "lrint", scope: !1517, file: !1517, line: 314, type: !1732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!430, !450}
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1735, file: !1520, line: 1156)
!1735 = !DISubprogram(name: "lrintf", scope: !1517, file: !1517, line: 314, type: !1736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!430, !1461}
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1739, file: !1520, line: 1157)
!1739 = !DISubprogram(name: "lrintl", scope: !1517, file: !1517, line: 314, type: !1740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!430, !1466}
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1743, file: !1520, line: 1159)
!1743 = !DISubprogram(name: "lround", scope: !1517, file: !1517, line: 320, type: !1732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1745, file: !1520, line: 1160)
!1745 = !DISubprogram(name: "lroundf", scope: !1517, file: !1517, line: 320, type: !1736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1747, file: !1520, line: 1161)
!1747 = !DISubprogram(name: "lroundl", scope: !1517, file: !1517, line: 320, type: !1740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1749, file: !1520, line: 1163)
!1749 = !DISubprogram(name: "nan", scope: !1517, file: !1517, line: 201, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1751, file: !1520, line: 1164)
!1751 = !DISubprogram(name: "nanf", scope: !1517, file: !1517, line: 201, type: !1752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1461, !601}
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1755, file: !1520, line: 1165)
!1755 = !DISubprogram(name: "nanl", scope: !1517, file: !1517, line: 201, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1466, !601}
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1759, file: !1520, line: 1167)
!1759 = !DISubprogram(name: "nearbyint", scope: !1517, file: !1517, line: 294, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1761, file: !1520, line: 1168)
!1761 = !DISubprogram(name: "nearbyintf", scope: !1517, file: !1517, line: 294, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1763, file: !1520, line: 1169)
!1763 = !DISubprogram(name: "nearbyintl", scope: !1517, file: !1517, line: 294, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1765, file: !1520, line: 1171)
!1765 = !DISubprogram(name: "nextafter", scope: !1517, file: !1517, line: 259, type: !1527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1767, file: !1520, line: 1172)
!1767 = !DISubprogram(name: "nextafterf", scope: !1517, file: !1517, line: 259, type: !1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1769, file: !1520, line: 1173)
!1769 = !DISubprogram(name: "nextafterl", scope: !1517, file: !1517, line: 259, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1771, file: !1520, line: 1175)
!1771 = !DISubprogram(name: "nexttoward", scope: !1517, file: !1517, line: 261, type: !1772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!450, !450, !1466}
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1775, file: !1520, line: 1176)
!1775 = !DISubprogram(name: "nexttowardf", scope: !1517, file: !1517, line: 261, type: !1776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1461, !1461, !1466}
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1779, file: !1520, line: 1177)
!1779 = !DISubprogram(name: "nexttowardl", scope: !1517, file: !1517, line: 261, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1781, file: !1520, line: 1179)
!1781 = !DISubprogram(name: "remainder", scope: !1517, file: !1517, line: 272, type: !1527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1783, file: !1520, line: 1180)
!1783 = !DISubprogram(name: "remainderf", scope: !1517, file: !1517, line: 272, type: !1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1785, file: !1520, line: 1181)
!1785 = !DISubprogram(name: "remainderl", scope: !1517, file: !1517, line: 272, type: !1614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1787, file: !1520, line: 1183)
!1787 = !DISubprogram(name: "remquo", scope: !1517, file: !1517, line: 307, type: !1788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!450, !450, !450, !1547}
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1791, file: !1520, line: 1184)
!1791 = !DISubprogram(name: "remquof", scope: !1517, file: !1517, line: 307, type: !1792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!1461, !1461, !1461, !1547}
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1795, file: !1520, line: 1185)
!1795 = !DISubprogram(name: "remquol", scope: !1517, file: !1517, line: 307, type: !1796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1466, !1466, !1466, !1547}
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1799, file: !1520, line: 1187)
!1799 = !DISubprogram(name: "rint", scope: !1517, file: !1517, line: 256, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1801, file: !1520, line: 1188)
!1801 = !DISubprogram(name: "rintf", scope: !1517, file: !1517, line: 256, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1803, file: !1520, line: 1189)
!1803 = !DISubprogram(name: "rintl", scope: !1517, file: !1517, line: 256, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1805, file: !1520, line: 1191)
!1805 = !DISubprogram(name: "round", scope: !1517, file: !1517, line: 298, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1807, file: !1520, line: 1192)
!1807 = !DISubprogram(name: "roundf", scope: !1517, file: !1517, line: 298, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1809, file: !1520, line: 1193)
!1809 = !DISubprogram(name: "roundl", scope: !1517, file: !1517, line: 298, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1811, file: !1520, line: 1195)
!1811 = !DISubprogram(name: "scalbln", scope: !1517, file: !1517, line: 290, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!450, !450, !430}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1815, file: !1520, line: 1196)
!1815 = !DISubprogram(name: "scalblnf", scope: !1517, file: !1517, line: 290, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1461, !1461, !430}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1819, file: !1520, line: 1197)
!1819 = !DISubprogram(name: "scalblnl", scope: !1517, file: !1517, line: 290, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1466, !1466, !430}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1823, file: !1520, line: 1199)
!1823 = !DISubprogram(name: "scalbn", scope: !1517, file: !1517, line: 276, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1825, file: !1520, line: 1200)
!1825 = !DISubprogram(name: "scalbnf", scope: !1517, file: !1517, line: 276, type: !1826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1461, !1461, !34}
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1829, file: !1520, line: 1201)
!1829 = !DISubprogram(name: "scalbnl", scope: !1517, file: !1517, line: 276, type: !1830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1466, !1466, !34}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1833, file: !1520, line: 1203)
!1833 = !DISubprogram(name: "tgamma", scope: !1517, file: !1517, line: 235, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1835, file: !1520, line: 1204)
!1835 = !DISubprogram(name: "tgammaf", scope: !1517, file: !1517, line: 235, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1837, file: !1520, line: 1205)
!1837 = !DISubprogram(name: "tgammal", scope: !1517, file: !1517, line: 235, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1839, file: !1520, line: 1207)
!1839 = !DISubprogram(name: "trunc", scope: !1517, file: !1517, line: 302, type: !1518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1841, file: !1520, line: 1208)
!1841 = !DISubprogram(name: "truncf", scope: !1517, file: !1517, line: 302, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1230, entity: !1843, file: !1520, line: 1209)
!1843 = !DISubprogram(name: "truncl", scope: !1517, file: !1517, line: 302, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1487, file: !1845, line: 38)
!1845 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1847, file: !1845, line: 54)
!1847 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1230, file: !1520, line: 380, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1466, !1466, !1850}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1851 = !{i32 7, !"Dwarf Version", i32 4}
!1852 = !{i32 2, !"Debug Info Version", i32 3}
!1853 = !{i32 1, !"wchar_size", i32 4}
!1854 = !{i32 7, !"PIC Level", i32 2}
!1855 = !{i32 7, !"PIE Level", i32 2}
!1856 = !{!"clang version 10.0.0 "}
!1857 = distinct !DISubprogram(name: "DecIP6HLIM", linkageName: "_ZN10DecIP6HLIMC2Ev", scope: !1199, file: !1, line: 24, type: !1207, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1206, retainedNodes: !1858)
!1858 = !{!1859}
!1859 = !DILocalVariable(name: "this", arg: 1, scope: !1857, type: !1198, flags: DIFlagArtificial | DIFlagObjectPointer)
!1860 = !DILocation(line: 0, scope: !1857)
!1861 = !DILocation(line: 26, column: 1, scope: !1857)
!1862 = !DILocation(line: 24, column: 13, scope: !1857)
!1863 = !{!1864, !1864, i64 0}
!1864 = !{!"vtable pointer", !1865, i64 0}
!1865 = !{!"Simple C++ TBAA"}
!1866 = !DILocation(line: 25, column: 5, scope: !1857)
!1867 = !{!1868, !1869, i64 108}
!1868 = !{!"_ZTS10DecIP6HLIM", !1869, i64 108}
!1869 = !{!"int", !1870, i64 0}
!1870 = !{!"omnipotent char", !1865, i64 0}
!1871 = !DILocation(line: 27, column: 1, scope: !1857)
!1872 = distinct !DISubprogram(name: "~DecIP6HLIM", linkageName: "_ZN10DecIP6HLIMD2Ev", scope: !1199, file: !1, line: 29, type: !1207, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1210, retainedNodes: !1873)
!1873 = !{!1874}
!1874 = !DILocalVariable(name: "this", arg: 1, scope: !1872, type: !1198, flags: DIFlagArtificial | DIFlagObjectPointer)
!1875 = !DILocation(line: 0, scope: !1872)
!1876 = !DILocation(line: 31, column: 1, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1872, file: !1, line: 30, column: 1)
!1878 = !DILocation(line: 31, column: 1, scope: !1872)
!1879 = distinct !DISubprogram(name: "~DecIP6HLIM", linkageName: "_ZN10DecIP6HLIMD0Ev", scope: !1199, file: !1, line: 29, type: !1207, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1210, retainedNodes: !1880)
!1880 = !{!1881}
!1881 = !DILocalVariable(name: "this", arg: 1, scope: !1879, type: !1198, flags: DIFlagArtificial | DIFlagObjectPointer)
!1882 = !DILocation(line: 0, scope: !1879)
!1883 = !DILocation(line: 0, scope: !1872, inlinedAt: !1884)
!1884 = distinct !DILocation(line: 30, column: 1, scope: !1879)
!1885 = !DILocation(line: 31, column: 1, scope: !1877, inlinedAt: !1884)
!1886 = !DILocation(line: 30, column: 1, scope: !1879)
!1887 = !DILocation(line: 31, column: 1, scope: !1879)
!1888 = distinct !DISubprogram(name: "drop_it", linkageName: "_ZN10DecIP6HLIM7drop_itEP6Packet", scope: !1199, file: !1, line: 34, type: !1226, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1225, retainedNodes: !1889)
!1889 = !{!1890, !1891}
!1890 = !DILocalVariable(name: "this", arg: 1, scope: !1888, type: !1198, flags: DIFlagArtificial | DIFlagObjectPointer)
!1891 = !DILocalVariable(name: "p", arg: 2, scope: !1888, file: !1, line: 34, type: !78)
!1892 = !DILocation(line: 0, scope: !1888)
!1893 = !DILocation(line: 36, column: 3, scope: !1888)
!1894 = !DILocation(line: 36, column: 9, scope: !1888)
!1895 = !DILocalVariable(name: "this", arg: 1, scope: !1896, type: !1903, flags: DIFlagArtificial | DIFlagObjectPointer)
!1896 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1203, file: !1204, line: 424, type: !1897, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1901, retainedNodes: !1902)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!34, !1899}
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1203)
!1901 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1203, file: !1204, line: 132, type: !1897, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !{!1895}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1904 = !DILocation(line: 0, scope: !1896, inlinedAt: !1905)
!1905 = distinct !DILocation(line: 37, column: 7, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 37, column: 7)
!1907 = !DILocation(line: 426, column: 12, scope: !1896, inlinedAt: !1905)
!1908 = !{!1869, !1869, i64 0}
!1909 = !DILocation(line: 37, column: 18, scope: !1906)
!1910 = !DILocation(line: 37, column: 7, scope: !1888)
!1911 = !DILocation(line: 37, column: 7, scope: !1906)
!1912 = !DILocation(line: 38, column: 5, scope: !1906)
!1913 = !DILocation(line: 38, column: 15, scope: !1906)
!1914 = !DILocation(line: 40, column: 8, scope: !1906)
!1915 = !DILocation(line: 41, column: 1, scope: !1888)
!1916 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1203, file: !1204, line: 460, type: !1917, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1952, retainedNodes: !1953)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1919, !1899, !34}
!1919 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1920, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1921)
!1921 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1203, file: !1204, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1922, identifier: "_ZTSN7Element4PortE")
!1922 = !{!1923, !1925, !1926, !1930, !1933, !1936, !1939, !1942, !1946, !1949}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !1921, file: !1204, line: 231, baseType: !1924, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !1921, file: !1204, line: 232, baseType: !34, size: 32, offset: 64)
!1926 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !1921, file: !1204, line: 216, type: !1927, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!53, !1929}
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1930 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !1921, file: !1204, line: 217, type: !1931, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1924, !1929}
!1933 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !1921, file: !1204, line: 218, type: !1934, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!34, !1929}
!1936 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !1921, file: !1204, line: 220, type: !1937, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1929, !78}
!1939 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !1921, file: !1204, line: 221, type: !1940, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!78, !1929}
!1942 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !1921, file: !1204, line: 227, type: !1943, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1945, !53, !1924, !34}
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1946 = !DISubprogram(name: "Port", scope: !1921, file: !1204, line: 247, type: !1947, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !1945}
!1949 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !1921, file: !1204, line: 248, type: !1950, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1945, !53, !1924, !1924, !34}
!1952 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1203, file: !1204, line: 137, type: !1917, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !{!1954, !1955}
!1954 = !DILocalVariable(name: "this", arg: 1, scope: !1916, type: !1903, flags: DIFlagArtificial | DIFlagObjectPointer)
!1955 = !DILocalVariable(name: "port", arg: 2, scope: !1916, file: !1204, line: 460, type: !34)
!1956 = !{!1957, !1957, i64 0}
!1957 = !{!"any pointer", !1870, i64 0}
!1958 = !DILocation(line: 0, scope: !1916)
!1959 = !DILocation(line: 460, column: 21, scope: !1916)
!1960 = !DILocation(line: 462, column: 32, scope: !1916)
!1961 = !DILocation(line: 462, column: 21, scope: !1916)
!1962 = !DILocation(line: 462, column: 5, scope: !1916)
!1963 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !1921, file: !1204, line: 609, type: !1937, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1936, retainedNodes: !1964)
!1964 = !{!1965, !1967}
!1965 = !DILocalVariable(name: "this", arg: 1, scope: !1963, type: !1966, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1967 = !DILocalVariable(name: "p", arg: 2, scope: !1963, file: !1204, line: 609, type: !78)
!1968 = !DILocation(line: 0, scope: !1963)
!1969 = !DILocation(line: 609, column: 29, scope: !1963)
!1970 = !DILocation(line: 611, column: 5, scope: !1963)
!1971 = !{!1972, !1957, i64 0}
!1972 = !{!"_ZTSN7Element4PortE", !1957, i64 0, !1869, i64 8}
!1973 = !DILocation(line: 633, column: 5, scope: !1963)
!1974 = !DILocation(line: 633, column: 14, scope: !1963)
!1975 = !{!1972, !1869, i64 8}
!1976 = !DILocation(line: 633, column: 21, scope: !1963)
!1977 = !DILocation(line: 633, column: 9, scope: !1963)
!1978 = !DILocation(line: 636, column: 1, scope: !1963)
!1979 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN10DecIP6HLIM12add_handlersEv", scope: !1199, file: !1, line: 68, type: !1207, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1221, retainedNodes: !1980)
!1980 = !{!1981}
!1981 = !DILocalVariable(name: "this", arg: 1, scope: !1979, type: !1198, flags: DIFlagArtificial | DIFlagObjectPointer)
!1982 = !DILocation(line: 0, scope: !1979)
!1983 = !DILocation(line: 70, column: 3, scope: !1979)
!1984 = !DILocation(line: 71, column: 1, scope: !1979)
!1985 = distinct !DISubprogram(name: "DecIP6HLIM_read_drops", linkageName: "_ZL21DecIP6HLIM_read_dropsP7ElementPv", scope: !1, file: !1, line: 61, type: !1986, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1988)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!589, !1924, !135}
!1988 = !{!1989, !1990, !1991}
!1989 = !DILocalVariable(name: "xf", arg: 1, scope: !1985, file: !1, line: 61, type: !1924)
!1990 = !DILocalVariable(arg: 2, scope: !1985, file: !1, line: 61, type: !135)
!1991 = !DILocalVariable(name: "f", scope: !1985, file: !1, line: 63, type: !1198)
!1992 = !DILocation(line: 0, scope: !1985)
!1993 = !DILocalVariable(name: "this", arg: 1, scope: !1994, type: !1198, flags: DIFlagArtificial | DIFlagObjectPointer)
!1994 = distinct !DISubprogram(name: "drops", linkageName: "_ZN10DecIP6HLIM5dropsEv", scope: !1199, file: !1200, line: 44, type: !1219, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1218, retainedNodes: !1995)
!1995 = !{!1993}
!1996 = !DILocation(line: 0, scope: !1994, inlinedAt: !1997)
!1997 = distinct !DILocation(line: 64, column: 20, scope: !1985)
!1998 = !DILocation(line: 44, column: 28, scope: !1994, inlinedAt: !1997)
!1999 = !DILocation(line: 64, column: 10, scope: !1985)
!2000 = !DILocation(line: 65, column: 1, scope: !1985)
!2001 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN10DecIP6HLIM13simple_actionEP6Packet", scope: !1199, file: !1, line: 44, type: !1223, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1222, retainedNodes: !2002)
!2002 = !{!2003, !2004, !2005, !2006, !2009}
!2003 = !DILocalVariable(name: "this", arg: 1, scope: !2001, type: !1198, flags: DIFlagArtificial | DIFlagObjectPointer)
!2004 = !DILocalVariable(name: "p_in", arg: 2, scope: !2001, file: !1, line: 44, type: !78)
!2005 = !DILocalVariable(name: "ip_in", scope: !2001, file: !1, line: 47, type: !382)
!2006 = !DILocalVariable(name: "p", scope: !2007, file: !1, line: 53, type: !140)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !1, line: 52, column: 10)
!2008 = distinct !DILexicalBlock(scope: !2001, file: !1, line: 49, column: 7)
!2009 = !DILocalVariable(name: "ip", scope: !2007, file: !1, line: 54, type: !185)
!2010 = !DILocation(line: 0, scope: !2001)
!2011 = !DILocation(line: 46, column: 3, scope: !2001)
!2012 = !DILocation(line: 47, column: 34, scope: !2001)
!2013 = !DILocation(line: 49, column: 14, scope: !2008)
!2014 = !{!1870, !1870, i64 0}
!2015 = !DILocation(line: 49, column: 23, scope: !2008)
!2016 = !DILocation(line: 49, column: 7, scope: !2001)
!2017 = !DILocation(line: 0, scope: !1888, inlinedAt: !2018)
!2018 = distinct !DILocation(line: 50, column: 5, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2008, file: !1, line: 49, column: 29)
!2020 = !DILocation(line: 36, column: 3, scope: !1888, inlinedAt: !2018)
!2021 = !DILocation(line: 36, column: 9, scope: !1888, inlinedAt: !2018)
!2022 = !DILocation(line: 0, scope: !1896, inlinedAt: !2023)
!2023 = distinct !DILocation(line: 37, column: 7, scope: !1906, inlinedAt: !2018)
!2024 = !DILocation(line: 426, column: 12, scope: !1896, inlinedAt: !2023)
!2025 = !DILocation(line: 37, column: 18, scope: !1906, inlinedAt: !2018)
!2026 = !DILocation(line: 37, column: 7, scope: !1888, inlinedAt: !2018)
!2027 = !DILocation(line: 37, column: 7, scope: !1906, inlinedAt: !2018)
!2028 = !DILocation(line: 38, column: 5, scope: !1906, inlinedAt: !2018)
!2029 = !DILocation(line: 38, column: 15, scope: !1906, inlinedAt: !2018)
!2030 = !DILocation(line: 40, column: 8, scope: !1906, inlinedAt: !2018)
!2031 = !DILocation(line: 53, column: 32, scope: !2007)
!2032 = !DILocation(line: 0, scope: !2007)
!2033 = !DILocation(line: 54, column: 25, scope: !2007)
!2034 = !DILocation(line: 55, column: 10, scope: !2007)
!2035 = !DILocation(line: 55, column: 18, scope: !2007)
!2036 = !DILocation(line: 56, column: 12, scope: !2007)
!2037 = !DILocation(line: 0, scope: !2008)
!2038 = !DILocation(line: 58, column: 1, scope: !2001)
!2039 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK10DecIP6HLIM10class_nameEv", scope: !1199, file: !1200, line: 40, type: !1212, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1211, retainedNodes: !2040)
!2040 = !{!2041}
!2041 = !DILocalVariable(name: "this", arg: 1, scope: !2039, type: !2042, flags: DIFlagArtificial | DIFlagObjectPointer)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!2043 = !DILocation(line: 0, scope: !2039)
!2044 = !DILocation(line: 40, column: 37, scope: !2039)
!2045 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK10DecIP6HLIM10port_countEv", scope: !1199, file: !1200, line: 41, type: !1212, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1216, retainedNodes: !2046)
!2046 = !{!2047}
!2047 = !DILocalVariable(name: "this", arg: 1, scope: !2045, type: !2042, flags: DIFlagArtificial | DIFlagObjectPointer)
!2048 = !DILocation(line: 0, scope: !2045)
!2049 = !DILocation(line: 41, column: 37, scope: !2045)
!2050 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK10DecIP6HLIM10processingEv", scope: !1199, file: !1200, line: 42, type: !1212, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1217, retainedNodes: !2051)
!2051 = !{!2052}
!2052 = !DILocalVariable(name: "this", arg: 1, scope: !2050, type: !2042, flags: DIFlagArtificial | DIFlagObjectPointer)
!2053 = !DILocation(line: 0, scope: !2050)
!2054 = !DILocation(line: 42, column: 37, scope: !2050)
!2055 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1203, file: !1204, line: 435, type: !2056, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2058, retainedNodes: !2059)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!1919, !1899, !53, !34}
!2058 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1203, file: !1204, line: 135, type: !2056, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !{!2060, !2061, !2062}
!2060 = !DILocalVariable(name: "this", arg: 1, scope: !2055, type: !1903, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2055, file: !1204, line: 435, type: !53)
!2062 = !DILocalVariable(name: "port", arg: 3, scope: !2055, file: !1204, line: 435, type: !34)
!2063 = !DILocation(line: 0, scope: !2055)
!2064 = !{!2065, !2065, i64 0}
!2065 = !{!"bool", !1870, i64 0}
!2066 = !DILocation(line: 435, column: 20, scope: !2055)
!2067 = !DILocation(line: 435, column: 34, scope: !2055)
!2068 = !DILocation(line: 437, column: 5, scope: !2055)
!2069 = !{i8 0, i8 2}
!2070 = !DILocation(line: 438, column: 12, scope: !2055)
!2071 = !DILocation(line: 438, column: 19, scope: !2055)
!2072 = !DILocation(line: 438, column: 29, scope: !2055)
!2073 = !DILocation(line: 438, column: 5, scope: !2055)
