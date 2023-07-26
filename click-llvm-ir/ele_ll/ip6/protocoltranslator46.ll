; ModuleID = '../elements/ip6/protocoltranslator46.cc'
source_filename = "../elements/ip6/protocoltranslator46.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ProtocolTranslator46 = type { %class.Element.base, [4 x i8] }
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
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%class.IP6Address = type { %struct.in6_addr }
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

$_ZNK20ProtocolTranslator4610class_nameEv = comdat any

$_ZNK20ProtocolTranslator4610port_countEv = comdat any

$_ZNK7Element4portEbi = comdat any

@_ZTV20ProtocolTranslator46 = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI20ProtocolTranslator46 to i8*), i8* bitcast (void (%class.ProtocolTranslator46*)* @_ZN20ProtocolTranslator46D2Ev to i8*), i8* bitcast (void (%class.ProtocolTranslator46*)* @_ZN20ProtocolTranslator46D0Ev to i8*), i8* bitcast (void (%class.ProtocolTranslator46*, i32, %class.Packet*)* @_ZN20ProtocolTranslator464pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ProtocolTranslator46*)* @_ZNK20ProtocolTranslator4610class_nameEv to i8*), i8* bitcast (i8* (%class.ProtocolTranslator46*)* @_ZNK20ProtocolTranslator4610port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"can not make packet!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"../elements/ip6/protocoltranslator46.cc\00", align 1
@__PRETTY_FUNCTION__._ZN20ProtocolTranslator4616make_translate46E10IP6AddressS0_P8click_ipPh = private unnamed_addr constant [100 x i8] c"Packet *ProtocolTranslator46::make_translate46(IP6Address, IP6Address, click_ip *, unsigned char *)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS20ProtocolTranslator46 = dso_local constant [23 x i8] c"20ProtocolTranslator46\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI20ProtocolTranslator46 = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTS20ProtocolTranslator46, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"ProtocolTranslator46\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1

@_ZN20ProtocolTranslator46C1Ev = dso_local unnamed_addr alias void (%class.ProtocolTranslator46*), void (%class.ProtocolTranslator46*)* @_ZN20ProtocolTranslator46C2Ev
@_ZN20ProtocolTranslator46D1Ev = dso_local unnamed_addr alias void (%class.ProtocolTranslator46*), void (%class.ProtocolTranslator46*)* @_ZN20ProtocolTranslator46D2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN20ProtocolTranslator46C2Ev(%class.ProtocolTranslator46* %0) unnamed_addr #0 align 2 !dbg !2090 {
  call void @llvm.dbg.value(metadata %class.ProtocolTranslator46* %0, metadata !2121, metadata !DIExpression()), !dbg !2123
  %2 = bitcast %class.ProtocolTranslator46* %0 to %class.Element*, !dbg !2124
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2125
  %3 = getelementptr %class.ProtocolTranslator46, %class.ProtocolTranslator46* %0, i64 0, i32 0, i32 0, !dbg !2124
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV20ProtocolTranslator46, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2124, !tbaa !2126
  ret void, !dbg !2129
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN20ProtocolTranslator46D2Ev(%class.ProtocolTranslator46* %0) unnamed_addr #4 align 2 !dbg !2130 {
  call void @llvm.dbg.value(metadata %class.ProtocolTranslator46* %0, metadata !2132, metadata !DIExpression()), !dbg !2133
  %2 = bitcast %class.ProtocolTranslator46* %0 to %class.Element*, !dbg !2134
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #10, !dbg !2134
  ret void, !dbg !2136
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN20ProtocolTranslator46D0Ev(%class.ProtocolTranslator46* %0) unnamed_addr #4 align 2 !dbg !2137 {
  call void @llvm.dbg.value(metadata %class.ProtocolTranslator46* %0, metadata !2139, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.value(metadata %class.ProtocolTranslator46* %0, metadata !2132, metadata !DIExpression()) #10, !dbg !2141
  %2 = bitcast %class.ProtocolTranslator46* %0 to %class.Element*, !dbg !2143
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #10, !dbg !2143
  %3 = bitcast %class.ProtocolTranslator46* %0 to i8*, !dbg !2144
  tail call void @_ZdlPv(i8* %3) #11, !dbg !2144
  ret void, !dbg !2145
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN20ProtocolTranslator4616make_translate46E10IP6AddressS0_P8click_ipPh(%class.ProtocolTranslator46* nocapture readnone %0, i64 %1, i64 %2, i64 %3, i64 %4, %struct.click_ip* nocapture readonly %5, i8* %6) local_unnamed_addr #0 align 2 !dbg !2146 {
  call void @llvm.dbg.value(metadata i64 %1, metadata !2149, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2157
  call void @llvm.dbg.value(metadata i64 %2, metadata !2149, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2157
  call void @llvm.dbg.value(metadata i64 %3, metadata !2150, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2157
  call void @llvm.dbg.value(metadata i64 %4, metadata !2150, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2157
  call void @llvm.dbg.value(metadata %class.ProtocolTranslator46* undef, metadata !2148, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata %struct.click_ip* %5, metadata !2151, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata i8* %6, metadata !2152, metadata !DIExpression()), !dbg !2157
  %8 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %5, i64 0, i32 2, !dbg !2158
  %9 = load i16, i16* %8, align 2, !dbg !2158, !tbaa !2159
  %10 = tail call i16 @llvm.bswap.i16(i16 %9) #10
  %11 = zext i16 %10 to i32, !dbg !2158
  %12 = add nuw nsw i32 %11, 20, !dbg !2165
  call void @llvm.dbg.value(metadata i32 %12, metadata !2166, metadata !DIExpression()), !dbg !2169
  %13 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %12, i32 0), !dbg !2171
  call void @llvm.dbg.value(metadata %class.WritablePacket* %13, metadata !2153, metadata !DIExpression()), !dbg !2157
  %14 = icmp eq %class.WritablePacket* %13, null, !dbg !2172
  br i1 %14, label %15, label %16, !dbg !2174

15:                                               ; preds = %7
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !2175
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 52, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @__PRETTY_FUNCTION__._ZN20ProtocolTranslator4616make_translate46E10IP6AddressS0_P8click_ipPh, i64 0, i64 0)) #12, !dbg !2177
  unreachable, !dbg !2177

16:                                               ; preds = %7
  %17 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %13), !dbg !2178
  %18 = getelementptr %class.WritablePacket, %class.WritablePacket* %13, i64 0, i32 0, !dbg !2179
  %19 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %18), !dbg !2179
  %20 = zext i32 %19 to i64, !dbg !2180
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %17, i8 0, i64 %20, i1 false), !dbg !2181
  %21 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %13), !dbg !2182
  call void @llvm.dbg.value(metadata i8* %21, metadata !2154, metadata !DIExpression()), !dbg !2157
  %22 = getelementptr inbounds i8, i8* %21, i64 40, !dbg !2183
  call void @llvm.dbg.value(metadata i8* %22, metadata !2155, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.value(metadata i8* %22, metadata !2156, metadata !DIExpression()), !dbg !2157
  %23 = bitcast i8* %21 to i32*, !dbg !2184
  store i32 96, i32* %23, align 4, !dbg !2185, !tbaa !2186
  %24 = load i16, i16* %8, align 2, !dbg !2187, !tbaa !2159
  %25 = tail call i16 @llvm.bswap.i16(i16 %24) #10
  %26 = add i16 %25, -20, !dbg !2187
  %27 = tail call i16 @llvm.bswap.i16(i16 %26) #10
  %28 = getelementptr inbounds i8, i8* %21, i64 4, !dbg !2188
  %29 = bitcast i8* %28 to i16*, !dbg !2188
  store i16 %27, i16* %29, align 4, !dbg !2189, !tbaa !2186
  %30 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %5, i64 0, i32 5, !dbg !2190
  %31 = load i8, i8* %30, align 4, !dbg !2190, !tbaa !2191
  %32 = add i8 %31, 65, !dbg !2192
  %33 = getelementptr inbounds i8, i8* %21, i64 7, !dbg !2193
  store i8 %32, i8* %33, align 1, !dbg !2194, !tbaa !2186
  %34 = getelementptr inbounds i8, i8* %21, i64 8, !dbg !2195
  %35 = bitcast i8* %34 to %struct.in6_addr*, !dbg !2195
  %36 = bitcast i8* %34 to i64*, !dbg !2196
  store i64 %1, i64* %36, align 4, !dbg !2196, !tbaa.struct !2197
  %37 = getelementptr inbounds i8, i8* %21, i64 16, !dbg !2196
  %38 = bitcast i8* %37 to i64*, !dbg !2196
  store i64 %2, i64* %38, align 4, !dbg !2196, !tbaa.struct !2197
  %39 = getelementptr inbounds i8, i8* %21, i64 24, !dbg !2198
  %40 = bitcast i8* %39 to %struct.in6_addr*, !dbg !2198
  %41 = bitcast i8* %39 to i64*, !dbg !2199
  store i64 %3, i64* %41, align 4, !dbg !2199, !tbaa.struct !2197
  %42 = getelementptr inbounds i8, i8* %21, i64 32, !dbg !2199
  %43 = bitcast i8* %42 to i64*, !dbg !2199
  store i64 %4, i64* %43, align 4, !dbg !2199, !tbaa.struct !2197
  %44 = zext i16 %26 to i64, !dbg !2200
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* align 1 %6, i64 %44, i1 false), !dbg !2201
  %45 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %5, i64 0, i32 6, !dbg !2202
  %46 = load i8, i8* %45, align 1, !dbg !2202, !tbaa !2204
  switch i8 %46, label %63 [
    i8 6, label %47
    i8 17, label %54
    i8 1, label %61
  ], !dbg !2205

47:                                               ; preds = %16
  call void @llvm.dbg.value(metadata i8* %22, metadata !2155, metadata !DIExpression()), !dbg !2157
  %48 = getelementptr inbounds i8, i8* %21, i64 6, !dbg !2206
  store i8 6, i8* %48, align 2, !dbg !2208, !tbaa !2186
  %49 = getelementptr inbounds i8, i8* %21, i64 56, !dbg !2209
  %50 = bitcast i8* %49 to i16*, !dbg !2209
  %51 = load i16, i16* %50, align 4, !dbg !2209, !tbaa !2210
  %52 = tail call zeroext i16 @in6_fast_cksum(%struct.in6_addr* nonnull %35, %struct.in6_addr* nonnull %40, i16 zeroext %27, i8 zeroext 6, i16 zeroext %51, i8* %6, i16 zeroext %27), !dbg !2209
  %53 = tail call i16 @llvm.bswap.i16(i16 %52) #10
  store i16 %53, i16* %50, align 4, !dbg !2212, !tbaa !2210
  br label %63, !dbg !2213

54:                                               ; preds = %16
  %55 = getelementptr inbounds i8, i8* %21, i64 6, !dbg !2214
  store i8 17, i8* %55, align 2, !dbg !2217, !tbaa !2186
  %56 = getelementptr inbounds i8, i8* %21, i64 46, !dbg !2218
  %57 = bitcast i8* %56 to i16*, !dbg !2218
  %58 = load i16, i16* %57, align 2, !dbg !2218, !tbaa !2219
  %59 = tail call zeroext i16 @in6_fast_cksum(%struct.in6_addr* nonnull %35, %struct.in6_addr* nonnull %40, i16 zeroext %27, i8 zeroext 17, i16 zeroext %58, i8* %6, i16 zeroext %27), !dbg !2218
  %60 = tail call i16 @llvm.bswap.i16(i16 %59) #10
  store i16 %60, i16* %57, align 2, !dbg !2221, !tbaa !2219
  br label %63, !dbg !2222

61:                                               ; preds = %16
  %62 = getelementptr inbounds i8, i8* %21, i64 6, !dbg !2223
  store i8 58, i8* %62, align 2, !dbg !2226, !tbaa !2186
  br label %63, !dbg !2227

63:                                               ; preds = %16, %54, %61, %47
  ret %class.Packet* %18, !dbg !2228
}

declare !dbg !1227 void @click_chatter(i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare !dbg !1230 zeroext i16 @in6_fast_cksum(%struct.in6_addr*, %struct.in6_addr*, i16 zeroext, i8 zeroext, i16 zeroext, i8*, i16 zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN20ProtocolTranslator4621make_icmp_translate46E10IP6AddressS0_Phh(%class.ProtocolTranslator46* nocapture readnone %0, i64 %1, i64 %2, i64 %3, i64 %4, i8* nocapture %5, i8 zeroext %6) local_unnamed_addr #0 align 2 !dbg !2229 {
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i64 0, i32 0
  store i64 %1, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i64 0, i32 1
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i64 0, i32 0
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i64 0, i32 1
  store i64 %4, i64* %13, align 8
  call void @llvm.dbg.value(metadata %class.ProtocolTranslator46* undef, metadata !2231, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.declare(metadata { i64, i64 }* %8, metadata !2232, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.declare(metadata { i64, i64 }* %9, metadata !2233, metadata !DIExpression()), !dbg !2267
  call void @llvm.dbg.value(metadata i8* %5, metadata !2234, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.value(metadata i8 %6, metadata !2235, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.value(metadata %struct.click_ip* null, metadata !2236, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.value(metadata i8* null, metadata !2237, metadata !DIExpression()), !dbg !2265
  %14 = load i8, i8* %5, align 1, !dbg !2268, !tbaa !2186
  call void @llvm.dbg.value(metadata i8 %14, metadata !2238, metadata !DIExpression()), !dbg !2265
  %15 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !2269
  %16 = load i8, i8* %15, align 1, !dbg !2269, !tbaa !2186
  call void @llvm.dbg.value(metadata i8 %16, metadata !2239, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.value(metadata i8 undef, metadata !2240, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.value(metadata i8 0, metadata !2241, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.value(metadata %class.WritablePacket* null, metadata !2243, metadata !DIExpression()), !dbg !2265
  switch i8 %14, label %167 [
    i8 8, label %17
    i8 0, label %17
    i8 3, label %49
    i8 11, label %111
    i8 12, label %130
  ], !dbg !2270

17:                                               ; preds = %7, %7
  call void @llvm.dbg.value(metadata i8* %5, metadata !2244, metadata !DIExpression()), !dbg !2271
  %18 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2272
  call void @llvm.dbg.value(metadata i8* %18, metadata !2236, metadata !DIExpression()), !dbg !2265
  %19 = zext i8 %6 to i64, !dbg !2273
  call void @llvm.dbg.value(metadata i8 %6, metadata !2242, metadata !DIExpression()), !dbg !2265
  %20 = zext i8 %6 to i32, !dbg !2274
  call void @llvm.dbg.value(metadata i32 %20, metadata !2166, metadata !DIExpression()), !dbg !2275
  %21 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %20, i32 0), !dbg !2277
  call void @llvm.dbg.value(metadata %class.WritablePacket* %21, metadata !2243, metadata !DIExpression()), !dbg !2265
  %22 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %21), !dbg !2278
  %23 = getelementptr %class.WritablePacket, %class.WritablePacket* %21, i64 0, i32 0, !dbg !2279
  %24 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %23), !dbg !2279
  %25 = zext i32 %24 to i64, !dbg !2280
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %22, i8 0, i64 %25, i1 false), !dbg !2281
  %26 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %21), !dbg !2282
  call void @llvm.dbg.value(metadata i8* %26, metadata !2247, metadata !DIExpression()), !dbg !2271
  %27 = getelementptr inbounds i8, i8* %26, i64 8, !dbg !2283
  call void @llvm.dbg.value(metadata i8* %27, metadata !2237, metadata !DIExpression()), !dbg !2265
  switch i8 %14, label %31 [
    i8 8, label %29
    i8 0, label %28
  ], !dbg !2284

28:                                               ; preds = %17
  br label %29, !dbg !2285

29:                                               ; preds = %17, %28
  %30 = phi i8 [ -127, %28 ], [ -128, %17 ]
  store i8 %30, i8* %26, align 2, !dbg !2289, !tbaa !2290
  br label %31, !dbg !2292

31:                                               ; preds = %29, %17
  %32 = getelementptr inbounds i8, i8* %5, i64 4, !dbg !2292
  %33 = bitcast i8* %32 to i16*, !dbg !2292
  %34 = load i16, i16* %33, align 2, !dbg !2292, !tbaa !2293
  %35 = getelementptr inbounds i8, i8* %26, i64 4, !dbg !2295
  %36 = bitcast i8* %35 to i16*, !dbg !2295
  store i16 %34, i16* %36, align 2, !dbg !2296, !tbaa !2297
  %37 = getelementptr inbounds i8, i8* %5, i64 6, !dbg !2298
  %38 = bitcast i8* %37 to i16*, !dbg !2298
  %39 = load i16, i16* %38, align 2, !dbg !2298, !tbaa !2299
  %40 = getelementptr inbounds i8, i8* %26, i64 6, !dbg !2300
  %41 = bitcast i8* %40 to i16*, !dbg !2300
  store i16 %39, i16* %41, align 2, !dbg !2301, !tbaa !2302
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %27, i8* nonnull align 1 %18, i64 %19, i1 false), !dbg !2303
  %42 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !2304
  %43 = bitcast i8* %42 to i16*, !dbg !2304
  store i16 0, i16* %43, align 2, !dbg !2305, !tbaa !2306
  call void @llvm.dbg.value(metadata { i64, i64 }* %8, metadata !2307, metadata !DIExpression()), !dbg !2311
  %44 = bitcast { i64, i64 }* %8 to %struct.in6_addr*, !dbg !2313
  call void @llvm.dbg.value(metadata { i64, i64 }* %9, metadata !2307, metadata !DIExpression()), !dbg !2314
  %45 = bitcast { i64, i64 }* %9 to %struct.in6_addr*, !dbg !2316
  %46 = zext i8 %6 to i16, !dbg !2317
  %47 = tail call i16 @llvm.bswap.i16(i16 %46) #10
  %48 = call zeroext i16 @in6_fast_cksum(%struct.in6_addr* nonnull %44, %struct.in6_addr* nonnull %45, i16 zeroext %47, i8 zeroext 58, i16 zeroext 0, i8* %26, i16 zeroext %47), !dbg !2317
  br label %160, !dbg !2318

49:                                               ; preds = %7
  call void @llvm.dbg.value(metadata i8* %5, metadata !2248, metadata !DIExpression()), !dbg !2319
  %50 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2320
  call void @llvm.dbg.value(metadata i8* %50, metadata !2236, metadata !DIExpression()), !dbg !2265
  switch i8 %16, label %92 [
    i8 2, label %51
    i8 4, label %71
    i8 10, label %91
    i8 9, label %91
    i8 5, label %90
    i8 3, label %89
  ], !dbg !2321

51:                                               ; preds = %49
  %52 = zext i8 %6 to i64, !dbg !2322
  call void @llvm.dbg.value(metadata i8 %6, metadata !2242, metadata !DIExpression()), !dbg !2265
  %53 = zext i8 %6 to i32, !dbg !2323
  call void @llvm.dbg.value(metadata i32 %53, metadata !2166, metadata !DIExpression()), !dbg !2324
  %54 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %53, i32 0), !dbg !2326
  call void @llvm.dbg.value(metadata %class.WritablePacket* %54, metadata !2243, metadata !DIExpression()), !dbg !2265
  %55 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %54), !dbg !2327
  %56 = getelementptr %class.WritablePacket, %class.WritablePacket* %54, i64 0, i32 0, !dbg !2328
  %57 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %56), !dbg !2328
  %58 = zext i32 %57 to i64, !dbg !2329
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %55, i8 0, i64 %58, i1 false), !dbg !2330
  %59 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %54), !dbg !2331
  call void @llvm.dbg.value(metadata i8* %59, metadata !2250, metadata !DIExpression()), !dbg !2332
  %60 = getelementptr inbounds i8, i8* %59, i64 8, !dbg !2333
  call void @llvm.dbg.value(metadata i8* %60, metadata !2237, metadata !DIExpression()), !dbg !2265
  store i8 4, i8* %59, align 4, !dbg !2334, !tbaa !2335
  %61 = getelementptr inbounds i8, i8* %59, i64 1, !dbg !2337
  store i8 1, i8* %61, align 1, !dbg !2338, !tbaa !2339
  %62 = getelementptr inbounds i8, i8* %59, i64 4, !dbg !2340
  %63 = bitcast i8* %62 to i32*, !dbg !2340
  store i32 6, i32* %63, align 4, !dbg !2341, !tbaa !2342
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %60, i8* nonnull align 1 %50, i64 %52, i1 false), !dbg !2343
  %64 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !2344
  %65 = bitcast i8* %64 to i16*, !dbg !2344
  store i16 0, i16* %65, align 2, !dbg !2345, !tbaa !2346
  call void @llvm.dbg.value(metadata { i64, i64 }* %8, metadata !2307, metadata !DIExpression()), !dbg !2348
  %66 = bitcast { i64, i64 }* %8 to %struct.in6_addr*, !dbg !2350
  call void @llvm.dbg.value(metadata { i64, i64 }* %9, metadata !2307, metadata !DIExpression()), !dbg !2351
  %67 = bitcast { i64, i64 }* %9 to %struct.in6_addr*, !dbg !2353
  %68 = zext i8 %6 to i16, !dbg !2354
  %69 = tail call i16 @llvm.bswap.i16(i16 %68) #10
  %70 = call zeroext i16 @in6_fast_cksum(%struct.in6_addr* nonnull %66, %struct.in6_addr* nonnull %67, i16 zeroext %69, i8 zeroext 58, i16 zeroext 0, i8* nonnull %59, i16 zeroext %69), !dbg !2354
  br label %160, !dbg !2355

71:                                               ; preds = %49
  %72 = zext i8 %6 to i64, !dbg !2356
  call void @llvm.dbg.value(metadata i8 %6, metadata !2242, metadata !DIExpression()), !dbg !2265
  %73 = zext i8 %6 to i32, !dbg !2357
  call void @llvm.dbg.value(metadata i32 %73, metadata !2166, metadata !DIExpression()), !dbg !2358
  %74 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %73, i32 0), !dbg !2360
  call void @llvm.dbg.value(metadata %class.WritablePacket* %74, metadata !2243, metadata !DIExpression()), !dbg !2265
  %75 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %74), !dbg !2361
  %76 = getelementptr %class.WritablePacket, %class.WritablePacket* %74, i64 0, i32 0, !dbg !2362
  %77 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %76), !dbg !2362
  %78 = zext i32 %77 to i64, !dbg !2363
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %75, i8 0, i64 %78, i1 false), !dbg !2364
  %79 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %74), !dbg !2365
  call void @llvm.dbg.value(metadata i8* %79, metadata !2255, metadata !DIExpression()), !dbg !2366
  %80 = getelementptr inbounds i8, i8* %79, i64 8, !dbg !2367
  call void @llvm.dbg.value(metadata i8* %80, metadata !2237, metadata !DIExpression()), !dbg !2265
  store i8 2, i8* %79, align 4, !dbg !2368, !tbaa !2369
  %81 = getelementptr inbounds i8, i8* %79, i64 1, !dbg !2371
  store i8 0, i8* %81, align 1, !dbg !2372, !tbaa !2373
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %80, i8* nonnull align 1 %50, i64 %72, i1 false), !dbg !2374
  %82 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !2375
  %83 = bitcast i8* %82 to i16*, !dbg !2375
  store i16 0, i16* %83, align 2, !dbg !2376, !tbaa !2346
  call void @llvm.dbg.value(metadata { i64, i64 }* %8, metadata !2307, metadata !DIExpression()), !dbg !2377
  %84 = bitcast { i64, i64 }* %8 to %struct.in6_addr*, !dbg !2379
  call void @llvm.dbg.value(metadata { i64, i64 }* %9, metadata !2307, metadata !DIExpression()), !dbg !2380
  %85 = bitcast { i64, i64 }* %9 to %struct.in6_addr*, !dbg !2382
  %86 = zext i8 %6 to i16, !dbg !2383
  %87 = tail call i16 @llvm.bswap.i16(i16 %86) #10
  %88 = call zeroext i16 @in6_fast_cksum(%struct.in6_addr* nonnull %84, %struct.in6_addr* nonnull %85, i16 zeroext %87, i8 zeroext 58, i16 zeroext 0, i8* nonnull %79, i16 zeroext %87), !dbg !2383
  br label %160, !dbg !2384

89:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i8 4, metadata !2241, metadata !DIExpression()), !dbg !2265
  br label %92, !dbg !2385

90:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i8 2, metadata !2241, metadata !DIExpression()), !dbg !2265
  br label %92, !dbg !2387

91:                                               ; preds = %49, %49
  call void @llvm.dbg.value(metadata i8 1, metadata !2241, metadata !DIExpression()), !dbg !2265
  br label %92, !dbg !2388

92:                                               ; preds = %49, %91, %90, %89
  %93 = phi i8 [ 1, %91 ], [ 2, %90 ], [ 4, %89 ], [ 0, %49 ], !dbg !2265
  call void @llvm.dbg.value(metadata i8 %93, metadata !2241, metadata !DIExpression()), !dbg !2265
  %94 = zext i8 %6 to i64, !dbg !2389
  call void @llvm.dbg.value(metadata i8 %6, metadata !2242, metadata !DIExpression()), !dbg !2265
  %95 = zext i8 %6 to i32, !dbg !2390
  call void @llvm.dbg.value(metadata i32 %95, metadata !2166, metadata !DIExpression()), !dbg !2391
  %96 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %95, i32 0), !dbg !2393
  call void @llvm.dbg.value(metadata %class.WritablePacket* %96, metadata !2243, metadata !DIExpression()), !dbg !2265
  %97 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %96), !dbg !2394
  %98 = getelementptr %class.WritablePacket, %class.WritablePacket* %96, i64 0, i32 0, !dbg !2395
  %99 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %98), !dbg !2395
  %100 = zext i32 %99 to i64, !dbg !2396
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %97, i8 0, i64 %100, i1 false), !dbg !2397
  %101 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %96), !dbg !2398
  call void @llvm.dbg.value(metadata i8* %101, metadata !2257, metadata !DIExpression()), !dbg !2399
  %102 = getelementptr inbounds i8, i8* %101, i64 8, !dbg !2400
  call void @llvm.dbg.value(metadata i8* %102, metadata !2237, metadata !DIExpression()), !dbg !2265
  store i8 1, i8* %101, align 4, !dbg !2401, !tbaa !2402
  %103 = getelementptr inbounds i8, i8* %101, i64 1, !dbg !2404
  store i8 %93, i8* %103, align 1, !dbg !2405, !tbaa !2406
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %102, i8* nonnull align 1 %50, i64 %94, i1 false), !dbg !2407
  %104 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !2408
  %105 = bitcast i8* %104 to i16*, !dbg !2408
  store i16 0, i16* %105, align 2, !dbg !2409, !tbaa !2346
  call void @llvm.dbg.value(metadata { i64, i64 }* %8, metadata !2307, metadata !DIExpression()), !dbg !2410
  %106 = bitcast { i64, i64 }* %8 to %struct.in6_addr*, !dbg !2412
  call void @llvm.dbg.value(metadata { i64, i64 }* %9, metadata !2307, metadata !DIExpression()), !dbg !2413
  %107 = bitcast { i64, i64 }* %9 to %struct.in6_addr*, !dbg !2415
  %108 = zext i8 %6 to i16, !dbg !2416
  %109 = tail call i16 @llvm.bswap.i16(i16 %108) #10
  %110 = call zeroext i16 @in6_fast_cksum(%struct.in6_addr* nonnull %106, %struct.in6_addr* nonnull %107, i16 zeroext %109, i8 zeroext 58, i16 zeroext 0, i8* nonnull %101, i16 zeroext %109), !dbg !2416
  br label %160

111:                                              ; preds = %7
  call void @llvm.dbg.value(metadata i8* %5, metadata !2259, metadata !DIExpression()), !dbg !2417
  %112 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2418
  call void @llvm.dbg.value(metadata i8* %112, metadata !2236, metadata !DIExpression()), !dbg !2265
  %113 = zext i8 %6 to i64, !dbg !2419
  call void @llvm.dbg.value(metadata i8 %6, metadata !2242, metadata !DIExpression()), !dbg !2265
  %114 = zext i8 %6 to i32, !dbg !2420
  call void @llvm.dbg.value(metadata i32 %114, metadata !2166, metadata !DIExpression()), !dbg !2421
  %115 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %114, i32 0), !dbg !2423
  call void @llvm.dbg.value(metadata %class.WritablePacket* %115, metadata !2243, metadata !DIExpression()), !dbg !2265
  %116 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %115), !dbg !2424
  %117 = getelementptr %class.WritablePacket, %class.WritablePacket* %115, i64 0, i32 0, !dbg !2425
  %118 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %117), !dbg !2425
  %119 = zext i32 %118 to i64, !dbg !2426
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %116, i8 0, i64 %119, i1 false), !dbg !2427
  %120 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %115), !dbg !2428
  call void @llvm.dbg.value(metadata i8* %120, metadata !2261, metadata !DIExpression()), !dbg !2417
  %121 = getelementptr inbounds i8, i8* %120, i64 8, !dbg !2429
  call void @llvm.dbg.value(metadata i8* %121, metadata !2237, metadata !DIExpression()), !dbg !2265
  store i8 3, i8* %120, align 4, !dbg !2430, !tbaa !2402
  %122 = getelementptr inbounds i8, i8* %120, i64 1, !dbg !2431
  store i8 %16, i8* %122, align 1, !dbg !2432, !tbaa !2406
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %121, i8* nonnull align 1 %112, i64 %113, i1 false), !dbg !2433
  %123 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !2434
  %124 = bitcast i8* %123 to i16*, !dbg !2434
  store i16 0, i16* %124, align 2, !dbg !2435, !tbaa !2346
  call void @llvm.dbg.value(metadata { i64, i64 }* %8, metadata !2307, metadata !DIExpression()), !dbg !2436
  %125 = bitcast { i64, i64 }* %8 to %struct.in6_addr*, !dbg !2438
  call void @llvm.dbg.value(metadata { i64, i64 }* %9, metadata !2307, metadata !DIExpression()), !dbg !2439
  %126 = bitcast { i64, i64 }* %9 to %struct.in6_addr*, !dbg !2441
  %127 = zext i8 %6 to i16, !dbg !2442
  %128 = tail call i16 @llvm.bswap.i16(i16 %127) #10
  %129 = call zeroext i16 @in6_fast_cksum(%struct.in6_addr* nonnull %125, %struct.in6_addr* nonnull %126, i16 zeroext %128, i8 zeroext 58, i16 zeroext 0, i8* nonnull %120, i16 zeroext %128), !dbg !2442
  br label %160, !dbg !2443

130:                                              ; preds = %7
  %131 = getelementptr inbounds i8, i8* %5, i64 4, !dbg !2444
  %132 = load i8, i8* %131, align 1, !dbg !2444, !tbaa !2186
  call void @llvm.dbg.value(metadata i8 undef, metadata !2240, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.value(metadata i8* %5, metadata !2262, metadata !DIExpression()), !dbg !2445
  %133 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2446
  call void @llvm.dbg.value(metadata i8* %133, metadata !2236, metadata !DIExpression()), !dbg !2265
  %134 = zext i8 %6 to i64, !dbg !2447
  call void @llvm.dbg.value(metadata i8 %6, metadata !2242, metadata !DIExpression()), !dbg !2265
  %135 = zext i8 %6 to i32, !dbg !2448
  call void @llvm.dbg.value(metadata i32 %135, metadata !2166, metadata !DIExpression()), !dbg !2449
  %136 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %135, i32 0), !dbg !2451
  call void @llvm.dbg.value(metadata %class.WritablePacket* %136, metadata !2243, metadata !DIExpression()), !dbg !2265
  %137 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %136), !dbg !2452
  %138 = getelementptr %class.WritablePacket, %class.WritablePacket* %136, i64 0, i32 0, !dbg !2453
  %139 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %138), !dbg !2453
  %140 = zext i32 %139 to i64, !dbg !2454
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %137, i8 0, i64 %140, i1 false), !dbg !2455
  %141 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %136), !dbg !2456
  call void @llvm.dbg.value(metadata i8* %141, metadata !2264, metadata !DIExpression()), !dbg !2445
  %142 = getelementptr inbounds i8, i8* %141, i64 8, !dbg !2457
  call void @llvm.dbg.value(metadata i8* %142, metadata !2237, metadata !DIExpression()), !dbg !2265
  store i8 4, i8* %141, align 4, !dbg !2458, !tbaa !2335
  switch i8 %132, label %148 [
    i8 0, label %149
    i8 2, label %143
    i8 8, label %144
    i8 9, label %145
    i8 12, label %146
    i8 16, label %147
  ], !dbg !2459

143:                                              ; preds = %130
  br label %149, !dbg !2460

144:                                              ; preds = %130
  br label %149, !dbg !2462

145:                                              ; preds = %130
  br label %149, !dbg !2463

146:                                              ; preds = %130
  br label %149, !dbg !2464

147:                                              ; preds = %130
  br label %149, !dbg !2465

148:                                              ; preds = %130
  call void @llvm.dbg.value(metadata i8* %141, metadata !2264, metadata !DIExpression()), !dbg !2445
  br label %149, !dbg !2466

149:                                              ; preds = %130, %148, %147, %146, %145, %144, %143
  %150 = phi i32 [ -1, %148 ], [ 24, %147 ], [ 8, %146 ], [ 6, %145 ], [ 7, %144 ], [ 4, %143 ], [ 0, %130 ]
  %151 = getelementptr inbounds i8, i8* %141, i64 4, !dbg !2467
  %152 = bitcast i8* %151 to i32*, !dbg !2467
  store i32 %150, i32* %152, align 4, !dbg !2467, !tbaa !2342
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %142, i8* nonnull align 1 %133, i64 %134, i1 false), !dbg !2468
  %153 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !2469
  %154 = bitcast i8* %153 to i16*, !dbg !2469
  store i16 0, i16* %154, align 2, !dbg !2470, !tbaa !2471
  call void @llvm.dbg.value(metadata { i64, i64 }* %8, metadata !2307, metadata !DIExpression()), !dbg !2473
  %155 = bitcast { i64, i64 }* %8 to %struct.in6_addr*, !dbg !2475
  call void @llvm.dbg.value(metadata { i64, i64 }* %9, metadata !2307, metadata !DIExpression()), !dbg !2476
  %156 = bitcast { i64, i64 }* %9 to %struct.in6_addr*, !dbg !2478
  %157 = zext i8 %6 to i16, !dbg !2479
  %158 = tail call i16 @llvm.bswap.i16(i16 %157) #10
  %159 = call zeroext i16 @in6_fast_cksum(%struct.in6_addr* nonnull %155, %struct.in6_addr* nonnull %156, i16 zeroext %158, i8 zeroext 58, i16 zeroext 0, i8* nonnull %141, i16 zeroext %158), !dbg !2479
  br label %160, !dbg !2480

160:                                              ; preds = %31, %111, %149, %51, %71, %92
  %161 = phi i16 [ %110, %92 ], [ %88, %71 ], [ %70, %51 ], [ %159, %149 ], [ %129, %111 ], [ %48, %31 ]
  %162 = phi i8* [ %101, %92 ], [ %79, %71 ], [ %59, %51 ], [ %141, %149 ], [ %120, %111 ], [ %26, %31 ]
  %163 = phi %class.WritablePacket* [ %96, %92 ], [ %74, %71 ], [ %54, %51 ], [ %136, %149 ], [ %115, %111 ], [ %21, %31 ]
  %164 = call i16 @llvm.bswap.i16(i16 %161) #10
  %165 = getelementptr inbounds i8, i8* %162, i64 2, !dbg !2481
  %166 = bitcast i8* %165 to i16*, !dbg !2481
  store i16 %164, i16* %166, align 2, !dbg !2481, !tbaa !2482
  br label %167, !dbg !2483

167:                                              ; preds = %160, %7
  %168 = phi %class.WritablePacket* [ null, %7 ], [ %163, %160 ], !dbg !2265
  call void @llvm.dbg.value(metadata %class.WritablePacket* %168, metadata !2243, metadata !DIExpression()), !dbg !2265
  %169 = getelementptr %class.WritablePacket, %class.WritablePacket* %168, i64 0, i32 0, !dbg !2483
  ret %class.Packet* %169, !dbg !2484
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN20ProtocolTranslator464pushEiP6Packet(%class.ProtocolTranslator46* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2485 {
  call void @llvm.dbg.value(metadata %class.ProtocolTranslator46* %0, metadata !2487, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.value(metadata i32 undef, metadata !2488, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2489, metadata !DIExpression()), !dbg !2490
  tail call void @_ZN20ProtocolTranslator4610handle_ip4EP6Packet(%class.ProtocolTranslator46* %0, %class.Packet* %2), !dbg !2491
  ret void, !dbg !2492
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN20ProtocolTranslator4610handle_ip4EP6Packet(%class.ProtocolTranslator46* %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !2493 {
  call void @llvm.dbg.value(metadata %class.ProtocolTranslator46* %0, metadata !2495, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2496, metadata !DIExpression()), !dbg !2511
  %3 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2512
  %4 = bitcast i8* %3 to %struct.click_ip*, !dbg !2513
  call void @llvm.dbg.value(metadata %struct.click_ip* %4, metadata !2497, metadata !DIExpression()), !dbg !2511
  %5 = getelementptr inbounds i8, i8* %3, i64 12, !dbg !2514
  %6 = bitcast i8* %5 to i32*, !dbg !2514
  %7 = load i32, i32* %6, align 4, !dbg !2514, !tbaa.struct !2515
  call void @llvm.dbg.value(metadata i32 %7, metadata !2517, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !2520, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !2523, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.value(metadata %struct.in_addr* undef, metadata !2526, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.value(metadata i64 0, metadata !2498, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2511
  call void @llvm.dbg.value(metadata i64 0, metadata !2498, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2511
  call void @llvm.dbg.value(metadata i64 4294901760, metadata !2498, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2511
  %8 = zext i32 %7 to i64, !dbg !2530
  %9 = shl nuw i64 %8, 32, !dbg !2530
  %10 = or i64 %9, 4294901760, !dbg !2530
  call void @llvm.dbg.value(metadata i64 %10, metadata !2498, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2511
  %11 = getelementptr inbounds i8, i8* %3, i64 16, !dbg !2531
  %12 = bitcast i8* %11 to i32*, !dbg !2531
  %13 = load i32, i32* %12, align 4, !dbg !2531, !tbaa.struct !2515
  call void @llvm.dbg.value(metadata i32 %13, metadata !2517, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !2520, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !2523, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.value(metadata %struct.in_addr* undef, metadata !2526, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.value(metadata i64 0, metadata !2499, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2511
  call void @llvm.dbg.value(metadata i64 0, metadata !2499, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2511
  call void @llvm.dbg.value(metadata i64 4294901760, metadata !2499, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2511
  %14 = zext i32 %13 to i64, !dbg !2536
  %15 = shl nuw i64 %14, 32, !dbg !2536
  %16 = or i64 %15, 4294901760, !dbg !2536
  call void @llvm.dbg.value(metadata i64 %16, metadata !2499, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2511
  %17 = getelementptr inbounds i8, i8* %3, i64 20, !dbg !2537
  call void @llvm.dbg.value(metadata i8* %17, metadata !2500, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !2501, metadata !DIExpression()), !dbg !2511
  %18 = tail call %class.Packet* @_ZN20ProtocolTranslator4616make_translate46E10IP6AddressS0_P8click_ipPh(%class.ProtocolTranslator46* undef, i64 0, i64 %10, i64 0, i64 %16, %struct.click_ip* %4, i8* nonnull %17), !dbg !2538
  call void @llvm.dbg.value(metadata %class.Packet* %18, metadata !2501, metadata !DIExpression()), !dbg !2511
  %19 = getelementptr inbounds i8, i8* %3, i64 9, !dbg !2539
  %20 = load i8, i8* %19, align 1, !dbg !2539, !tbaa !2204
  %21 = icmp eq i8 %20, 1, !dbg !2540
  br i1 %21, label %22, label %49, !dbg !2541

22:                                               ; preds = %2
  %23 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %18), !dbg !2542
  call void @llvm.dbg.value(metadata i8* %23, metadata !2502, metadata !DIExpression()), !dbg !2543
  %24 = getelementptr inbounds i8, i8* %23, i64 40, !dbg !2544
  call void @llvm.dbg.value(metadata i8* %24, metadata !2505, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !2506, metadata !DIExpression()), !dbg !2543
  %25 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %18), !dbg !2545
  %26 = trunc i32 %25 to i8, !dbg !2546
  %27 = add i8 %26, -40, !dbg !2547
  %28 = tail call %class.Packet* @_ZN20ProtocolTranslator4621make_icmp_translate46E10IP6AddressS0_Phh(%class.ProtocolTranslator46* undef, i64 0, i64 %10, i64 0, i64 %16, i8* nonnull %24, i8 zeroext %27), !dbg !2548
  call void @llvm.dbg.value(metadata %class.Packet* %28, metadata !2506, metadata !DIExpression()), !dbg !2543
  %29 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %28), !dbg !2549
  %30 = add i32 %29, 40, !dbg !2550
  call void @llvm.dbg.value(metadata i32 %30, metadata !2166, metadata !DIExpression()), !dbg !2551
  %31 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %30, i32 0), !dbg !2553
  call void @llvm.dbg.value(metadata %class.WritablePacket* %31, metadata !2507, metadata !DIExpression()), !dbg !2543
  %32 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %31), !dbg !2554
  %33 = getelementptr %class.WritablePacket, %class.WritablePacket* %31, i64 0, i32 0, !dbg !2555
  %34 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %33), !dbg !2555
  %35 = zext i32 %34 to i64, !dbg !2556
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %32, i8 0, i64 %35, i1 false), !dbg !2557
  %36 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %31), !dbg !2558
  call void @llvm.dbg.value(metadata i8* %36, metadata !2508, metadata !DIExpression()), !dbg !2543
  %37 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %18), !dbg !2559
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(40) %36, i8* nonnull align 1 dereferenceable(40) %37, i64 40, i1 false), !dbg !2560
  %38 = getelementptr inbounds i8, i8* %36, i64 40, !dbg !2561
  call void @llvm.dbg.value(metadata i8* %38, metadata !2509, metadata !DIExpression()), !dbg !2543
  %39 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %28), !dbg !2562
  %40 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %28), !dbg !2563
  %41 = zext i32 %40 to i64, !dbg !2564
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %38, i8* align 1 %39, i64 %41, i1 false), !dbg !2565
  %42 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %31), !dbg !2566
  call void @llvm.dbg.value(metadata i8* %42, metadata !2510, metadata !DIExpression()), !dbg !2543
  %43 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %33), !dbg !2567
  %44 = trunc i32 %43 to i16, !dbg !2567
  %45 = add i16 %44, -40, !dbg !2567
  %46 = tail call i16 @llvm.bswap.i16(i16 %45) #10
  %47 = getelementptr inbounds i8, i8* %42, i64 4, !dbg !2568
  %48 = bitcast i8* %47 to i16*, !dbg !2568
  store i16 %46, i16* %48, align 4, !dbg !2569, !tbaa !2186
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !2570
  tail call void @_ZN6Packet4killEv(%class.Packet* %18), !dbg !2571
  br label %49, !dbg !2572

49:                                               ; preds = %2, %22
  %50 = phi %class.Packet* [ %28, %22 ], [ %1, %2 ]
  %51 = phi %class.Packet* [ %33, %22 ], [ %18, %2 ]
  tail call void @_ZN6Packet4killEv(%class.Packet* %50), !dbg !2573
  %52 = bitcast %class.ProtocolTranslator46* %0 to %class.Element*, !dbg !2573
  %53 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %52, i32 0), !dbg !2573
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %53, %class.Packet* %51), !dbg !2573
  ret void, !dbg !2574
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !2575 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2618
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2615, metadata !DIExpression()), !dbg !2620
  store i32 %1, i32* %4, align 4, !tbaa !2516
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2617, metadata !DIExpression()), !dbg !2621
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2622, !tbaa !2516
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2623
  ret %"class.Element::Port"* %7, !dbg !2624
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #8 comdat align 2 !dbg !2625 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2618
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2627, metadata !DIExpression()), !dbg !2630
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2618
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2629, metadata !DIExpression()), !dbg !2631
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2632
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2632, !tbaa !2633
  %8 = icmp ne %class.Element* %7, null, !dbg !2632
  br i1 %8, label %9, label %12, !dbg !2632

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2632, !tbaa !2618
  %11 = icmp ne %class.Packet* %10, null, !dbg !2632
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2630
  br i1 %13, label %14, label %15, !dbg !2632

14:                                               ; preds = %12
  br label %16, !dbg !2632

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #12, !dbg !2632
  unreachable, !dbg !2632

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2635
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2635, !tbaa !2633
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2636
  %20 = load i32, i32* %19, align 8, !dbg !2636, !tbaa !2637
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2638, !tbaa !2618
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2639
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2639, !tbaa !2126
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2639
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2639
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2639
  ret void, !dbg !2640
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK20ProtocolTranslator4610class_nameEv(%class.ProtocolTranslator46* %0) unnamed_addr #4 comdat align 2 !dbg !2641 {
  call void @llvm.dbg.value(metadata %class.ProtocolTranslator46* %0, metadata !2643, metadata !DIExpression()), !dbg !2645
  ret i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), !dbg !2646
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK20ProtocolTranslator4610port_countEv(%class.ProtocolTranslator46* %0) unnamed_addr #4 comdat align 2 !dbg !2647 {
  call void @llvm.dbg.value(metadata %class.ProtocolTranslator46* %0, metadata !2649, metadata !DIExpression()), !dbg !2650
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2651
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

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

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !2652 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2618
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2657, metadata !DIExpression()), !dbg !2660
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2661
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2658, metadata !DIExpression()), !dbg !2663
  store i32 %2, i32* %6, align 4, !tbaa !2516
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2659, metadata !DIExpression()), !dbg !2664
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2665, !tbaa !2516
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2665
  %11 = load i8, i8* %5, align 1, !dbg !2665, !tbaa !2661, !range !2666
  %12 = trunc i8 %11 to i1, !dbg !2665
  %13 = zext i1 %12 to i64, !dbg !2665
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2665
  %15 = load i32, i32* %14, align 4, !dbg !2665, !tbaa !2516
  %16 = icmp ult i32 %9, %15, !dbg !2665
  br i1 %16, label %17, label %18, !dbg !2665

17:                                               ; preds = %3
  br label %19, !dbg !2665

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #12, !dbg !2665
  unreachable, !dbg !2665

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2667
  %21 = load i8, i8* %5, align 1, !dbg !2668, !tbaa !2661, !range !2666
  %22 = trunc i8 %21 to i1, !dbg !2668
  %23 = zext i1 %22 to i64, !dbg !2667
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2667
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2667, !tbaa !2618
  %26 = load i32, i32* %6, align 4, !dbg !2669, !tbaa !2516
  %27 = sext i32 %26 to i64, !dbg !2667
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2667
  ret %"class.Element::Port"* %28, !dbg !2670
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2084, !2085, !2086, !2087, !2088}
!llvm.ident = !{!2089}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1226, imports: !1461, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip6/protocoltranslator46.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !917, !1222}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1214, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !286, !289, !292, !295, !298, !302, !306, !309, !312, !317, !318, !321, !322, !323, !324, !325, !326, !329, !332, !335, !336, !339, !340, !343, !346, !347, !348, !349, !352, !355, !358, !361, !362, !363, !366, !367, !368, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !391, !394, !399, !400, !401, !404, !409, !410, !411, !414, !417, !422, !427, !432, !437, !441, !958, !962, !965, !971, !974, !977, !980, !983, !987, !990, !991, !992, !993, !1083, !1086, !1087, !1090, !1094, !1099, !1103, !1108, !1111, !1114, !1117, !1120, !1126, !1129, !1132, !1135, !1138, !1141, !1144, !1147, !1150, !1153, !1154, !1157, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1198, !1199, !1203, !1206, !1209, !1212, !1213}
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
!139 = !{!140, !12, !284, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !222, !223, !234, !252, !263, !264, !268, !269, !274, !275, !278, !281}
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
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !228, line: 17, size: 64, flags: DIFlagTypePassByValue, elements: !229, identifier: "_ZTS10click_icmp")
!228 = !DIFile(filename: "../dummy_inc/clicknet/icmp.h", directory: "/home/john/projects/click/ir-dir")
!229 = !{!230, !231, !232, !233}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_type", scope: !227, file: !228, line: 18, baseType: !98, size: 8)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_code", scope: !227, file: !228, line: 19, baseType: !98, size: 8, offset: 8)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_cksum", scope: !227, file: !228, line: 20, baseType: !102, size: 16, offset: 16)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !227, file: !228, line: 21, baseType: !12, size: 32, offset: 32)
!234 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 791, type: !235, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{!237, !147}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !239, line: 24, size: 160, flags: DIFlagTypePassByValue, elements: !240, identifier: "_ZTS9click_tcp")
!239 = !DIFile(filename: "../dummy_inc/clicknet/tcp.h", directory: "/home/john/projects/click/ir-dir")
!240 = !{!241, !242, !243, !245, !246, !247, !248, !249, !250, !251}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "th_sport", scope: !238, file: !239, line: 25, baseType: !102, size: 16)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "th_dport", scope: !238, file: !239, line: 26, baseType: !102, size: 16, offset: 16)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "th_seq", scope: !238, file: !239, line: 27, baseType: !244, size: 32, offset: 32)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "tcp_seq_t", file: !239, line: 22, baseType: !12)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "th_ack", scope: !238, file: !239, line: 28, baseType: !244, size: 32, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags2", scope: !238, file: !239, line: 30, baseType: !16, size: 4, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "th_off", scope: !238, file: !239, line: 31, baseType: !16, size: 4, offset: 100, flags: DIFlagBitField, extraData: i64 96)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags", scope: !238, file: !239, line: 39, baseType: !98, size: 8, offset: 104)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "th_win", scope: !238, file: !239, line: 48, baseType: !102, size: 16, offset: 112)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "th_sum", scope: !238, file: !239, line: 49, baseType: !102, size: 16, offset: 128)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "th_urp", scope: !238, file: !239, line: 50, baseType: !102, size: 16, offset: 144)
!252 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !253, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !147}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !257, line: 11, size: 64, flags: DIFlagTypePassByValue, elements: !258, identifier: "_ZTS9click_udp")
!257 = !DIFile(filename: "../dummy_inc/clicknet/udp.h", directory: "/home/john/projects/click/ir-dir")
!258 = !{!259, !260, !261, !262}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "uh_sport", scope: !256, file: !257, line: 12, baseType: !102, size: 16)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "uh_dport", scope: !256, file: !257, line: 13, baseType: !102, size: 16, offset: 16)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "uh_ulen", scope: !256, file: !257, line: 14, baseType: !102, size: 16, offset: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "uh_sum", scope: !256, file: !257, line: 15, baseType: !102, size: 16, offset: 48)
!263 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !265, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !267}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!268 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !265, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !270, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !267, !272}
!272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!274 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !265, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !276, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!276 = !DISubroutineType(types: !277)
!277 = !{!140, !53}
!278 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !279, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!279 = !DISubroutineType(types: !280)
!280 = !{!140, !12, !12, !12}
!281 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !282, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !140}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!286 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !287, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!287 = !DISubroutineType(types: !288)
!288 = !{!140, !284, !12}
!289 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !290, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{!140, !12}
!292 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !293, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!293 = !DISubroutineType(types: !294)
!294 = !{!140, !80, !12, !129, !135, !34, !34}
!295 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !296, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{null}
!298 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !299, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !301}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!302 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !303, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{!53, !305}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!306 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !307, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DISubroutineType(types: !308)
!308 = !{!78, !301}
!309 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !310, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubroutineType(types: !311)
!311 = !{!140, !301}
!312 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !313, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !305}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!317 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !313, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !319, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubroutineType(types: !320)
!320 = !{!12, !305}
!321 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !319, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !319, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !313, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !313, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !319, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !327, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubroutineType(types: !328)
!328 = !{!129, !305}
!329 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !330, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !301, !129}
!332 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !333, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubroutineType(types: !334)
!334 = !{!135, !301}
!335 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !299, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !337, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubroutineType(types: !338)
!338 = !{!140, !301, !12}
!339 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !337, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !341, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubroutineType(types: !342)
!342 = !{!78, !301, !12}
!343 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !344, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !301, !12}
!346 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !337, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !341, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !344, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !350, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubroutineType(types: !351)
!351 = !{!78, !301, !34, !53}
!352 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !353, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !301, !315, !12}
!355 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !356, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !301, !12, !12}
!358 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !359, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubroutineType(types: !360)
!360 = !{!53, !301, !78, !34}
!361 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !303, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !313, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !364, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{!34, !305}
!366 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !319, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !364, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !369, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !301, !315}
!371 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !353, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!372 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !299, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!373 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !303, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !313, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !364, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !319, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !364, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!378 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !353, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !344, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !299, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !303, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !313, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !364, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!384 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !364, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!385 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !299, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !387, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !305}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!391 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !392, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !301, !389}
!394 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !395, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !305}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!399 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !364, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!400 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !319, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !402, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !301, !397, !12}
!404 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !405, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubroutineType(types: !406)
!406 = !{!407, !305}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!409 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !364, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !319, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !412, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !301, !407}
!414 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !415, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !301, !407, !12}
!417 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !418, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!418 = !DISubroutineType(types: !419)
!419 = !{!420, !305}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!422 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !423, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !305}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!427 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !428, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !305}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!432 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !433, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !305}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!437 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !438, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DISubroutineType(types: !439)
!439 = !{!440, !301}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!441 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !442, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{!444, !305}
!444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !447, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !448, identifier: "_ZTS9Timestamp")
!447 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!448 = !{!449, !456, !460, !463, !466, !469, !472, !476, !488, !499, !504, !513, !522, !525, !526, !529, !530, !531, !532, !535, !538, !539, !540, !541, !544, !545, !548, !551, !555, !556, !557, !560, !561, !562, !567, !571, !574, !577, !580, !583, !584, !585, !586, !587, !590, !591, !594, !595, !596, !597, !598, !599, !600, !603, !604, !605, !606, !607, !608, !609, !610, !611, !901, !902, !905, !906, !907, !908, !909, !910, !911, !914, !923, !926, !927, !930, !933, !934, !935, !936, !937, !938, !939, !942, !946, !949, !952, !955}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !446, file: !447, line: 672, baseType: !450, size: 64)
!450 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !446, file: !447, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !451, identifier: "_ZTSN9Timestamp5rep_tE")
!451 = !{!452}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !450, file: !447, line: 541, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !454)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !455)
!455 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!456 = !DISubprogram(name: "Timestamp", scope: !446, file: !447, line: 174, type: !457, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !459}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!460 = !DISubprogram(name: "Timestamp", scope: !446, file: !447, line: 187, type: !461, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !459, !455, !12}
!463 = !DISubprogram(name: "Timestamp", scope: !446, file: !447, line: 191, type: !464, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !459, !34, !12}
!466 = !DISubprogram(name: "Timestamp", scope: !446, file: !447, line: 195, type: !467, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !459, !115, !12}
!469 = !DISubprogram(name: "Timestamp", scope: !446, file: !447, line: 199, type: !470, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !459, !16, !12}
!472 = !DISubprogram(name: "Timestamp", scope: !446, file: !447, line: 203, type: !473, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !459, !475}
!475 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!476 = !DISubprogram(name: "Timestamp", scope: !446, file: !447, line: 206, type: !477, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !459, !479}
!479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !482, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !483, identifier: "_ZTS7timeval")
!482 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!483 = !{!484, !486}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !481, file: !482, line: 10, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !455)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !481, file: !482, line: 11, baseType: !487, size: 64, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !455)
!488 = !DISubprogram(name: "Timestamp", scope: !446, file: !447, line: 208, type: !489, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !459, !491}
!491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !493)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !494, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !495, identifier: "_ZTS8timespec")
!494 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!495 = !{!496, !497}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !493, file: !494, line: 12, baseType: !485, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !493, file: !494, line: 16, baseType: !498, size: 64, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !455)
!499 = !DISubprogram(name: "Timestamp", scope: !446, file: !447, line: 212, type: !500, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !459, !502}
!502 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!504 = !DISubprogram(name: "Timestamp", scope: !446, file: !447, line: 217, type: !505, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !459, !507}
!507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !509)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !446, file: !447, line: 168, baseType: !510)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !511, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !512, identifier: "_ZTS18uninitialized_type")
!511 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!512 = !{}
!513 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !446, file: !447, line: 222, type: !514, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !521}
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !446, file: !447, line: 221, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !518, size: 128, extraData: !446)
!518 = !DISubroutineType(types: !519)
!519 = !{!520, !521}
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !446, file: !447, line: 125, baseType: !31)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!522 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !446, file: !447, line: 225, type: !523, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!523 = !DISubroutineType(types: !524)
!524 = !{!53, !521}
!525 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !446, file: !447, line: 233, type: !518, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !446, file: !447, line: 234, type: !527, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!12, !521}
!529 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !446, file: !447, line: 235, type: !527, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!530 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !446, file: !447, line: 236, type: !527, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !446, file: !447, line: 237, type: !527, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !446, file: !447, line: 239, type: !533, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !459, !520}
!535 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !446, file: !447, line: 240, type: !536, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !459, !12}
!538 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !446, file: !447, line: 242, type: !518, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !446, file: !447, line: 243, type: !518, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !446, file: !447, line: 244, type: !518, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !446, file: !447, line: 250, type: !542, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubroutineType(types: !543)
!543 = !{!481, !521}
!544 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !446, file: !447, line: 251, type: !542, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !446, file: !447, line: 257, type: !546, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubroutineType(types: !547)
!547 = !{!493, !521}
!548 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !446, file: !447, line: 262, type: !549, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubroutineType(types: !550)
!550 = !{!475, !521}
!551 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !446, file: !447, line: 265, type: !552, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !521}
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !446, file: !447, line: 128, baseType: !453)
!555 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !446, file: !447, line: 273, type: !552, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !446, file: !447, line: 281, type: !552, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !446, file: !447, line: 290, type: !558, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubroutineType(types: !559)
!559 = !{!446, !521}
!560 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !446, file: !447, line: 295, type: !558, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !446, file: !447, line: 304, type: !558, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !446, file: !447, line: 310, type: !563, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!563 = !DISubroutineType(types: !564)
!564 = !{!446, !565}
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !566, line: 477, baseType: !16)
!566 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!567 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !446, file: !447, line: 312, type: !568, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!568 = !DISubroutineType(types: !569)
!569 = !{!446, !570}
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !566, line: 478, baseType: !34)
!571 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !446, file: !447, line: 314, type: !572, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubroutineType(types: !573)
!573 = !{!565, !521}
!574 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !446, file: !447, line: 318, type: !575, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!575 = !DISubroutineType(types: !576)
!576 = !{!446, !520}
!577 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !446, file: !447, line: 324, type: !578, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!578 = !DISubroutineType(types: !579)
!579 = !{!446, !520, !12}
!580 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !446, file: !447, line: 328, type: !581, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!581 = !DISubroutineType(types: !582)
!582 = !{!446, !554}
!583 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !446, file: !447, line: 341, type: !578, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!584 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !446, file: !447, line: 345, type: !581, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!585 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !446, file: !447, line: 358, type: !578, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!586 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !446, file: !447, line: 362, type: !581, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!587 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !446, file: !447, line: 375, type: !588, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!588 = !DISubroutineType(types: !589)
!589 = !{!446}
!590 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !446, file: !447, line: 380, type: !457, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !446, file: !447, line: 388, type: !592, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !459, !520, !12}
!594 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !446, file: !447, line: 397, type: !592, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !446, file: !447, line: 401, type: !592, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!596 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !446, file: !447, line: 408, type: !592, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!597 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !446, file: !447, line: 411, type: !592, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!598 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !446, file: !447, line: 414, type: !592, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !446, file: !447, line: 417, type: !457, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!600 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !446, file: !447, line: 420, type: !601, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!601 = !DISubroutineType(types: !602)
!602 = !{!34, !459, !34, !34}
!603 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !446, file: !447, line: 432, type: !588, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!604 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !446, file: !447, line: 438, type: !457, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !446, file: !447, line: 446, type: !588, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!606 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !446, file: !447, line: 452, type: !457, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!607 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !446, file: !447, line: 466, type: !588, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!608 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !446, file: !447, line: 472, type: !457, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!609 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !446, file: !447, line: 481, type: !588, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!610 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !446, file: !447, line: 487, type: !457, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !446, file: !447, line: 496, type: !612, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{!614, !521}
!614 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !615, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !616, identifier: "_ZTS6String")
!615 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!616 = !{!617, !622, !636, !637, !641, !645, !647, !648, !652, !657, !661, !664, !667, !670, !673, !676, !679, !682, !685, !688, !691, !694, !697, !701, !705, !708, !709, !712, !715, !716, !719, !722, !725, !729, !733, !737, !740, !741, !746, !749, !750, !754, !755, !758, !759, !762, !763, !766, !769, !772, !775, !778, !781, !784, !787, !790, !793, !796, !799, !800, !801, !802, !805, !808, !809, !810, !811, !812, !813, !814, !818, !821, !824, !827, !828, !829, !830, !831, !832, !835, !839, !840, !841, !842, !845, !846, !847, !848, !849, !850, !853, !854, !855, !856, !859, !862, !863, !866, !869, !872, !875, !878, !881, !884, !885, !886, !887, !890, !893, !896, !897, !898}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !614, file: !615, line: 184, baseType: !618, flags: DIFlagPublic | DIFlagStaticMember)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !619, size: 88, elements: !620)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!620 = !{!621}
!621 = !DISubrange(count: 11)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !614, file: !615, line: 211, baseType: !623, size: 192)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !614, file: !615, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !624, identifier: "_ZTSN6String5rep_tE")
!624 = !{!625, !627, !628}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !623, file: !615, line: 205, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !623, file: !615, line: 206, baseType: !34, size: 32, offset: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !623, file: !615, line: 207, baseType: !629, size: 64, offset: 128)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !614, file: !615, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !631, identifier: "_ZTSN6String6memo_tE")
!631 = !{!632, !633, !634, !635}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !630, file: !615, line: 190, baseType: !64, size: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !630, file: !615, line: 191, baseType: !12, size: 32, offset: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !630, file: !615, line: 192, baseType: !64, size: 32, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !630, file: !615, line: 197, baseType: !123, size: 64, offset: 96)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !614, file: !615, line: 292, baseType: !619, flags: DIFlagStaticMember)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !614, file: !615, line: 293, baseType: !638, flags: DIFlagStaticMember)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !619, size: 120, elements: !639)
!639 = !{!640}
!640 = !DISubrange(count: 15)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !614, file: !615, line: 294, baseType: !642, flags: DIFlagStaticMember)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !619, size: 160, elements: !643)
!643 = !{!644}
!644 = !DISubrange(count: 20)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !614, file: !615, line: 295, baseType: !646, flags: DIFlagStaticMember)
!646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !614, file: !615, line: 296, baseType: !646, flags: DIFlagStaticMember)
!648 = !DISubprogram(name: "String", scope: !614, file: !615, line: 39, type: !649, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !651}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!652 = !DISubprogram(name: "String", scope: !614, file: !615, line: 40, type: !653, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !651, !655}
!655 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !614)
!657 = !DISubprogram(name: "String", scope: !614, file: !615, line: 42, type: !658, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !651, !660}
!660 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !614, size: 64)
!661 = !DISubprogram(name: "String", scope: !614, file: !615, line: 44, type: !662, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !651, !626}
!664 = !DISubprogram(name: "String", scope: !614, file: !615, line: 45, type: !665, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !651, !626, !34}
!667 = !DISubprogram(name: "String", scope: !614, file: !615, line: 46, type: !668, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !651, !315, !34}
!670 = !DISubprogram(name: "String", scope: !614, file: !615, line: 47, type: !671, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !651, !626, !626}
!673 = !DISubprogram(name: "String", scope: !614, file: !615, line: 48, type: !674, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !651, !315, !315}
!676 = !DISubprogram(name: "String", scope: !614, file: !615, line: 49, type: !677, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !651, !53}
!679 = !DISubprogram(name: "String", scope: !614, file: !615, line: 50, type: !680, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !651, !93}
!682 = !DISubprogram(name: "String", scope: !614, file: !615, line: 51, type: !683, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !651, !81}
!685 = !DISubprogram(name: "String", scope: !614, file: !615, line: 52, type: !686, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !651, !34}
!688 = !DISubprogram(name: "String", scope: !614, file: !615, line: 53, type: !689, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !651, !16}
!691 = !DISubprogram(name: "String", scope: !614, file: !615, line: 54, type: !692, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !651, !455}
!694 = !DISubprogram(name: "String", scope: !614, file: !615, line: 55, type: !695, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !651, !115}
!697 = !DISubprogram(name: "String", scope: !614, file: !615, line: 57, type: !698, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !651, !700}
!700 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!701 = !DISubprogram(name: "String", scope: !614, file: !615, line: 58, type: !702, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !651, !704}
!704 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!705 = !DISubprogram(name: "String", scope: !614, file: !615, line: 65, type: !706, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !651, !475}
!708 = !DISubprogram(name: "~String", scope: !614, file: !615, line: 67, type: !649, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !614, file: !615, line: 69, type: !710, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!655}
!712 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !614, file: !615, line: 70, type: !713, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!614, !34}
!715 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !614, file: !615, line: 71, type: !713, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!716 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !614, file: !615, line: 72, type: !717, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!614, !626}
!719 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !614, file: !615, line: 73, type: !720, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!720 = !DISubroutineType(types: !721)
!721 = !{!614, !626, !34}
!722 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !614, file: !615, line: 74, type: !723, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!723 = !DISubroutineType(types: !724)
!724 = !{!614, !626, !626}
!725 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !614, file: !615, line: 75, type: !726, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!614, !728, !34, !53}
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !614, file: !615, line: 27, baseType: !453)
!729 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !614, file: !615, line: 76, type: !730, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!730 = !DISubroutineType(types: !731)
!731 = !{!614, !732, !34, !53}
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !614, file: !615, line: 28, baseType: !113)
!733 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !614, file: !615, line: 78, type: !734, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!626, !736}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!737 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !614, file: !615, line: 79, type: !738, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!34, !736}
!740 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !614, file: !615, line: 81, type: !734, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !614, file: !615, line: 83, type: !742, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubroutineType(types: !743)
!743 = !{!744, !736}
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !614, file: !615, line: 24, baseType: !745)
!745 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !738, size: 128, extraData: !614)
!746 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !614, file: !615, line: 84, type: !747, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{!53, !736}
!749 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !614, file: !615, line: 85, type: !747, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !614, file: !615, line: 87, type: !751, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubroutineType(types: !752)
!752 = !{!753, !736}
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !614, file: !615, line: 21, baseType: !626)
!754 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !614, file: !615, line: 88, type: !751, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !614, file: !615, line: 90, type: !756, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!93, !736, !34}
!758 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !614, file: !615, line: 91, type: !756, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !614, file: !615, line: 92, type: !760, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!93, !736}
!762 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !614, file: !615, line: 93, type: !760, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !614, file: !615, line: 95, type: !764, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!764 = !DISubroutineType(types: !765)
!765 = !{!12, !626, !626}
!766 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !614, file: !615, line: 96, type: !767, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!767 = !DISubroutineType(types: !768)
!768 = !{!12, !315, !315}
!769 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !614, file: !615, line: 98, type: !770, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubroutineType(types: !771)
!771 = !{!12, !736}
!772 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !614, file: !615, line: 100, type: !773, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubroutineType(types: !774)
!774 = !{!614, !736, !626, !626}
!775 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !614, file: !615, line: 101, type: !776, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubroutineType(types: !777)
!777 = !{!614, !736, !34, !34}
!778 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !614, file: !615, line: 102, type: !779, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubroutineType(types: !780)
!780 = !{!614, !736, !34}
!781 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !614, file: !615, line: 103, type: !782, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubroutineType(types: !783)
!783 = !{!614, !736}
!784 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !614, file: !615, line: 105, type: !785, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{!53, !736, !655}
!787 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !614, file: !615, line: 106, type: !788, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubroutineType(types: !789)
!789 = !{!53, !736, !626, !34}
!790 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !614, file: !615, line: 107, type: !791, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!791 = !DISubroutineType(types: !792)
!792 = !{!34, !655, !655}
!793 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !614, file: !615, line: 108, type: !794, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubroutineType(types: !795)
!795 = !{!34, !736, !655}
!796 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !614, file: !615, line: 109, type: !797, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{!34, !736, !626, !34}
!799 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !614, file: !615, line: 110, type: !785, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !614, file: !615, line: 111, type: !788, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !614, file: !615, line: 112, type: !785, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !614, file: !615, line: 125, type: !803, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubroutineType(types: !804)
!804 = !{!34, !736, !93, !34}
!805 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !614, file: !615, line: 126, type: !806, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!34, !736, !655, !34}
!808 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !614, file: !615, line: 127, type: !803, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !614, file: !615, line: 129, type: !782, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!810 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !614, file: !615, line: 130, type: !782, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !614, file: !615, line: 131, type: !782, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !614, file: !615, line: 132, type: !782, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !614, file: !615, line: 133, type: !782, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !614, file: !615, line: 135, type: !815, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubroutineType(types: !816)
!816 = !{!817, !651, !655}
!817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !614, size: 64)
!818 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !614, file: !615, line: 137, type: !819, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{!817, !651, !660}
!821 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !614, file: !615, line: 139, type: !822, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{!817, !651, !626}
!824 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !614, file: !615, line: 141, type: !825, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !651, !817}
!827 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !614, file: !615, line: 143, type: !653, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !614, file: !615, line: 144, type: !662, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !614, file: !615, line: 145, type: !665, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !614, file: !615, line: 146, type: !671, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !614, file: !615, line: 147, type: !680, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !614, file: !615, line: 148, type: !833, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !651, !34, !34}
!835 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !614, file: !615, line: 149, type: !836, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !651, !34}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!839 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !614, file: !615, line: 150, type: !836, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !614, file: !615, line: 152, type: !815, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !614, file: !615, line: 153, type: !822, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !614, file: !615, line: 154, type: !843, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubroutineType(types: !844)
!844 = !{!817, !651, !93}
!845 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !614, file: !615, line: 160, type: !747, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !614, file: !615, line: 161, type: !747, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !614, file: !615, line: 163, type: !782, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !614, file: !615, line: 164, type: !782, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !614, file: !615, line: 165, type: !782, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !614, file: !615, line: 167, type: !851, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{!838, !651}
!853 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !614, file: !615, line: 168, type: !851, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !614, file: !615, line: 170, type: !710, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !614, file: !615, line: 171, type: !747, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !614, file: !615, line: 172, type: !857, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!857 = !DISubroutineType(types: !858)
!858 = !{!626}
!859 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !614, file: !615, line: 173, type: !860, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!860 = !DISubroutineType(types: !861)
!861 = !{!34}
!862 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !614, file: !615, line: 174, type: !857, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !614, file: !615, line: 180, type: !864, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{!626, !626, !626}
!866 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !614, file: !615, line: 181, type: !867, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!867 = !DISubroutineType(types: !868)
!868 = !{!315, !315, !315}
!869 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !614, file: !615, line: 256, type: !870, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !736, !626, !34, !629}
!872 = !DISubprogram(name: "String", scope: !614, file: !615, line: 263, type: !873, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !651, !626, !34, !629}
!875 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !614, file: !615, line: 267, type: !876, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !736, !655}
!878 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !614, file: !615, line: 271, type: !879, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !736}
!881 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !614, file: !615, line: 280, type: !882, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !651, !626, !34, !53}
!884 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !614, file: !615, line: 281, type: !649, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!885 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !614, file: !615, line: 282, type: !873, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !614, file: !615, line: 283, type: !720, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !614, file: !615, line: 284, type: !888, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!888 = !DISubroutineType(types: !889)
!889 = !{!629}
!890 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !614, file: !615, line: 287, type: !891, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!891 = !DISubroutineType(types: !892)
!892 = !{!629, !838, !34, !34}
!893 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !614, file: !615, line: 288, type: !894, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !629}
!896 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !614, file: !615, line: 289, type: !734, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !614, file: !615, line: 290, type: !788, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !614, file: !615, line: 299, type: !899, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{!614, !838, !34, !34}
!901 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !446, file: !447, line: 501, type: !612, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !446, file: !447, line: 510, type: !903, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{!12, !12}
!905 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !446, file: !447, line: 514, type: !903, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!906 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !446, file: !447, line: 518, type: !903, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!907 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !446, file: !447, line: 522, type: !903, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!908 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !446, file: !447, line: 526, type: !903, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!909 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !446, file: !447, line: 530, type: !903, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!910 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !446, file: !447, line: 581, type: !860, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!911 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !446, file: !447, line: 588, type: !912, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!475}
!914 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !446, file: !447, line: 621, type: !915, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !917, !475}
!917 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !446, file: !447, line: 571, baseType: !16, size: 32, elements: !918, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!918 = !{!919, !920, !921, !922}
!919 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!920 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!921 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!922 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!923 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !446, file: !447, line: 628, type: !924, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !444, !444}
!926 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !446, file: !447, line: 632, type: !558, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!927 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !446, file: !447, line: 635, type: !928, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{!53}
!930 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !446, file: !447, line: 640, type: !931, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !444}
!933 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !446, file: !447, line: 647, type: !588, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!934 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !446, file: !447, line: 653, type: !457, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !446, file: !447, line: 659, type: !588, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!936 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !446, file: !447, line: 666, type: !457, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !446, file: !447, line: 674, type: !457, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !446, file: !447, line: 686, type: !457, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !446, file: !447, line: 698, type: !940, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{!554, !554, !12}
!942 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !446, file: !447, line: 702, type: !943, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !945, !945, !554, !12}
!945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!946 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !446, file: !447, line: 709, type: !947, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !459, !53, !53, !53}
!949 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !446, file: !447, line: 712, type: !950, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !53, !444, !444}
!952 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !446, file: !447, line: 713, type: !953, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{!446, !521, !53}
!955 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !446, file: !447, line: 714, type: !956, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !459, !53, !53}
!958 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !959, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{!961, !301}
!961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !446, size: 64)
!962 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !963, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !301, !444}
!965 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !966, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !305}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !566, line: 326, baseType: !970)
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !566, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!971 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !972, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !301, !968}
!974 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !975, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{!3, !305}
!977 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !978, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !301, !3}
!980 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !981, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!981 = !DISubroutineType(types: !982)
!982 = !{!78, !305}
!983 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !984, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{!986, !301}
!986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!987 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !988, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !301, !78}
!990 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !981, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !984, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !988, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !994, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{!996, !305}
!996 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !997, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !998, identifier: "_ZTS9IPAddress")
!997 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!998 = !{!999, !1000, !1004, !1007, !1010, !1013, !1016, !1019, !1022, !1025, !1030, !1033, !1036, !1041, !1044, !1045, !1046, !1047, !1050, !1051, !1054, !1057, !1058, !1061, !1064, !1067, !1068, !1072, !1073, !1074, !1077, !1078, !1081, !1082}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !996, file: !997, line: 152, baseType: !12, size: 32)
!1000 = !DISubprogram(name: "IPAddress", scope: !996, file: !997, line: 20, type: !1001, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1004 = !DISubprogram(name: "IPAddress", scope: !996, file: !997, line: 25, type: !1005, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !1003, !16}
!1007 = !DISubprogram(name: "IPAddress", scope: !996, file: !997, line: 29, type: !1008, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !1003, !34}
!1010 = !DISubprogram(name: "IPAddress", scope: !996, file: !997, line: 33, type: !1011, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !1003, !115}
!1013 = !DISubprogram(name: "IPAddress", scope: !996, file: !997, line: 37, type: !1014, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !1003, !455}
!1016 = !DISubprogram(name: "IPAddress", scope: !996, file: !997, line: 42, type: !1017, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !1003, !176}
!1019 = !DISubprogram(name: "IPAddress", scope: !996, file: !997, line: 50, type: !1020, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !1003, !315}
!1022 = !DISubprogram(name: "IPAddress", scope: !996, file: !997, line: 63, type: !1023, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !1003, !655}
!1025 = !DISubprogram(name: "IPAddress", scope: !996, file: !997, line: 66, type: !1026, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !1003, !1028}
!1028 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !510)
!1030 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !996, file: !997, line: 78, type: !1031, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!996, !34}
!1033 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !996, file: !997, line: 81, type: !1034, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!996}
!1036 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !996, file: !997, line: 86, type: !1037, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!53, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1041 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !996, file: !997, line: 91, type: !1042, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!12, !1039}
!1044 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !996, file: !997, line: 99, type: !1042, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1045 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !996, file: !997, line: 106, type: !1037, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !996, file: !997, line: 110, type: !1037, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !996, file: !997, line: 114, type: !1048, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!176, !1039}
!1050 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !996, file: !997, line: 115, type: !1048, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1051 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !996, file: !997, line: 117, type: !1052, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!80, !1003}
!1054 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !996, file: !997, line: 118, type: !1055, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!315, !1039}
!1057 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !996, file: !997, line: 120, type: !1042, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !996, file: !997, line: 122, type: !1059, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!34, !1039}
!1061 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !996, file: !997, line: 123, type: !1062, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!53, !1039, !996, !996}
!1064 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !996, file: !997, line: 124, type: !1065, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!53, !1039, !996}
!1067 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !996, file: !997, line: 125, type: !1065, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !996, file: !997, line: 137, type: !1069, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1071, !1003, !996}
!1071 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !996, size: 64)
!1072 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !996, file: !997, line: 138, type: !1069, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !996, file: !997, line: 139, type: !1069, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !996, file: !997, line: 141, type: !1075, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!614, !1039}
!1077 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !996, file: !997, line: 142, type: !1075, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1078 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !996, file: !997, line: 143, type: !1079, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!614, !1039, !996}
!1081 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !996, file: !997, line: 145, type: !1075, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !996, file: !997, line: 146, type: !1075, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1084, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !301, !996}
!1086 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !333, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1088, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!284, !305}
!1090 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1091, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1093, !301}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1094 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1095, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1097, !305}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1099 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1100, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1102, !301}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1103 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1104, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1106, !305}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1108 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1109, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!98, !305, !34}
!1111 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1112, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !301, !34, !98}
!1114 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1115, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!102, !305, !34}
!1117 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1118, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !301, !34, !102}
!1120 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1121, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1123, !305, !34}
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1124)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1125)
!1125 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1126 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1127, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !301, !34, !1123}
!1129 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1130, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!12, !305, !34}
!1132 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1133, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !301, !34, !12}
!1135 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1136, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!31, !305, !34}
!1138 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1139, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !301, !34, !31}
!1141 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1142, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!113, !305, !34}
!1144 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1145, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !301, !34, !113}
!1147 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1148, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!135, !305, !34}
!1150 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1151, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !301, !34, !284}
!1153 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !307, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1155, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !301, !53}
!1157 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1158, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !301, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1161 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !313, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !333, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1088, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !333, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1088, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1091, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1095, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1100, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1104, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1109, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1112, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1115, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1118, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1174 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1130, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1133, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1136, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1177 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1139, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1142, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1145, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1095, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1181 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1091, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1104, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1183 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1100, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1109, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1112, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1186 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1121, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1187 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1127, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1115, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1118, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1190 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1136, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1139, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1130, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1133, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1194 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !299, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1196, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !301, !272}
!1198 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !299, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1200, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1202, !301, !272}
!1202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1203 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1204, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!53, !301, !12, !12, !12}
!1206 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1207, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !301, !315, !31}
!1209 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1210, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!140, !301, !31, !31, !53}
!1212 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !337, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !337, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !{!1215, !1216, !1217, !1218, !1219, !1220, !1221}
!1215 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1216 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1217 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1218 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1219 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1220 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1221 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1222 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 41, baseType: !16, size: 32, elements: !1223, identifier: "_ZTSN6PacketUt_E")
!1223 = !{!1224, !1225}
!1224 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1225 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1226 = !{!1227, !185, !237, !255, !80, !1230, !1235, !162, !1243, !226, !1252, !1259, !1266, !1273, !1284, !996, !315, !103, !1344, !1102, !53, !16}
!1227 = !DISubprogram(name: "click_chatter", scope: !566, file: !566, line: 104, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !626, null}
!1230 = !DISubprogram(name: "in6_fast_cksum", scope: !187, file: !187, line: 78, type: !1231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!104, !1233, !1233, !104, !81, !104, !315, !104}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp_sequenced", file: !228, line: 27, size: 64, flags: DIFlagTypePassByValue, elements: !1237, identifier: "_ZTS20click_icmp_sequenced")
!1237 = !{!1238, !1239, !1240, !1241, !1242}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_type", scope: !1236, file: !228, line: 28, baseType: !98, size: 8)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_code", scope: !1236, file: !228, line: 29, baseType: !98, size: 8, offset: 8)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_cksum", scope: !1236, file: !228, line: 30, baseType: !102, size: 16, offset: 16)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_identifier", scope: !1236, file: !228, line: 31, baseType: !102, size: 16, offset: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_sequence", scope: !1236, file: !228, line: 32, baseType: !102, size: 16, offset: 48)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp6_sequenced", file: !1245, line: 78, size: 64, flags: DIFlagTypePassByValue, elements: !1246, identifier: "_ZTS21click_icmp6_sequenced")
!1245 = !DIFile(filename: "../dummy_inc/clicknet/icmp6.h", directory: "/home/john/projects/click/ir-dir")
!1246 = !{!1247, !1248, !1249, !1250, !1251}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_type", scope: !1244, file: !1245, line: 79, baseType: !98, size: 8)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_code", scope: !1244, file: !1245, line: 80, baseType: !98, size: 8, offset: 8)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_cksum", scope: !1244, file: !1245, line: 81, baseType: !102, size: 16, offset: 16)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_identifier", scope: !1244, file: !1245, line: 82, baseType: !102, size: 16, offset: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_sequence", scope: !1244, file: !1245, line: 83, baseType: !102, size: 16, offset: 48)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp6_paramprob", file: !1245, line: 68, size: 64, flags: DIFlagTypePassByValue, elements: !1254, identifier: "_ZTS21click_icmp6_paramprob")
!1254 = !{!1255, !1256, !1257, !1258}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_type", scope: !1253, file: !1245, line: 69, baseType: !98, size: 8)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_code", scope: !1253, file: !1245, line: 70, baseType: !98, size: 8, offset: 8)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_cksum", scope: !1253, file: !1245, line: 71, baseType: !102, size: 16, offset: 16)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_pointer", scope: !1253, file: !1245, line: 72, baseType: !12, size: 32, offset: 32)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp6_pkttoobig", file: !1245, line: 59, size: 64, flags: DIFlagTypePassByValue, elements: !1261, identifier: "_ZTS21click_icmp6_pkttoobig")
!1261 = !{!1262, !1263, !1264, !1265}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_type", scope: !1260, file: !1245, line: 60, baseType: !98, size: 8)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_code", scope: !1260, file: !1245, line: 61, baseType: !98, size: 8, offset: 8)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_cksum", scope: !1260, file: !1245, line: 62, baseType: !102, size: 16, offset: 16)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_mtusize", scope: !1260, file: !1245, line: 63, baseType: !12, size: 32, offset: 32)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp6", file: !1245, line: 50, size: 64, flags: DIFlagTypePassByValue, elements: !1268, identifier: "_ZTS11click_icmp6")
!1268 = !{!1269, !1270, !1271, !1272}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_type", scope: !1267, file: !1245, line: 51, baseType: !98, size: 8)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_code", scope: !1267, file: !1245, line: 52, baseType: !98, size: 8, offset: 8)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_cksum", scope: !1267, file: !1245, line: 53, baseType: !102, size: 16, offset: 16)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !1267, file: !1245, line: 54, baseType: !12, size: 32, offset: 32)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp_paramprob", file: !228, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !1275, identifier: "_ZTS20click_icmp_paramprob")
!1275 = !{!1276, !1277, !1278, !1279, !1280}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_type", scope: !1274, file: !228, line: 37, baseType: !98, size: 8)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_code", scope: !1274, file: !228, line: 38, baseType: !98, size: 8, offset: 8)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_cksum", scope: !1274, file: !228, line: 39, baseType: !102, size: 16, offset: 16)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_pointer", scope: !1274, file: !228, line: 40, baseType: !98, size: 8, offset: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !1274, file: !228, line: 41, baseType: !1281, size: 24, offset: 40)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 24, elements: !1282)
!1282 = !{!1283}
!1283 = !DISubrange(count: 3)
!1284 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IP6Address", file: !1285, line: 14, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1286, identifier: "_ZTS10IP6Address")
!1285 = !DIFile(filename: "../dummy_inc/click/ip6address.hh", directory: "/home/john/projects/click/ir-dir")
!1286 = !{!1287, !1288, !1292, !1295, !1298, !1301, !1305, !1310, !1313, !1316, !1317, !1326, !1329, !1333, !1334, !1335, !1338, !1341, !1345, !1350, !1353, !1356, !1357, !1360, !1364, !1367, !1370, !1430, !1431, !1432, !1433, !1434, !1437, !1441, !1444, !1445, !1446, !1447, !1450, !1455, !1458, !1459, !1460}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1284, file: !1285, line: 173, baseType: !206, size: 128)
!1288 = !DISubprogram(name: "IP6Address", scope: !1284, file: !1285, line: 19, type: !1289, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1291}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1292 = !DISubprogram(name: "IP6Address", scope: !1284, file: !1285, line: 24, type: !1293, scopeLine: 24, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1291, !315}
!1295 = !DISubprogram(name: "IP6Address", scope: !1284, file: !1285, line: 31, type: !1296, scopeLine: 31, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1291, !996}
!1298 = !DISubprogram(name: "IP6Address", scope: !1284, file: !1285, line: 36, type: !1299, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1291, !655}
!1301 = !DISubprogram(name: "IP6Address", scope: !1284, file: !1285, line: 39, type: !1302, scopeLine: 39, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !1291, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1234, size: 64)
!1305 = !DISubprogram(name: "IP6Address", scope: !1284, file: !1285, line: 44, type: !1306, scopeLine: 44, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1291, !1308}
!1308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!1310 = !DISubprogram(name: "IP6Address", scope: !1284, file: !1285, line: 49, type: !1311, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1291, !1028}
!1313 = !DISubprogram(name: "make_prefix", linkageName: "_ZN10IP6Address11make_prefixEi", scope: !1284, file: !1285, line: 62, type: !1314, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1284, !34}
!1316 = !DISubprogram(name: "make_inverted_prefix", linkageName: "_ZN10IP6Address20make_inverted_prefixEi", scope: !1284, file: !1285, line: 69, type: !1314, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1317 = !DISubprogram(name: "operator unsigned int (IP6Address::*)() const", linkageName: "_ZNK10IP6AddresscvMS_KFjvEEv", scope: !1284, file: !1285, line: 72, type: !1318, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1320, !1324}
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1284, file: !1285, line: 71, baseType: !1321)
!1321 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1322, size: 128, extraData: !1284)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!12, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1284)
!1326 = !DISubprogram(name: "operator const in6_addr &", linkageName: "_ZNK10IP6AddresscvRK8in6_addrEv", scope: !1284, file: !1285, line: 74, type: !1327, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1304, !1324}
!1329 = !DISubprogram(name: "operator in6_addr &", linkageName: "_ZN10IP6AddresscvR8in6_addrEv", scope: !1284, file: !1285, line: 75, type: !1330, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1332, !1291}
!1332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !206, size: 64)
!1333 = !DISubprogram(name: "in6_addr", linkageName: "_ZNK10IP6Address8in6_addrEv", scope: !1284, file: !1285, line: 76, type: !1327, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubprogram(name: "in6_addr", linkageName: "_ZN10IP6Address8in6_addrEv", scope: !1284, file: !1285, line: 77, type: !1330, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubprogram(name: "data", linkageName: "_ZN10IP6Address4dataEv", scope: !1284, file: !1285, line: 79, type: !1336, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!80, !1291}
!1338 = !DISubprogram(name: "data", linkageName: "_ZNK10IP6Address4dataEv", scope: !1284, file: !1285, line: 80, type: !1339, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!315, !1324}
!1341 = !DISubprogram(name: "data16", linkageName: "_ZN10IP6Address6data16Ev", scope: !1284, file: !1285, line: 81, type: !1342, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1344, !1291}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1345 = !DISubprogram(name: "data16", linkageName: "_ZNK10IP6Address6data16Ev", scope: !1284, file: !1285, line: 82, type: !1346, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1348, !1324}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1350 = !DISubprogram(name: "data32", linkageName: "_ZN10IP6Address6data32Ev", scope: !1284, file: !1285, line: 83, type: !1351, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1102, !1291}
!1353 = !DISubprogram(name: "data32", linkageName: "_ZNK10IP6Address6data32Ev", scope: !1284, file: !1285, line: 84, type: !1354, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1106, !1324}
!1356 = !DISubprogram(name: "hashcode", linkageName: "_ZNK10IP6Address8hashcodeEv", scope: !1284, file: !1285, line: 86, type: !1322, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK10IP6Address18mask_to_prefix_lenEv", scope: !1284, file: !1285, line: 88, type: !1358, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!34, !1324}
!1360 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK10IP6Address14matches_prefixERKS_S1_", scope: !1284, file: !1285, line: 89, type: !1361, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!53, !1324, !1363, !1363}
!1363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1325, size: 64)
!1364 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK10IP6Address16mask_as_specificERKS_", scope: !1284, file: !1285, line: 90, type: !1365, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!53, !1324, !1363}
!1367 = !DISubprogram(name: "has_ether_address", linkageName: "_ZNK10IP6Address17has_ether_addressEv", scope: !1284, file: !1285, line: 97, type: !1368, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!53, !1324}
!1370 = !DISubprogram(name: "ether_address", linkageName: "_ZNK10IP6Address13ether_addressER12EtherAddress", scope: !1284, file: !1285, line: 104, type: !1371, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!53, !1324, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1374, size: 64)
!1374 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1375, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1376, identifier: "_ZTS12EtherAddress")
!1375 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1376 = !{!1377, !1379, !1383, !1386, !1389, !1392, !1393, !1402, !1403, !1404, !1405, !1408, !1411, !1414, !1417, !1420, !1423, !1424, !1425, !1426, !1427}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1374, file: !1375, line: 142, baseType: !1378, size: 48)
!1378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 48, elements: !1282)
!1379 = !DISubprogram(name: "EtherAddress", scope: !1374, file: !1375, line: 14, type: !1380, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1383 = !DISubprogram(name: "EtherAddress", scope: !1374, file: !1375, line: 22, type: !1384, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1382, !315}
!1386 = !DISubprogram(name: "EtherAddress", scope: !1374, file: !1375, line: 27, type: !1387, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1382, !1028}
!1389 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1374, file: !1375, line: 32, type: !1390, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1374}
!1392 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1374, file: !1375, line: 36, type: !1390, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1374, file: !1375, line: 41, type: !1394, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1396, !1400}
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1374, file: !1375, line: 39, baseType: !1397)
!1397 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1398, size: 128, extraData: !1374)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!53, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1374)
!1402 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1374, file: !1375, line: 49, type: !1398, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1374, file: !1375, line: 57, type: !1398, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1374, file: !1375, line: 64, type: !1398, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1374, file: !1375, line: 69, type: !1406, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!53, !315}
!1408 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1374, file: !1375, line: 78, type: !1409, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!80, !1382}
!1411 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1374, file: !1375, line: 83, type: !1412, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!315, !1400}
!1414 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1374, file: !1375, line: 89, type: !1415, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1348, !1400}
!1417 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1374, file: !1375, line: 94, type: !1418, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!133, !1400}
!1420 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1374, file: !1375, line: 109, type: !1421, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!614, !1400}
!1423 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1374, file: !1375, line: 118, type: !1421, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1374, file: !1375, line: 126, type: !1421, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1374, file: !1375, line: 131, type: !1421, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1374, file: !1375, line: 136, type: !1421, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubprogram(name: "EtherAddress", scope: !1374, file: !1375, line: 144, type: !1428, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1382, !102}
!1430 = !DISubprogram(name: "is_ip4_compatible", linkageName: "_ZNK10IP6Address17is_ip4_compatibleEv", scope: !1284, file: !1285, line: 111, type: !1368, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "is_ip4_mapped", linkageName: "_ZNK10IP6Address13is_ip4_mappedEv", scope: !1284, file: !1285, line: 120, type: !1368, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK10IP6Address12is_multicastEv", scope: !1284, file: !1285, line: 129, type: !1368, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK10IP6Address13is_link_localEv", scope: !1284, file: !1285, line: 137, type: !1368, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubprogram(name: "ip4_address", linkageName: "_ZNK10IP6Address11ip4_addressEv", scope: !1284, file: !1285, line: 145, type: !1435, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!996, !1324}
!1437 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERKS_", scope: !1284, file: !1285, line: 154, type: !1438, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1440, !1291, !1363}
!1440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1284, size: 64)
!1441 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERK8in6_addr", scope: !1284, file: !1285, line: 155, type: !1442, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1440, !1291, !1304}
!1444 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERKS_", scope: !1284, file: !1285, line: 156, type: !1438, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERK8in6_addr", scope: !1284, file: !1285, line: 157, type: !1442, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK8in6_addr", scope: !1284, file: !1285, line: 159, type: !1442, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK7in_addr", scope: !1284, file: !1285, line: 160, type: !1448, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1440, !1291, !1308}
!1450 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseER11StringAccum", scope: !1284, file: !1285, line: 162, type: !1451, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1324, !1453}
!1453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1454, size: 64)
!1454 = !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !615, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS11StringAccum")
!1455 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseEv", scope: !1284, file: !1285, line: 163, type: !1456, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!614, !1324}
!1458 = !DISubprogram(name: "unparse_expanded", linkageName: "_ZNK10IP6Address16unparse_expandedEv", scope: !1284, file: !1285, line: 164, type: !1456, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubprogram(name: "s", linkageName: "_ZNK10IP6Address1sEv", scope: !1284, file: !1285, line: 166, type: !1456, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubprogram(name: "operator String", linkageName: "_ZNK10IP6Addresscv6StringEv", scope: !1284, file: !1285, line: 167, type: !1456, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !{!1462, !1518, !1522, !1528, !1532, !1538, !1540, !1545, !1547, !1552, !1556, !1560, !1569, !1573, !1577, !1581, !1585, !1589, !1593, !1597, !1601, !1605, !1613, !1617, !1621, !1623, !1625, !1629, !1633, !1639, !1643, !1647, !1649, !1657, !1661, !1668, !1670, !1674, !1678, !1682, !1686, !1690, !1695, !1700, !1701, !1702, !1703, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1754, !1756, !1758, !1762, !1764, !1766, !1768, !1770, !1772, !1774, !1776, !1781, !1785, !1787, !1789, !1794, !1796, !1798, !1800, !1802, !1804, !1806, !1809, !1811, !1813, !1817, !1821, !1823, !1825, !1827, !1829, !1831, !1833, !1835, !1837, !1839, !1841, !1845, !1849, !1851, !1853, !1855, !1857, !1859, !1861, !1863, !1865, !1867, !1869, !1871, !1873, !1875, !1877, !1879, !1883, !1887, !1891, !1893, !1895, !1897, !1899, !1901, !1903, !1905, !1907, !1909, !1913, !1917, !1921, !1923, !1925, !1927, !1931, !1935, !1939, !1941, !1943, !1945, !1947, !1949, !1951, !1953, !1955, !1957, !1959, !1961, !1963, !1967, !1971, !1975, !1977, !1979, !1981, !1983, !1987, !1991, !1993, !1995, !1997, !1999, !2001, !2003, !2007, !2011, !2013, !2015, !2017, !2019, !2023, !2027, !2031, !2033, !2035, !2037, !2039, !2041, !2043, !2047, !2051, !2055, !2057, !2061, !2065, !2067, !2069, !2071, !2073, !2075, !2077, !2079}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1464, file: !1465, line: 58)
!1463 = !DINamespace(name: "std", scope: null)
!1464 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1466, file: !1465, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1467, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1465 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1466 = !DINamespace(name: "__exception_ptr", scope: !1463)
!1467 = !{!1468, !1469, !1473, !1476, !1477, !1482, !1483, !1487, !1493, !1497, !1501, !1504, !1505, !1508, !1511}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1464, file: !1465, line: 82, baseType: !135, size: 64)
!1469 = !DISubprogram(name: "exception_ptr", scope: !1464, file: !1465, line: 84, type: !1470, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1472, !135}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1473 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1464, file: !1465, line: 86, type: !1474, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1472}
!1476 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1464, file: !1465, line: 87, type: !1474, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1464, file: !1465, line: 89, type: !1478, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!135, !1480}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1464)
!1482 = !DISubprogram(name: "exception_ptr", scope: !1464, file: !1465, line: 97, type: !1474, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubprogram(name: "exception_ptr", scope: !1464, file: !1465, line: 99, type: !1484, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !1472, !1486}
!1486 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1481, size: 64)
!1487 = !DISubprogram(name: "exception_ptr", scope: !1464, file: !1465, line: 102, type: !1488, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1472, !1490}
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1463, file: !1491, line: 264, baseType: !1492)
!1491 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1492 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1493 = !DISubprogram(name: "exception_ptr", scope: !1464, file: !1465, line: 106, type: !1494, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1472, !1496}
!1496 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1464, size: 64)
!1497 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1464, file: !1465, line: 119, type: !1498, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1500, !1472, !1486}
!1500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1464, size: 64)
!1501 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1464, file: !1465, line: 123, type: !1502, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1500, !1472, !1496}
!1504 = !DISubprogram(name: "~exception_ptr", scope: !1464, file: !1465, line: 130, type: !1474, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1464, file: !1465, line: 133, type: !1506, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1472, !1500}
!1508 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1464, file: !1465, line: 145, type: !1509, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!53, !1480}
!1511 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1464, file: !1465, line: 154, type: !1512, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!1514, !1480}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1516)
!1516 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1463, file: !1517, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1517 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1466, entity: !1519, file: !1465, line: 74)
!1519 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1463, file: !1465, line: 70, type: !1520, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1464}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1523, file: !1527, line: 52)
!1523 = !DISubprogram(name: "abs", scope: !1524, file: !1524, line: 840, type: !1525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!34, !34}
!1527 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1529, file: !1531, line: 127)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1524, line: 62, baseType: !1530)
!1530 = !DICompositeType(tag: DW_TAG_structure_type, file: !1524, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1531 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1533, file: !1531, line: 128)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1524, line: 70, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1524, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1535, identifier: "_ZTS6ldiv_t")
!1535 = !{!1536, !1537}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1534, file: !1524, line: 68, baseType: !455, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1534, file: !1524, line: 69, baseType: !455, size: 64, offset: 64)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1539, file: !1531, line: 130)
!1539 = !DISubprogram(name: "abort", scope: !1524, file: !1524, line: 591, type: !296, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1541, file: !1531, line: 134)
!1541 = !DISubprogram(name: "atexit", scope: !1524, file: !1524, line: 595, type: !1542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!34, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1546, file: !1531, line: 137)
!1546 = !DISubprogram(name: "at_quick_exit", scope: !1524, file: !1524, line: 600, type: !1542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1548, file: !1531, line: 140)
!1548 = !DISubprogram(name: "atof", scope: !1549, file: !1549, line: 25, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!475, !626}
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1553, file: !1531, line: 141)
!1553 = !DISubprogram(name: "atoi", scope: !1524, file: !1524, line: 361, type: !1554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!34, !626}
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1557, file: !1531, line: 142)
!1557 = !DISubprogram(name: "atol", scope: !1524, file: !1524, line: 366, type: !1558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!455, !626}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1561, file: !1531, line: 143)
!1561 = !DISubprogram(name: "bsearch", scope: !1562, file: !1562, line: 20, type: !1563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!135, !284, !284, !133, !133, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1524, line: 808, baseType: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!34, !284, !284}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1570, file: !1531, line: 144)
!1570 = !DISubprogram(name: "calloc", scope: !1524, file: !1524, line: 542, type: !1571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!135, !133, !133}
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1574, file: !1531, line: 145)
!1574 = !DISubprogram(name: "div", scope: !1524, file: !1524, line: 852, type: !1575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1529, !34, !34}
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1578, file: !1531, line: 146)
!1578 = !DISubprogram(name: "exit", scope: !1524, file: !1524, line: 617, type: !1579, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !34}
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1582, file: !1531, line: 147)
!1582 = !DISubprogram(name: "free", scope: !1524, file: !1524, line: 565, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !135}
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1586, file: !1531, line: 148)
!1586 = !DISubprogram(name: "getenv", scope: !1524, file: !1524, line: 634, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!838, !626}
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1590, file: !1531, line: 149)
!1590 = !DISubprogram(name: "labs", scope: !1524, file: !1524, line: 841, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!455, !455}
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1594, file: !1531, line: 150)
!1594 = !DISubprogram(name: "ldiv", scope: !1524, file: !1524, line: 854, type: !1595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1533, !455, !455}
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1598, file: !1531, line: 151)
!1598 = !DISubprogram(name: "malloc", scope: !1524, file: !1524, line: 539, type: !1599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!135, !133}
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1602, file: !1531, line: 153)
!1602 = !DISubprogram(name: "mblen", scope: !1524, file: !1524, line: 922, type: !1603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!34, !626, !133}
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1606, file: !1531, line: 154)
!1606 = !DISubprogram(name: "mbstowcs", scope: !1524, file: !1524, line: 933, type: !1607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!133, !1609, !1612, !133}
!1609 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1610)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1612 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !626)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1614, file: !1531, line: 155)
!1614 = !DISubprogram(name: "mbtowc", scope: !1524, file: !1524, line: 925, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!34, !1609, !1612, !133}
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1618, file: !1531, line: 157)
!1618 = !DISubprogram(name: "qsort", scope: !1524, file: !1524, line: 830, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !135, !133, !133, !1565}
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1622, file: !1531, line: 160)
!1622 = !DISubprogram(name: "quick_exit", scope: !1524, file: !1524, line: 623, type: !1579, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1624, file: !1531, line: 163)
!1624 = !DISubprogram(name: "rand", scope: !1524, file: !1524, line: 453, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1626, file: !1531, line: 164)
!1626 = !DISubprogram(name: "realloc", scope: !1524, file: !1524, line: 550, type: !1627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!135, !135, !133}
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1630, file: !1531, line: 165)
!1630 = !DISubprogram(name: "srand", scope: !1524, file: !1524, line: 455, type: !1631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !16}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1634, file: !1531, line: 166)
!1634 = !DISubprogram(name: "strtod", scope: !1524, file: !1524, line: 117, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!475, !1612, !1637}
!1637 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1638)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1640, file: !1531, line: 167)
!1640 = !DISubprogram(name: "strtol", scope: !1524, file: !1524, line: 176, type: !1641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!455, !1612, !1637, !34}
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1644, file: !1531, line: 168)
!1644 = !DISubprogram(name: "strtoul", scope: !1524, file: !1524, line: 180, type: !1645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!115, !1612, !1637, !34}
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1648, file: !1531, line: 169)
!1648 = !DISubprogram(name: "system", scope: !1524, file: !1524, line: 784, type: !1554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1650, file: !1531, line: 171)
!1650 = !DISubprogram(name: "wcstombs", scope: !1524, file: !1524, line: 936, type: !1651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!133, !1653, !1654, !133}
!1653 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !838)
!1654 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1611)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1658, file: !1531, line: 172)
!1658 = !DISubprogram(name: "wctomb", scope: !1524, file: !1524, line: 929, type: !1659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!34, !838, !1611}
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1662, entity: !1663, file: !1531, line: 200)
!1662 = !DINamespace(name: "__gnu_cxx", scope: null)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1524, line: 80, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1524, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1665, identifier: "_ZTS7lldiv_t")
!1665 = !{!1666, !1667}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1664, file: !1524, line: 78, baseType: !700, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1664, file: !1524, line: 79, baseType: !700, size: 64, offset: 64)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1662, entity: !1669, file: !1531, line: 206)
!1669 = !DISubprogram(name: "_Exit", scope: !1524, file: !1524, line: 629, type: !1579, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1662, entity: !1671, file: !1531, line: 210)
!1671 = !DISubprogram(name: "llabs", scope: !1524, file: !1524, line: 844, type: !1672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!700, !700}
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1662, entity: !1675, file: !1531, line: 216)
!1675 = !DISubprogram(name: "lldiv", scope: !1524, file: !1524, line: 858, type: !1676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1663, !700, !700}
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1662, entity: !1679, file: !1531, line: 227)
!1679 = !DISubprogram(name: "atoll", scope: !1524, file: !1524, line: 373, type: !1680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!700, !626}
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1662, entity: !1683, file: !1531, line: 228)
!1683 = !DISubprogram(name: "strtoll", scope: !1524, file: !1524, line: 200, type: !1684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!700, !1612, !1637, !34}
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1662, entity: !1687, file: !1531, line: 229)
!1687 = !DISubprogram(name: "strtoull", scope: !1524, file: !1524, line: 205, type: !1688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!704, !1612, !1637, !34}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1662, entity: !1691, file: !1531, line: 231)
!1691 = !DISubprogram(name: "strtof", scope: !1524, file: !1524, line: 123, type: !1692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1694, !1612, !1637}
!1694 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1662, entity: !1696, file: !1531, line: 232)
!1696 = !DISubprogram(name: "strtold", scope: !1524, file: !1524, line: 126, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1699, !1612, !1637}
!1699 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1663, file: !1531, line: 240)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1669, file: !1531, line: 242)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1671, file: !1531, line: 244)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1704, file: !1531, line: 245)
!1704 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1662, file: !1531, line: 213, type: !1676, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1675, file: !1531, line: 246)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1679, file: !1531, line: 248)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1691, file: !1531, line: 249)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1683, file: !1531, line: 250)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1687, file: !1531, line: 251)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1696, file: !1531, line: 252)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1539, file: !1712, line: 38)
!1712 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1541, file: !1712, line: 39)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1578, file: !1712, line: 40)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1546, file: !1712, line: 43)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1622, file: !1712, line: 46)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1529, file: !1712, line: 51)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1533, file: !1712, line: 52)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1720, file: !1712, line: 54)
!1720 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1463, file: !1527, line: 103, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1723, !1723}
!1723 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1548, file: !1712, line: 55)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1553, file: !1712, line: 56)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1557, file: !1712, line: 57)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1561, file: !1712, line: 58)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1570, file: !1712, line: 59)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1704, file: !1712, line: 60)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1582, file: !1712, line: 61)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1586, file: !1712, line: 62)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1590, file: !1712, line: 63)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1594, file: !1712, line: 64)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1598, file: !1712, line: 65)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1602, file: !1712, line: 67)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1606, file: !1712, line: 68)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1614, file: !1712, line: 69)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1618, file: !1712, line: 71)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1624, file: !1712, line: 72)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1626, file: !1712, line: 73)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1630, file: !1712, line: 74)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1634, file: !1712, line: 75)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1640, file: !1712, line: 76)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1644, file: !1712, line: 77)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1648, file: !1712, line: 78)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1650, file: !1712, line: 80)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1658, file: !1712, line: 81)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1749, file: !1753, line: 83)
!1749 = !DISubprogram(name: "acos", scope: !1750, file: !1750, line: 53, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!475, !475}
!1753 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1755, file: !1753, line: 102)
!1755 = !DISubprogram(name: "asin", scope: !1750, file: !1750, line: 55, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1757, file: !1753, line: 121)
!1757 = !DISubprogram(name: "atan", scope: !1750, file: !1750, line: 57, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1759, file: !1753, line: 140)
!1759 = !DISubprogram(name: "atan2", scope: !1750, file: !1750, line: 59, type: !1760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!475, !475, !475}
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1763, file: !1753, line: 161)
!1763 = !DISubprogram(name: "ceil", scope: !1750, file: !1750, line: 159, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1765, file: !1753, line: 180)
!1765 = !DISubprogram(name: "cos", scope: !1750, file: !1750, line: 62, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1767, file: !1753, line: 199)
!1767 = !DISubprogram(name: "cosh", scope: !1750, file: !1750, line: 71, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1769, file: !1753, line: 218)
!1769 = !DISubprogram(name: "exp", scope: !1750, file: !1750, line: 95, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1771, file: !1753, line: 237)
!1771 = !DISubprogram(name: "fabs", scope: !1750, file: !1750, line: 162, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1773, file: !1753, line: 256)
!1773 = !DISubprogram(name: "floor", scope: !1750, file: !1750, line: 165, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1775, file: !1753, line: 275)
!1775 = !DISubprogram(name: "fmod", scope: !1750, file: !1750, line: 168, type: !1760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1777, file: !1753, line: 296)
!1777 = !DISubprogram(name: "frexp", scope: !1750, file: !1750, line: 98, type: !1778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!475, !475, !1780}
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1782, file: !1753, line: 315)
!1782 = !DISubprogram(name: "ldexp", scope: !1750, file: !1750, line: 101, type: !1783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!475, !475, !34}
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1786, file: !1753, line: 334)
!1786 = !DISubprogram(name: "log", scope: !1750, file: !1750, line: 104, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1788, file: !1753, line: 353)
!1788 = !DISubprogram(name: "log10", scope: !1750, file: !1750, line: 107, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1790, file: !1753, line: 372)
!1790 = !DISubprogram(name: "modf", scope: !1750, file: !1750, line: 110, type: !1791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!475, !475, !1793}
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1795, file: !1753, line: 384)
!1795 = !DISubprogram(name: "pow", scope: !1750, file: !1750, line: 140, type: !1760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1797, file: !1753, line: 421)
!1797 = !DISubprogram(name: "sin", scope: !1750, file: !1750, line: 64, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1799, file: !1753, line: 440)
!1799 = !DISubprogram(name: "sinh", scope: !1750, file: !1750, line: 73, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1801, file: !1753, line: 459)
!1801 = !DISubprogram(name: "sqrt", scope: !1750, file: !1750, line: 143, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1803, file: !1753, line: 478)
!1803 = !DISubprogram(name: "tan", scope: !1750, file: !1750, line: 66, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1805, file: !1753, line: 497)
!1805 = !DISubprogram(name: "tanh", scope: !1750, file: !1750, line: 75, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1807, file: !1753, line: 1065)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1808, line: 150, baseType: !475)
!1808 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1810, file: !1753, line: 1066)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1808, line: 149, baseType: !1694)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1812, file: !1753, line: 1069)
!1812 = !DISubprogram(name: "acosh", scope: !1750, file: !1750, line: 85, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1814, file: !1753, line: 1070)
!1814 = !DISubprogram(name: "acoshf", scope: !1750, file: !1750, line: 85, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1694, !1694}
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1818, file: !1753, line: 1071)
!1818 = !DISubprogram(name: "acoshl", scope: !1750, file: !1750, line: 85, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!1699, !1699}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1822, file: !1753, line: 1073)
!1822 = !DISubprogram(name: "asinh", scope: !1750, file: !1750, line: 87, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1824, file: !1753, line: 1074)
!1824 = !DISubprogram(name: "asinhf", scope: !1750, file: !1750, line: 87, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1826, file: !1753, line: 1075)
!1826 = !DISubprogram(name: "asinhl", scope: !1750, file: !1750, line: 87, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1828, file: !1753, line: 1077)
!1828 = !DISubprogram(name: "atanh", scope: !1750, file: !1750, line: 89, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1830, file: !1753, line: 1078)
!1830 = !DISubprogram(name: "atanhf", scope: !1750, file: !1750, line: 89, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1832, file: !1753, line: 1079)
!1832 = !DISubprogram(name: "atanhl", scope: !1750, file: !1750, line: 89, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1834, file: !1753, line: 1081)
!1834 = !DISubprogram(name: "cbrt", scope: !1750, file: !1750, line: 152, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1836, file: !1753, line: 1082)
!1836 = !DISubprogram(name: "cbrtf", scope: !1750, file: !1750, line: 152, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1838, file: !1753, line: 1083)
!1838 = !DISubprogram(name: "cbrtl", scope: !1750, file: !1750, line: 152, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1840, file: !1753, line: 1085)
!1840 = !DISubprogram(name: "copysign", scope: !1750, file: !1750, line: 196, type: !1760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1842, file: !1753, line: 1086)
!1842 = !DISubprogram(name: "copysignf", scope: !1750, file: !1750, line: 196, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1694, !1694, !1694}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1846, file: !1753, line: 1087)
!1846 = !DISubprogram(name: "copysignl", scope: !1750, file: !1750, line: 196, type: !1847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1699, !1699, !1699}
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1850, file: !1753, line: 1089)
!1850 = !DISubprogram(name: "erf", scope: !1750, file: !1750, line: 228, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1852, file: !1753, line: 1090)
!1852 = !DISubprogram(name: "erff", scope: !1750, file: !1750, line: 228, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1854, file: !1753, line: 1091)
!1854 = !DISubprogram(name: "erfl", scope: !1750, file: !1750, line: 228, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1856, file: !1753, line: 1093)
!1856 = !DISubprogram(name: "erfc", scope: !1750, file: !1750, line: 229, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1858, file: !1753, line: 1094)
!1858 = !DISubprogram(name: "erfcf", scope: !1750, file: !1750, line: 229, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1860, file: !1753, line: 1095)
!1860 = !DISubprogram(name: "erfcl", scope: !1750, file: !1750, line: 229, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1862, file: !1753, line: 1097)
!1862 = !DISubprogram(name: "exp2", scope: !1750, file: !1750, line: 130, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1864, file: !1753, line: 1098)
!1864 = !DISubprogram(name: "exp2f", scope: !1750, file: !1750, line: 130, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1866, file: !1753, line: 1099)
!1866 = !DISubprogram(name: "exp2l", scope: !1750, file: !1750, line: 130, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1868, file: !1753, line: 1101)
!1868 = !DISubprogram(name: "expm1", scope: !1750, file: !1750, line: 119, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1870, file: !1753, line: 1102)
!1870 = !DISubprogram(name: "expm1f", scope: !1750, file: !1750, line: 119, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1872, file: !1753, line: 1103)
!1872 = !DISubprogram(name: "expm1l", scope: !1750, file: !1750, line: 119, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1874, file: !1753, line: 1105)
!1874 = !DISubprogram(name: "fdim", scope: !1750, file: !1750, line: 326, type: !1760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1876, file: !1753, line: 1106)
!1876 = !DISubprogram(name: "fdimf", scope: !1750, file: !1750, line: 326, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1878, file: !1753, line: 1107)
!1878 = !DISubprogram(name: "fdiml", scope: !1750, file: !1750, line: 326, type: !1847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1880, file: !1753, line: 1109)
!1880 = !DISubprogram(name: "fma", scope: !1750, file: !1750, line: 335, type: !1881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!475, !475, !475, !475}
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1884, file: !1753, line: 1110)
!1884 = !DISubprogram(name: "fmaf", scope: !1750, file: !1750, line: 335, type: !1885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!1694, !1694, !1694, !1694}
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1888, file: !1753, line: 1111)
!1888 = !DISubprogram(name: "fmal", scope: !1750, file: !1750, line: 335, type: !1889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1699, !1699, !1699, !1699}
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1892, file: !1753, line: 1113)
!1892 = !DISubprogram(name: "fmax", scope: !1750, file: !1750, line: 329, type: !1760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1894, file: !1753, line: 1114)
!1894 = !DISubprogram(name: "fmaxf", scope: !1750, file: !1750, line: 329, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1896, file: !1753, line: 1115)
!1896 = !DISubprogram(name: "fmaxl", scope: !1750, file: !1750, line: 329, type: !1847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1898, file: !1753, line: 1117)
!1898 = !DISubprogram(name: "fmin", scope: !1750, file: !1750, line: 332, type: !1760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1900, file: !1753, line: 1118)
!1900 = !DISubprogram(name: "fminf", scope: !1750, file: !1750, line: 332, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1902, file: !1753, line: 1119)
!1902 = !DISubprogram(name: "fminl", scope: !1750, file: !1750, line: 332, type: !1847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1904, file: !1753, line: 1121)
!1904 = !DISubprogram(name: "hypot", scope: !1750, file: !1750, line: 147, type: !1760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1906, file: !1753, line: 1122)
!1906 = !DISubprogram(name: "hypotf", scope: !1750, file: !1750, line: 147, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1908, file: !1753, line: 1123)
!1908 = !DISubprogram(name: "hypotl", scope: !1750, file: !1750, line: 147, type: !1847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1910, file: !1753, line: 1125)
!1910 = !DISubprogram(name: "ilogb", scope: !1750, file: !1750, line: 280, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!34, !475}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1914, file: !1753, line: 1126)
!1914 = !DISubprogram(name: "ilogbf", scope: !1750, file: !1750, line: 280, type: !1915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!34, !1694}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1918, file: !1753, line: 1127)
!1918 = !DISubprogram(name: "ilogbl", scope: !1750, file: !1750, line: 280, type: !1919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!34, !1699}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1922, file: !1753, line: 1129)
!1922 = !DISubprogram(name: "lgamma", scope: !1750, file: !1750, line: 230, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1924, file: !1753, line: 1130)
!1924 = !DISubprogram(name: "lgammaf", scope: !1750, file: !1750, line: 230, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1926, file: !1753, line: 1131)
!1926 = !DISubprogram(name: "lgammal", scope: !1750, file: !1750, line: 230, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1928, file: !1753, line: 1134)
!1928 = !DISubprogram(name: "llrint", scope: !1750, file: !1750, line: 316, type: !1929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!700, !475}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1932, file: !1753, line: 1135)
!1932 = !DISubprogram(name: "llrintf", scope: !1750, file: !1750, line: 316, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!700, !1694}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1936, file: !1753, line: 1136)
!1936 = !DISubprogram(name: "llrintl", scope: !1750, file: !1750, line: 316, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!700, !1699}
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1940, file: !1753, line: 1138)
!1940 = !DISubprogram(name: "llround", scope: !1750, file: !1750, line: 322, type: !1929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1942, file: !1753, line: 1139)
!1942 = !DISubprogram(name: "llroundf", scope: !1750, file: !1750, line: 322, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1944, file: !1753, line: 1140)
!1944 = !DISubprogram(name: "llroundl", scope: !1750, file: !1750, line: 322, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1946, file: !1753, line: 1143)
!1946 = !DISubprogram(name: "log1p", scope: !1750, file: !1750, line: 122, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1948, file: !1753, line: 1144)
!1948 = !DISubprogram(name: "log1pf", scope: !1750, file: !1750, line: 122, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1950, file: !1753, line: 1145)
!1950 = !DISubprogram(name: "log1pl", scope: !1750, file: !1750, line: 122, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1952, file: !1753, line: 1147)
!1952 = !DISubprogram(name: "log2", scope: !1750, file: !1750, line: 133, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1954, file: !1753, line: 1148)
!1954 = !DISubprogram(name: "log2f", scope: !1750, file: !1750, line: 133, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1956, file: !1753, line: 1149)
!1956 = !DISubprogram(name: "log2l", scope: !1750, file: !1750, line: 133, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1958, file: !1753, line: 1151)
!1958 = !DISubprogram(name: "logb", scope: !1750, file: !1750, line: 125, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1960, file: !1753, line: 1152)
!1960 = !DISubprogram(name: "logbf", scope: !1750, file: !1750, line: 125, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1962, file: !1753, line: 1153)
!1962 = !DISubprogram(name: "logbl", scope: !1750, file: !1750, line: 125, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1964, file: !1753, line: 1155)
!1964 = !DISubprogram(name: "lrint", scope: !1750, file: !1750, line: 314, type: !1965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!455, !475}
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1968, file: !1753, line: 1156)
!1968 = !DISubprogram(name: "lrintf", scope: !1750, file: !1750, line: 314, type: !1969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!455, !1694}
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1972, file: !1753, line: 1157)
!1972 = !DISubprogram(name: "lrintl", scope: !1750, file: !1750, line: 314, type: !1973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!455, !1699}
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1976, file: !1753, line: 1159)
!1976 = !DISubprogram(name: "lround", scope: !1750, file: !1750, line: 320, type: !1965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1978, file: !1753, line: 1160)
!1978 = !DISubprogram(name: "lroundf", scope: !1750, file: !1750, line: 320, type: !1969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1980, file: !1753, line: 1161)
!1980 = !DISubprogram(name: "lroundl", scope: !1750, file: !1750, line: 320, type: !1973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1982, file: !1753, line: 1163)
!1982 = !DISubprogram(name: "nan", scope: !1750, file: !1750, line: 201, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1984, file: !1753, line: 1164)
!1984 = !DISubprogram(name: "nanf", scope: !1750, file: !1750, line: 201, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1694, !626}
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1988, file: !1753, line: 1165)
!1988 = !DISubprogram(name: "nanl", scope: !1750, file: !1750, line: 201, type: !1989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!1699, !626}
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1992, file: !1753, line: 1167)
!1992 = !DISubprogram(name: "nearbyint", scope: !1750, file: !1750, line: 294, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1994, file: !1753, line: 1168)
!1994 = !DISubprogram(name: "nearbyintf", scope: !1750, file: !1750, line: 294, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1996, file: !1753, line: 1169)
!1996 = !DISubprogram(name: "nearbyintl", scope: !1750, file: !1750, line: 294, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !1998, file: !1753, line: 1171)
!1998 = !DISubprogram(name: "nextafter", scope: !1750, file: !1750, line: 259, type: !1760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2000, file: !1753, line: 1172)
!2000 = !DISubprogram(name: "nextafterf", scope: !1750, file: !1750, line: 259, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2002, file: !1753, line: 1173)
!2002 = !DISubprogram(name: "nextafterl", scope: !1750, file: !1750, line: 259, type: !1847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2004, file: !1753, line: 1175)
!2004 = !DISubprogram(name: "nexttoward", scope: !1750, file: !1750, line: 261, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!475, !475, !1699}
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2008, file: !1753, line: 1176)
!2008 = !DISubprogram(name: "nexttowardf", scope: !1750, file: !1750, line: 261, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!1694, !1694, !1699}
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2012, file: !1753, line: 1177)
!2012 = !DISubprogram(name: "nexttowardl", scope: !1750, file: !1750, line: 261, type: !1847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2014, file: !1753, line: 1179)
!2014 = !DISubprogram(name: "remainder", scope: !1750, file: !1750, line: 272, type: !1760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2016, file: !1753, line: 1180)
!2016 = !DISubprogram(name: "remainderf", scope: !1750, file: !1750, line: 272, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2018, file: !1753, line: 1181)
!2018 = !DISubprogram(name: "remainderl", scope: !1750, file: !1750, line: 272, type: !1847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2020, file: !1753, line: 1183)
!2020 = !DISubprogram(name: "remquo", scope: !1750, file: !1750, line: 307, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!475, !475, !475, !1780}
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2024, file: !1753, line: 1184)
!2024 = !DISubprogram(name: "remquof", scope: !1750, file: !1750, line: 307, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!1694, !1694, !1694, !1780}
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2028, file: !1753, line: 1185)
!2028 = !DISubprogram(name: "remquol", scope: !1750, file: !1750, line: 307, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!1699, !1699, !1699, !1780}
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2032, file: !1753, line: 1187)
!2032 = !DISubprogram(name: "rint", scope: !1750, file: !1750, line: 256, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2034, file: !1753, line: 1188)
!2034 = !DISubprogram(name: "rintf", scope: !1750, file: !1750, line: 256, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2036, file: !1753, line: 1189)
!2036 = !DISubprogram(name: "rintl", scope: !1750, file: !1750, line: 256, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2038, file: !1753, line: 1191)
!2038 = !DISubprogram(name: "round", scope: !1750, file: !1750, line: 298, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2040, file: !1753, line: 1192)
!2040 = !DISubprogram(name: "roundf", scope: !1750, file: !1750, line: 298, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2042, file: !1753, line: 1193)
!2042 = !DISubprogram(name: "roundl", scope: !1750, file: !1750, line: 298, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2044, file: !1753, line: 1195)
!2044 = !DISubprogram(name: "scalbln", scope: !1750, file: !1750, line: 290, type: !2045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!475, !475, !455}
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2048, file: !1753, line: 1196)
!2048 = !DISubprogram(name: "scalblnf", scope: !1750, file: !1750, line: 290, type: !2049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!1694, !1694, !455}
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2052, file: !1753, line: 1197)
!2052 = !DISubprogram(name: "scalblnl", scope: !1750, file: !1750, line: 290, type: !2053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!1699, !1699, !455}
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2056, file: !1753, line: 1199)
!2056 = !DISubprogram(name: "scalbn", scope: !1750, file: !1750, line: 276, type: !1783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2058, file: !1753, line: 1200)
!2058 = !DISubprogram(name: "scalbnf", scope: !1750, file: !1750, line: 276, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!1694, !1694, !34}
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2062, file: !1753, line: 1201)
!2062 = !DISubprogram(name: "scalbnl", scope: !1750, file: !1750, line: 276, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!1699, !1699, !34}
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2066, file: !1753, line: 1203)
!2066 = !DISubprogram(name: "tgamma", scope: !1750, file: !1750, line: 235, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2068, file: !1753, line: 1204)
!2068 = !DISubprogram(name: "tgammaf", scope: !1750, file: !1750, line: 235, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2070, file: !1753, line: 1205)
!2070 = !DISubprogram(name: "tgammal", scope: !1750, file: !1750, line: 235, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2072, file: !1753, line: 1207)
!2072 = !DISubprogram(name: "trunc", scope: !1750, file: !1750, line: 302, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2074, file: !1753, line: 1208)
!2074 = !DISubprogram(name: "truncf", scope: !1750, file: !1750, line: 302, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1463, entity: !2076, file: !1753, line: 1209)
!2076 = !DISubprogram(name: "truncl", scope: !1750, file: !1750, line: 302, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1720, file: !2078, line: 38)
!2078 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2080, file: !2078, line: 54)
!2080 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1463, file: !1753, line: 380, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!1699, !1699, !2083}
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!2084 = !{i32 7, !"Dwarf Version", i32 4}
!2085 = !{i32 2, !"Debug Info Version", i32 3}
!2086 = !{i32 1, !"wchar_size", i32 4}
!2087 = !{i32 7, !"PIC Level", i32 2}
!2088 = !{i32 7, !"PIE Level", i32 2}
!2089 = !{!"clang version 10.0.0 "}
!2090 = distinct !DISubprogram(name: "ProtocolTranslator46", linkageName: "_ZN20ProtocolTranslator46C2Ev", scope: !2091, file: !1, line: 30, type: !2098, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2097, retainedNodes: !2120)
!2091 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ProtocolTranslator46", file: !2092, line: 29, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2093, vtableHolder: !2095)
!2092 = !DIFile(filename: "../elements/ip6/protocoltranslator46.hh", directory: "/home/john/projects/click/ir-dir")
!2093 = !{!2094, !2097, !2101, !2102, !2107, !2108, !2111, !2114, !2117}
!2094 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2091, baseType: !2095, flags: DIFlagPublic, extraData: i32 0)
!2095 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !2096, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!2096 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!2097 = !DISubprogram(name: "ProtocolTranslator46", scope: !2091, file: !2092, line: 34, type: !2098, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{null, !2100}
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2101 = !DISubprogram(name: "~ProtocolTranslator46", scope: !2091, file: !2092, line: 35, type: !2098, scopeLine: 35, containingType: !2091, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2102 = !DISubprogram(name: "class_name", linkageName: "_ZNK20ProtocolTranslator4610class_nameEv", scope: !2091, file: !2092, line: 37, type: !2103, scopeLine: 37, containingType: !2091, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!626, !2105}
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2091)
!2107 = !DISubprogram(name: "port_count", linkageName: "_ZNK20ProtocolTranslator4610port_countEv", scope: !2091, file: !2092, line: 38, type: !2103, scopeLine: 38, containingType: !2091, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2108 = !DISubprogram(name: "push", linkageName: "_ZN20ProtocolTranslator464pushEiP6Packet", scope: !2091, file: !2092, line: 39, type: !2109, scopeLine: 39, containingType: !2091, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{null, !2100, !34, !78}
!2111 = !DISubprogram(name: "handle_ip4", linkageName: "_ZN20ProtocolTranslator4610handle_ip4EP6Packet", scope: !2091, file: !2092, line: 40, type: !2112, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{null, !2100, !78}
!2114 = !DISubprogram(name: "make_icmp_translate46", linkageName: "_ZN20ProtocolTranslator4621make_icmp_translate46E10IP6AddressS0_Phh", scope: !2091, file: !2092, line: 44, type: !2115, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!78, !2100, !1284, !1284, !80, !81}
!2117 = !DISubprogram(name: "make_translate46", linkageName: "_ZN20ProtocolTranslator4616make_translate46E10IP6AddressS0_P8click_ipPh", scope: !2091, file: !2092, line: 49, type: !2118, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!78, !2100, !1284, !1284, !162, !80}
!2120 = !{!2121}
!2121 = !DILocalVariable(name: "this", arg: 1, scope: !2090, type: !2122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2123 = !DILocation(line: 0, scope: !2090)
!2124 = !DILocation(line: 31, column: 1, scope: !2090)
!2125 = !DILocation(line: 30, column: 23, scope: !2090)
!2126 = !{!2127, !2127, i64 0}
!2127 = !{!"vtable pointer", !2128, i64 0}
!2128 = !{!"Simple C++ TBAA"}
!2129 = !DILocation(line: 32, column: 1, scope: !2090)
!2130 = distinct !DISubprogram(name: "~ProtocolTranslator46", linkageName: "_ZN20ProtocolTranslator46D2Ev", scope: !2091, file: !1, line: 35, type: !2098, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2101, retainedNodes: !2131)
!2131 = !{!2132}
!2132 = !DILocalVariable(name: "this", arg: 1, scope: !2130, type: !2122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2133 = !DILocation(line: 0, scope: !2130)
!2134 = !DILocation(line: 37, column: 1, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2130, file: !1, line: 36, column: 1)
!2136 = !DILocation(line: 37, column: 1, scope: !2130)
!2137 = distinct !DISubprogram(name: "~ProtocolTranslator46", linkageName: "_ZN20ProtocolTranslator46D0Ev", scope: !2091, file: !1, line: 35, type: !2098, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2101, retainedNodes: !2138)
!2138 = !{!2139}
!2139 = !DILocalVariable(name: "this", arg: 1, scope: !2137, type: !2122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2140 = !DILocation(line: 0, scope: !2137)
!2141 = !DILocation(line: 0, scope: !2130, inlinedAt: !2142)
!2142 = distinct !DILocation(line: 36, column: 1, scope: !2137)
!2143 = !DILocation(line: 37, column: 1, scope: !2135, inlinedAt: !2142)
!2144 = !DILocation(line: 36, column: 1, scope: !2137)
!2145 = !DILocation(line: 37, column: 1, scope: !2137)
!2146 = distinct !DISubprogram(name: "make_translate46", linkageName: "_ZN20ProtocolTranslator4616make_translate46E10IP6AddressS0_P8click_ipPh", scope: !2091, file: !1, line: 42, type: !2118, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2117, retainedNodes: !2147)
!2147 = !{!2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156}
!2148 = !DILocalVariable(name: "this", arg: 1, scope: !2146, type: !2122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2149 = !DILocalVariable(name: "src", arg: 2, scope: !2146, file: !1, line: 42, type: !1284)
!2150 = !DILocalVariable(name: "dst", arg: 3, scope: !2146, file: !1, line: 43, type: !1284)
!2151 = !DILocalVariable(name: "ip", arg: 4, scope: !2146, file: !1, line: 44, type: !162)
!2152 = !DILocalVariable(name: "a", arg: 5, scope: !2146, file: !1, line: 45, type: !80)
!2153 = !DILocalVariable(name: "q", scope: !2146, file: !1, line: 48, type: !140)
!2154 = !DILocalVariable(name: "ip6", scope: !2146, file: !1, line: 56, type: !185)
!2155 = !DILocalVariable(name: "tcp", scope: !2146, file: !1, line: 57, type: !237)
!2156 = !DILocalVariable(name: "udp", scope: !2146, file: !1, line: 58, type: !255)
!2157 = !DILocation(line: 0, scope: !2146)
!2158 = !DILocation(line: 48, column: 71, scope: !2146)
!2159 = !{!2160, !2163, i64 2}
!2160 = !{!"_ZTS8click_ip", !2161, i64 0, !2161, i64 0, !2162, i64 1, !2163, i64 2, !2163, i64 4, !2163, i64 6, !2162, i64 8, !2162, i64 9, !2163, i64 10, !2164, i64 12, !2164, i64 16}
!2161 = !{!"int", !2162, i64 0}
!2162 = !{!"omnipotent char", !2128, i64 0}
!2163 = !{!"short", !2162, i64 0}
!2164 = !{!"_ZTS7in_addr", !2161, i64 0}
!2165 = !DILocation(line: 48, column: 70, scope: !2146)
!2166 = !DILocalVariable(name: "length", arg: 1, scope: !2167, file: !4, line: 1341, type: !12)
!2167 = distinct !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 1341, type: !290, scopeLine: 1342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !289, retainedNodes: !2168)
!2168 = !{!2166}
!2169 = !DILocation(line: 0, scope: !2167, inlinedAt: !2170)
!2170 = distinct !DILocation(line: 48, column: 23, scope: !2146)
!2171 = !DILocation(line: 1343, column: 12, scope: !2167, inlinedAt: !2170)
!2172 = !DILocation(line: 50, column: 8, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 50, column: 7)
!2174 = !DILocation(line: 50, column: 7, scope: !2146)
!2175 = !DILocation(line: 51, column: 5, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2173, file: !1, line: 50, column: 13)
!2177 = !DILocation(line: 52, column: 5, scope: !2176)
!2178 = !DILocation(line: 55, column: 13, scope: !2146)
!2179 = !DILocation(line: 55, column: 30, scope: !2146)
!2180 = !DILocation(line: 55, column: 27, scope: !2146)
!2181 = !DILocation(line: 55, column: 3, scope: !2146)
!2182 = !DILocation(line: 56, column: 34, scope: !2146)
!2183 = !DILocation(line: 57, column: 37, scope: !2146)
!2184 = !DILocation(line: 61, column: 8, scope: !2146)
!2185 = !DILocation(line: 61, column: 17, scope: !2146)
!2186 = !{!2162, !2162, i64 0}
!2187 = !DILocation(line: 63, column: 19, scope: !2146)
!2188 = !DILocation(line: 63, column: 8, scope: !2146)
!2189 = !DILocation(line: 63, column: 17, scope: !2146)
!2190 = !DILocation(line: 64, column: 23, scope: !2146)
!2191 = !{!2160, !2162, i64 8}
!2192 = !DILocation(line: 64, column: 36, scope: !2146)
!2193 = !DILocation(line: 64, column: 8, scope: !2146)
!2194 = !DILocation(line: 64, column: 17, scope: !2146)
!2195 = !DILocation(line: 65, column: 8, scope: !2146)
!2196 = !DILocation(line: 65, column: 16, scope: !2146)
!2197 = !{i64 0, i64 16, !2186, i64 0, i64 16, !2186, i64 0, i64 16, !2186}
!2198 = !DILocation(line: 66, column: 8, scope: !2146)
!2199 = !DILocation(line: 66, column: 16, scope: !2146)
!2200 = !DILocation(line: 67, column: 35, scope: !2146)
!2201 = !DILocation(line: 67, column: 3, scope: !2146)
!2202 = !DILocation(line: 69, column: 11, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 69, column: 7)
!2204 = !{!2160, !2162, i64 9}
!2205 = !DILocation(line: 69, column: 7, scope: !2146)
!2206 = !DILocation(line: 71, column: 12, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2203, file: !1, line: 70, column: 5)
!2208 = !DILocation(line: 71, column: 20, scope: !2207)
!2209 = !DILocation(line: 72, column: 21, scope: !2207)
!2210 = !{!2211, !2163, i64 16}
!2211 = !{!"_ZTS9click_tcp", !2163, i64 0, !2163, i64 2, !2161, i64 4, !2161, i64 8, !2161, i64 12, !2161, i64 12, !2162, i64 13, !2163, i64 14, !2163, i64 16, !2163, i64 18}
!2212 = !DILocation(line: 72, column: 19, scope: !2207)
!2213 = !DILocation(line: 73, column: 5, scope: !2207)
!2214 = !DILocation(line: 77, column: 12, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !1, line: 76, column: 5)
!2216 = distinct !DILexicalBlock(scope: !2203, file: !1, line: 75, column: 12)
!2217 = !DILocation(line: 77, column: 20, scope: !2215)
!2218 = !DILocation(line: 78, column: 21, scope: !2215)
!2219 = !{!2220, !2163, i64 6}
!2220 = !{!"_ZTS9click_udp", !2163, i64 0, !2163, i64 2, !2163, i64 4, !2163, i64 6}
!2221 = !DILocation(line: 78, column: 19, scope: !2215)
!2222 = !DILocation(line: 79, column: 5, scope: !2215)
!2223 = !DILocation(line: 83, column: 12, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !1, line: 82, column: 5)
!2225 = distinct !DILexicalBlock(scope: !2216, file: !1, line: 81, column: 12)
!2226 = !DILocation(line: 83, column: 19, scope: !2224)
!2227 = !DILocation(line: 85, column: 5, scope: !2224)
!2228 = !DILocation(line: 92, column: 3, scope: !2146)
!2229 = distinct !DISubprogram(name: "make_icmp_translate46", linkageName: "_ZN20ProtocolTranslator4621make_icmp_translate46E10IP6AddressS0_Phh", scope: !2091, file: !1, line: 98, type: !2115, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2114, retainedNodes: !2230)
!2230 = !{!2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2247, !2248, !2250, !2255, !2257, !2259, !2261, !2262, !2264}
!2231 = !DILocalVariable(name: "this", arg: 1, scope: !2229, type: !2122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2232 = !DILocalVariable(name: "ip6_src", arg: 2, scope: !2229, file: !1, line: 98, type: !1284)
!2233 = !DILocalVariable(name: "ip6_dst", arg: 3, scope: !2229, file: !1, line: 99, type: !1284)
!2234 = !DILocalVariable(name: "a", arg: 4, scope: !2229, file: !1, line: 100, type: !80)
!2235 = !DILocalVariable(name: "payload_length", arg: 5, scope: !2229, file: !1, line: 101, type: !81)
!2236 = !DILocalVariable(name: "ip", scope: !2229, file: !1, line: 103, type: !162)
!2237 = !DILocalVariable(name: "ip6", scope: !2229, file: !1, line: 104, type: !80)
!2238 = !DILocalVariable(name: "icmp_type", scope: !2229, file: !1, line: 105, type: !81)
!2239 = !DILocalVariable(name: "icmp_code", scope: !2229, file: !1, line: 106, type: !81)
!2240 = !DILocalVariable(name: "icmp_pointer", scope: !2229, file: !1, line: 107, type: !81)
!2241 = !DILocalVariable(name: "icmp6_code", scope: !2229, file: !1, line: 109, type: !81)
!2242 = !DILocalVariable(name: "icmp6_length", scope: !2229, file: !1, line: 110, type: !81)
!2243 = !DILocalVariable(name: "q2", scope: !2229, file: !1, line: 112, type: !140)
!2244 = !DILocalVariable(name: "icmp", scope: !2245, file: !1, line: 117, type: !1235)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !1, line: 116, column: 27)
!2246 = distinct !DILexicalBlock(scope: !2229, file: !1, line: 114, column: 23)
!2247 = !DILocalVariable(name: "icmp6", scope: !2245, file: !1, line: 122, type: !1243)
!2248 = !DILocalVariable(name: "icmp", scope: !2249, file: !1, line: 141, type: !226)
!2249 = distinct !DILexicalBlock(scope: !2246, file: !1, line: 140, column: 25)
!2250 = !DILocalVariable(name: "icmp6", scope: !2251, file: !1, line: 150, type: !1252)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !1, line: 146, column: 15)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !1, line: 145, column: 26)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !1, line: 144, column: 42)
!2254 = distinct !DILexicalBlock(scope: !2249, file: !1, line: 144, column: 9)
!2255 = !DILocalVariable(name: "icmp6", scope: !2256, file: !1, line: 165, type: !1259)
!2256 = distinct !DILexicalBlock(scope: !2252, file: !1, line: 161, column: 15)
!2257 = !DILocalVariable(name: "icmp6", scope: !2258, file: !1, line: 212, type: !1266)
!2258 = distinct !DILexicalBlock(scope: !2254, file: !1, line: 180, column: 10)
!2259 = !DILocalVariable(name: "icmp", scope: !2260, file: !1, line: 224, type: !226)
!2260 = distinct !DILexicalBlock(scope: !2246, file: !1, line: 223, column: 26)
!2261 = !DILocalVariable(name: "icmp6", scope: !2260, file: !1, line: 229, type: !1266)
!2262 = !DILocalVariable(name: "icmp", scope: !2263, file: !1, line: 240, type: !1273)
!2263 = distinct !DILexicalBlock(scope: !2246, file: !1, line: 239, column: 26)
!2264 = !DILocalVariable(name: "icmp6", scope: !2263, file: !1, line: 245, type: !1252)
!2265 = !DILocation(line: 0, scope: !2229)
!2266 = !DILocation(line: 98, column: 56, scope: !2229)
!2267 = !DILocation(line: 99, column: 21, scope: !2229)
!2268 = !DILocation(line: 105, column: 29, scope: !2229)
!2269 = !DILocation(line: 106, column: 29, scope: !2229)
!2270 = !DILocation(line: 114, column: 3, scope: !2229)
!2271 = !DILocation(line: 0, scope: !2245)
!2272 = !DILocation(line: 118, column: 27, scope: !2245)
!2273 = !DILocation(line: 119, column: 20, scope: !2245)
!2274 = !DILocation(line: 120, column: 21, scope: !2245)
!2275 = !DILocation(line: 0, scope: !2167, inlinedAt: !2276)
!2276 = distinct !DILocation(line: 120, column: 8, scope: !2245)
!2277 = !DILocation(line: 1343, column: 12, scope: !2167, inlinedAt: !2276)
!2278 = !DILocation(line: 121, column: 16, scope: !2245)
!2279 = !DILocation(line: 121, column: 34, scope: !2245)
!2280 = !DILocation(line: 121, column: 30, scope: !2245)
!2281 = !DILocation(line: 121, column: 5, scope: !2245)
!2282 = !DILocation(line: 122, column: 55, scope: !2245)
!2283 = !DILocation(line: 123, column: 32, scope: !2245)
!2284 = !DILocation(line: 125, column: 9, scope: !2245)
!2285 = !DILocation(line: 130, column: 5, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !1, line: 128, column: 44)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !1, line: 128, column: 14)
!2288 = distinct !DILexicalBlock(scope: !2245, file: !1, line: 125, column: 9)
!2289 = !DILocation(line: 0, scope: !2288)
!2290 = !{!2291, !2162, i64 0}
!2291 = !{!"_ZTS21click_icmp6_sequenced", !2162, i64 0, !2162, i64 1, !2163, i64 2, !2163, i64 4, !2163, i64 6}
!2292 = !DILocation(line: 131, column: 37, scope: !2245)
!2293 = !{!2294, !2163, i64 4}
!2294 = !{!"_ZTS20click_icmp_sequenced", !2162, i64 0, !2162, i64 1, !2163, i64 2, !2163, i64 4, !2163, i64 6}
!2295 = !DILocation(line: 131, column: 12, scope: !2245)
!2296 = !DILocation(line: 131, column: 29, scope: !2245)
!2297 = !{!2291, !2163, i64 4}
!2298 = !DILocation(line: 132, column: 35, scope: !2245)
!2299 = !{!2294, !2163, i64 6}
!2300 = !DILocation(line: 132, column: 12, scope: !2245)
!2301 = !DILocation(line: 132, column: 27, scope: !2245)
!2302 = !{!2291, !2163, i64 6}
!2303 = !DILocation(line: 133, column: 5, scope: !2245)
!2304 = !DILocation(line: 134, column: 11, scope: !2245)
!2305 = !DILocation(line: 134, column: 23, scope: !2245)
!2306 = !{!2294, !2163, i64 2}
!2307 = !DILocalVariable(name: "this", arg: 1, scope: !2308, type: !2310, flags: DIFlagArtificial | DIFlagObjectPointer)
!2308 = distinct !DISubprogram(name: "in6_addr", linkageName: "_ZN10IP6Address8in6_addrEv", scope: !1284, file: !1285, line: 77, type: !1330, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1334, retainedNodes: !2309)
!2309 = !{!2307}
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!2311 = !DILocation(line: 0, scope: !2308, inlinedAt: !2312)
!2312 = distinct !DILocation(line: 135, column: 24, scope: !2245)
!2313 = !DILocation(line: 77, column: 44, scope: !2308, inlinedAt: !2312)
!2314 = !DILocation(line: 0, scope: !2308, inlinedAt: !2315)
!2315 = distinct !DILocation(line: 135, column: 24, scope: !2245)
!2316 = !DILocation(line: 77, column: 44, scope: !2308, inlinedAt: !2315)
!2317 = !DILocation(line: 135, column: 24, scope: !2245)
!2318 = !DILocation(line: 138, column: 3, scope: !2246)
!2319 = !DILocation(line: 0, scope: !2249)
!2320 = !DILocation(line: 142, column: 27, scope: !2249)
!2321 = !DILocation(line: 144, column: 24, scope: !2254)
!2322 = !DILocation(line: 147, column: 17, scope: !2251)
!2323 = !DILocation(line: 148, column: 18, scope: !2251)
!2324 = !DILocation(line: 0, scope: !2167, inlinedAt: !2325)
!2325 = distinct !DILocation(line: 148, column: 5, scope: !2251)
!2326 = !DILocation(line: 1343, column: 12, scope: !2167, inlinedAt: !2325)
!2327 = !DILocation(line: 149, column: 13, scope: !2251)
!2328 = !DILocation(line: 149, column: 31, scope: !2251)
!2329 = !DILocation(line: 149, column: 27, scope: !2251)
!2330 = !DILocation(line: 149, column: 2, scope: !2251)
!2331 = !DILocation(line: 150, column: 62, scope: !2251)
!2332 = !DILocation(line: 0, scope: !2251)
!2333 = !DILocation(line: 151, column: 29, scope: !2251)
!2334 = !DILocation(line: 152, column: 20, scope: !2251)
!2335 = !{!2336, !2162, i64 0}
!2336 = !{!"_ZTS21click_icmp6_paramprob", !2162, i64 0, !2162, i64 1, !2163, i64 2, !2161, i64 4}
!2337 = !DILocation(line: 153, column: 9, scope: !2251)
!2338 = !DILocation(line: 153, column: 20, scope: !2251)
!2339 = !{!2336, !2162, i64 1}
!2340 = !DILocation(line: 154, column: 9, scope: !2251)
!2341 = !DILocation(line: 154, column: 23, scope: !2251)
!2342 = !{!2336, !2161, i64 4}
!2343 = !DILocation(line: 155, column: 2, scope: !2251)
!2344 = !DILocation(line: 156, column: 8, scope: !2251)
!2345 = !DILocation(line: 156, column: 20, scope: !2251)
!2346 = !{!2347, !2163, i64 2}
!2347 = !{!"_ZTS10click_icmp", !2162, i64 0, !2162, i64 1, !2163, i64 2, !2161, i64 4}
!2348 = !DILocation(line: 0, scope: !2308, inlinedAt: !2349)
!2349 = distinct !DILocation(line: 157, column: 23, scope: !2251)
!2350 = !DILocation(line: 77, column: 44, scope: !2308, inlinedAt: !2349)
!2351 = !DILocation(line: 0, scope: !2308, inlinedAt: !2352)
!2352 = distinct !DILocation(line: 157, column: 23, scope: !2251)
!2353 = !DILocation(line: 77, column: 44, scope: !2308, inlinedAt: !2352)
!2354 = !DILocation(line: 157, column: 23, scope: !2251)
!2355 = !DILocation(line: 159, column: 7, scope: !2252)
!2356 = !DILocation(line: 162, column: 17, scope: !2256)
!2357 = !DILocation(line: 163, column: 18, scope: !2256)
!2358 = !DILocation(line: 0, scope: !2167, inlinedAt: !2359)
!2359 = distinct !DILocation(line: 163, column: 5, scope: !2256)
!2360 = !DILocation(line: 1343, column: 12, scope: !2167, inlinedAt: !2359)
!2361 = !DILocation(line: 164, column: 13, scope: !2256)
!2362 = !DILocation(line: 164, column: 31, scope: !2256)
!2363 = !DILocation(line: 164, column: 27, scope: !2256)
!2364 = !DILocation(line: 164, column: 2, scope: !2256)
!2365 = !DILocation(line: 165, column: 62, scope: !2256)
!2366 = !DILocation(line: 0, scope: !2256)
!2367 = !DILocation(line: 166, column: 29, scope: !2256)
!2368 = !DILocation(line: 167, column: 20, scope: !2256)
!2369 = !{!2370, !2162, i64 0}
!2370 = !{!"_ZTS21click_icmp6_pkttoobig", !2162, i64 0, !2162, i64 1, !2163, i64 2, !2161, i64 4}
!2371 = !DILocation(line: 168, column: 9, scope: !2256)
!2372 = !DILocation(line: 168, column: 20, scope: !2256)
!2373 = !{!2370, !2162, i64 1}
!2374 = !DILocation(line: 172, column: 2, scope: !2256)
!2375 = !DILocation(line: 173, column: 8, scope: !2256)
!2376 = !DILocation(line: 173, column: 20, scope: !2256)
!2377 = !DILocation(line: 0, scope: !2308, inlinedAt: !2378)
!2378 = distinct !DILocation(line: 174, column: 23, scope: !2256)
!2379 = !DILocation(line: 77, column: 44, scope: !2308, inlinedAt: !2378)
!2380 = !DILocation(line: 0, scope: !2308, inlinedAt: !2381)
!2381 = distinct !DILocation(line: 174, column: 23, scope: !2256)
!2382 = !DILocation(line: 77, column: 44, scope: !2308, inlinedAt: !2381)
!2383 = !DILocation(line: 174, column: 23, scope: !2256)
!2384 = !DILocation(line: 176, column: 7, scope: !2252)
!2385 = !DILocation(line: 196, column: 7, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 182, column: 26)
!2387 = !DILocation(line: 200, column: 7, scope: !2386)
!2388 = !DILocation(line: 205, column: 7, scope: !2386)
!2389 = !DILocation(line: 209, column: 22, scope: !2258)
!2390 = !DILocation(line: 210, column: 23, scope: !2258)
!2391 = !DILocation(line: 0, scope: !2167, inlinedAt: !2392)
!2392 = distinct !DILocation(line: 210, column: 10, scope: !2258)
!2393 = !DILocation(line: 1343, column: 12, scope: !2167, inlinedAt: !2392)
!2394 = !DILocation(line: 211, column: 18, scope: !2258)
!2395 = !DILocation(line: 211, column: 36, scope: !2258)
!2396 = !DILocation(line: 211, column: 32, scope: !2258)
!2397 = !DILocation(line: 211, column: 7, scope: !2258)
!2398 = !DILocation(line: 212, column: 63, scope: !2258)
!2399 = !DILocation(line: 0, scope: !2258)
!2400 = !DILocation(line: 213, column: 34, scope: !2258)
!2401 = !DILocation(line: 214, column: 25, scope: !2258)
!2402 = !{!2403, !2162, i64 0}
!2403 = !{!"_ZTS11click_icmp6", !2162, i64 0, !2162, i64 1, !2163, i64 2, !2161, i64 4}
!2404 = !DILocation(line: 215, column: 14, scope: !2258)
!2405 = !DILocation(line: 215, column: 25, scope: !2258)
!2406 = !{!2403, !2162, i64 1}
!2407 = !DILocation(line: 216, column: 7, scope: !2258)
!2408 = !DILocation(line: 217, column: 13, scope: !2258)
!2409 = !DILocation(line: 217, column: 25, scope: !2258)
!2410 = !DILocation(line: 0, scope: !2308, inlinedAt: !2411)
!2411 = distinct !DILocation(line: 218, column: 28, scope: !2258)
!2412 = !DILocation(line: 77, column: 44, scope: !2308, inlinedAt: !2411)
!2413 = !DILocation(line: 0, scope: !2308, inlinedAt: !2414)
!2414 = distinct !DILocation(line: 218, column: 28, scope: !2258)
!2415 = !DILocation(line: 77, column: 44, scope: !2308, inlinedAt: !2414)
!2416 = !DILocation(line: 218, column: 28, scope: !2258)
!2417 = !DILocation(line: 0, scope: !2260)
!2418 = !DILocation(line: 225, column: 27, scope: !2260)
!2419 = !DILocation(line: 226, column: 20, scope: !2260)
!2420 = !DILocation(line: 227, column: 21, scope: !2260)
!2421 = !DILocation(line: 0, scope: !2167, inlinedAt: !2422)
!2422 = distinct !DILocation(line: 227, column: 8, scope: !2260)
!2423 = !DILocation(line: 1343, column: 12, scope: !2167, inlinedAt: !2422)
!2424 = !DILocation(line: 228, column: 16, scope: !2260)
!2425 = !DILocation(line: 228, column: 34, scope: !2260)
!2426 = !DILocation(line: 228, column: 30, scope: !2260)
!2427 = !DILocation(line: 228, column: 5, scope: !2260)
!2428 = !DILocation(line: 229, column: 63, scope: !2260)
!2429 = !DILocation(line: 230, column: 32, scope: !2260)
!2430 = !DILocation(line: 231, column: 22, scope: !2260)
!2431 = !DILocation(line: 232, column: 12, scope: !2260)
!2432 = !DILocation(line: 232, column: 23, scope: !2260)
!2433 = !DILocation(line: 233, column: 5, scope: !2260)
!2434 = !DILocation(line: 234, column: 11, scope: !2260)
!2435 = !DILocation(line: 234, column: 23, scope: !2260)
!2436 = !DILocation(line: 0, scope: !2308, inlinedAt: !2437)
!2437 = distinct !DILocation(line: 235, column: 26, scope: !2260)
!2438 = !DILocation(line: 77, column: 44, scope: !2308, inlinedAt: !2437)
!2439 = !DILocation(line: 0, scope: !2308, inlinedAt: !2440)
!2440 = distinct !DILocation(line: 235, column: 26, scope: !2260)
!2441 = !DILocation(line: 77, column: 44, scope: !2308, inlinedAt: !2440)
!2442 = !DILocation(line: 235, column: 26, scope: !2260)
!2443 = !DILocation(line: 237, column: 3, scope: !2246)
!2444 = !DILocation(line: 107, column: 32, scope: !2229)
!2445 = !DILocation(line: 0, scope: !2263)
!2446 = !DILocation(line: 241, column: 27, scope: !2263)
!2447 = !DILocation(line: 242, column: 20, scope: !2263)
!2448 = !DILocation(line: 243, column: 21, scope: !2263)
!2449 = !DILocation(line: 0, scope: !2167, inlinedAt: !2450)
!2450 = distinct !DILocation(line: 243, column: 8, scope: !2263)
!2451 = !DILocation(line: 1343, column: 12, scope: !2167, inlinedAt: !2450)
!2452 = !DILocation(line: 244, column: 16, scope: !2263)
!2453 = !DILocation(line: 244, column: 34, scope: !2263)
!2454 = !DILocation(line: 244, column: 30, scope: !2263)
!2455 = !DILocation(line: 244, column: 5, scope: !2263)
!2456 = !DILocation(line: 245, column: 65, scope: !2263)
!2457 = !DILocation(line: 246, column: 32, scope: !2263)
!2458 = !DILocation(line: 247, column: 22, scope: !2263)
!2459 = !DILocation(line: 249, column: 5, scope: !2263)
!2460 = !DILocation(line: 251, column: 42, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2263, file: !1, line: 249, column: 27)
!2462 = !DILocation(line: 252, column: 42, scope: !2461)
!2463 = !DILocation(line: 253, column: 42, scope: !2461)
!2464 = !DILocation(line: 254, column: 42, scope: !2461)
!2465 = !DILocation(line: 255, column: 42, scope: !2461)
!2466 = !DILocation(line: 256, column: 42, scope: !2461)
!2467 = !DILocation(line: 0, scope: !2461)
!2468 = !DILocation(line: 258, column: 6, scope: !2263)
!2469 = !DILocation(line: 259, column: 11, scope: !2263)
!2470 = !DILocation(line: 259, column: 23, scope: !2263)
!2471 = !{!2472, !2163, i64 2}
!2472 = !{!"_ZTS20click_icmp_paramprob", !2162, i64 0, !2162, i64 1, !2163, i64 2, !2162, i64 4, !2162, i64 5}
!2473 = !DILocation(line: 0, scope: !2308, inlinedAt: !2474)
!2474 = distinct !DILocation(line: 260, column: 26, scope: !2263)
!2475 = !DILocation(line: 77, column: 44, scope: !2308, inlinedAt: !2474)
!2476 = !DILocation(line: 0, scope: !2308, inlinedAt: !2477)
!2477 = distinct !DILocation(line: 260, column: 26, scope: !2263)
!2478 = !DILocation(line: 77, column: 44, scope: !2308, inlinedAt: !2477)
!2479 = !DILocation(line: 260, column: 26, scope: !2263)
!2480 = !DILocation(line: 262, column: 3, scope: !2246)
!2481 = !DILocation(line: 0, scope: !2246)
!2482 = !{!2163, !2163, i64 0}
!2483 = !DILocation(line: 268, column: 10, scope: !2229)
!2484 = !DILocation(line: 268, column: 3, scope: !2229)
!2485 = distinct !DISubprogram(name: "push", linkageName: "_ZN20ProtocolTranslator464pushEiP6Packet", scope: !2091, file: !1, line: 274, type: !2109, scopeLine: 275, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2108, retainedNodes: !2486)
!2486 = !{!2487, !2488, !2489}
!2487 = !DILocalVariable(name: "this", arg: 1, scope: !2485, type: !2122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2488 = !DILocalVariable(arg: 2, scope: !2485, file: !1, line: 274, type: !34)
!2489 = !DILocalVariable(name: "p", arg: 3, scope: !2485, file: !1, line: 274, type: !78)
!2490 = !DILocation(line: 0, scope: !2485)
!2491 = !DILocation(line: 276, column: 5, scope: !2485)
!2492 = !DILocation(line: 277, column: 1, scope: !2485)
!2493 = distinct !DISubprogram(name: "handle_ip4", linkageName: "_ZN20ProtocolTranslator4610handle_ip4EP6Packet", scope: !2091, file: !1, line: 281, type: !2112, scopeLine: 282, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2111, retainedNodes: !2494)
!2494 = !{!2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2505, !2506, !2507, !2508, !2509, !2510}
!2495 = !DILocalVariable(name: "this", arg: 1, scope: !2493, type: !2122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2496 = !DILocalVariable(name: "p", arg: 2, scope: !2493, file: !1, line: 281, type: !78)
!2497 = !DILocalVariable(name: "ip", scope: !2493, file: !1, line: 283, type: !162)
!2498 = !DILocalVariable(name: "ip6a_src", scope: !2493, file: !1, line: 285, type: !1284)
!2499 = !DILocalVariable(name: "ip6a_dst", scope: !2493, file: !1, line: 286, type: !1284)
!2500 = !DILocalVariable(name: "start_of_p", scope: !2493, file: !1, line: 288, type: !80)
!2501 = !DILocalVariable(name: "q", scope: !2493, file: !1, line: 289, type: !78)
!2502 = !DILocalVariable(name: "ip6", scope: !2503, file: !1, line: 294, type: !185)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 293, column: 5)
!2504 = distinct !DILexicalBlock(scope: !2493, file: !1, line: 292, column: 7)
!2505 = !DILocalVariable(name: "icmp", scope: !2503, file: !1, line: 295, type: !80)
!2506 = !DILocalVariable(name: "q2", scope: !2503, file: !1, line: 296, type: !78)
!2507 = !DILocalVariable(name: "q3", scope: !2503, file: !1, line: 298, type: !140)
!2508 = !DILocalVariable(name: "start_of_q3", scope: !2503, file: !1, line: 300, type: !185)
!2509 = !DILocalVariable(name: "start_of_icmp6", scope: !2503, file: !1, line: 302, type: !80)
!2510 = !DILocalVariable(name: "ip62", scope: !2503, file: !1, line: 304, type: !185)
!2511 = !DILocation(line: 0, scope: !2493)
!2512 = !DILocation(line: 283, column: 33, scope: !2493)
!2513 = !DILocation(line: 283, column: 18, scope: !2493)
!2514 = !DILocation(line: 285, column: 46, scope: !2493)
!2515 = !{i64 0, i64 4, !2516}
!2516 = !{!2161, !2161, i64 0}
!2517 = !DILocalVariable(name: "x", arg: 2, scope: !2518, file: !1285, line: 31, type: !996)
!2518 = distinct !DISubprogram(name: "IP6Address", linkageName: "_ZN10IP6AddressC2E9IPAddress", scope: !1284, file: !1285, line: 31, type: !1296, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1295, retainedNodes: !2519)
!2519 = !{!2520, !2517}
!2520 = !DILocalVariable(name: "this", arg: 1, scope: !2518, type: !2310, flags: DIFlagArtificial | DIFlagObjectPointer)
!2521 = !DILocation(line: 0, scope: !2518, inlinedAt: !2522)
!2522 = distinct !DILocation(line: 285, column: 25, scope: !2493)
!2523 = !DILocalVariable(name: "this", arg: 1, scope: !2524, type: !2310, flags: DIFlagArtificial | DIFlagObjectPointer)
!2524 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK7in_addr", scope: !1284, file: !1285, line: 336, type: !1448, scopeLine: 337, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1447, retainedNodes: !2525)
!2525 = !{!2523, !2526}
!2526 = !DILocalVariable(name: "a", arg: 2, scope: !2524, file: !1285, line: 336, type: !1308)
!2527 = !DILocation(line: 0, scope: !2524, inlinedAt: !2528)
!2528 = distinct !DILocation(line: 32, column: 8, scope: !2529, inlinedAt: !2522)
!2529 = distinct !DILexicalBlock(scope: !2518, file: !1285, line: 31, column: 45)
!2530 = !DILocation(line: 340, column: 17, scope: !2524, inlinedAt: !2528)
!2531 = !DILocation(line: 286, column: 46, scope: !2493)
!2532 = !DILocation(line: 0, scope: !2518, inlinedAt: !2533)
!2533 = distinct !DILocation(line: 286, column: 25, scope: !2493)
!2534 = !DILocation(line: 0, scope: !2524, inlinedAt: !2535)
!2535 = distinct !DILocation(line: 32, column: 8, scope: !2529, inlinedAt: !2533)
!2536 = !DILocation(line: 340, column: 17, scope: !2524, inlinedAt: !2535)
!2537 = !DILocation(line: 288, column: 51, scope: !2493)
!2538 = !DILocation(line: 290, column: 5, scope: !2493)
!2539 = !DILocation(line: 292, column: 11, scope: !2504)
!2540 = !DILocation(line: 292, column: 16, scope: !2504)
!2541 = !DILocation(line: 292, column: 7, scope: !2493)
!2542 = !DILocation(line: 294, column: 41, scope: !2503)
!2543 = !DILocation(line: 0, scope: !2503)
!2544 = !DILocation(line: 295, column: 51, scope: !2503)
!2545 = !DILocation(line: 297, column: 64, scope: !2503)
!2546 = !DILocation(line: 297, column: 61, scope: !2503)
!2547 = !DILocation(line: 297, column: 73, scope: !2503)
!2548 = !DILocation(line: 297, column: 12, scope: !2503)
!2549 = !DILocation(line: 298, column: 63, scope: !2503)
!2550 = !DILocation(line: 298, column: 58, scope: !2503)
!2551 = !DILocation(line: 0, scope: !2167, inlinedAt: !2552)
!2552 = distinct !DILocation(line: 298, column: 28, scope: !2503)
!2553 = !DILocation(line: 1343, column: 12, scope: !2167, inlinedAt: !2552)
!2554 = !DILocation(line: 299, column: 18, scope: !2503)
!2555 = !DILocation(line: 299, column: 36, scope: !2503)
!2556 = !DILocation(line: 299, column: 32, scope: !2503)
!2557 = !DILocation(line: 299, column: 7, scope: !2503)
!2558 = !DILocation(line: 300, column: 49, scope: !2503)
!2559 = !DILocation(line: 301, column: 30, scope: !2503)
!2560 = !DILocation(line: 301, column: 7, scope: !2503)
!2561 = !DILocation(line: 302, column: 68, scope: !2503)
!2562 = !DILocation(line: 303, column: 34, scope: !2503)
!2563 = !DILocation(line: 303, column: 46, scope: !2503)
!2564 = !DILocation(line: 303, column: 42, scope: !2503)
!2565 = !DILocation(line: 303, column: 7, scope: !2503)
!2566 = !DILocation(line: 304, column: 41, scope: !2503)
!2567 = !DILocation(line: 305, column: 24, scope: !2503)
!2568 = !DILocation(line: 305, column: 13, scope: !2503)
!2569 = !DILocation(line: 305, column: 22, scope: !2503)
!2570 = !DILocation(line: 307, column: 10, scope: !2503)
!2571 = !DILocation(line: 308, column: 10, scope: !2503)
!2572 = !DILocation(line: 311, column: 5, scope: !2503)
!2573 = !DILocation(line: 0, scope: !2504)
!2574 = !DILocation(line: 318, column: 1, scope: !2493)
!2575 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !2095, file: !2096, line: 460, type: !2576, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2613, retainedNodes: !2614)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!2578, !2611, !34}
!2578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2579, size: 64)
!2579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2580)
!2580 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !2095, file: !2096, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2581, identifier: "_ZTSN7Element4PortE")
!2581 = !{!2582, !2584, !2585, !2589, !2592, !2595, !2598, !2601, !2605, !2608}
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2580, file: !2096, line: 231, baseType: !2583, size: 64)
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2580, file: !2096, line: 232, baseType: !34, size: 32, offset: 64)
!2585 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2580, file: !2096, line: 216, type: !2586, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!53, !2588}
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2589 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2580, file: !2096, line: 217, type: !2590, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!2583, !2588}
!2592 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2580, file: !2096, line: 218, type: !2593, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!34, !2588}
!2595 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2580, file: !2096, line: 220, type: !2596, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{null, !2588, !78}
!2598 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2580, file: !2096, line: 221, type: !2599, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!78, !2588}
!2601 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2580, file: !2096, line: 227, type: !2602, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{null, !2604, !53, !2583, !34}
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2580, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2605 = !DISubprogram(name: "Port", scope: !2580, file: !2096, line: 247, type: !2606, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{null, !2604}
!2608 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2580, file: !2096, line: 248, type: !2609, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{null, !2604, !53, !2583, !2583, !34}
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2095)
!2613 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !2095, file: !2096, line: 137, type: !2576, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !{!2615, !2617}
!2615 = !DILocalVariable(name: "this", arg: 1, scope: !2575, type: !2616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64)
!2617 = !DILocalVariable(name: "port", arg: 2, scope: !2575, file: !2096, line: 460, type: !34)
!2618 = !{!2619, !2619, i64 0}
!2619 = !{!"any pointer", !2162, i64 0}
!2620 = !DILocation(line: 0, scope: !2575)
!2621 = !DILocation(line: 460, column: 21, scope: !2575)
!2622 = !DILocation(line: 462, column: 32, scope: !2575)
!2623 = !DILocation(line: 462, column: 21, scope: !2575)
!2624 = !DILocation(line: 462, column: 5, scope: !2575)
!2625 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2580, file: !2096, line: 609, type: !2596, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2595, retainedNodes: !2626)
!2626 = !{!2627, !2629}
!2627 = !DILocalVariable(name: "this", arg: 1, scope: !2625, type: !2628, flags: DIFlagArtificial | DIFlagObjectPointer)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64)
!2629 = !DILocalVariable(name: "p", arg: 2, scope: !2625, file: !2096, line: 609, type: !78)
!2630 = !DILocation(line: 0, scope: !2625)
!2631 = !DILocation(line: 609, column: 29, scope: !2625)
!2632 = !DILocation(line: 611, column: 5, scope: !2625)
!2633 = !{!2634, !2619, i64 0}
!2634 = !{!"_ZTSN7Element4PortE", !2619, i64 0, !2161, i64 8}
!2635 = !DILocation(line: 633, column: 5, scope: !2625)
!2636 = !DILocation(line: 633, column: 14, scope: !2625)
!2637 = !{!2634, !2161, i64 8}
!2638 = !DILocation(line: 633, column: 21, scope: !2625)
!2639 = !DILocation(line: 633, column: 9, scope: !2625)
!2640 = !DILocation(line: 636, column: 1, scope: !2625)
!2641 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK20ProtocolTranslator4610class_nameEv", scope: !2091, file: !2092, line: 37, type: !2103, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2102, retainedNodes: !2642)
!2642 = !{!2643}
!2643 = !DILocalVariable(name: "this", arg: 1, scope: !2641, type: !2644, flags: DIFlagArtificial | DIFlagObjectPointer)
!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!2645 = !DILocation(line: 0, scope: !2641)
!2646 = !DILocation(line: 37, column: 37, scope: !2641)
!2647 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK20ProtocolTranslator4610port_countEv", scope: !2091, file: !2092, line: 38, type: !2103, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2107, retainedNodes: !2648)
!2648 = !{!2649}
!2649 = !DILocalVariable(name: "this", arg: 1, scope: !2647, type: !2644, flags: DIFlagArtificial | DIFlagObjectPointer)
!2650 = !DILocation(line: 0, scope: !2647)
!2651 = !DILocation(line: 38, column: 37, scope: !2647)
!2652 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !2095, file: !2096, line: 435, type: !2653, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2655, retainedNodes: !2656)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!2578, !2611, !53, !34}
!2655 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !2095, file: !2096, line: 135, type: !2653, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !{!2657, !2658, !2659}
!2657 = !DILocalVariable(name: "this", arg: 1, scope: !2652, type: !2616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2658 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2652, file: !2096, line: 435, type: !53)
!2659 = !DILocalVariable(name: "port", arg: 3, scope: !2652, file: !2096, line: 435, type: !34)
!2660 = !DILocation(line: 0, scope: !2652)
!2661 = !{!2662, !2662, i64 0}
!2662 = !{!"bool", !2162, i64 0}
!2663 = !DILocation(line: 435, column: 20, scope: !2652)
!2664 = !DILocation(line: 435, column: 34, scope: !2652)
!2665 = !DILocation(line: 437, column: 5, scope: !2652)
!2666 = !{i8 0, i8 2}
!2667 = !DILocation(line: 438, column: 12, scope: !2652)
!2668 = !DILocation(line: 438, column: 19, scope: !2652)
!2669 = !DILocation(line: 438, column: 29, scope: !2652)
!2670 = !DILocation(line: 438, column: 5, scope: !2652)
