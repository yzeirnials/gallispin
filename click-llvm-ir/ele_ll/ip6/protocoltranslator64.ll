; ModuleID = '../elements/ip6/protocoltranslator64.cc'
source_filename = "../elements/ip6/protocoltranslator64.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ProtocolTranslator64 = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip6 = type { %union.anon, %struct.in6_addr, %struct.in6_addr }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i16, i8, i8 }
%struct.in6_addr = type { %union.anon.1 }
%union.anon.1 = type { [4 x i32] }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
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

$_ZNK20ProtocolTranslator6410class_nameEv = comdat any

$_ZNK20ProtocolTranslator6410port_countEv = comdat any

$_ZNK7Element4portEbi = comdat any

@_ZTV20ProtocolTranslator64 = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI20ProtocolTranslator64 to i8*), i8* bitcast (void (%class.ProtocolTranslator64*)* @_ZN20ProtocolTranslator64D2Ev to i8*), i8* bitcast (void (%class.ProtocolTranslator64*)* @_ZN20ProtocolTranslator64D0Ev to i8*), i8* bitcast (void (%class.ProtocolTranslator64*, i32, %class.Packet*)* @_ZN20ProtocolTranslator644pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ProtocolTranslator64*)* @_ZNK20ProtocolTranslator6410class_nameEv to i8*), i8* bitcast (i8* (%class.ProtocolTranslator64*)* @_ZNK20ProtocolTranslator6410port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"can not make packet!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"../elements/ip6/protocoltranslator64.cc\00", align 1
@__PRETTY_FUNCTION__._ZN20ProtocolTranslator6416make_translate64E9IPAddressS0_P9click_ip6Ph = private unnamed_addr constant [99 x i8] c"Packet *ProtocolTranslator64::make_translate64(IPAddress, IPAddress, click_ip6 *, unsigned char *)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS20ProtocolTranslator64 = dso_local constant [23 x i8] c"20ProtocolTranslator64\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI20ProtocolTranslator64 = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTS20ProtocolTranslator64, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"ProtocolTranslator64\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1

@_ZN20ProtocolTranslator64C1Ev = dso_local unnamed_addr alias void (%class.ProtocolTranslator64*), void (%class.ProtocolTranslator64*)* @_ZN20ProtocolTranslator64C2Ev
@_ZN20ProtocolTranslator64D1Ev = dso_local unnamed_addr alias void (%class.ProtocolTranslator64*), void (%class.ProtocolTranslator64*)* @_ZN20ProtocolTranslator64D2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN20ProtocolTranslator64C2Ev(%class.ProtocolTranslator64* %0) unnamed_addr #0 align 2 !dbg !2095 {
  call void @llvm.dbg.value(metadata %class.ProtocolTranslator64* %0, metadata !2126, metadata !DIExpression()), !dbg !2128
  %2 = bitcast %class.ProtocolTranslator64* %0 to %class.Element*, !dbg !2129
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2130
  %3 = getelementptr %class.ProtocolTranslator64, %class.ProtocolTranslator64* %0, i64 0, i32 0, i32 0, !dbg !2129
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV20ProtocolTranslator64, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2129, !tbaa !2131
  ret void, !dbg !2134
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN20ProtocolTranslator64D2Ev(%class.ProtocolTranslator64* %0) unnamed_addr #4 align 2 !dbg !2135 {
  call void @llvm.dbg.value(metadata %class.ProtocolTranslator64* %0, metadata !2137, metadata !DIExpression()), !dbg !2138
  %2 = bitcast %class.ProtocolTranslator64* %0 to %class.Element*, !dbg !2139
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #10, !dbg !2139
  ret void, !dbg !2141
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN20ProtocolTranslator64D0Ev(%class.ProtocolTranslator64* %0) unnamed_addr #4 align 2 !dbg !2142 {
  call void @llvm.dbg.value(metadata %class.ProtocolTranslator64* %0, metadata !2144, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.value(metadata %class.ProtocolTranslator64* %0, metadata !2137, metadata !DIExpression()) #10, !dbg !2146
  %2 = bitcast %class.ProtocolTranslator64* %0 to %class.Element*, !dbg !2148
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #10, !dbg !2148
  %3 = bitcast %class.ProtocolTranslator64* %0 to i8*, !dbg !2149
  tail call void @_ZdlPv(i8* %3) #11, !dbg !2149
  ret void, !dbg !2150
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN20ProtocolTranslator6416make_translate64E9IPAddressS0_P9click_ip6Ph(%class.ProtocolTranslator64* nocapture readnone %0, i32 %1, i32 %2, %struct.click_ip6* nocapture readonly %3, i8* nocapture readonly %4) local_unnamed_addr #0 align 2 !dbg !2151 {
  call void @llvm.dbg.value(metadata i32 %1, metadata !2154, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %2, metadata !2155, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata %class.ProtocolTranslator64* undef, metadata !2153, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata %struct.click_ip6* %3, metadata !2156, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i8* %4, metadata !2157, metadata !DIExpression()), !dbg !2170
  %6 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %3, i64 0, i32 0, i32 0, i32 1, !dbg !2171
  %7 = load i16, i16* %6, align 4, !dbg !2171, !tbaa !2172
  %8 = tail call i16 @llvm.bswap.i16(i16 %7) #10
  %9 = zext i16 %8 to i32, !dbg !2171
  %10 = add nuw nsw i32 %9, 20, !dbg !2174
  call void @llvm.dbg.value(metadata i32 %10, metadata !2175, metadata !DIExpression()), !dbg !2178
  %11 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %10, i32 0), !dbg !2180
  call void @llvm.dbg.value(metadata %class.WritablePacket* %11, metadata !2161, metadata !DIExpression()), !dbg !2170
  %12 = icmp eq %class.WritablePacket* %11, null, !dbg !2181
  br i1 %12, label %13, label %14, !dbg !2183

13:                                               ; preds = %5
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !2184
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 55, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @__PRETTY_FUNCTION__._ZN20ProtocolTranslator6416make_translate64E9IPAddressS0_P9click_ip6Ph, i64 0, i64 0)) #12, !dbg !2186
  unreachable, !dbg !2186

14:                                               ; preds = %5
  %15 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %11), !dbg !2187
  %16 = getelementptr %class.WritablePacket, %class.WritablePacket* %11, i64 0, i32 0, !dbg !2188
  %17 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %16), !dbg !2188
  %18 = zext i32 %17 to i64, !dbg !2189
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %15, i8 0, i64 %18, i1 false), !dbg !2190
  %19 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %11), !dbg !2191
  %20 = bitcast i8* %19 to %struct.click_ip*, !dbg !2192
  call void @llvm.dbg.value(metadata %struct.click_ip* %20, metadata !2158, metadata !DIExpression()), !dbg !2170
  %21 = getelementptr inbounds i8, i8* %19, i64 20, !dbg !2193
  call void @llvm.dbg.value(metadata i8* %21, metadata !2159, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i8* %21, metadata !2160, metadata !DIExpression()), !dbg !2170
  store i8 69, i8* %19, align 4, !dbg !2194
  %22 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !2195
  store i8 0, i8* %22, align 1, !dbg !2196, !tbaa !2197
  %23 = load i16, i16* %6, align 4, !dbg !2202, !tbaa !2172
  %24 = tail call i16 @llvm.bswap.i16(i16 %23) #10
  %25 = add i16 %24, 20, !dbg !2202
  %26 = tail call i16 @llvm.bswap.i16(i16 %25) #10
  %27 = getelementptr inbounds i8, i8* %19, i64 2, !dbg !2203
  %28 = bitcast i8* %27 to i16*, !dbg !2203
  store i16 %26, i16* %28, align 2, !dbg !2204, !tbaa !2205
  %29 = getelementptr inbounds i8, i8* %19, i64 4, !dbg !2206
  %30 = bitcast i8* %29 to i16*, !dbg !2206
  store i16 0, i16* %30, align 4, !dbg !2207, !tbaa !2208
  %31 = getelementptr inbounds i8, i8* %19, i64 6, !dbg !2209
  %32 = bitcast i8* %31 to i16*, !dbg !2209
  store i16 64, i16* %32, align 2, !dbg !2210, !tbaa !2211
  %33 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %3, i64 0, i32 0, i32 0, i32 3, !dbg !2212
  %34 = load i8, i8* %33, align 1, !dbg !2212, !tbaa !2172
  %35 = getelementptr inbounds i8, i8* %19, i64 8, !dbg !2213
  store i8 %34, i8* %35, align 4, !dbg !2214, !tbaa !2215
  %36 = getelementptr inbounds i8, i8* %19, i64 12, !dbg !2216
  %37 = bitcast i8* %36 to i32*, !dbg !2216
  store i32 %1, i32* %37, align 4, !dbg !2216, !tbaa.struct !2217
  %38 = getelementptr inbounds i8, i8* %19, i64 16, !dbg !2219
  %39 = bitcast i8* %38 to i32*, !dbg !2219
  store i32 %2, i32* %39, align 4, !dbg !2219, !tbaa.struct !2217
  %40 = load i16, i16* %6, align 4, !dbg !2220, !tbaa !2172
  %41 = tail call i16 @llvm.bswap.i16(i16 %40) #10
  %42 = zext i16 %41 to i64, !dbg !2220
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %21, i8* align 1 %4, i64 %42, i1 false), !dbg !2221
  %43 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %3, i64 0, i32 0, i32 0, i32 2, !dbg !2222
  %44 = load i8, i8* %43, align 2, !dbg !2222, !tbaa !2172
  switch i8 %44, label %97 [
    i8 6, label %45
    i8 17, label %70
    i8 58, label %95
  ], !dbg !2223

45:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i8* %21, metadata !2159, metadata !DIExpression()), !dbg !2170
  %46 = getelementptr inbounds i8, i8* %19, i64 9, !dbg !2224
  store i8 6, i8* %46, align 1, !dbg !2225, !tbaa !2226
  %47 = getelementptr inbounds i8, i8* %19, i64 10, !dbg !2227
  %48 = bitcast i8* %47 to i16*, !dbg !2227
  store i16 0, i16* %48, align 2, !dbg !2228, !tbaa !2229
  %49 = getelementptr inbounds i8, i8* %19, i64 36, !dbg !2230
  %50 = bitcast i8* %49 to i16*, !dbg !2230
  store i16 0, i16* %50, align 4, !dbg !2231, !tbaa !2232
  %51 = load i16, i16* %6, align 4, !dbg !2234, !tbaa !2172
  %52 = tail call i16 @llvm.bswap.i16(i16 %51) #10
  call void @llvm.dbg.value(metadata i16 %52, metadata !2162, metadata !DIExpression()), !dbg !2235
  %53 = zext i16 %52 to i32, !dbg !2236
  %54 = tail call zeroext i16 @click_in_cksum(i8* nonnull %21, i32 %53), !dbg !2237
  call void @llvm.dbg.value(metadata i16 %54, metadata !2165, metadata !DIExpression()), !dbg !2235
  %55 = zext i16 %54 to i32, !dbg !2238
  call void @llvm.dbg.value(metadata i32 %55, metadata !2239, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.value(metadata %struct.click_ip* %20, metadata !2244, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.value(metadata i32 %53, metadata !2245, metadata !DIExpression()), !dbg !2246
  %56 = load i8, i8* %19, align 4, !dbg !2248
  %57 = and i8 %56, 15, !dbg !2248
  %58 = icmp eq i8 %57, 5, !dbg !2250
  br i1 %58, label %59, label %65, !dbg !2251

59:                                               ; preds = %45
  %60 = load i32, i32* %37, align 4, !dbg !2252, !tbaa !2253
  %61 = load i32, i32* %39, align 4, !dbg !2254, !tbaa !2255
  %62 = load i8, i8* %46, align 1, !dbg !2256, !tbaa !2226
  %63 = zext i8 %62 to i32, !dbg !2257
  %64 = tail call zeroext i16 @click_in_cksum_pseudohdr_raw(i32 %55, i32 %60, i32 %61, i32 %63, i32 %53), !dbg !2258
  br label %67, !dbg !2259

65:                                               ; preds = %45
  %66 = tail call zeroext i16 @click_in_cksum_pseudohdr_hard(i32 %55, %struct.click_ip* nonnull %20, i32 %53), !dbg !2260
  br label %67, !dbg !2261

67:                                               ; preds = %59, %65
  %68 = phi i16 [ %64, %59 ], [ %66, %65 ], !dbg !2262
  store i16 %68, i16* %50, align 4, !dbg !2263, !tbaa !2232
  %69 = tail call zeroext i16 @click_in_cksum(i8* nonnull %19, i32 20), !dbg !2264
  store i16 %69, i16* %48, align 2, !dbg !2265, !tbaa !2229
  br label %97, !dbg !2266

70:                                               ; preds = %14
  %71 = getelementptr inbounds i8, i8* %19, i64 9, !dbg !2267
  store i8 17, i8* %71, align 1, !dbg !2268, !tbaa !2226
  %72 = getelementptr inbounds i8, i8* %19, i64 10, !dbg !2269
  %73 = bitcast i8* %72 to i16*, !dbg !2269
  store i16 0, i16* %73, align 2, !dbg !2270, !tbaa !2229
  %74 = getelementptr inbounds i8, i8* %19, i64 26, !dbg !2271
  %75 = bitcast i8* %74 to i16*, !dbg !2271
  store i16 0, i16* %75, align 2, !dbg !2272, !tbaa !2273
  %76 = load i16, i16* %6, align 4, !dbg !2275, !tbaa !2172
  %77 = tail call i16 @llvm.bswap.i16(i16 %76) #10
  call void @llvm.dbg.value(metadata i16 %77, metadata !2166, metadata !DIExpression()), !dbg !2276
  %78 = zext i16 %77 to i32, !dbg !2277
  %79 = tail call zeroext i16 @click_in_cksum(i8* nonnull %21, i32 %78), !dbg !2278
  call void @llvm.dbg.value(metadata i16 %79, metadata !2169, metadata !DIExpression()), !dbg !2276
  %80 = zext i16 %79 to i32, !dbg !2279
  call void @llvm.dbg.value(metadata i32 %80, metadata !2239, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata %struct.click_ip* %20, metadata !2244, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.value(metadata i32 %78, metadata !2245, metadata !DIExpression()), !dbg !2280
  %81 = load i8, i8* %19, align 4, !dbg !2282
  %82 = and i8 %81, 15, !dbg !2282
  %83 = icmp eq i8 %82, 5, !dbg !2283
  br i1 %83, label %84, label %90, !dbg !2284

84:                                               ; preds = %70
  %85 = load i32, i32* %37, align 4, !dbg !2285, !tbaa !2253
  %86 = load i32, i32* %39, align 4, !dbg !2286, !tbaa !2255
  %87 = load i8, i8* %71, align 1, !dbg !2287, !tbaa !2226
  %88 = zext i8 %87 to i32, !dbg !2288
  %89 = tail call zeroext i16 @click_in_cksum_pseudohdr_raw(i32 %80, i32 %85, i32 %86, i32 %88, i32 %78), !dbg !2289
  br label %92, !dbg !2290

90:                                               ; preds = %70
  %91 = tail call zeroext i16 @click_in_cksum_pseudohdr_hard(i32 %80, %struct.click_ip* nonnull %20, i32 %78), !dbg !2291
  br label %92, !dbg !2292

92:                                               ; preds = %84, %90
  %93 = phi i16 [ %89, %84 ], [ %91, %90 ], !dbg !2293
  store i16 %93, i16* %75, align 2, !dbg !2294, !tbaa !2273
  %94 = tail call zeroext i16 @click_in_cksum(i8* nonnull %19, i32 20), !dbg !2295
  store i16 %94, i16* %73, align 2, !dbg !2296, !tbaa !2229
  br label %97, !dbg !2297

95:                                               ; preds = %14
  %96 = getelementptr inbounds i8, i8* %19, i64 9, !dbg !2298
  store i8 1, i8* %96, align 1, !dbg !2301, !tbaa !2226
  br label %97, !dbg !2302

97:                                               ; preds = %14, %92, %95, %67
  ret %class.Packet* %16, !dbg !2303
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare !dbg !1227 void @click_chatter(i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare !dbg !1230 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN20ProtocolTranslator6421make_icmp_translate64EPhh(%class.ProtocolTranslator64* nocapture readnone %0, i8* nocapture readonly %1, i8 zeroext %2) local_unnamed_addr #0 align 2 !dbg !2304 {
  call void @llvm.dbg.value(metadata %class.ProtocolTranslator64* undef, metadata !2306, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i8* %1, metadata !2307, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i8 %2, metadata !2308, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata %struct.click_ip6* null, metadata !2309, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i8* null, metadata !2310, metadata !DIExpression()), !dbg !2336
  %4 = load i8, i8* %1, align 1, !dbg !2337, !tbaa !2172
  call void @llvm.dbg.value(metadata i8 %4, metadata !2311, metadata !DIExpression()), !dbg !2336
  %5 = getelementptr inbounds i8, i8* %1, i64 1, !dbg !2338
  %6 = load i8, i8* %5, align 1, !dbg !2338, !tbaa !2172
  call void @llvm.dbg.value(metadata i8 %6, metadata !2312, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata %class.WritablePacket* null, metadata !2314, metadata !DIExpression()), !dbg !2336
  switch i8 %4, label %143 [
    i8 -128, label %7
    i8 -127, label %7
    i8 1, label %36
    i8 2, label %59
    i8 3, label %75
    i8 4, label %91
  ], !dbg !2339

7:                                                ; preds = %3, %3
  %8 = zext i8 %2 to i64, !dbg !2340
  %9 = add nsw i64 %8, -8, !dbg !2341
  call void @llvm.dbg.value(metadata i8 %2, metadata !2313, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i8* %1, metadata !2315, metadata !DIExpression()), !dbg !2342
  %10 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !2343
  call void @llvm.dbg.value(metadata i8* %10, metadata !2309, metadata !DIExpression()), !dbg !2336
  %11 = zext i8 %2 to i32, !dbg !2344
  call void @llvm.dbg.value(metadata i32 %11, metadata !2175, metadata !DIExpression()), !dbg !2345
  %12 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %11, i32 0), !dbg !2347
  call void @llvm.dbg.value(metadata %class.WritablePacket* %12, metadata !2314, metadata !DIExpression()), !dbg !2336
  %13 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %12), !dbg !2348
  %14 = getelementptr %class.WritablePacket, %class.WritablePacket* %12, i64 0, i32 0, !dbg !2349
  %15 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %14), !dbg !2349
  %16 = zext i32 %15 to i64, !dbg !2350
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %13, i8 0, i64 %16, i1 false), !dbg !2351
  %17 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %12), !dbg !2352
  call void @llvm.dbg.value(metadata i8* %17, metadata !2318, metadata !DIExpression()), !dbg !2342
  %18 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !2353
  call void @llvm.dbg.value(metadata i8* %18, metadata !2310, metadata !DIExpression()), !dbg !2336
  switch i8 %4, label %22 [
    i8 -128, label %20
    i8 -127, label %19
  ], !dbg !2354

19:                                               ; preds = %7
  br label %20, !dbg !2355

20:                                               ; preds = %7, %19
  %21 = phi i8 [ 0, %19 ], [ 8, %7 ]
  store i8 %21, i8* %17, align 2, !dbg !2359, !tbaa !2360
  br label %22, !dbg !2362

22:                                               ; preds = %20, %7
  %23 = getelementptr inbounds i8, i8* %1, i64 4, !dbg !2362
  %24 = bitcast i8* %23 to i16*, !dbg !2362
  %25 = load i16, i16* %24, align 2, !dbg !2362, !tbaa !2363
  %26 = getelementptr inbounds i8, i8* %17, i64 4, !dbg !2365
  %27 = bitcast i8* %26 to i16*, !dbg !2365
  store i16 %25, i16* %27, align 2, !dbg !2366, !tbaa !2367
  %28 = getelementptr inbounds i8, i8* %1, i64 6, !dbg !2368
  %29 = bitcast i8* %28 to i16*, !dbg !2368
  %30 = load i16, i16* %29, align 2, !dbg !2368, !tbaa !2369
  %31 = getelementptr inbounds i8, i8* %17, i64 6, !dbg !2370
  %32 = bitcast i8* %31 to i16*, !dbg !2370
  store i16 %30, i16* %32, align 2, !dbg !2371, !tbaa !2372
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* nonnull align 4 %10, i64 %9, i1 false), !dbg !2373
  %33 = tail call zeroext i16 @click_in_cksum(i8* %17, i32 %11), !dbg !2374
  %34 = getelementptr inbounds i8, i8* %17, i64 2, !dbg !2375
  %35 = bitcast i8* %34 to i16*, !dbg !2375
  store i16 %33, i16* %35, align 2, !dbg !2376, !tbaa !2377
  br label %143, !dbg !2378

36:                                               ; preds = %3
  %37 = zext i8 %2 to i64, !dbg !2379
  %38 = add nsw i64 %37, -8, !dbg !2380
  call void @llvm.dbg.value(metadata i8 %2, metadata !2313, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i8* %1, metadata !2319, metadata !DIExpression()), !dbg !2381
  %39 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !2382
  call void @llvm.dbg.value(metadata i8* %39, metadata !2309, metadata !DIExpression()), !dbg !2336
  %40 = zext i8 %2 to i32, !dbg !2383
  call void @llvm.dbg.value(metadata i32 %40, metadata !2175, metadata !DIExpression()), !dbg !2384
  %41 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %40, i32 0), !dbg !2386
  call void @llvm.dbg.value(metadata %class.WritablePacket* %41, metadata !2314, metadata !DIExpression()), !dbg !2336
  %42 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %41), !dbg !2387
  %43 = getelementptr %class.WritablePacket, %class.WritablePacket* %41, i64 0, i32 0, !dbg !2388
  %44 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %43), !dbg !2388
  %45 = zext i32 %44 to i64, !dbg !2389
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %42, i8 0, i64 %45, i1 false), !dbg !2390
  %46 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %41), !dbg !2391
  call void @llvm.dbg.value(metadata i8* %46, metadata !2321, metadata !DIExpression()), !dbg !2381
  %47 = getelementptr inbounds i8, i8* %46, i64 8, !dbg !2392
  call void @llvm.dbg.value(metadata i8* %47, metadata !2310, metadata !DIExpression()), !dbg !2336
  store i8 3, i8* %46, align 4, !dbg !2393, !tbaa !2394
  %48 = icmp ult i8 %6, 5, !dbg !2396
  br i1 %48, label %49, label %55, !dbg !2396

49:                                               ; preds = %36
  %50 = zext i8 %6 to i40, !dbg !2396
  %51 = shl nuw nsw i40 %50, 3, !dbg !2396
  %52 = lshr i40 12902009344, %51, !dbg !2396
  %53 = trunc i40 %52 to i8, !dbg !2396
  %54 = getelementptr inbounds i8, i8* %46, i64 1, !dbg !2397
  store i8 %53, i8* %54, align 1, !dbg !2397, !tbaa !2399
  br label %55, !dbg !2400

55:                                               ; preds = %36, %49
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %47, i8* nonnull align 4 %39, i64 %38, i1 false), !dbg !2400
  %56 = tail call zeroext i16 @click_in_cksum(i8* nonnull %46, i32 %40), !dbg !2401
  %57 = getelementptr inbounds i8, i8* %46, i64 2, !dbg !2402
  %58 = bitcast i8* %57 to i16*, !dbg !2402
  store i16 %56, i16* %58, align 2, !dbg !2403, !tbaa !2404
  br label %143, !dbg !2405

59:                                               ; preds = %3
  %60 = zext i8 %2 to i64, !dbg !2406
  %61 = add nsw i64 %60, -8, !dbg !2407
  call void @llvm.dbg.value(metadata i8 %2, metadata !2313, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i8* %1, metadata !2322, metadata !DIExpression()), !dbg !2408
  %62 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !2409
  call void @llvm.dbg.value(metadata i8* %62, metadata !2309, metadata !DIExpression()), !dbg !2336
  %63 = zext i8 %2 to i32, !dbg !2410
  call void @llvm.dbg.value(metadata i32 %63, metadata !2175, metadata !DIExpression()), !dbg !2411
  %64 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %63, i32 0), !dbg !2413
  call void @llvm.dbg.value(metadata %class.WritablePacket* %64, metadata !2314, metadata !DIExpression()), !dbg !2336
  %65 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %64), !dbg !2414
  %66 = getelementptr %class.WritablePacket, %class.WritablePacket* %64, i64 0, i32 0, !dbg !2415
  %67 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %66), !dbg !2415
  %68 = zext i32 %67 to i64, !dbg !2416
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %65, i8 0, i64 %68, i1 false), !dbg !2417
  %69 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %64), !dbg !2418
  call void @llvm.dbg.value(metadata i8* %69, metadata !2324, metadata !DIExpression()), !dbg !2408
  %70 = getelementptr inbounds i8, i8* %69, i64 8, !dbg !2419
  call void @llvm.dbg.value(metadata i8* %70, metadata !2310, metadata !DIExpression()), !dbg !2336
  store i8 3, i8* %69, align 4, !dbg !2420, !tbaa !2394
  %71 = getelementptr inbounds i8, i8* %69, i64 1, !dbg !2421
  store i8 4, i8* %71, align 1, !dbg !2422, !tbaa !2399
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %70, i8* nonnull align 4 %62, i64 %61, i1 false), !dbg !2423
  %72 = tail call zeroext i16 @click_in_cksum(i8* nonnull %69, i32 %63), !dbg !2424
  %73 = getelementptr inbounds i8, i8* %69, i64 2, !dbg !2425
  %74 = bitcast i8* %73 to i16*, !dbg !2425
  store i16 %72, i16* %74, align 2, !dbg !2426, !tbaa !2404
  br label %143, !dbg !2427

75:                                               ; preds = %3
  %76 = zext i8 %2 to i64, !dbg !2428
  %77 = add nsw i64 %76, -8, !dbg !2429
  call void @llvm.dbg.value(metadata i8 %2, metadata !2313, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i8* %1, metadata !2325, metadata !DIExpression()), !dbg !2430
  %78 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !2431
  call void @llvm.dbg.value(metadata i8* %78, metadata !2309, metadata !DIExpression()), !dbg !2336
  %79 = zext i8 %2 to i32, !dbg !2432
  call void @llvm.dbg.value(metadata i32 %79, metadata !2175, metadata !DIExpression()), !dbg !2433
  %80 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %79, i32 0), !dbg !2435
  call void @llvm.dbg.value(metadata %class.WritablePacket* %80, metadata !2314, metadata !DIExpression()), !dbg !2336
  %81 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %80), !dbg !2436
  %82 = getelementptr %class.WritablePacket, %class.WritablePacket* %80, i64 0, i32 0, !dbg !2437
  %83 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %82), !dbg !2437
  %84 = zext i32 %83 to i64, !dbg !2438
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %81, i8 0, i64 %84, i1 false), !dbg !2439
  %85 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %80), !dbg !2440
  call void @llvm.dbg.value(metadata i8* %85, metadata !2327, metadata !DIExpression()), !dbg !2430
  %86 = getelementptr inbounds i8, i8* %85, i64 8, !dbg !2441
  call void @llvm.dbg.value(metadata i8* %86, metadata !2310, metadata !DIExpression()), !dbg !2336
  store i8 11, i8* %85, align 4, !dbg !2442, !tbaa !2394
  %87 = getelementptr inbounds i8, i8* %85, i64 1, !dbg !2443
  store i8 %6, i8* %87, align 1, !dbg !2444, !tbaa !2399
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %86, i8* nonnull align 4 %78, i64 %77, i1 false), !dbg !2445
  %88 = tail call zeroext i16 @click_in_cksum(i8* nonnull %85, i32 %79), !dbg !2446
  %89 = getelementptr inbounds i8, i8* %85, i64 2, !dbg !2447
  %90 = bitcast i8* %89 to i16*, !dbg !2447
  store i16 %88, i16* %90, align 2, !dbg !2448, !tbaa !2404
  br label %143, !dbg !2449

91:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i8* %1, metadata !2328, metadata !DIExpression()), !dbg !2450
  %92 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !2451
  call void @llvm.dbg.value(metadata i8* %92, metadata !2309, metadata !DIExpression()), !dbg !2336
  switch i8 %6, label %143 [
    i8 2, label %93
    i8 0, label %93
    i8 1, label %128
  ], !dbg !2452

93:                                               ; preds = %91, %91
  %94 = zext i8 %2 to i64, !dbg !2453
  %95 = add nsw i64 %94, -8, !dbg !2454
  call void @llvm.dbg.value(metadata i8 %2, metadata !2313, metadata !DIExpression()), !dbg !2336
  %96 = zext i8 %2 to i32, !dbg !2455
  call void @llvm.dbg.value(metadata i32 %96, metadata !2175, metadata !DIExpression()), !dbg !2456
  %97 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %96, i32 0), !dbg !2458
  call void @llvm.dbg.value(metadata %class.WritablePacket* %97, metadata !2314, metadata !DIExpression()), !dbg !2336
  %98 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %97), !dbg !2459
  %99 = getelementptr %class.WritablePacket, %class.WritablePacket* %97, i64 0, i32 0, !dbg !2460
  %100 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %99), !dbg !2460
  %101 = zext i32 %100 to i64, !dbg !2461
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %98, i8 0, i64 %101, i1 false), !dbg !2462
  %102 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %97), !dbg !2463
  call void @llvm.dbg.value(metadata i8* %102, metadata !2330, metadata !DIExpression()), !dbg !2464
  %103 = getelementptr inbounds i8, i8* %102, i64 8, !dbg !2465
  call void @llvm.dbg.value(metadata i8* %103, metadata !2310, metadata !DIExpression()), !dbg !2336
  store i8 12, i8* %102, align 2, !dbg !2466, !tbaa !2467
  %104 = getelementptr inbounds i8, i8* %102, i64 1, !dbg !2469
  store i8 0, i8* %104, align 1, !dbg !2470, !tbaa !2471
  switch i8 %6, label %124 [
    i8 2, label %105
    i8 0, label %107
  ], !dbg !2472

105:                                              ; preds = %93
  call void @llvm.dbg.value(metadata i8* %102, metadata !2330, metadata !DIExpression()), !dbg !2464
  %106 = getelementptr inbounds i8, i8* %102, i64 4, !dbg !2473
  store i8 -1, i8* %106, align 2, !dbg !2476, !tbaa !2477
  br label %124, !dbg !2478

107:                                              ; preds = %93
  %108 = getelementptr inbounds i8, i8* %1, i64 4, !dbg !2479
  %109 = bitcast i8* %108 to i32*, !dbg !2479
  %110 = load i32, i32* %109, align 4, !dbg !2479, !tbaa !2482
  call void @llvm.dbg.value(metadata i32 %110, metadata !2484, metadata !DIExpression()) #10, !dbg !2490
  %111 = tail call i32 @llvm.bswap.i32(i32 %110) #10, !dbg !2492
  switch i32 %111, label %124 [
    i32 0, label %112
    i32 4, label %114
    i32 7, label %116
    i32 6, label %118
    i32 8, label %120
    i32 24, label %122
  ], !dbg !2493

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, i8* %102, i64 4, !dbg !2494
  store i8 0, i8* %113, align 2, !dbg !2496, !tbaa !2477
  br label %124, !dbg !2497

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, i8* %102, i64 4, !dbg !2498
  store i8 2, i8* %115, align 2, !dbg !2499, !tbaa !2477
  br label %124, !dbg !2500

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, i8* %102, i64 4, !dbg !2501
  store i8 8, i8* %117, align 2, !dbg !2502, !tbaa !2477
  br label %124, !dbg !2503

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, i8* %102, i64 4, !dbg !2504
  store i8 9, i8* %119, align 2, !dbg !2505, !tbaa !2477
  br label %124, !dbg !2506

120:                                              ; preds = %107
  %121 = getelementptr inbounds i8, i8* %102, i64 4, !dbg !2507
  store i8 12, i8* %121, align 2, !dbg !2508, !tbaa !2477
  br label %124, !dbg !2509

122:                                              ; preds = %107
  %123 = getelementptr inbounds i8, i8* %102, i64 4, !dbg !2510
  store i8 -1, i8* %123, align 2, !dbg !2511, !tbaa !2477
  br label %124, !dbg !2512

124:                                              ; preds = %93, %107, %122, %120, %118, %116, %114, %112, %105
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %103, i8* nonnull align 4 %92, i64 %95, i1 false), !dbg !2513
  %125 = tail call zeroext i16 @click_in_cksum(i8* nonnull %102, i32 %96), !dbg !2514
  %126 = getelementptr inbounds i8, i8* %102, i64 2, !dbg !2515
  %127 = bitcast i8* %126 to i16*, !dbg !2515
  store i16 %125, i16* %127, align 2, !dbg !2516, !tbaa !2517
  br label %143, !dbg !2518

128:                                              ; preds = %91
  %129 = zext i8 %2 to i64, !dbg !2519
  %130 = add nsw i64 %129, -8, !dbg !2520
  call void @llvm.dbg.value(metadata i8 %2, metadata !2313, metadata !DIExpression()), !dbg !2336
  %131 = zext i8 %2 to i32, !dbg !2521
  call void @llvm.dbg.value(metadata i32 %131, metadata !2175, metadata !DIExpression()), !dbg !2522
  %132 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %131, i32 0), !dbg !2524
  call void @llvm.dbg.value(metadata %class.WritablePacket* %132, metadata !2314, metadata !DIExpression()), !dbg !2336
  %133 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %132), !dbg !2525
  %134 = getelementptr %class.WritablePacket, %class.WritablePacket* %132, i64 0, i32 0, !dbg !2526
  %135 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %134), !dbg !2526
  %136 = zext i32 %135 to i64, !dbg !2527
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %133, i8 0, i64 %136, i1 false), !dbg !2528
  %137 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %132), !dbg !2529
  call void @llvm.dbg.value(metadata i8* %137, metadata !2333, metadata !DIExpression()), !dbg !2530
  %138 = getelementptr inbounds i8, i8* %137, i64 8, !dbg !2531
  call void @llvm.dbg.value(metadata i8* %138, metadata !2310, metadata !DIExpression()), !dbg !2336
  store i8 3, i8* %137, align 4, !dbg !2532, !tbaa !2394
  %139 = getelementptr inbounds i8, i8* %137, i64 1, !dbg !2533
  store i8 2, i8* %139, align 1, !dbg !2534, !tbaa !2399
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %138, i8* nonnull align 4 %92, i64 %130, i1 false), !dbg !2535
  %140 = tail call zeroext i16 @click_in_cksum(i8* nonnull %137, i32 %131), !dbg !2536
  %141 = getelementptr inbounds i8, i8* %137, i64 2, !dbg !2537
  %142 = bitcast i8* %141 to i16*, !dbg !2537
  store i16 %140, i16* %142, align 2, !dbg !2538, !tbaa !2404
  br label %143, !dbg !2539

143:                                              ; preds = %91, %124, %128, %3, %75, %59, %55, %22
  %144 = phi %class.WritablePacket* [ null, %3 ], [ %80, %75 ], [ %64, %59 ], [ %41, %55 ], [ %12, %22 ], [ %97, %124 ], [ %132, %128 ], [ null, %91 ], !dbg !2336
  call void @llvm.dbg.value(metadata %class.WritablePacket* %144, metadata !2314, metadata !DIExpression()), !dbg !2336
  %145 = getelementptr %class.WritablePacket, %class.WritablePacket* %144, i64 0, i32 0, !dbg !2540
  ret %class.Packet* %145, !dbg !2541
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN20ProtocolTranslator644pushEiP6Packet(%class.ProtocolTranslator64* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2542 {
  call void @llvm.dbg.value(metadata %class.ProtocolTranslator64* %0, metadata !2544, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i32 undef, metadata !2545, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2546, metadata !DIExpression()), !dbg !2547
  tail call void @_ZN20ProtocolTranslator6410handle_ip6EP6Packet(%class.ProtocolTranslator64* %0, %class.Packet* %2), !dbg !2548
  ret void, !dbg !2549
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN20ProtocolTranslator6410handle_ip6EP6Packet(%class.ProtocolTranslator64* %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !2550 {
  %3 = alloca %class.IP6Address, align 4
  %4 = alloca %class.IP6Address, align 4
  call void @llvm.dbg.value(metadata %class.ProtocolTranslator64* %0, metadata !2552, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2553, metadata !DIExpression()), !dbg !2571
  %5 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2572
  call void @llvm.dbg.value(metadata i8* %5, metadata !2554, metadata !DIExpression()), !dbg !2571
  %6 = bitcast %class.IP6Address* %3 to i8*, !dbg !2573
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #10, !dbg !2573
  call void @llvm.dbg.declare(metadata %class.IP6Address* %3, metadata !2555, metadata !DIExpression()), !dbg !2574
  %7 = getelementptr inbounds i8, i8* %5, i64 24, !dbg !2575
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !2576, metadata !DIExpression()) #10, !dbg !2581
  call void @llvm.dbg.value(metadata i8* %7, metadata !2579, metadata !DIExpression()) #10, !dbg !2581
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %6, i8* nonnull align 4 dereferenceable(16) %7, i64 16, i1 false) #10, !dbg !2583, !tbaa.struct !2584
  %8 = bitcast %class.IP6Address* %4 to i8*, !dbg !2585
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #10, !dbg !2585
  call void @llvm.dbg.declare(metadata %class.IP6Address* %4, metadata !2556, metadata !DIExpression()), !dbg !2586
  %9 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2587
  call void @llvm.dbg.value(metadata %class.IP6Address* %4, metadata !2576, metadata !DIExpression()) #10, !dbg !2588
  call void @llvm.dbg.value(metadata i8* %9, metadata !2579, metadata !DIExpression()) #10, !dbg !2588
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %8, i8* nonnull align 4 dereferenceable(16) %9, i64 16, i1 false) #10, !dbg !2590, !tbaa.struct !2584
  %10 = call i32 @_ZNK10IP6Address11ip4_addressEv(%class.IP6Address* nonnull %3), !dbg !2591
  call void @llvm.dbg.value(metadata i32 %10, metadata !2557, metadata !DIExpression()), !dbg !2571
  %11 = call i32 @_ZNK10IP6Address11ip4_addressEv(%class.IP6Address* nonnull %4), !dbg !2592
  call void @llvm.dbg.value(metadata i32 %11, metadata !2558, metadata !DIExpression()), !dbg !2571
  %12 = icmp eq i32 %10, 0, !dbg !2593
  %13 = icmp eq i32 %11, 0, !dbg !2594
  %14 = or i1 %12, %13, !dbg !2595
  br i1 %14, label %56, label %15, !dbg !2595

15:                                               ; preds = %2
  %16 = bitcast i8* %5 to %struct.click_ip6*, !dbg !2596
  call void @llvm.dbg.value(metadata %struct.click_ip6* %16, metadata !2554, metadata !DIExpression()), !dbg !2571
  %17 = getelementptr inbounds i8, i8* %5, i64 40, !dbg !2597
  call void @llvm.dbg.value(metadata i8* %17, metadata !2559, metadata !DIExpression()), !dbg !2598
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !2562, metadata !DIExpression()), !dbg !2598
  %18 = call %class.Packet* @_ZN20ProtocolTranslator6416make_translate64E9IPAddressS0_P9click_ip6Ph(%class.ProtocolTranslator64* undef, i32 %11, i32 %10, %struct.click_ip6* %16, i8* nonnull %17), !dbg !2599
  call void @llvm.dbg.value(metadata %class.Packet* %18, metadata !2562, metadata !DIExpression()), !dbg !2598
  %19 = getelementptr inbounds i8, i8* %5, i64 6, !dbg !2600
  %20 = load i8, i8* %19, align 2, !dbg !2600, !tbaa !2172
  %21 = icmp eq i8 %20, 58, !dbg !2601
  br i1 %21, label %22, label %53, !dbg !2602

22:                                               ; preds = %15
  %23 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %18), !dbg !2603
  call void @llvm.dbg.value(metadata i8* %23, metadata !2563, metadata !DIExpression()), !dbg !2604
  %24 = getelementptr inbounds i8, i8* %23, i64 20, !dbg !2605
  call void @llvm.dbg.value(metadata i8* %24, metadata !2566, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !2567, metadata !DIExpression()), !dbg !2604
  %25 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %18), !dbg !2606
  %26 = trunc i32 %25 to i8, !dbg !2607
  %27 = add i8 %26, -20, !dbg !2608
  %28 = call %class.Packet* @_ZN20ProtocolTranslator6421make_icmp_translate64EPhh(%class.ProtocolTranslator64* undef, i8* nonnull %24, i8 zeroext %27), !dbg !2609
  call void @llvm.dbg.value(metadata %class.Packet* %28, metadata !2567, metadata !DIExpression()), !dbg !2604
  %29 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %28), !dbg !2610
  %30 = add i32 %29, 20, !dbg !2611
  call void @llvm.dbg.value(metadata i32 %30, metadata !2175, metadata !DIExpression()), !dbg !2612
  %31 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %30, i32 0), !dbg !2614
  call void @llvm.dbg.value(metadata %class.WritablePacket* %31, metadata !2568, metadata !DIExpression()), !dbg !2604
  %32 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %31), !dbg !2615
  %33 = getelementptr %class.WritablePacket, %class.WritablePacket* %31, i64 0, i32 0, !dbg !2616
  %34 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %33), !dbg !2616
  %35 = zext i32 %34 to i64, !dbg !2617
  call void @llvm.memset.p0i8.i64(i8* align 1 %32, i8 0, i64 %35, i1 false), !dbg !2618
  %36 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %31), !dbg !2619
  call void @llvm.dbg.value(metadata i8* %36, metadata !2569, metadata !DIExpression()), !dbg !2604
  %37 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %18), !dbg !2620
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %36, i8* nonnull align 1 dereferenceable(20) %37, i64 20, i1 false), !dbg !2621
  %38 = getelementptr inbounds i8, i8* %36, i64 20, !dbg !2622
  call void @llvm.dbg.value(metadata i8* %38, metadata !2570, metadata !DIExpression()), !dbg !2604
  %39 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %28), !dbg !2623
  %40 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %28), !dbg !2624
  %41 = zext i32 %40 to i64, !dbg !2625
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %38, i8* align 1 %39, i64 %41, i1 false), !dbg !2626
  %42 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %33), !dbg !2627
  %43 = trunc i32 %42 to i16, !dbg !2627
  %44 = call i16 @llvm.bswap.i16(i16 %43) #10
  %45 = getelementptr inbounds i8, i8* %36, i64 2, !dbg !2628
  %46 = bitcast i8* %45 to i16*, !dbg !2628
  store i16 %44, i16* %46, align 2, !dbg !2629, !tbaa !2205
  %47 = getelementptr inbounds i8, i8* %36, i64 10, !dbg !2630
  %48 = bitcast i8* %47 to i16*, !dbg !2630
  store i16 0, i16* %48, align 2, !dbg !2631, !tbaa !2229
  %49 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %33), !dbg !2632
  %50 = call zeroext i16 @click_in_cksum(i8* %36, i32 %49), !dbg !2633
  store i16 %50, i16* %48, align 2, !dbg !2634, !tbaa !2229
  call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !2635
  call void @_ZN6Packet4killEv(%class.Packet* %18), !dbg !2636
  call void @_ZN6Packet4killEv(%class.Packet* %28), !dbg !2637
  %51 = bitcast %class.ProtocolTranslator64* %0 to %class.Element*, !dbg !2638
  %52 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %51, i32 0), !dbg !2638
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %52, %class.Packet* %33), !dbg !2639
  br label %57, !dbg !2640

53:                                               ; preds = %15
  call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !2641
  %54 = bitcast %class.ProtocolTranslator64* %0 to %class.Element*, !dbg !2643
  %55 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %54, i32 0), !dbg !2643
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %55, %class.Packet* %18), !dbg !2644
  br label %57

56:                                               ; preds = %2
  call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !2645
  br label %57, !dbg !2647

57:                                               ; preds = %22, %53, %56
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #10, !dbg !2648
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #10, !dbg !2648
  ret void, !dbg !2648
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK10IP6Address11ip4_addressEv(%class.IP6Address*) local_unnamed_addr #2

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !2649 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2692
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2689, metadata !DIExpression()), !dbg !2694
  store i32 %1, i32* %4, align 4, !tbaa !2218
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2691, metadata !DIExpression()), !dbg !2695
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2696, !tbaa !2218
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2697
  ret %"class.Element::Port"* %7, !dbg !2698
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #8 comdat align 2 !dbg !2699 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2692
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2701, metadata !DIExpression()), !dbg !2704
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2692
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2703, metadata !DIExpression()), !dbg !2705
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2706
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2706, !tbaa !2707
  %8 = icmp ne %class.Element* %7, null, !dbg !2706
  br i1 %8, label %9, label %12, !dbg !2706

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2706, !tbaa !2692
  %11 = icmp ne %class.Packet* %10, null, !dbg !2706
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2704
  br i1 %13, label %14, label %15, !dbg !2706

14:                                               ; preds = %12
  br label %16, !dbg !2706

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #12, !dbg !2706
  unreachable, !dbg !2706

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2709
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2709, !tbaa !2707
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2710
  %20 = load i32, i32* %19, align 8, !dbg !2710, !tbaa !2711
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2712, !tbaa !2692
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2713
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2713, !tbaa !2131
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2713
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2713
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2713
  ret void, !dbg !2714
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK20ProtocolTranslator6410class_nameEv(%class.ProtocolTranslator64* %0) unnamed_addr #4 comdat align 2 !dbg !2715 {
  call void @llvm.dbg.value(metadata %class.ProtocolTranslator64* %0, metadata !2717, metadata !DIExpression()), !dbg !2719
  ret i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), !dbg !2720
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK20ProtocolTranslator6410port_countEv(%class.ProtocolTranslator64* %0) unnamed_addr #4 comdat align 2 !dbg !2721 {
  call void @llvm.dbg.value(metadata %class.ProtocolTranslator64* %0, metadata !2723, metadata !DIExpression()), !dbg !2724
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2725
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

declare !dbg !1460 zeroext i16 @click_in_cksum_pseudohdr_raw(i32, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1463 zeroext i16 @click_in_cksum_pseudohdr_hard(i32, %struct.click_ip*, i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !2726 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2692
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2731, metadata !DIExpression()), !dbg !2734
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2735
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2732, metadata !DIExpression()), !dbg !2737
  store i32 %2, i32* %6, align 4, !tbaa !2218
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2733, metadata !DIExpression()), !dbg !2738
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2739, !tbaa !2218
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2739
  %11 = load i8, i8* %5, align 1, !dbg !2739, !tbaa !2735, !range !2740
  %12 = trunc i8 %11 to i1, !dbg !2739
  %13 = zext i1 %12 to i64, !dbg !2739
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2739
  %15 = load i32, i32* %14, align 4, !dbg !2739, !tbaa !2218
  %16 = icmp ult i32 %9, %15, !dbg !2739
  br i1 %16, label %17, label %18, !dbg !2739

17:                                               ; preds = %3
  br label %19, !dbg !2739

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #12, !dbg !2739
  unreachable, !dbg !2739

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2741
  %21 = load i8, i8* %5, align 1, !dbg !2742, !tbaa !2735, !range !2740
  %22 = trunc i8 %21 to i1, !dbg !2742
  %23 = zext i1 %22 to i64, !dbg !2741
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2741
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2741, !tbaa !2692
  %26 = load i32, i32* %6, align 4, !dbg !2743, !tbaa !2218
  %27 = sext i32 %26 to i64, !dbg !2741
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2741
  ret %"class.Element::Port"* %28, !dbg !2744
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2089, !2090, !2091, !2092, !2093}
!llvm.ident = !{!2094}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1226, imports: !1466, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip6/protocoltranslator64.cc", directory: "/home/john/projects/click/ir-dir")
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
!1226 = !{!1227, !162, !237, !255, !80, !1230, !1233, !185, !1242, !1250, !226, !1257, !1264, !1271, !1282, !315, !103, !1460, !1463, !53, !16}
!1227 = !DISubprogram(name: "click_chatter", scope: !566, file: !566, line: 104, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !626, null}
!1230 = !DISubprogram(name: "click_in_cksum", scope: !164, file: !164, line: 131, type: !1231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!104, !315, !34}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp6_sequenced", file: !1235, line: 78, size: 64, flags: DIFlagTypePassByValue, elements: !1236, identifier: "_ZTS21click_icmp6_sequenced")
!1235 = !DIFile(filename: "../dummy_inc/clicknet/icmp6.h", directory: "/home/john/projects/click/ir-dir")
!1236 = !{!1237, !1238, !1239, !1240, !1241}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_type", scope: !1234, file: !1235, line: 79, baseType: !98, size: 8)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_code", scope: !1234, file: !1235, line: 80, baseType: !98, size: 8, offset: 8)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_cksum", scope: !1234, file: !1235, line: 81, baseType: !102, size: 16, offset: 16)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_identifier", scope: !1234, file: !1235, line: 82, baseType: !102, size: 16, offset: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_sequence", scope: !1234, file: !1235, line: 83, baseType: !102, size: 16, offset: 48)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp_sequenced", file: !228, line: 27, size: 64, flags: DIFlagTypePassByValue, elements: !1244, identifier: "_ZTS20click_icmp_sequenced")
!1244 = !{!1245, !1246, !1247, !1248, !1249}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_type", scope: !1243, file: !228, line: 28, baseType: !98, size: 8)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_code", scope: !1243, file: !228, line: 29, baseType: !98, size: 8, offset: 8)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_cksum", scope: !1243, file: !228, line: 30, baseType: !102, size: 16, offset: 16)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_identifier", scope: !1243, file: !228, line: 31, baseType: !102, size: 16, offset: 32)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_sequence", scope: !1243, file: !228, line: 32, baseType: !102, size: 16, offset: 48)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp6", file: !1235, line: 50, size: 64, flags: DIFlagTypePassByValue, elements: !1252, identifier: "_ZTS11click_icmp6")
!1252 = !{!1253, !1254, !1255, !1256}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_type", scope: !1251, file: !1235, line: 51, baseType: !98, size: 8)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_code", scope: !1251, file: !1235, line: 52, baseType: !98, size: 8, offset: 8)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_cksum", scope: !1251, file: !1235, line: 53, baseType: !102, size: 16, offset: 16)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !1251, file: !1235, line: 54, baseType: !12, size: 32, offset: 32)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp6_pkttoobig", file: !1235, line: 59, size: 64, flags: DIFlagTypePassByValue, elements: !1259, identifier: "_ZTS21click_icmp6_pkttoobig")
!1259 = !{!1260, !1261, !1262, !1263}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_type", scope: !1258, file: !1235, line: 60, baseType: !98, size: 8)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_code", scope: !1258, file: !1235, line: 61, baseType: !98, size: 8, offset: 8)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_cksum", scope: !1258, file: !1235, line: 62, baseType: !102, size: 16, offset: 16)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_mtusize", scope: !1258, file: !1235, line: 63, baseType: !12, size: 32, offset: 32)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp6_paramprob", file: !1235, line: 68, size: 64, flags: DIFlagTypePassByValue, elements: !1266, identifier: "_ZTS21click_icmp6_paramprob")
!1266 = !{!1267, !1268, !1269, !1270}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_type", scope: !1265, file: !1235, line: 69, baseType: !98, size: 8)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_code", scope: !1265, file: !1235, line: 70, baseType: !98, size: 8, offset: 8)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_cksum", scope: !1265, file: !1235, line: 71, baseType: !102, size: 16, offset: 16)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "icmp6_pointer", scope: !1265, file: !1235, line: 72, baseType: !12, size: 32, offset: 32)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp_paramprob", file: !228, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !1273, identifier: "_ZTS20click_icmp_paramprob")
!1273 = !{!1274, !1275, !1276, !1277, !1278}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_type", scope: !1272, file: !228, line: 37, baseType: !98, size: 8)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_code", scope: !1272, file: !228, line: 38, baseType: !98, size: 8, offset: 8)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_cksum", scope: !1272, file: !228, line: 39, baseType: !102, size: 16, offset: 16)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_pointer", scope: !1272, file: !228, line: 40, baseType: !98, size: 8, offset: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !1272, file: !228, line: 41, baseType: !1279, size: 24, offset: 40)
!1279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 24, elements: !1280)
!1280 = !{!1281}
!1281 = !DISubrange(count: 3)
!1282 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IP6Address", file: !1283, line: 14, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1284, identifier: "_ZTS10IP6Address")
!1283 = !DIFile(filename: "../dummy_inc/click/ip6address.hh", directory: "/home/john/projects/click/ir-dir")
!1284 = !{!1285, !1286, !1290, !1293, !1296, !1299, !1304, !1309, !1312, !1315, !1316, !1325, !1328, !1332, !1333, !1334, !1337, !1340, !1344, !1349, !1352, !1355, !1356, !1359, !1363, !1366, !1369, !1429, !1430, !1431, !1432, !1433, !1436, !1440, !1443, !1444, !1445, !1446, !1449, !1454, !1457, !1458, !1459}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1282, file: !1283, line: 173, baseType: !206, size: 128)
!1286 = !DISubprogram(name: "IP6Address", scope: !1282, file: !1283, line: 19, type: !1287, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DISubprogram(name: "IP6Address", scope: !1282, file: !1283, line: 24, type: !1291, scopeLine: 24, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1289, !315}
!1293 = !DISubprogram(name: "IP6Address", scope: !1282, file: !1283, line: 31, type: !1294, scopeLine: 31, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1289, !996}
!1296 = !DISubprogram(name: "IP6Address", scope: !1282, file: !1283, line: 36, type: !1297, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1289, !655}
!1299 = !DISubprogram(name: "IP6Address", scope: !1282, file: !1283, line: 39, type: !1300, scopeLine: 39, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1289, !1302}
!1302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1303, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!1304 = !DISubprogram(name: "IP6Address", scope: !1282, file: !1283, line: 44, type: !1305, scopeLine: 44, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1289, !1307}
!1307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1308, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!1309 = !DISubprogram(name: "IP6Address", scope: !1282, file: !1283, line: 49, type: !1310, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1289, !1028}
!1312 = !DISubprogram(name: "make_prefix", linkageName: "_ZN10IP6Address11make_prefixEi", scope: !1282, file: !1283, line: 62, type: !1313, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1282, !34}
!1315 = !DISubprogram(name: "make_inverted_prefix", linkageName: "_ZN10IP6Address20make_inverted_prefixEi", scope: !1282, file: !1283, line: 69, type: !1313, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1316 = !DISubprogram(name: "operator unsigned int (IP6Address::*)() const", linkageName: "_ZNK10IP6AddresscvMS_KFjvEEv", scope: !1282, file: !1283, line: 72, type: !1317, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1319, !1323}
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1282, file: !1283, line: 71, baseType: !1320)
!1320 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1321, size: 128, extraData: !1282)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!12, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1282)
!1325 = !DISubprogram(name: "operator const in6_addr &", linkageName: "_ZNK10IP6AddresscvRK8in6_addrEv", scope: !1282, file: !1283, line: 74, type: !1326, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1302, !1323}
!1328 = !DISubprogram(name: "operator in6_addr &", linkageName: "_ZN10IP6AddresscvR8in6_addrEv", scope: !1282, file: !1283, line: 75, type: !1329, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1331, !1289}
!1331 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !206, size: 64)
!1332 = !DISubprogram(name: "in6_addr", linkageName: "_ZNK10IP6Address8in6_addrEv", scope: !1282, file: !1283, line: 76, type: !1326, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubprogram(name: "in6_addr", linkageName: "_ZN10IP6Address8in6_addrEv", scope: !1282, file: !1283, line: 77, type: !1329, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubprogram(name: "data", linkageName: "_ZN10IP6Address4dataEv", scope: !1282, file: !1283, line: 79, type: !1335, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!80, !1289}
!1337 = !DISubprogram(name: "data", linkageName: "_ZNK10IP6Address4dataEv", scope: !1282, file: !1283, line: 80, type: !1338, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!315, !1323}
!1340 = !DISubprogram(name: "data16", linkageName: "_ZN10IP6Address6data16Ev", scope: !1282, file: !1283, line: 81, type: !1341, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1343, !1289}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1344 = !DISubprogram(name: "data16", linkageName: "_ZNK10IP6Address6data16Ev", scope: !1282, file: !1283, line: 82, type: !1345, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1347, !1323}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1349 = !DISubprogram(name: "data32", linkageName: "_ZN10IP6Address6data32Ev", scope: !1282, file: !1283, line: 83, type: !1350, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1102, !1289}
!1352 = !DISubprogram(name: "data32", linkageName: "_ZNK10IP6Address6data32Ev", scope: !1282, file: !1283, line: 84, type: !1353, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1106, !1323}
!1355 = !DISubprogram(name: "hashcode", linkageName: "_ZNK10IP6Address8hashcodeEv", scope: !1282, file: !1283, line: 86, type: !1321, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK10IP6Address18mask_to_prefix_lenEv", scope: !1282, file: !1283, line: 88, type: !1357, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!34, !1323}
!1359 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK10IP6Address14matches_prefixERKS_S1_", scope: !1282, file: !1283, line: 89, type: !1360, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!53, !1323, !1362, !1362}
!1362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1324, size: 64)
!1363 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK10IP6Address16mask_as_specificERKS_", scope: !1282, file: !1283, line: 90, type: !1364, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!53, !1323, !1362}
!1366 = !DISubprogram(name: "has_ether_address", linkageName: "_ZNK10IP6Address17has_ether_addressEv", scope: !1282, file: !1283, line: 97, type: !1367, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!53, !1323}
!1369 = !DISubprogram(name: "ether_address", linkageName: "_ZNK10IP6Address13ether_addressER12EtherAddress", scope: !1282, file: !1283, line: 104, type: !1370, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!53, !1323, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1373, size: 64)
!1373 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1374, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1375, identifier: "_ZTS12EtherAddress")
!1374 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1375 = !{!1376, !1378, !1382, !1385, !1388, !1391, !1392, !1401, !1402, !1403, !1404, !1407, !1410, !1413, !1416, !1419, !1422, !1423, !1424, !1425, !1426}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1373, file: !1374, line: 142, baseType: !1377, size: 48)
!1377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 48, elements: !1280)
!1378 = !DISubprogram(name: "EtherAddress", scope: !1373, file: !1374, line: 14, type: !1379, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1381}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1382 = !DISubprogram(name: "EtherAddress", scope: !1373, file: !1374, line: 22, type: !1383, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !1381, !315}
!1385 = !DISubprogram(name: "EtherAddress", scope: !1373, file: !1374, line: 27, type: !1386, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1381, !1028}
!1388 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1373, file: !1374, line: 32, type: !1389, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1373}
!1391 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1373, file: !1374, line: 36, type: !1389, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1373, file: !1374, line: 41, type: !1393, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1395, !1399}
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1373, file: !1374, line: 39, baseType: !1396)
!1396 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1397, size: 128, extraData: !1373)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!53, !1399}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1373)
!1401 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1373, file: !1374, line: 49, type: !1397, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1373, file: !1374, line: 57, type: !1397, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1373, file: !1374, line: 64, type: !1397, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1373, file: !1374, line: 69, type: !1405, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!53, !315}
!1407 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1373, file: !1374, line: 78, type: !1408, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!80, !1381}
!1410 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1373, file: !1374, line: 83, type: !1411, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!315, !1399}
!1413 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1373, file: !1374, line: 89, type: !1414, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1347, !1399}
!1416 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1373, file: !1374, line: 94, type: !1417, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!133, !1399}
!1419 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1373, file: !1374, line: 109, type: !1420, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!614, !1399}
!1422 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1373, file: !1374, line: 118, type: !1420, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1373, file: !1374, line: 126, type: !1420, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1373, file: !1374, line: 131, type: !1420, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1373, file: !1374, line: 136, type: !1420, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubprogram(name: "EtherAddress", scope: !1373, file: !1374, line: 144, type: !1427, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1381, !102}
!1429 = !DISubprogram(name: "is_ip4_compatible", linkageName: "_ZNK10IP6Address17is_ip4_compatibleEv", scope: !1282, file: !1283, line: 111, type: !1367, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubprogram(name: "is_ip4_mapped", linkageName: "_ZNK10IP6Address13is_ip4_mappedEv", scope: !1282, file: !1283, line: 120, type: !1367, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK10IP6Address12is_multicastEv", scope: !1282, file: !1283, line: 129, type: !1367, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK10IP6Address13is_link_localEv", scope: !1282, file: !1283, line: 137, type: !1367, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubprogram(name: "ip4_address", linkageName: "_ZNK10IP6Address11ip4_addressEv", scope: !1282, file: !1283, line: 145, type: !1434, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!996, !1323}
!1436 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERKS_", scope: !1282, file: !1283, line: 154, type: !1437, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1439, !1289, !1362}
!1439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1282, size: 64)
!1440 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERK8in6_addr", scope: !1282, file: !1283, line: 155, type: !1441, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1439, !1289, !1302}
!1443 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERKS_", scope: !1282, file: !1283, line: 156, type: !1437, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERK8in6_addr", scope: !1282, file: !1283, line: 157, type: !1441, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK8in6_addr", scope: !1282, file: !1283, line: 159, type: !1441, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK7in_addr", scope: !1282, file: !1283, line: 160, type: !1447, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1439, !1289, !1307}
!1449 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseER11StringAccum", scope: !1282, file: !1283, line: 162, type: !1450, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1323, !1452}
!1452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1453, size: 64)
!1453 = !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !615, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS11StringAccum")
!1454 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseEv", scope: !1282, file: !1283, line: 163, type: !1455, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!614, !1323}
!1457 = !DISubprogram(name: "unparse_expanded", linkageName: "_ZNK10IP6Address16unparse_expandedEv", scope: !1282, file: !1283, line: 164, type: !1455, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubprogram(name: "s", linkageName: "_ZNK10IP6Address1sEv", scope: !1282, file: !1283, line: 166, type: !1455, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubprogram(name: "operator String", linkageName: "_ZNK10IP6Addresscv6StringEv", scope: !1282, file: !1283, line: 167, type: !1455, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubprogram(name: "click_in_cksum_pseudohdr_raw", scope: !164, file: !164, line: 132, type: !1461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!104, !16, !16, !16, !34, !34}
!1463 = !DISubprogram(name: "click_in_cksum_pseudohdr_hard", scope: !164, file: !164, line: 139, type: !1464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !512)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!104, !16, !397, !34}
!1466 = !{!1467, !1523, !1527, !1533, !1537, !1543, !1545, !1550, !1552, !1557, !1561, !1565, !1574, !1578, !1582, !1586, !1590, !1594, !1598, !1602, !1606, !1610, !1618, !1622, !1626, !1628, !1630, !1634, !1638, !1644, !1648, !1652, !1654, !1662, !1666, !1673, !1675, !1679, !1683, !1687, !1691, !1695, !1700, !1705, !1706, !1707, !1708, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1759, !1761, !1763, !1767, !1769, !1771, !1773, !1775, !1777, !1779, !1781, !1786, !1790, !1792, !1794, !1799, !1801, !1803, !1805, !1807, !1809, !1811, !1814, !1816, !1818, !1822, !1826, !1828, !1830, !1832, !1834, !1836, !1838, !1840, !1842, !1844, !1846, !1850, !1854, !1856, !1858, !1860, !1862, !1864, !1866, !1868, !1870, !1872, !1874, !1876, !1878, !1880, !1882, !1884, !1888, !1892, !1896, !1898, !1900, !1902, !1904, !1906, !1908, !1910, !1912, !1914, !1918, !1922, !1926, !1928, !1930, !1932, !1936, !1940, !1944, !1946, !1948, !1950, !1952, !1954, !1956, !1958, !1960, !1962, !1964, !1966, !1968, !1972, !1976, !1980, !1982, !1984, !1986, !1988, !1992, !1996, !1998, !2000, !2002, !2004, !2006, !2008, !2012, !2016, !2018, !2020, !2022, !2024, !2028, !2032, !2036, !2038, !2040, !2042, !2044, !2046, !2048, !2052, !2056, !2060, !2062, !2066, !2070, !2072, !2074, !2076, !2078, !2080, !2082, !2084}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1469, file: !1470, line: 58)
!1468 = !DINamespace(name: "std", scope: null)
!1469 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1471, file: !1470, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1472, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1470 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1471 = !DINamespace(name: "__exception_ptr", scope: !1468)
!1472 = !{!1473, !1474, !1478, !1481, !1482, !1487, !1488, !1492, !1498, !1502, !1506, !1509, !1510, !1513, !1516}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1469, file: !1470, line: 82, baseType: !135, size: 64)
!1474 = !DISubprogram(name: "exception_ptr", scope: !1469, file: !1470, line: 84, type: !1475, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1477, !135}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1478 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1469, file: !1470, line: 86, type: !1479, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !1477}
!1481 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1469, file: !1470, line: 87, type: !1479, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1469, file: !1470, line: 89, type: !1483, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!135, !1485}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1469)
!1487 = !DISubprogram(name: "exception_ptr", scope: !1469, file: !1470, line: 97, type: !1479, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubprogram(name: "exception_ptr", scope: !1469, file: !1470, line: 99, type: !1489, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1477, !1491}
!1491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1486, size: 64)
!1492 = !DISubprogram(name: "exception_ptr", scope: !1469, file: !1470, line: 102, type: !1493, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1477, !1495}
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1468, file: !1496, line: 264, baseType: !1497)
!1496 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1497 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1498 = !DISubprogram(name: "exception_ptr", scope: !1469, file: !1470, line: 106, type: !1499, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1477, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1469, size: 64)
!1502 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1469, file: !1470, line: 119, type: !1503, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1505, !1477, !1491}
!1505 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1469, size: 64)
!1506 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1469, file: !1470, line: 123, type: !1507, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1505, !1477, !1501}
!1509 = !DISubprogram(name: "~exception_ptr", scope: !1469, file: !1470, line: 130, type: !1479, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1469, file: !1470, line: 133, type: !1511, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1477, !1505}
!1513 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1469, file: !1470, line: 145, type: !1514, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!53, !1485}
!1516 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1469, file: !1470, line: 154, type: !1517, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1519, !1485}
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1521)
!1521 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1468, file: !1522, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1522 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1471, entity: !1524, file: !1470, line: 74)
!1524 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1468, file: !1470, line: 70, type: !1525, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1469}
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1528, file: !1532, line: 52)
!1528 = !DISubprogram(name: "abs", scope: !1529, file: !1529, line: 840, type: !1530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!34, !34}
!1532 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1534, file: !1536, line: 127)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1529, line: 62, baseType: !1535)
!1535 = !DICompositeType(tag: DW_TAG_structure_type, file: !1529, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1536 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1538, file: !1536, line: 128)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1529, line: 70, baseType: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1529, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1540, identifier: "_ZTS6ldiv_t")
!1540 = !{!1541, !1542}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1539, file: !1529, line: 68, baseType: !455, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1539, file: !1529, line: 69, baseType: !455, size: 64, offset: 64)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1544, file: !1536, line: 130)
!1544 = !DISubprogram(name: "abort", scope: !1529, file: !1529, line: 591, type: !296, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1546, file: !1536, line: 134)
!1546 = !DISubprogram(name: "atexit", scope: !1529, file: !1529, line: 595, type: !1547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!34, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1551, file: !1536, line: 137)
!1551 = !DISubprogram(name: "at_quick_exit", scope: !1529, file: !1529, line: 600, type: !1547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1553, file: !1536, line: 140)
!1553 = !DISubprogram(name: "atof", scope: !1554, file: !1554, line: 25, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!475, !626}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1558, file: !1536, line: 141)
!1558 = !DISubprogram(name: "atoi", scope: !1529, file: !1529, line: 361, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!34, !626}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1562, file: !1536, line: 142)
!1562 = !DISubprogram(name: "atol", scope: !1529, file: !1529, line: 366, type: !1563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!455, !626}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1566, file: !1536, line: 143)
!1566 = !DISubprogram(name: "bsearch", scope: !1567, file: !1567, line: 20, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!135, !284, !284, !133, !133, !1570}
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1529, line: 808, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!34, !284, !284}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1575, file: !1536, line: 144)
!1575 = !DISubprogram(name: "calloc", scope: !1529, file: !1529, line: 542, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!135, !133, !133}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1579, file: !1536, line: 145)
!1579 = !DISubprogram(name: "div", scope: !1529, file: !1529, line: 852, type: !1580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1534, !34, !34}
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1583, file: !1536, line: 146)
!1583 = !DISubprogram(name: "exit", scope: !1529, file: !1529, line: 617, type: !1584, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !34}
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1587, file: !1536, line: 147)
!1587 = !DISubprogram(name: "free", scope: !1529, file: !1529, line: 565, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !135}
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1591, file: !1536, line: 148)
!1591 = !DISubprogram(name: "getenv", scope: !1529, file: !1529, line: 634, type: !1592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!838, !626}
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1595, file: !1536, line: 149)
!1595 = !DISubprogram(name: "labs", scope: !1529, file: !1529, line: 841, type: !1596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!455, !455}
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1599, file: !1536, line: 150)
!1599 = !DISubprogram(name: "ldiv", scope: !1529, file: !1529, line: 854, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1538, !455, !455}
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1603, file: !1536, line: 151)
!1603 = !DISubprogram(name: "malloc", scope: !1529, file: !1529, line: 539, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!135, !133}
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1607, file: !1536, line: 153)
!1607 = !DISubprogram(name: "mblen", scope: !1529, file: !1529, line: 922, type: !1608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!34, !626, !133}
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1611, file: !1536, line: 154)
!1611 = !DISubprogram(name: "mbstowcs", scope: !1529, file: !1529, line: 933, type: !1612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!133, !1614, !1617, !133}
!1614 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1615)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1617 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !626)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1619, file: !1536, line: 155)
!1619 = !DISubprogram(name: "mbtowc", scope: !1529, file: !1529, line: 925, type: !1620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!34, !1614, !1617, !133}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1623, file: !1536, line: 157)
!1623 = !DISubprogram(name: "qsort", scope: !1529, file: !1529, line: 830, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !135, !133, !133, !1570}
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1627, file: !1536, line: 160)
!1627 = !DISubprogram(name: "quick_exit", scope: !1529, file: !1529, line: 623, type: !1584, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1629, file: !1536, line: 163)
!1629 = !DISubprogram(name: "rand", scope: !1529, file: !1529, line: 453, type: !860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1631, file: !1536, line: 164)
!1631 = !DISubprogram(name: "realloc", scope: !1529, file: !1529, line: 550, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!135, !135, !133}
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1635, file: !1536, line: 165)
!1635 = !DISubprogram(name: "srand", scope: !1529, file: !1529, line: 455, type: !1636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !16}
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1639, file: !1536, line: 166)
!1639 = !DISubprogram(name: "strtod", scope: !1529, file: !1529, line: 117, type: !1640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!475, !1617, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1643)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1645, file: !1536, line: 167)
!1645 = !DISubprogram(name: "strtol", scope: !1529, file: !1529, line: 176, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!455, !1617, !1642, !34}
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1649, file: !1536, line: 168)
!1649 = !DISubprogram(name: "strtoul", scope: !1529, file: !1529, line: 180, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!115, !1617, !1642, !34}
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1653, file: !1536, line: 169)
!1653 = !DISubprogram(name: "system", scope: !1529, file: !1529, line: 784, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1655, file: !1536, line: 171)
!1655 = !DISubprogram(name: "wcstombs", scope: !1529, file: !1529, line: 936, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!133, !1658, !1659, !133}
!1658 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !838)
!1659 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1660)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1616)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1663, file: !1536, line: 172)
!1663 = !DISubprogram(name: "wctomb", scope: !1529, file: !1529, line: 929, type: !1664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!34, !838, !1616}
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1667, entity: !1668, file: !1536, line: 200)
!1667 = !DINamespace(name: "__gnu_cxx", scope: null)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1529, line: 80, baseType: !1669)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1529, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1670, identifier: "_ZTS7lldiv_t")
!1670 = !{!1671, !1672}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1669, file: !1529, line: 78, baseType: !700, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1669, file: !1529, line: 79, baseType: !700, size: 64, offset: 64)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1667, entity: !1674, file: !1536, line: 206)
!1674 = !DISubprogram(name: "_Exit", scope: !1529, file: !1529, line: 629, type: !1584, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1667, entity: !1676, file: !1536, line: 210)
!1676 = !DISubprogram(name: "llabs", scope: !1529, file: !1529, line: 844, type: !1677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!700, !700}
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1667, entity: !1680, file: !1536, line: 216)
!1680 = !DISubprogram(name: "lldiv", scope: !1529, file: !1529, line: 858, type: !1681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1668, !700, !700}
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1667, entity: !1684, file: !1536, line: 227)
!1684 = !DISubprogram(name: "atoll", scope: !1529, file: !1529, line: 373, type: !1685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!700, !626}
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1667, entity: !1688, file: !1536, line: 228)
!1688 = !DISubprogram(name: "strtoll", scope: !1529, file: !1529, line: 200, type: !1689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!700, !1617, !1642, !34}
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1667, entity: !1692, file: !1536, line: 229)
!1692 = !DISubprogram(name: "strtoull", scope: !1529, file: !1529, line: 205, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!704, !1617, !1642, !34}
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1667, entity: !1696, file: !1536, line: 231)
!1696 = !DISubprogram(name: "strtof", scope: !1529, file: !1529, line: 123, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1699, !1617, !1642}
!1699 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1667, entity: !1701, file: !1536, line: 232)
!1701 = !DISubprogram(name: "strtold", scope: !1529, file: !1529, line: 126, type: !1702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1704, !1617, !1642}
!1704 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1668, file: !1536, line: 240)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1674, file: !1536, line: 242)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1676, file: !1536, line: 244)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1709, file: !1536, line: 245)
!1709 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1667, file: !1536, line: 213, type: !1681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1680, file: !1536, line: 246)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1684, file: !1536, line: 248)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1696, file: !1536, line: 249)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1688, file: !1536, line: 250)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1692, file: !1536, line: 251)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1701, file: !1536, line: 252)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1544, file: !1717, line: 38)
!1717 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1546, file: !1717, line: 39)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1583, file: !1717, line: 40)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1551, file: !1717, line: 43)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1627, file: !1717, line: 46)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1534, file: !1717, line: 51)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1538, file: !1717, line: 52)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1725, file: !1717, line: 54)
!1725 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1468, file: !1532, line: 103, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1728, !1728}
!1728 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1553, file: !1717, line: 55)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1558, file: !1717, line: 56)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1562, file: !1717, line: 57)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1566, file: !1717, line: 58)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1575, file: !1717, line: 59)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1709, file: !1717, line: 60)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1587, file: !1717, line: 61)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1591, file: !1717, line: 62)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1595, file: !1717, line: 63)
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1599, file: !1717, line: 64)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1603, file: !1717, line: 65)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1607, file: !1717, line: 67)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1611, file: !1717, line: 68)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1619, file: !1717, line: 69)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1623, file: !1717, line: 71)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1629, file: !1717, line: 72)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1631, file: !1717, line: 73)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1635, file: !1717, line: 74)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1639, file: !1717, line: 75)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1645, file: !1717, line: 76)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1649, file: !1717, line: 77)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1653, file: !1717, line: 78)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1655, file: !1717, line: 80)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1663, file: !1717, line: 81)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1754, file: !1758, line: 83)
!1754 = !DISubprogram(name: "acos", scope: !1755, file: !1755, line: 53, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!475, !475}
!1758 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1760, file: !1758, line: 102)
!1760 = !DISubprogram(name: "asin", scope: !1755, file: !1755, line: 55, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1762, file: !1758, line: 121)
!1762 = !DISubprogram(name: "atan", scope: !1755, file: !1755, line: 57, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1764, file: !1758, line: 140)
!1764 = !DISubprogram(name: "atan2", scope: !1755, file: !1755, line: 59, type: !1765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!475, !475, !475}
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1768, file: !1758, line: 161)
!1768 = !DISubprogram(name: "ceil", scope: !1755, file: !1755, line: 159, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1770, file: !1758, line: 180)
!1770 = !DISubprogram(name: "cos", scope: !1755, file: !1755, line: 62, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1772, file: !1758, line: 199)
!1772 = !DISubprogram(name: "cosh", scope: !1755, file: !1755, line: 71, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1774, file: !1758, line: 218)
!1774 = !DISubprogram(name: "exp", scope: !1755, file: !1755, line: 95, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1776, file: !1758, line: 237)
!1776 = !DISubprogram(name: "fabs", scope: !1755, file: !1755, line: 162, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1778, file: !1758, line: 256)
!1778 = !DISubprogram(name: "floor", scope: !1755, file: !1755, line: 165, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1780, file: !1758, line: 275)
!1780 = !DISubprogram(name: "fmod", scope: !1755, file: !1755, line: 168, type: !1765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1782, file: !1758, line: 296)
!1782 = !DISubprogram(name: "frexp", scope: !1755, file: !1755, line: 98, type: !1783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!475, !475, !1785}
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1787, file: !1758, line: 315)
!1787 = !DISubprogram(name: "ldexp", scope: !1755, file: !1755, line: 101, type: !1788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!475, !475, !34}
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1791, file: !1758, line: 334)
!1791 = !DISubprogram(name: "log", scope: !1755, file: !1755, line: 104, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1793, file: !1758, line: 353)
!1793 = !DISubprogram(name: "log10", scope: !1755, file: !1755, line: 107, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1795, file: !1758, line: 372)
!1795 = !DISubprogram(name: "modf", scope: !1755, file: !1755, line: 110, type: !1796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!475, !475, !1798}
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1800, file: !1758, line: 384)
!1800 = !DISubprogram(name: "pow", scope: !1755, file: !1755, line: 140, type: !1765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1802, file: !1758, line: 421)
!1802 = !DISubprogram(name: "sin", scope: !1755, file: !1755, line: 64, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1804, file: !1758, line: 440)
!1804 = !DISubprogram(name: "sinh", scope: !1755, file: !1755, line: 73, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1806, file: !1758, line: 459)
!1806 = !DISubprogram(name: "sqrt", scope: !1755, file: !1755, line: 143, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1808, file: !1758, line: 478)
!1808 = !DISubprogram(name: "tan", scope: !1755, file: !1755, line: 66, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1810, file: !1758, line: 497)
!1810 = !DISubprogram(name: "tanh", scope: !1755, file: !1755, line: 75, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1812, file: !1758, line: 1065)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1813, line: 150, baseType: !475)
!1813 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1815, file: !1758, line: 1066)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1813, line: 149, baseType: !1699)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1817, file: !1758, line: 1069)
!1817 = !DISubprogram(name: "acosh", scope: !1755, file: !1755, line: 85, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1819, file: !1758, line: 1070)
!1819 = !DISubprogram(name: "acoshf", scope: !1755, file: !1755, line: 85, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1699, !1699}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1823, file: !1758, line: 1071)
!1823 = !DISubprogram(name: "acoshl", scope: !1755, file: !1755, line: 85, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!1704, !1704}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1827, file: !1758, line: 1073)
!1827 = !DISubprogram(name: "asinh", scope: !1755, file: !1755, line: 87, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1829, file: !1758, line: 1074)
!1829 = !DISubprogram(name: "asinhf", scope: !1755, file: !1755, line: 87, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1831, file: !1758, line: 1075)
!1831 = !DISubprogram(name: "asinhl", scope: !1755, file: !1755, line: 87, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1833, file: !1758, line: 1077)
!1833 = !DISubprogram(name: "atanh", scope: !1755, file: !1755, line: 89, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1835, file: !1758, line: 1078)
!1835 = !DISubprogram(name: "atanhf", scope: !1755, file: !1755, line: 89, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1837, file: !1758, line: 1079)
!1837 = !DISubprogram(name: "atanhl", scope: !1755, file: !1755, line: 89, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1839, file: !1758, line: 1081)
!1839 = !DISubprogram(name: "cbrt", scope: !1755, file: !1755, line: 152, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1841, file: !1758, line: 1082)
!1841 = !DISubprogram(name: "cbrtf", scope: !1755, file: !1755, line: 152, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1843, file: !1758, line: 1083)
!1843 = !DISubprogram(name: "cbrtl", scope: !1755, file: !1755, line: 152, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1845, file: !1758, line: 1085)
!1845 = !DISubprogram(name: "copysign", scope: !1755, file: !1755, line: 196, type: !1765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1847, file: !1758, line: 1086)
!1847 = !DISubprogram(name: "copysignf", scope: !1755, file: !1755, line: 196, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1699, !1699, !1699}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1851, file: !1758, line: 1087)
!1851 = !DISubprogram(name: "copysignl", scope: !1755, file: !1755, line: 196, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1704, !1704, !1704}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1855, file: !1758, line: 1089)
!1855 = !DISubprogram(name: "erf", scope: !1755, file: !1755, line: 228, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1857, file: !1758, line: 1090)
!1857 = !DISubprogram(name: "erff", scope: !1755, file: !1755, line: 228, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1859, file: !1758, line: 1091)
!1859 = !DISubprogram(name: "erfl", scope: !1755, file: !1755, line: 228, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1861, file: !1758, line: 1093)
!1861 = !DISubprogram(name: "erfc", scope: !1755, file: !1755, line: 229, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1863, file: !1758, line: 1094)
!1863 = !DISubprogram(name: "erfcf", scope: !1755, file: !1755, line: 229, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1865, file: !1758, line: 1095)
!1865 = !DISubprogram(name: "erfcl", scope: !1755, file: !1755, line: 229, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1867, file: !1758, line: 1097)
!1867 = !DISubprogram(name: "exp2", scope: !1755, file: !1755, line: 130, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1869, file: !1758, line: 1098)
!1869 = !DISubprogram(name: "exp2f", scope: !1755, file: !1755, line: 130, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1871, file: !1758, line: 1099)
!1871 = !DISubprogram(name: "exp2l", scope: !1755, file: !1755, line: 130, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1873, file: !1758, line: 1101)
!1873 = !DISubprogram(name: "expm1", scope: !1755, file: !1755, line: 119, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1875, file: !1758, line: 1102)
!1875 = !DISubprogram(name: "expm1f", scope: !1755, file: !1755, line: 119, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1877, file: !1758, line: 1103)
!1877 = !DISubprogram(name: "expm1l", scope: !1755, file: !1755, line: 119, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1879, file: !1758, line: 1105)
!1879 = !DISubprogram(name: "fdim", scope: !1755, file: !1755, line: 326, type: !1765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1881, file: !1758, line: 1106)
!1881 = !DISubprogram(name: "fdimf", scope: !1755, file: !1755, line: 326, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1883, file: !1758, line: 1107)
!1883 = !DISubprogram(name: "fdiml", scope: !1755, file: !1755, line: 326, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1885, file: !1758, line: 1109)
!1885 = !DISubprogram(name: "fma", scope: !1755, file: !1755, line: 335, type: !1886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!475, !475, !475, !475}
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1889, file: !1758, line: 1110)
!1889 = !DISubprogram(name: "fmaf", scope: !1755, file: !1755, line: 335, type: !1890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1699, !1699, !1699, !1699}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1893, file: !1758, line: 1111)
!1893 = !DISubprogram(name: "fmal", scope: !1755, file: !1755, line: 335, type: !1894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1704, !1704, !1704, !1704}
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1897, file: !1758, line: 1113)
!1897 = !DISubprogram(name: "fmax", scope: !1755, file: !1755, line: 329, type: !1765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1899, file: !1758, line: 1114)
!1899 = !DISubprogram(name: "fmaxf", scope: !1755, file: !1755, line: 329, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1901, file: !1758, line: 1115)
!1901 = !DISubprogram(name: "fmaxl", scope: !1755, file: !1755, line: 329, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1903, file: !1758, line: 1117)
!1903 = !DISubprogram(name: "fmin", scope: !1755, file: !1755, line: 332, type: !1765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1905, file: !1758, line: 1118)
!1905 = !DISubprogram(name: "fminf", scope: !1755, file: !1755, line: 332, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1907, file: !1758, line: 1119)
!1907 = !DISubprogram(name: "fminl", scope: !1755, file: !1755, line: 332, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1909, file: !1758, line: 1121)
!1909 = !DISubprogram(name: "hypot", scope: !1755, file: !1755, line: 147, type: !1765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1911, file: !1758, line: 1122)
!1911 = !DISubprogram(name: "hypotf", scope: !1755, file: !1755, line: 147, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1913, file: !1758, line: 1123)
!1913 = !DISubprogram(name: "hypotl", scope: !1755, file: !1755, line: 147, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1915, file: !1758, line: 1125)
!1915 = !DISubprogram(name: "ilogb", scope: !1755, file: !1755, line: 280, type: !1916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!34, !475}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1919, file: !1758, line: 1126)
!1919 = !DISubprogram(name: "ilogbf", scope: !1755, file: !1755, line: 280, type: !1920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!34, !1699}
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1923, file: !1758, line: 1127)
!1923 = !DISubprogram(name: "ilogbl", scope: !1755, file: !1755, line: 280, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!34, !1704}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1927, file: !1758, line: 1129)
!1927 = !DISubprogram(name: "lgamma", scope: !1755, file: !1755, line: 230, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1929, file: !1758, line: 1130)
!1929 = !DISubprogram(name: "lgammaf", scope: !1755, file: !1755, line: 230, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1931, file: !1758, line: 1131)
!1931 = !DISubprogram(name: "lgammal", scope: !1755, file: !1755, line: 230, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1933, file: !1758, line: 1134)
!1933 = !DISubprogram(name: "llrint", scope: !1755, file: !1755, line: 316, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!700, !475}
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1937, file: !1758, line: 1135)
!1937 = !DISubprogram(name: "llrintf", scope: !1755, file: !1755, line: 316, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!700, !1699}
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1941, file: !1758, line: 1136)
!1941 = !DISubprogram(name: "llrintl", scope: !1755, file: !1755, line: 316, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!700, !1704}
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1945, file: !1758, line: 1138)
!1945 = !DISubprogram(name: "llround", scope: !1755, file: !1755, line: 322, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1947, file: !1758, line: 1139)
!1947 = !DISubprogram(name: "llroundf", scope: !1755, file: !1755, line: 322, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1949, file: !1758, line: 1140)
!1949 = !DISubprogram(name: "llroundl", scope: !1755, file: !1755, line: 322, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1951, file: !1758, line: 1143)
!1951 = !DISubprogram(name: "log1p", scope: !1755, file: !1755, line: 122, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1953, file: !1758, line: 1144)
!1953 = !DISubprogram(name: "log1pf", scope: !1755, file: !1755, line: 122, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1955, file: !1758, line: 1145)
!1955 = !DISubprogram(name: "log1pl", scope: !1755, file: !1755, line: 122, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1957, file: !1758, line: 1147)
!1957 = !DISubprogram(name: "log2", scope: !1755, file: !1755, line: 133, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1959, file: !1758, line: 1148)
!1959 = !DISubprogram(name: "log2f", scope: !1755, file: !1755, line: 133, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1961, file: !1758, line: 1149)
!1961 = !DISubprogram(name: "log2l", scope: !1755, file: !1755, line: 133, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1963, file: !1758, line: 1151)
!1963 = !DISubprogram(name: "logb", scope: !1755, file: !1755, line: 125, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1965, file: !1758, line: 1152)
!1965 = !DISubprogram(name: "logbf", scope: !1755, file: !1755, line: 125, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1967, file: !1758, line: 1153)
!1967 = !DISubprogram(name: "logbl", scope: !1755, file: !1755, line: 125, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1969, file: !1758, line: 1155)
!1969 = !DISubprogram(name: "lrint", scope: !1755, file: !1755, line: 314, type: !1970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!455, !475}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1973, file: !1758, line: 1156)
!1973 = !DISubprogram(name: "lrintf", scope: !1755, file: !1755, line: 314, type: !1974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!455, !1699}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1977, file: !1758, line: 1157)
!1977 = !DISubprogram(name: "lrintl", scope: !1755, file: !1755, line: 314, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!455, !1704}
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1981, file: !1758, line: 1159)
!1981 = !DISubprogram(name: "lround", scope: !1755, file: !1755, line: 320, type: !1970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1983, file: !1758, line: 1160)
!1983 = !DISubprogram(name: "lroundf", scope: !1755, file: !1755, line: 320, type: !1974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1985, file: !1758, line: 1161)
!1985 = !DISubprogram(name: "lroundl", scope: !1755, file: !1755, line: 320, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1987, file: !1758, line: 1163)
!1987 = !DISubprogram(name: "nan", scope: !1755, file: !1755, line: 201, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1989, file: !1758, line: 1164)
!1989 = !DISubprogram(name: "nanf", scope: !1755, file: !1755, line: 201, type: !1990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1699, !626}
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1993, file: !1758, line: 1165)
!1993 = !DISubprogram(name: "nanl", scope: !1755, file: !1755, line: 201, type: !1994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1704, !626}
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1997, file: !1758, line: 1167)
!1997 = !DISubprogram(name: "nearbyint", scope: !1755, file: !1755, line: 294, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !1999, file: !1758, line: 1168)
!1999 = !DISubprogram(name: "nearbyintf", scope: !1755, file: !1755, line: 294, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2001, file: !1758, line: 1169)
!2001 = !DISubprogram(name: "nearbyintl", scope: !1755, file: !1755, line: 294, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2003, file: !1758, line: 1171)
!2003 = !DISubprogram(name: "nextafter", scope: !1755, file: !1755, line: 259, type: !1765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2005, file: !1758, line: 1172)
!2005 = !DISubprogram(name: "nextafterf", scope: !1755, file: !1755, line: 259, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2007, file: !1758, line: 1173)
!2007 = !DISubprogram(name: "nextafterl", scope: !1755, file: !1755, line: 259, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2009, file: !1758, line: 1175)
!2009 = !DISubprogram(name: "nexttoward", scope: !1755, file: !1755, line: 261, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!475, !475, !1704}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2013, file: !1758, line: 1176)
!2013 = !DISubprogram(name: "nexttowardf", scope: !1755, file: !1755, line: 261, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!1699, !1699, !1704}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2017, file: !1758, line: 1177)
!2017 = !DISubprogram(name: "nexttowardl", scope: !1755, file: !1755, line: 261, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2019, file: !1758, line: 1179)
!2019 = !DISubprogram(name: "remainder", scope: !1755, file: !1755, line: 272, type: !1765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2021, file: !1758, line: 1180)
!2021 = !DISubprogram(name: "remainderf", scope: !1755, file: !1755, line: 272, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2023, file: !1758, line: 1181)
!2023 = !DISubprogram(name: "remainderl", scope: !1755, file: !1755, line: 272, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2025, file: !1758, line: 1183)
!2025 = !DISubprogram(name: "remquo", scope: !1755, file: !1755, line: 307, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!475, !475, !475, !1785}
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2029, file: !1758, line: 1184)
!2029 = !DISubprogram(name: "remquof", scope: !1755, file: !1755, line: 307, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!1699, !1699, !1699, !1785}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2033, file: !1758, line: 1185)
!2033 = !DISubprogram(name: "remquol", scope: !1755, file: !1755, line: 307, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!1704, !1704, !1704, !1785}
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2037, file: !1758, line: 1187)
!2037 = !DISubprogram(name: "rint", scope: !1755, file: !1755, line: 256, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2039, file: !1758, line: 1188)
!2039 = !DISubprogram(name: "rintf", scope: !1755, file: !1755, line: 256, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2041, file: !1758, line: 1189)
!2041 = !DISubprogram(name: "rintl", scope: !1755, file: !1755, line: 256, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2043, file: !1758, line: 1191)
!2043 = !DISubprogram(name: "round", scope: !1755, file: !1755, line: 298, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2045, file: !1758, line: 1192)
!2045 = !DISubprogram(name: "roundf", scope: !1755, file: !1755, line: 298, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2047, file: !1758, line: 1193)
!2047 = !DISubprogram(name: "roundl", scope: !1755, file: !1755, line: 298, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2049, file: !1758, line: 1195)
!2049 = !DISubprogram(name: "scalbln", scope: !1755, file: !1755, line: 290, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!475, !475, !455}
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2053, file: !1758, line: 1196)
!2053 = !DISubprogram(name: "scalblnf", scope: !1755, file: !1755, line: 290, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!1699, !1699, !455}
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2057, file: !1758, line: 1197)
!2057 = !DISubprogram(name: "scalblnl", scope: !1755, file: !1755, line: 290, type: !2058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!1704, !1704, !455}
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2061, file: !1758, line: 1199)
!2061 = !DISubprogram(name: "scalbn", scope: !1755, file: !1755, line: 276, type: !1788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2063, file: !1758, line: 1200)
!2063 = !DISubprogram(name: "scalbnf", scope: !1755, file: !1755, line: 276, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!1699, !1699, !34}
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2067, file: !1758, line: 1201)
!2067 = !DISubprogram(name: "scalbnl", scope: !1755, file: !1755, line: 276, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!1704, !1704, !34}
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2071, file: !1758, line: 1203)
!2071 = !DISubprogram(name: "tgamma", scope: !1755, file: !1755, line: 235, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2073, file: !1758, line: 1204)
!2073 = !DISubprogram(name: "tgammaf", scope: !1755, file: !1755, line: 235, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2075, file: !1758, line: 1205)
!2075 = !DISubprogram(name: "tgammal", scope: !1755, file: !1755, line: 235, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2077, file: !1758, line: 1207)
!2077 = !DISubprogram(name: "trunc", scope: !1755, file: !1755, line: 302, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2079, file: !1758, line: 1208)
!2079 = !DISubprogram(name: "truncf", scope: !1755, file: !1755, line: 302, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1468, entity: !2081, file: !1758, line: 1209)
!2081 = !DISubprogram(name: "truncl", scope: !1755, file: !1755, line: 302, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1725, file: !2083, line: 38)
!2083 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2085, file: !2083, line: 54)
!2085 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1468, file: !1758, line: 380, type: !2086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!1704, !1704, !2088}
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!2089 = !{i32 7, !"Dwarf Version", i32 4}
!2090 = !{i32 2, !"Debug Info Version", i32 3}
!2091 = !{i32 1, !"wchar_size", i32 4}
!2092 = !{i32 7, !"PIC Level", i32 2}
!2093 = !{i32 7, !"PIE Level", i32 2}
!2094 = !{!"clang version 10.0.0 "}
!2095 = distinct !DISubprogram(name: "ProtocolTranslator64", linkageName: "_ZN20ProtocolTranslator64C2Ev", scope: !2096, file: !1, line: 31, type: !2103, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2102, retainedNodes: !2125)
!2096 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ProtocolTranslator64", file: !2097, line: 28, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2098, vtableHolder: !2100)
!2097 = !DIFile(filename: "../elements/ip6/protocoltranslator64.hh", directory: "/home/john/projects/click/ir-dir")
!2098 = !{!2099, !2102, !2106, !2107, !2112, !2113, !2116, !2119, !2122}
!2099 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2096, baseType: !2100, flags: DIFlagPublic, extraData: i32 0)
!2100 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !2101, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!2101 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!2102 = !DISubprogram(name: "ProtocolTranslator64", scope: !2096, file: !2097, line: 33, type: !2103, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !2105}
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2106 = !DISubprogram(name: "~ProtocolTranslator64", scope: !2096, file: !2097, line: 34, type: !2103, scopeLine: 34, containingType: !2096, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2107 = !DISubprogram(name: "class_name", linkageName: "_ZNK20ProtocolTranslator6410class_nameEv", scope: !2096, file: !2097, line: 36, type: !2108, scopeLine: 36, containingType: !2096, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!626, !2110}
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2096)
!2112 = !DISubprogram(name: "port_count", linkageName: "_ZNK20ProtocolTranslator6410port_countEv", scope: !2096, file: !2097, line: 37, type: !2108, scopeLine: 37, containingType: !2096, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2113 = !DISubprogram(name: "push", linkageName: "_ZN20ProtocolTranslator644pushEiP6Packet", scope: !2096, file: !2097, line: 38, type: !2114, scopeLine: 38, containingType: !2096, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !2105, !34, !78}
!2116 = !DISubprogram(name: "handle_ip6", linkageName: "_ZN20ProtocolTranslator6410handle_ip6EP6Packet", scope: !2096, file: !2097, line: 39, type: !2117, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !2105, !78}
!2119 = !DISubprogram(name: "make_icmp_translate64", linkageName: "_ZN20ProtocolTranslator6421make_icmp_translate64EPhh", scope: !2096, file: !2097, line: 43, type: !2120, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!78, !2105, !80, !81}
!2122 = !DISubprogram(name: "make_translate64", linkageName: "_ZN20ProtocolTranslator6416make_translate64E9IPAddressS0_P9click_ip6Ph", scope: !2096, file: !2097, line: 46, type: !2123, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!78, !2105, !996, !996, !185, !80}
!2125 = !{!2126}
!2126 = !DILocalVariable(name: "this", arg: 1, scope: !2095, type: !2127, flags: DIFlagArtificial | DIFlagObjectPointer)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2128 = !DILocation(line: 0, scope: !2095)
!2129 = !DILocation(line: 32, column: 1, scope: !2095)
!2130 = !DILocation(line: 31, column: 23, scope: !2095)
!2131 = !{!2132, !2132, i64 0}
!2132 = !{!"vtable pointer", !2133, i64 0}
!2133 = !{!"Simple C++ TBAA"}
!2134 = !DILocation(line: 33, column: 1, scope: !2095)
!2135 = distinct !DISubprogram(name: "~ProtocolTranslator64", linkageName: "_ZN20ProtocolTranslator64D2Ev", scope: !2096, file: !1, line: 36, type: !2103, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2106, retainedNodes: !2136)
!2136 = !{!2137}
!2137 = !DILocalVariable(name: "this", arg: 1, scope: !2135, type: !2127, flags: DIFlagArtificial | DIFlagObjectPointer)
!2138 = !DILocation(line: 0, scope: !2135)
!2139 = !DILocation(line: 38, column: 1, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2135, file: !1, line: 37, column: 1)
!2141 = !DILocation(line: 38, column: 1, scope: !2135)
!2142 = distinct !DISubprogram(name: "~ProtocolTranslator64", linkageName: "_ZN20ProtocolTranslator64D0Ev", scope: !2096, file: !1, line: 36, type: !2103, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2106, retainedNodes: !2143)
!2143 = !{!2144}
!2144 = !DILocalVariable(name: "this", arg: 1, scope: !2142, type: !2127, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DILocation(line: 0, scope: !2142)
!2146 = !DILocation(line: 0, scope: !2135, inlinedAt: !2147)
!2147 = distinct !DILocation(line: 37, column: 1, scope: !2142)
!2148 = !DILocation(line: 38, column: 1, scope: !2140, inlinedAt: !2147)
!2149 = !DILocation(line: 37, column: 1, scope: !2142)
!2150 = !DILocation(line: 38, column: 1, scope: !2142)
!2151 = distinct !DISubprogram(name: "make_translate64", linkageName: "_ZN20ProtocolTranslator6416make_translate64E9IPAddressS0_P9click_ip6Ph", scope: !2096, file: !1, line: 43, type: !2123, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2122, retainedNodes: !2152)
!2152 = !{!2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2165, !2166, !2169}
!2153 = !DILocalVariable(name: "this", arg: 1, scope: !2151, type: !2127, flags: DIFlagArtificial | DIFlagObjectPointer)
!2154 = !DILocalVariable(name: "src", arg: 2, scope: !2151, file: !1, line: 43, type: !996)
!2155 = !DILocalVariable(name: "dst", arg: 3, scope: !2151, file: !1, line: 44, type: !996)
!2156 = !DILocalVariable(name: "ip6", arg: 4, scope: !2151, file: !1, line: 45, type: !185)
!2157 = !DILocalVariable(name: "a", arg: 5, scope: !2151, file: !1, line: 46, type: !80)
!2158 = !DILocalVariable(name: "ip", scope: !2151, file: !1, line: 48, type: !162)
!2159 = !DILocalVariable(name: "tcp", scope: !2151, file: !1, line: 49, type: !237)
!2160 = !DILocalVariable(name: "udp", scope: !2151, file: !1, line: 50, type: !255)
!2161 = !DILocalVariable(name: "q", scope: !2151, file: !1, line: 51, type: !140)
!2162 = !DILocalVariable(name: "tlen", scope: !2163, file: !1, line: 102, type: !102)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 95, column: 5)
!2164 = distinct !DILexicalBlock(scope: !2151, file: !1, line: 94, column: 7)
!2165 = !DILocalVariable(name: "csum", scope: !2163, file: !1, line: 103, type: !102)
!2166 = !DILocalVariable(name: "tlen", scope: !2167, file: !1, line: 117, type: !102)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !1, line: 110, column: 5)
!2168 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 109, column: 12)
!2169 = !DILocalVariable(name: "csum", scope: !2167, file: !1, line: 118, type: !102)
!2170 = !DILocation(line: 0, scope: !2151)
!2171 = !DILocation(line: 51, column: 50, scope: !2151)
!2172 = !{!2173, !2173, i64 0}
!2173 = !{!"omnipotent char", !2133, i64 0}
!2174 = !DILocation(line: 51, column: 48, scope: !2151)
!2175 = !DILocalVariable(name: "length", arg: 1, scope: !2176, file: !4, line: 1341, type: !12)
!2176 = distinct !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 1341, type: !290, scopeLine: 1342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !289, retainedNodes: !2177)
!2177 = !{!2175}
!2178 = !DILocation(line: 0, scope: !2176, inlinedAt: !2179)
!2179 = distinct !DILocation(line: 51, column: 23, scope: !2151)
!2180 = !DILocation(line: 1343, column: 12, scope: !2176, inlinedAt: !2179)
!2181 = !DILocation(line: 53, column: 8, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2151, file: !1, line: 53, column: 7)
!2183 = !DILocation(line: 53, column: 7, scope: !2151)
!2184 = !DILocation(line: 54, column: 5, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2182, file: !1, line: 53, column: 13)
!2186 = !DILocation(line: 55, column: 5, scope: !2185)
!2187 = !DILocation(line: 58, column: 13, scope: !2151)
!2188 = !DILocation(line: 58, column: 30, scope: !2151)
!2189 = !DILocation(line: 58, column: 27, scope: !2151)
!2190 = !DILocation(line: 58, column: 3, scope: !2151)
!2191 = !DILocation(line: 59, column: 23, scope: !2151)
!2192 = !DILocation(line: 59, column: 8, scope: !2151)
!2193 = !DILocation(line: 60, column: 25, scope: !2151)
!2194 = !DILocation(line: 65, column: 13, scope: !2151)
!2195 = !DILocation(line: 66, column: 7, scope: !2151)
!2196 = !DILocation(line: 66, column: 14, scope: !2151)
!2197 = !{!2198, !2173, i64 1}
!2198 = !{!"_ZTS8click_ip", !2199, i64 0, !2199, i64 0, !2173, i64 1, !2200, i64 2, !2200, i64 4, !2200, i64 6, !2173, i64 8, !2173, i64 9, !2200, i64 10, !2201, i64 12, !2201, i64 16}
!2199 = !{!"int", !2173, i64 0}
!2200 = !{!"short", !2173, i64 0}
!2201 = !{!"_ZTS7in_addr", !2199, i64 0}
!2202 = !DILocation(line: 67, column: 16, scope: !2151)
!2203 = !DILocation(line: 67, column: 7, scope: !2151)
!2204 = !DILocation(line: 67, column: 14, scope: !2151)
!2205 = !{!2198, !2200, i64 2}
!2206 = !DILocation(line: 69, column: 7, scope: !2151)
!2207 = !DILocation(line: 69, column: 13, scope: !2151)
!2208 = !{!2198, !2200, i64 4}
!2209 = !DILocation(line: 76, column: 7, scope: !2151)
!2210 = !DILocation(line: 76, column: 14, scope: !2151)
!2211 = !{!2198, !2200, i64 6}
!2212 = !DILocation(line: 80, column: 21, scope: !2151)
!2213 = !DILocation(line: 80, column: 7, scope: !2151)
!2214 = !DILocation(line: 80, column: 14, scope: !2151)
!2215 = !{!2198, !2173, i64 8}
!2216 = !DILocation(line: 84, column: 14, scope: !2151)
!2217 = !{i64 0, i64 4, !2218}
!2218 = !{!2199, !2199, i64 0}
!2219 = !DILocation(line: 85, column: 14, scope: !2151)
!2220 = !DILocation(line: 88, column: 35, scope: !2151)
!2221 = !DILocation(line: 88, column: 3, scope: !2151)
!2222 = !DILocation(line: 94, column: 12, scope: !2164)
!2223 = !DILocation(line: 94, column: 7, scope: !2151)
!2224 = !DILocation(line: 96, column: 11, scope: !2163)
!2225 = !DILocation(line: 96, column: 16, scope: !2163)
!2226 = !{!2198, !2173, i64 9}
!2227 = !DILocation(line: 99, column: 11, scope: !2163)
!2228 = !DILocation(line: 99, column: 18, scope: !2163)
!2229 = !{!2198, !2200, i64 10}
!2230 = !DILocation(line: 100, column: 12, scope: !2163)
!2231 = !DILocation(line: 100, column: 19, scope: !2163)
!2232 = !{!2233, !2200, i64 16}
!2233 = !{!"_ZTS9click_tcp", !2200, i64 0, !2200, i64 2, !2199, i64 4, !2199, i64 8, !2199, i64 12, !2199, i64 12, !2173, i64 13, !2200, i64 14, !2200, i64 16, !2200, i64 18}
!2234 = !DILocation(line: 102, column: 23, scope: !2163)
!2235 = !DILocation(line: 0, scope: !2163)
!2236 = !DILocation(line: 103, column: 61, scope: !2163)
!2237 = !DILocation(line: 103, column: 23, scope: !2163)
!2238 = !DILocation(line: 104, column: 46, scope: !2163)
!2239 = !DILocalVariable(name: "data_csum", arg: 1, scope: !2240, file: !164, line: 151, type: !12)
!2240 = distinct !DISubprogram(name: "click_in_cksum_pseudohdr", linkageName: "_ZL24click_in_cksum_pseudohdrjPK8click_ipi", scope: !164, file: !164, line: 151, type: !2241, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2243)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!102, !12, !397, !34}
!2243 = !{!2239, !2244, !2245}
!2244 = !DILocalVariable(name: "iph", arg: 2, scope: !2240, file: !164, line: 151, type: !397)
!2245 = !DILocalVariable(name: "transport_len", arg: 3, scope: !2240, file: !164, line: 152, type: !34)
!2246 = !DILocation(line: 0, scope: !2240, inlinedAt: !2247)
!2247 = distinct !DILocation(line: 104, column: 21, scope: !2163)
!2248 = !DILocation(line: 154, column: 14, scope: !2249, inlinedAt: !2247)
!2249 = distinct !DILexicalBlock(scope: !2240, file: !164, line: 154, column: 9)
!2250 = !DILocation(line: 154, column: 20, scope: !2249, inlinedAt: !2247)
!2251 = !DILocation(line: 154, column: 9, scope: !2240, inlinedAt: !2247)
!2252 = !DILocation(line: 155, column: 61, scope: !2249, inlinedAt: !2247)
!2253 = !{!2198, !2199, i64 12}
!2254 = !DILocation(line: 155, column: 81, scope: !2249, inlinedAt: !2247)
!2255 = !{!2198, !2199, i64 16}
!2256 = !DILocation(line: 155, column: 94, scope: !2249, inlinedAt: !2247)
!2257 = !DILocation(line: 155, column: 89, scope: !2249, inlinedAt: !2247)
!2258 = !DILocation(line: 155, column: 9, scope: !2249, inlinedAt: !2247)
!2259 = !DILocation(line: 155, column: 2, scope: !2249, inlinedAt: !2247)
!2260 = !DILocation(line: 157, column: 9, scope: !2249, inlinedAt: !2247)
!2261 = !DILocation(line: 157, column: 2, scope: !2249, inlinedAt: !2247)
!2262 = !DILocation(line: 0, scope: !2249, inlinedAt: !2247)
!2263 = !DILocation(line: 104, column: 19, scope: !2163)
!2264 = !DILocation(line: 105, column: 20, scope: !2163)
!2265 = !DILocation(line: 105, column: 18, scope: !2163)
!2266 = !DILocation(line: 107, column: 5, scope: !2163)
!2267 = !DILocation(line: 111, column: 11, scope: !2167)
!2268 = !DILocation(line: 111, column: 16, scope: !2167)
!2269 = !DILocation(line: 114, column: 11, scope: !2167)
!2270 = !DILocation(line: 114, column: 17, scope: !2167)
!2271 = !DILocation(line: 115, column: 12, scope: !2167)
!2272 = !DILocation(line: 115, column: 19, scope: !2167)
!2273 = !{!2274, !2200, i64 6}
!2274 = !{!"_ZTS9click_udp", !2200, i64 0, !2200, i64 2, !2200, i64 4, !2200, i64 6}
!2275 = !DILocation(line: 117, column: 23, scope: !2167)
!2276 = !DILocation(line: 0, scope: !2167)
!2277 = !DILocation(line: 118, column: 61, scope: !2167)
!2278 = !DILocation(line: 118, column: 23, scope: !2167)
!2279 = !DILocation(line: 119, column: 46, scope: !2167)
!2280 = !DILocation(line: 0, scope: !2240, inlinedAt: !2281)
!2281 = distinct !DILocation(line: 119, column: 21, scope: !2167)
!2282 = !DILocation(line: 154, column: 14, scope: !2249, inlinedAt: !2281)
!2283 = !DILocation(line: 154, column: 20, scope: !2249, inlinedAt: !2281)
!2284 = !DILocation(line: 154, column: 9, scope: !2240, inlinedAt: !2281)
!2285 = !DILocation(line: 155, column: 61, scope: !2249, inlinedAt: !2281)
!2286 = !DILocation(line: 155, column: 81, scope: !2249, inlinedAt: !2281)
!2287 = !DILocation(line: 155, column: 94, scope: !2249, inlinedAt: !2281)
!2288 = !DILocation(line: 155, column: 89, scope: !2249, inlinedAt: !2281)
!2289 = !DILocation(line: 155, column: 9, scope: !2249, inlinedAt: !2281)
!2290 = !DILocation(line: 155, column: 2, scope: !2249, inlinedAt: !2281)
!2291 = !DILocation(line: 157, column: 9, scope: !2249, inlinedAt: !2281)
!2292 = !DILocation(line: 157, column: 2, scope: !2249, inlinedAt: !2281)
!2293 = !DILocation(line: 0, scope: !2249, inlinedAt: !2281)
!2294 = !DILocation(line: 119, column: 19, scope: !2167)
!2295 = !DILocation(line: 120, column: 20, scope: !2167)
!2296 = !DILocation(line: 120, column: 18, scope: !2167)
!2297 = !DILocation(line: 122, column: 5, scope: !2167)
!2298 = !DILocation(line: 126, column: 11, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !1, line: 125, column: 5)
!2300 = distinct !DILexicalBlock(scope: !2168, file: !1, line: 124, column: 12)
!2301 = !DILocation(line: 126, column: 16, scope: !2299)
!2302 = !DILocation(line: 128, column: 5, scope: !2299)
!2303 = !DILocation(line: 134, column: 3, scope: !2151)
!2304 = distinct !DISubprogram(name: "make_icmp_translate64", linkageName: "_ZN20ProtocolTranslator6421make_icmp_translate64EPhh", scope: !2096, file: !1, line: 140, type: !2120, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2119, retainedNodes: !2305)
!2305 = !{!2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2318, !2319, !2321, !2322, !2324, !2325, !2327, !2328, !2330, !2333}
!2306 = !DILocalVariable(name: "this", arg: 1, scope: !2304, type: !2127, flags: DIFlagArtificial | DIFlagObjectPointer)
!2307 = !DILocalVariable(name: "a", arg: 2, scope: !2304, file: !1, line: 140, type: !80)
!2308 = !DILocalVariable(name: "payload_length", arg: 3, scope: !2304, file: !1, line: 141, type: !81)
!2309 = !DILocalVariable(name: "ip6", scope: !2304, file: !1, line: 144, type: !185)
!2310 = !DILocalVariable(name: "ip", scope: !2304, file: !1, line: 145, type: !80)
!2311 = !DILocalVariable(name: "icmp6_type", scope: !2304, file: !1, line: 146, type: !81)
!2312 = !DILocalVariable(name: "icmp6_code", scope: !2304, file: !1, line: 147, type: !81)
!2313 = !DILocalVariable(name: "icmp_length", scope: !2304, file: !1, line: 148, type: !81)
!2314 = !DILocalVariable(name: "q2", scope: !2304, file: !1, line: 149, type: !140)
!2315 = !DILocalVariable(name: "icmp6", scope: !2316, file: !1, line: 156, type: !1233)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !1, line: 154, column: 27)
!2317 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 152, column: 23)
!2318 = !DILocalVariable(name: "icmp", scope: !2316, file: !1, line: 161, type: !1242)
!2319 = !DILocalVariable(name: "icmp6", scope: !2320, file: !1, line: 182, type: !1250)
!2320 = distinct !DILexicalBlock(scope: !2317, file: !1, line: 179, column: 25)
!2321 = !DILocalVariable(name: "icmp", scope: !2320, file: !1, line: 186, type: !226)
!2322 = !DILocalVariable(name: "icmp6", scope: !2323, file: !1, line: 206, type: !1257)
!2323 = distinct !DILexicalBlock(scope: !2317, file: !1, line: 204, column: 26)
!2324 = !DILocalVariable(name: "icmp", scope: !2323, file: !1, line: 210, type: !226)
!2325 = !DILocalVariable(name: "icmp6", scope: !2326, file: !1, line: 221, type: !1250)
!2326 = distinct !DILexicalBlock(scope: !2317, file: !1, line: 219, column: 25)
!2327 = !DILocalVariable(name: "icmp", scope: !2326, file: !1, line: 225, type: !226)
!2328 = !DILocalVariable(name: "icmp6", scope: !2329, file: !1, line: 236, type: !1264)
!2329 = distinct !DILexicalBlock(scope: !2317, file: !1, line: 234, column: 26)
!2330 = !DILocalVariable(name: "icmp", scope: !2331, file: !1, line: 243, type: !1271)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !1, line: 239, column: 2)
!2332 = distinct !DILexicalBlock(scope: !2329, file: !1, line: 238, column: 11)
!2333 = !DILocalVariable(name: "icmp", scope: !2334, file: !1, line: 272, type: !226)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !1, line: 268, column: 2)
!2335 = distinct !DILexicalBlock(scope: !2332, file: !1, line: 267, column: 16)
!2336 = !DILocation(line: 0, scope: !2304)
!2337 = !DILocation(line: 146, column: 29, scope: !2304)
!2338 = !DILocation(line: 147, column: 29, scope: !2304)
!2339 = !DILocation(line: 152, column: 3, scope: !2304)
!2340 = !DILocation(line: 155, column: 21, scope: !2316)
!2341 = !DILocation(line: 155, column: 36, scope: !2316)
!2342 = !DILocation(line: 0, scope: !2316)
!2343 = !DILocation(line: 157, column: 32, scope: !2316)
!2344 = !DILocation(line: 159, column: 25, scope: !2316)
!2345 = !DILocation(line: 0, scope: !2176, inlinedAt: !2346)
!2346 = distinct !DILocation(line: 159, column: 12, scope: !2316)
!2347 = !DILocation(line: 1343, column: 12, scope: !2176, inlinedAt: !2346)
!2348 = !DILocation(line: 160, column: 18, scope: !2316)
!2349 = !DILocation(line: 160, column: 36, scope: !2316)
!2350 = !DILocation(line: 160, column: 32, scope: !2316)
!2351 = !DILocation(line: 160, column: 7, scope: !2316)
!2352 = !DILocation(line: 161, column: 54, scope: !2316)
!2353 = !DILocation(line: 162, column: 34, scope: !2316)
!2354 = !DILocation(line: 164, column: 11, scope: !2316)
!2355 = !DILocation(line: 169, column: 7, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !1, line: 167, column: 48)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !1, line: 167, column: 16)
!2358 = distinct !DILexicalBlock(scope: !2316, file: !1, line: 164, column: 11)
!2359 = !DILocation(line: 0, scope: !2358)
!2360 = !{!2361, !2173, i64 0}
!2361 = !{!"_ZTS20click_icmp_sequenced", !2173, i64 0, !2173, i64 1, !2200, i64 2, !2200, i64 4, !2200, i64 6}
!2362 = !DILocation(line: 171, column: 39, scope: !2316)
!2363 = !{!2364, !2200, i64 4}
!2364 = !{!"_ZTS21click_icmp6_sequenced", !2173, i64 0, !2173, i64 1, !2200, i64 2, !2200, i64 4, !2200, i64 6}
!2365 = !DILocation(line: 171, column: 13, scope: !2316)
!2366 = !DILocation(line: 171, column: 29, scope: !2316)
!2367 = !{!2361, !2200, i64 4}
!2368 = !DILocation(line: 172, column: 37, scope: !2316)
!2369 = !{!2364, !2200, i64 6}
!2370 = !DILocation(line: 172, column: 13, scope: !2316)
!2371 = !DILocation(line: 172, column: 27, scope: !2316)
!2372 = !{!2361, !2200, i64 6}
!2373 = !DILocation(line: 173, column: 7, scope: !2316)
!2374 = !DILocation(line: 174, column: 26, scope: !2316)
!2375 = !DILocation(line: 174, column: 13, scope: !2316)
!2376 = !DILocation(line: 174, column: 24, scope: !2316)
!2377 = !{!2361, !2200, i64 2}
!2378 = !DILocation(line: 177, column: 3, scope: !2317)
!2379 = !DILocation(line: 181, column: 21, scope: !2320)
!2380 = !DILocation(line: 181, column: 35, scope: !2320)
!2381 = !DILocation(line: 0, scope: !2320)
!2382 = !DILocation(line: 183, column: 32, scope: !2320)
!2383 = !DILocation(line: 184, column: 25, scope: !2320)
!2384 = !DILocation(line: 0, scope: !2176, inlinedAt: !2385)
!2385 = distinct !DILocation(line: 184, column: 12, scope: !2320)
!2386 = !DILocation(line: 1343, column: 12, scope: !2176, inlinedAt: !2385)
!2387 = !DILocation(line: 185, column: 18, scope: !2320)
!2388 = !DILocation(line: 185, column: 36, scope: !2320)
!2389 = !DILocation(line: 185, column: 32, scope: !2320)
!2390 = !DILocation(line: 185, column: 7, scope: !2320)
!2391 = !DILocation(line: 186, column: 60, scope: !2320)
!2392 = !DILocation(line: 187, column: 34, scope: !2320)
!2393 = !DILocation(line: 188, column: 23, scope: !2320)
!2394 = !{!2395, !2173, i64 0}
!2395 = !{!"_ZTS10click_icmp", !2173, i64 0, !2173, i64 1, !2200, i64 2, !2199, i64 4}
!2396 = !DILocation(line: 190, column: 7, scope: !2320)
!2397 = !DILocation(line: 0, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 190, column: 27)
!2399 = !{!2395, !2173, i64 1}
!2400 = !DILocation(line: 198, column: 7, scope: !2320)
!2401 = !DILocation(line: 199, column: 26, scope: !2320)
!2402 = !DILocation(line: 199, column: 13, scope: !2320)
!2403 = !DILocation(line: 199, column: 24, scope: !2320)
!2404 = !{!2395, !2200, i64 2}
!2405 = !DILocation(line: 202, column: 3, scope: !2317)
!2406 = !DILocation(line: 205, column: 21, scope: !2323)
!2407 = !DILocation(line: 205, column: 35, scope: !2323)
!2408 = !DILocation(line: 0, scope: !2323)
!2409 = !DILocation(line: 207, column: 32, scope: !2323)
!2410 = !DILocation(line: 208, column: 25, scope: !2323)
!2411 = !DILocation(line: 0, scope: !2176, inlinedAt: !2412)
!2412 = distinct !DILocation(line: 208, column: 12, scope: !2323)
!2413 = !DILocation(line: 1343, column: 12, scope: !2176, inlinedAt: !2412)
!2414 = !DILocation(line: 209, column: 18, scope: !2323)
!2415 = !DILocation(line: 209, column: 36, scope: !2323)
!2416 = !DILocation(line: 209, column: 32, scope: !2323)
!2417 = !DILocation(line: 209, column: 7, scope: !2323)
!2418 = !DILocation(line: 210, column: 60, scope: !2323)
!2419 = !DILocation(line: 211, column: 34, scope: !2323)
!2420 = !DILocation(line: 212, column: 23, scope: !2323)
!2421 = !DILocation(line: 213, column: 13, scope: !2323)
!2422 = !DILocation(line: 213, column: 23, scope: !2323)
!2423 = !DILocation(line: 214, column: 7, scope: !2323)
!2424 = !DILocation(line: 215, column: 26, scope: !2323)
!2425 = !DILocation(line: 215, column: 13, scope: !2323)
!2426 = !DILocation(line: 215, column: 24, scope: !2323)
!2427 = !DILocation(line: 217, column: 3, scope: !2317)
!2428 = !DILocation(line: 220, column: 21, scope: !2326)
!2429 = !DILocation(line: 220, column: 35, scope: !2326)
!2430 = !DILocation(line: 0, scope: !2326)
!2431 = !DILocation(line: 222, column: 32, scope: !2326)
!2432 = !DILocation(line: 223, column: 25, scope: !2326)
!2433 = !DILocation(line: 0, scope: !2176, inlinedAt: !2434)
!2434 = distinct !DILocation(line: 223, column: 12, scope: !2326)
!2435 = !DILocation(line: 1343, column: 12, scope: !2176, inlinedAt: !2434)
!2436 = !DILocation(line: 224, column: 18, scope: !2326)
!2437 = !DILocation(line: 224, column: 36, scope: !2326)
!2438 = !DILocation(line: 224, column: 32, scope: !2326)
!2439 = !DILocation(line: 224, column: 7, scope: !2326)
!2440 = !DILocation(line: 225, column: 62, scope: !2326)
!2441 = !DILocation(line: 226, column: 34, scope: !2326)
!2442 = !DILocation(line: 227, column: 23, scope: !2326)
!2443 = !DILocation(line: 228, column: 13, scope: !2326)
!2444 = !DILocation(line: 228, column: 23, scope: !2326)
!2445 = !DILocation(line: 229, column: 7, scope: !2326)
!2446 = !DILocation(line: 230, column: 26, scope: !2326)
!2447 = !DILocation(line: 230, column: 13, scope: !2326)
!2448 = !DILocation(line: 230, column: 24, scope: !2326)
!2449 = !DILocation(line: 232, column: 3, scope: !2317)
!2450 = !DILocation(line: 0, scope: !2329)
!2451 = !DILocation(line: 237, column: 30, scope: !2329)
!2452 = !DILocation(line: 238, column: 26, scope: !2332)
!2453 = !DILocation(line: 240, column: 18, scope: !2331)
!2454 = !DILocation(line: 240, column: 32, scope: !2331)
!2455 = !DILocation(line: 241, column: 22, scope: !2331)
!2456 = !DILocation(line: 0, scope: !2176, inlinedAt: !2457)
!2457 = distinct !DILocation(line: 241, column: 9, scope: !2331)
!2458 = !DILocation(line: 1343, column: 12, scope: !2176, inlinedAt: !2457)
!2459 = !DILocation(line: 242, column: 15, scope: !2331)
!2460 = !DILocation(line: 242, column: 33, scope: !2331)
!2461 = !DILocation(line: 242, column: 29, scope: !2331)
!2462 = !DILocation(line: 242, column: 4, scope: !2331)
!2463 = !DILocation(line: 243, column: 61, scope: !2331)
!2464 = !DILocation(line: 0, scope: !2331)
!2465 = !DILocation(line: 244, column: 32, scope: !2331)
!2466 = !DILocation(line: 245, column: 20, scope: !2331)
!2467 = !{!2468, !2173, i64 0}
!2468 = !{!"_ZTS20click_icmp_paramprob", !2173, i64 0, !2173, i64 1, !2200, i64 2, !2173, i64 4, !2173, i64 5}
!2469 = !DILocation(line: 246, column: 10, scope: !2331)
!2470 = !DILocation(line: 246, column: 20, scope: !2331)
!2471 = !{!2468, !2173, i64 1}
!2472 = !DILocation(line: 247, column: 8, scope: !2331)
!2473 = !DILocation(line: 248, column: 12, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !1, line: 247, column: 24)
!2475 = distinct !DILexicalBlock(scope: !2331, file: !1, line: 247, column: 8)
!2476 = !DILocation(line: 248, column: 25, scope: !2474)
!2477 = !{!2468, !2173, i64 4}
!2478 = !DILocation(line: 249, column: 4, scope: !2474)
!2479 = !DILocation(line: 252, column: 16, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !1, line: 251, column: 6)
!2481 = distinct !DILexicalBlock(scope: !2475, file: !1, line: 250, column: 12)
!2482 = !{!2483, !2199, i64 4}
!2483 = !{!"_ZTS21click_icmp6_paramprob", !2173, i64 0, !2173, i64 1, !2200, i64 2, !2199, i64 4}
!2484 = !DILocalVariable(name: "__bsx", arg: 1, scope: !2485, file: !2486, line: 49, type: !14)
!2485 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !2486, file: !2486, line: 49, type: !2487, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2489)
!2486 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!14, !14}
!2489 = !{!2484}
!2490 = !DILocation(line: 0, scope: !2485, inlinedAt: !2491)
!2491 = distinct !DILocation(line: 252, column: 16, scope: !2480)
!2492 = !DILocation(line: 54, column: 10, scope: !2485, inlinedAt: !2491)
!2493 = !DILocation(line: 252, column: 8, scope: !2480)
!2494 = !DILocation(line: 253, column: 23, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2480, file: !1, line: 252, column: 45)
!2496 = !DILocation(line: 253, column: 36, scope: !2495)
!2497 = !DILocation(line: 253, column: 42, scope: !2495)
!2498 = !DILocation(line: 254, column: 23, scope: !2495)
!2499 = !DILocation(line: 254, column: 36, scope: !2495)
!2500 = !DILocation(line: 254, column: 42, scope: !2495)
!2501 = !DILocation(line: 255, column: 23, scope: !2495)
!2502 = !DILocation(line: 255, column: 36, scope: !2495)
!2503 = !DILocation(line: 255, column: 42, scope: !2495)
!2504 = !DILocation(line: 256, column: 23, scope: !2495)
!2505 = !DILocation(line: 256, column: 36, scope: !2495)
!2506 = !DILocation(line: 256, column: 42, scope: !2495)
!2507 = !DILocation(line: 257, column: 23, scope: !2495)
!2508 = !DILocation(line: 257, column: 36, scope: !2495)
!2509 = !DILocation(line: 257, column: 42, scope: !2495)
!2510 = !DILocation(line: 258, column: 23, scope: !2495)
!2511 = !DILocation(line: 258, column: 36, scope: !2495)
!2512 = !DILocation(line: 258, column: 42, scope: !2495)
!2513 = !DILocation(line: 263, column: 4, scope: !2331)
!2514 = !DILocation(line: 264, column: 23, scope: !2331)
!2515 = !DILocation(line: 264, column: 10, scope: !2331)
!2516 = !DILocation(line: 264, column: 21, scope: !2331)
!2517 = !{!2468, !2200, i64 2}
!2518 = !DILocation(line: 265, column: 2, scope: !2331)
!2519 = !DILocation(line: 269, column: 18, scope: !2334)
!2520 = !DILocation(line: 269, column: 32, scope: !2334)
!2521 = !DILocation(line: 270, column: 22, scope: !2334)
!2522 = !DILocation(line: 0, scope: !2176, inlinedAt: !2523)
!2523 = distinct !DILocation(line: 270, column: 9, scope: !2334)
!2524 = !DILocation(line: 1343, column: 12, scope: !2176, inlinedAt: !2523)
!2525 = !DILocation(line: 271, column: 15, scope: !2334)
!2526 = !DILocation(line: 271, column: 33, scope: !2334)
!2527 = !DILocation(line: 271, column: 29, scope: !2334)
!2528 = !DILocation(line: 271, column: 4, scope: !2334)
!2529 = !DILocation(line: 272, column: 57, scope: !2334)
!2530 = !DILocation(line: 0, scope: !2334)
!2531 = !DILocation(line: 274, column: 32, scope: !2334)
!2532 = !DILocation(line: 275, column: 20, scope: !2334)
!2533 = !DILocation(line: 276, column: 10, scope: !2334)
!2534 = !DILocation(line: 276, column: 20, scope: !2334)
!2535 = !DILocation(line: 277, column: 4, scope: !2334)
!2536 = !DILocation(line: 278, column: 23, scope: !2334)
!2537 = !DILocation(line: 278, column: 10, scope: !2334)
!2538 = !DILocation(line: 278, column: 21, scope: !2334)
!2539 = !DILocation(line: 279, column: 2, scope: !2334)
!2540 = !DILocation(line: 286, column: 10, scope: !2304)
!2541 = !DILocation(line: 286, column: 3, scope: !2304)
!2542 = distinct !DISubprogram(name: "push", linkageName: "_ZN20ProtocolTranslator644pushEiP6Packet", scope: !2096, file: !1, line: 293, type: !2114, scopeLine: 294, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2113, retainedNodes: !2543)
!2543 = !{!2544, !2545, !2546}
!2544 = !DILocalVariable(name: "this", arg: 1, scope: !2542, type: !2127, flags: DIFlagArtificial | DIFlagObjectPointer)
!2545 = !DILocalVariable(arg: 2, scope: !2542, file: !1, line: 293, type: !34)
!2546 = !DILocalVariable(name: "p", arg: 3, scope: !2542, file: !1, line: 293, type: !78)
!2547 = !DILocation(line: 0, scope: !2542)
!2548 = !DILocation(line: 295, column: 3, scope: !2542)
!2549 = !DILocation(line: 296, column: 1, scope: !2542)
!2550 = distinct !DISubprogram(name: "handle_ip6", linkageName: "_ZN20ProtocolTranslator6410handle_ip6EP6Packet", scope: !2096, file: !1, line: 300, type: !2117, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2116, retainedNodes: !2551)
!2551 = !{!2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2562, !2563, !2566, !2567, !2568, !2569, !2570}
!2552 = !DILocalVariable(name: "this", arg: 1, scope: !2550, type: !2127, flags: DIFlagArtificial | DIFlagObjectPointer)
!2553 = !DILocalVariable(name: "p", arg: 2, scope: !2550, file: !1, line: 300, type: !78)
!2554 = !DILocalVariable(name: "ip6", scope: !2550, file: !1, line: 302, type: !185)
!2555 = !DILocalVariable(name: "ip6_dst", scope: !2550, file: !1, line: 303, type: !1282)
!2556 = !DILocalVariable(name: "ip6_src", scope: !2550, file: !1, line: 304, type: !1282)
!2557 = !DILocalVariable(name: "ipa_dst", scope: !2550, file: !1, line: 306, type: !996)
!2558 = !DILocalVariable(name: "ipa_src", scope: !2550, file: !1, line: 306, type: !996)
!2559 = !DILocalVariable(name: "start_of_p", scope: !2560, file: !1, line: 311, type: !80)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !1, line: 308, column: 5)
!2561 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 307, column: 7)
!2562 = !DILocalVariable(name: "q", scope: !2560, file: !1, line: 312, type: !78)
!2563 = !DILocalVariable(name: "ip4", scope: !2564, file: !1, line: 318, type: !162)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !1, line: 317, column: 3)
!2565 = distinct !DILexicalBlock(scope: !2560, file: !1, line: 316, column: 12)
!2566 = !DILocalVariable(name: "icmp6", scope: !2564, file: !1, line: 319, type: !80)
!2567 = !DILocalVariable(name: "q2", scope: !2564, file: !1, line: 321, type: !78)
!2568 = !DILocalVariable(name: "q3", scope: !2564, file: !1, line: 323, type: !140)
!2569 = !DILocalVariable(name: "ip", scope: !2564, file: !1, line: 325, type: !162)
!2570 = !DILocalVariable(name: "start_of_icmp", scope: !2564, file: !1, line: 327, type: !80)
!2571 = !DILocation(line: 0, scope: !2550)
!2572 = !DILocation(line: 302, column: 37, scope: !2550)
!2573 = !DILocation(line: 303, column: 3, scope: !2550)
!2574 = !DILocation(line: 303, column: 14, scope: !2550)
!2575 = !DILocation(line: 303, column: 40, scope: !2550)
!2576 = !DILocalVariable(name: "this", arg: 1, scope: !2577, type: !2580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2577 = distinct !DISubprogram(name: "IP6Address", linkageName: "_ZN10IP6AddressC2ERK8in6_addr", scope: !1282, file: !1283, line: 39, type: !1300, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1299, retainedNodes: !2578)
!2578 = !{!2576, !2579}
!2579 = !DILocalVariable(name: "x", arg: 2, scope: !2577, file: !1283, line: 39, type: !1302)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!2581 = !DILocation(line: 0, scope: !2577, inlinedAt: !2582)
!2582 = distinct !DILocation(line: 303, column: 24, scope: !2550)
!2583 = !DILocation(line: 40, column: 4, scope: !2577, inlinedAt: !2582)
!2584 = !{i64 0, i64 16, !2172, i64 0, i64 16, !2172, i64 0, i64 16, !2172}
!2585 = !DILocation(line: 304, column: 3, scope: !2550)
!2586 = !DILocation(line: 304, column: 14, scope: !2550)
!2587 = !DILocation(line: 304, column: 40, scope: !2550)
!2588 = !DILocation(line: 0, scope: !2577, inlinedAt: !2589)
!2589 = distinct !DILocation(line: 304, column: 24, scope: !2550)
!2590 = !DILocation(line: 40, column: 4, scope: !2577, inlinedAt: !2589)
!2591 = !DILocation(line: 306, column: 31, scope: !2550)
!2592 = !DILocation(line: 306, column: 64, scope: !2550)
!2593 = !DILocation(line: 307, column: 7, scope: !2561)
!2594 = !DILocation(line: 307, column: 18, scope: !2561)
!2595 = !DILocation(line: 307, column: 15, scope: !2561)
!2596 = !DILocation(line: 302, column: 20, scope: !2550)
!2597 = !DILocation(line: 311, column: 57, scope: !2560)
!2598 = !DILocation(line: 0, scope: !2560)
!2599 = !DILocation(line: 313, column: 12, scope: !2560)
!2600 = !DILocation(line: 316, column: 17, scope: !2565)
!2601 = !DILocation(line: 316, column: 25, scope: !2565)
!2602 = !DILocation(line: 316, column: 12, scope: !2560)
!2603 = !DILocation(line: 318, column: 36, scope: !2564)
!2604 = !DILocation(line: 0, scope: !2564)
!2605 = !DILocation(line: 319, column: 50, scope: !2564)
!2606 = !DILocation(line: 322, column: 43, scope: !2564)
!2607 = !DILocation(line: 322, column: 40, scope: !2564)
!2608 = !DILocation(line: 322, column: 51, scope: !2564)
!2609 = !DILocation(line: 322, column: 10, scope: !2564)
!2610 = !DILocation(line: 323, column: 58, scope: !2564)
!2611 = !DILocation(line: 323, column: 53, scope: !2564)
!2612 = !DILocation(line: 0, scope: !2176, inlinedAt: !2613)
!2613 = distinct !DILocation(line: 323, column: 24, scope: !2564)
!2614 = !DILocation(line: 1343, column: 12, scope: !2176, inlinedAt: !2613)
!2615 = !DILocation(line: 324, column: 16, scope: !2564)
!2616 = !DILocation(line: 324, column: 34, scope: !2564)
!2617 = !DILocation(line: 324, column: 30, scope: !2564)
!2618 = !DILocation(line: 324, column: 5, scope: !2564)
!2619 = !DILocation(line: 325, column: 36, scope: !2564)
!2620 = !DILocation(line: 326, column: 19, scope: !2564)
!2621 = !DILocation(line: 326, column: 5, scope: !2564)
!2622 = !DILocation(line: 327, column: 56, scope: !2564)
!2623 = !DILocation(line: 328, column: 31, scope: !2564)
!2624 = !DILocation(line: 328, column: 43, scope: !2564)
!2625 = !DILocation(line: 328, column: 39, scope: !2564)
!2626 = !DILocation(line: 328, column: 5, scope: !2564)
!2627 = !DILocation(line: 329, column: 18, scope: !2564)
!2628 = !DILocation(line: 329, column: 9, scope: !2564)
!2629 = !DILocation(line: 329, column: 16, scope: !2564)
!2630 = !DILocation(line: 330, column: 9, scope: !2564)
!2631 = !DILocation(line: 330, column: 15, scope: !2564)
!2632 = !DILocation(line: 331, column: 58, scope: !2564)
!2633 = !DILocation(line: 331, column: 18, scope: !2564)
!2634 = !DILocation(line: 331, column: 16, scope: !2564)
!2635 = !DILocation(line: 333, column: 8, scope: !2564)
!2636 = !DILocation(line: 334, column: 8, scope: !2564)
!2637 = !DILocation(line: 335, column: 9, scope: !2564)
!2638 = !DILocation(line: 336, column: 5, scope: !2564)
!2639 = !DILocation(line: 336, column: 15, scope: !2564)
!2640 = !DILocation(line: 337, column: 3, scope: !2564)
!2641 = !DILocation(line: 340, column: 8, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2565, file: !1, line: 339, column: 3)
!2643 = !DILocation(line: 341, column: 5, scope: !2642)
!2644 = !DILocation(line: 341, column: 15, scope: !2642)
!2645 = !DILocation(line: 347, column: 10, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2561, file: !1, line: 346, column: 5)
!2647 = !DILocation(line: 348, column: 7, scope: !2646)
!2648 = !DILocation(line: 350, column: 1, scope: !2550)
!2649 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !2100, file: !2101, line: 460, type: !2650, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2687, retainedNodes: !2688)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!2652, !2685, !34}
!2652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2653, size: 64)
!2653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2654)
!2654 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !2100, file: !2101, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2655, identifier: "_ZTSN7Element4PortE")
!2655 = !{!2656, !2658, !2659, !2663, !2666, !2669, !2672, !2675, !2679, !2682}
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2654, file: !2101, line: 231, baseType: !2657, size: 64)
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2654, file: !2101, line: 232, baseType: !34, size: 32, offset: 64)
!2659 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2654, file: !2101, line: 216, type: !2660, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!53, !2662}
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2653, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2663 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2654, file: !2101, line: 217, type: !2664, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!2657, !2662}
!2666 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2654, file: !2101, line: 218, type: !2667, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!34, !2662}
!2669 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2654, file: !2101, line: 220, type: !2670, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{null, !2662, !78}
!2672 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2654, file: !2101, line: 221, type: !2673, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!78, !2662}
!2675 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2654, file: !2101, line: 227, type: !2676, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{null, !2678, !53, !2657, !34}
!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2654, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2679 = !DISubprogram(name: "Port", scope: !2654, file: !2101, line: 247, type: !2680, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{null, !2678}
!2682 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2654, file: !2101, line: 248, type: !2683, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{null, !2678, !53, !2657, !2657, !34}
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2686, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2100)
!2687 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !2100, file: !2101, line: 137, type: !2650, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2688 = !{!2689, !2691}
!2689 = !DILocalVariable(name: "this", arg: 1, scope: !2649, type: !2690, flags: DIFlagArtificial | DIFlagObjectPointer)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2686, size: 64)
!2691 = !DILocalVariable(name: "port", arg: 2, scope: !2649, file: !2101, line: 460, type: !34)
!2692 = !{!2693, !2693, i64 0}
!2693 = !{!"any pointer", !2173, i64 0}
!2694 = !DILocation(line: 0, scope: !2649)
!2695 = !DILocation(line: 460, column: 21, scope: !2649)
!2696 = !DILocation(line: 462, column: 32, scope: !2649)
!2697 = !DILocation(line: 462, column: 21, scope: !2649)
!2698 = !DILocation(line: 462, column: 5, scope: !2649)
!2699 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2654, file: !2101, line: 609, type: !2670, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2669, retainedNodes: !2700)
!2700 = !{!2701, !2703}
!2701 = !DILocalVariable(name: "this", arg: 1, scope: !2699, type: !2702, flags: DIFlagArtificial | DIFlagObjectPointer)
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2653, size: 64)
!2703 = !DILocalVariable(name: "p", arg: 2, scope: !2699, file: !2101, line: 609, type: !78)
!2704 = !DILocation(line: 0, scope: !2699)
!2705 = !DILocation(line: 609, column: 29, scope: !2699)
!2706 = !DILocation(line: 611, column: 5, scope: !2699)
!2707 = !{!2708, !2693, i64 0}
!2708 = !{!"_ZTSN7Element4PortE", !2693, i64 0, !2199, i64 8}
!2709 = !DILocation(line: 633, column: 5, scope: !2699)
!2710 = !DILocation(line: 633, column: 14, scope: !2699)
!2711 = !{!2708, !2199, i64 8}
!2712 = !DILocation(line: 633, column: 21, scope: !2699)
!2713 = !DILocation(line: 633, column: 9, scope: !2699)
!2714 = !DILocation(line: 636, column: 1, scope: !2699)
!2715 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK20ProtocolTranslator6410class_nameEv", scope: !2096, file: !2097, line: 36, type: !2108, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2107, retainedNodes: !2716)
!2716 = !{!2717}
!2717 = !DILocalVariable(name: "this", arg: 1, scope: !2715, type: !2718, flags: DIFlagArtificial | DIFlagObjectPointer)
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2719 = !DILocation(line: 0, scope: !2715)
!2720 = !DILocation(line: 36, column: 37, scope: !2715)
!2721 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK20ProtocolTranslator6410port_countEv", scope: !2096, file: !2097, line: 37, type: !2108, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2112, retainedNodes: !2722)
!2722 = !{!2723}
!2723 = !DILocalVariable(name: "this", arg: 1, scope: !2721, type: !2718, flags: DIFlagArtificial | DIFlagObjectPointer)
!2724 = !DILocation(line: 0, scope: !2721)
!2725 = !DILocation(line: 37, column: 37, scope: !2721)
!2726 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !2100, file: !2101, line: 435, type: !2727, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2729, retainedNodes: !2730)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!2652, !2685, !53, !34}
!2729 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !2100, file: !2101, line: 135, type: !2727, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2730 = !{!2731, !2732, !2733}
!2731 = !DILocalVariable(name: "this", arg: 1, scope: !2726, type: !2690, flags: DIFlagArtificial | DIFlagObjectPointer)
!2732 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2726, file: !2101, line: 435, type: !53)
!2733 = !DILocalVariable(name: "port", arg: 3, scope: !2726, file: !2101, line: 435, type: !34)
!2734 = !DILocation(line: 0, scope: !2726)
!2735 = !{!2736, !2736, i64 0}
!2736 = !{!"bool", !2173, i64 0}
!2737 = !DILocation(line: 435, column: 20, scope: !2726)
!2738 = !DILocation(line: 435, column: 34, scope: !2726)
!2739 = !DILocation(line: 437, column: 5, scope: !2726)
!2740 = !{i8 0, i8 2}
!2741 = !DILocation(line: 438, column: 12, scope: !2726)
!2742 = !DILocation(line: 438, column: 19, scope: !2726)
!2743 = !DILocation(line: 438, column: 29, scope: !2726)
!2744 = !DILocation(line: 438, column: 5, scope: !2726)
