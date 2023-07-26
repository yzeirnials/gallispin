; ModuleID = '../elements/local/copytcpseq.cc'
source_filename = "../elements/local/copytcpseq.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CopyTCPSeq = type { %class.Element.base, i8, i32, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type opaque
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK10CopyTCPSeq10class_nameEv = comdat any

$_ZNK10CopyTCPSeq10port_countEv = comdat any

$_ZNK7Element4portEbi = comdat any

@_ZTV10CopyTCPSeq = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10CopyTCPSeq to i8*), i8* bitcast (void (%class.CopyTCPSeq*)* @_ZN10CopyTCPSeqD2Ev to i8*), i8* bitcast (void (%class.CopyTCPSeq*)* @_ZN10CopyTCPSeqD0Ev to i8*), i8* bitcast (void (%class.CopyTCPSeq*, i32, %class.Packet*)* @_ZN10CopyTCPSeq4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.CopyTCPSeq*, i32)* @_ZN10CopyTCPSeq4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.CopyTCPSeq*)* @_ZNK10CopyTCPSeq10class_nameEv to i8*), i8* bitcast (i8* (%class.CopyTCPSeq*)* @_ZNK10CopyTCPSeq10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.CopyTCPSeq*, %class.Vector*, %class.ErrorHandler*)* @_ZN10CopyTCPSeq9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.CopyTCPSeq*)* @_ZN10CopyTCPSeq12add_handlersEv to i8*), i8* bitcast (i32 (%class.CopyTCPSeq*, %class.ErrorHandler*)* @_ZN10CopyTCPSeq10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10CopyTCPSeq = dso_local constant [13 x i8] c"10CopyTCPSeq\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI10CopyTCPSeq = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10CopyTCPSeq, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"CopyTCPSeq\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"2/2\00", align 1

@_ZN10CopyTCPSeqC1Ev = dso_local unnamed_addr alias void (%class.CopyTCPSeq*), void (%class.CopyTCPSeq*)* @_ZN10CopyTCPSeqC2Ev
@_ZN10CopyTCPSeqD1Ev = dso_local unnamed_addr alias void (%class.CopyTCPSeq*), void (%class.CopyTCPSeq*)* @_ZN10CopyTCPSeqD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10CopyTCPSeqC2Ev(%class.CopyTCPSeq* %0) unnamed_addr #0 align 2 !dbg !2149 {
  call void @llvm.dbg.value(metadata %class.CopyTCPSeq* %0, metadata !2151, metadata !DIExpression()), !dbg !2152
  %2 = bitcast %class.CopyTCPSeq* %0 to %class.Element*, !dbg !2153
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2154
  %3 = getelementptr %class.CopyTCPSeq, %class.CopyTCPSeq* %0, i64 0, i32 0, i32 0, !dbg !2153
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10CopyTCPSeq, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2153, !tbaa !2155
  ret void, !dbg !2158
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN10CopyTCPSeqD2Ev(%class.CopyTCPSeq* %0) unnamed_addr #4 align 2 !dbg !2159 {
  call void @llvm.dbg.value(metadata %class.CopyTCPSeq* %0, metadata !2161, metadata !DIExpression()), !dbg !2162
  %2 = bitcast %class.CopyTCPSeq* %0 to %class.Element*, !dbg !2163
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2163
  ret void, !dbg !2165
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN10CopyTCPSeqD0Ev(%class.CopyTCPSeq* %0) unnamed_addr #4 align 2 !dbg !2166 {
  call void @llvm.dbg.value(metadata %class.CopyTCPSeq* %0, metadata !2168, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata %class.CopyTCPSeq* %0, metadata !2161, metadata !DIExpression()) #11, !dbg !2170
  %2 = bitcast %class.CopyTCPSeq* %0 to %class.Element*, !dbg !2172
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2172
  %3 = bitcast %class.CopyTCPSeq* %0 to i8*, !dbg !2173
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2173
  ret void, !dbg !2174
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: norecurse nounwind readnone sspstrong uwtable
define dso_local i32 @_ZN10CopyTCPSeq9configureER6VectorI6StringEP12ErrorHandler(%class.CopyTCPSeq* nocapture readnone %0, %class.Vector* nocapture readnone dereferenceable(16) %1, %class.ErrorHandler* nocapture readnone %2) unnamed_addr #6 align 2 !dbg !2175 {
  call void @llvm.dbg.value(metadata %class.CopyTCPSeq* undef, metadata !2177, metadata !DIExpression()), !dbg !2180
  call void @llvm.dbg.value(metadata %class.Vector* undef, metadata !2178, metadata !DIExpression()), !dbg !2180
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2179, metadata !DIExpression()), !dbg !2180
  ret i32 0, !dbg !2181
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable writeonly
define dso_local i32 @_ZN10CopyTCPSeq10initializeEP12ErrorHandler(%class.CopyTCPSeq* nocapture %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #7 align 2 !dbg !2182 {
  call void @llvm.dbg.value(metadata %class.CopyTCPSeq* %0, metadata !2184, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2185, metadata !DIExpression()), !dbg !2186
  %3 = getelementptr inbounds %class.CopyTCPSeq, %class.CopyTCPSeq* %0, i64 0, i32 1, !dbg !2187
  store i8 0, i8* %3, align 4, !dbg !2188, !tbaa !2189
  ret i32 0, !dbg !2194
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10CopyTCPSeq4pushEiP6Packet(%class.CopyTCPSeq* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2195 {
  call void @llvm.dbg.value(metadata %class.CopyTCPSeq* %0, metadata !2197, metadata !DIExpression()), !dbg !2200
  call void @llvm.dbg.value(metadata i32 %1, metadata !2198, metadata !DIExpression()), !dbg !2200
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2199, metadata !DIExpression()), !dbg !2200
  %4 = icmp eq i32 %1, 0, !dbg !2201
  br i1 %4, label %5, label %21, !dbg !2203

5:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.CopyTCPSeq* %0, metadata !2204, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2207, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2212, metadata !DIExpression()), !dbg !2215
  %6 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %2), !dbg !2217
  call void @llvm.dbg.value(metadata i8* %6, metadata !2208, metadata !DIExpression()), !dbg !2210
  %7 = getelementptr inbounds i8, i8* %6, i64 4, !dbg !2218
  %8 = bitcast i8* %7 to i32*, !dbg !2218
  %9 = load i32, i32* %8, align 4, !dbg !2218, !tbaa !2219
  call void @llvm.dbg.value(metadata i32 %9, metadata !2222, metadata !DIExpression()) #11, !dbg !2228
  %10 = tail call i32 @llvm.bswap.i32(i32 %9) #11, !dbg !2230
  call void @llvm.dbg.value(metadata i32 %10, metadata !2209, metadata !DIExpression()), !dbg !2210
  %11 = getelementptr inbounds %class.CopyTCPSeq, %class.CopyTCPSeq* %0, i64 0, i32 1, !dbg !2231
  %12 = load i8, i8* %11, align 4, !dbg !2231, !tbaa !2189, !range !2233
  %13 = icmp eq i8 %12, 0, !dbg !2231
  %14 = getelementptr inbounds %class.CopyTCPSeq, %class.CopyTCPSeq* %0, i64 0, i32 2, !dbg !2234
  br i1 %13, label %15, label %16, !dbg !2235

15:                                               ; preds = %5
  store i32 %10, i32* %14, align 8, !dbg !2236, !tbaa !2238
  store i8 1, i8* %11, align 4, !dbg !2239, !tbaa !2189
  br label %32, !dbg !2240

16:                                               ; preds = %5
  %17 = load i32, i32* %14, align 8, !dbg !2241, !tbaa !2238
  %18 = sub i32 %10, %17, !dbg !2241
  %19 = icmp sgt i32 %18, 0, !dbg !2241
  br i1 %19, label %20, label %32, !dbg !2244

20:                                               ; preds = %16
  store i32 %10, i32* %14, align 8, !dbg !2245, !tbaa !2238
  br label %32, !dbg !2246

21:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.CopyTCPSeq* %0, metadata !2247, metadata !DIExpression()), !dbg !2255
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2250, metadata !DIExpression()), !dbg !2255
  %22 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %2), !dbg !2257
  call void @llvm.dbg.value(metadata %class.WritablePacket* %22, metadata !2251, metadata !DIExpression()), !dbg !2258
  %23 = icmp eq %class.WritablePacket* %22, null, !dbg !2259
  br i1 %23, label %32, label %24, !dbg !2260

24:                                               ; preds = %21
  call void @llvm.dbg.value(metadata %class.WritablePacket* %22, metadata !2261, metadata !DIExpression()), !dbg !2265
  %25 = getelementptr %class.WritablePacket, %class.WritablePacket* %22, i64 0, i32 0, !dbg !2267
  call void @llvm.dbg.value(metadata %class.Packet* %25, metadata !2212, metadata !DIExpression()), !dbg !2268
  %26 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %25), !dbg !2270
  call void @llvm.dbg.value(metadata i8* %26, metadata !2253, metadata !DIExpression()), !dbg !2271
  %27 = getelementptr inbounds %class.CopyTCPSeq, %class.CopyTCPSeq* %0, i64 0, i32 2, !dbg !2272
  %28 = load i32, i32* %27, align 8, !dbg !2272, !tbaa !2238
  call void @llvm.dbg.value(metadata i32 %28, metadata !2222, metadata !DIExpression()) #11, !dbg !2273
  %29 = tail call i32 @llvm.bswap.i32(i32 %28) #11, !dbg !2275
  %30 = getelementptr inbounds i8, i8* %26, i64 4, !dbg !2276
  %31 = bitcast i8* %30 to i32*, !dbg !2276
  store i32 %29, i32* %31, align 4, !dbg !2277, !tbaa !2219
  br label %32

32:                                               ; preds = %24, %21, %20, %16, %15
  %33 = phi i32 [ 0, %15 ], [ 0, %16 ], [ 0, %20 ], [ %1, %21 ], [ %1, %24 ]
  %34 = phi %class.Packet* [ %2, %15 ], [ %2, %16 ], [ %2, %20 ], [ null, %21 ], [ %25, %24 ]
  %35 = bitcast %class.CopyTCPSeq* %0 to %class.Element*, !dbg !2278
  %36 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %35, i32 %33), !dbg !2278
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %36, %class.Packet* %34), !dbg !2279
  ret void, !dbg !2280
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10CopyTCPSeq7monitorEP6Packet(%class.CopyTCPSeq* nocapture %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !2205 {
  call void @llvm.dbg.value(metadata %class.CopyTCPSeq* %0, metadata !2204, metadata !DIExpression()), !dbg !2281
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2207, metadata !DIExpression()), !dbg !2281
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2212, metadata !DIExpression()), !dbg !2282
  %3 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %1), !dbg !2284
  call void @llvm.dbg.value(metadata i8* %3, metadata !2208, metadata !DIExpression()), !dbg !2281
  %4 = getelementptr inbounds i8, i8* %3, i64 4, !dbg !2285
  %5 = bitcast i8* %4 to i32*, !dbg !2285
  %6 = load i32, i32* %5, align 4, !dbg !2285, !tbaa !2219
  call void @llvm.dbg.value(metadata i32 %6, metadata !2222, metadata !DIExpression()) #11, !dbg !2286
  %7 = tail call i32 @llvm.bswap.i32(i32 %6) #11, !dbg !2288
  call void @llvm.dbg.value(metadata i32 %7, metadata !2209, metadata !DIExpression()), !dbg !2281
  %8 = getelementptr inbounds %class.CopyTCPSeq, %class.CopyTCPSeq* %0, i64 0, i32 1, !dbg !2289
  %9 = load i8, i8* %8, align 4, !dbg !2289, !tbaa !2189, !range !2233
  %10 = icmp eq i8 %9, 0, !dbg !2289
  %11 = getelementptr inbounds %class.CopyTCPSeq, %class.CopyTCPSeq* %0, i64 0, i32 2, !dbg !2290
  br i1 %10, label %12, label %13, !dbg !2291

12:                                               ; preds = %2
  store i32 %7, i32* %11, align 8, !dbg !2292, !tbaa !2238
  store i8 1, i8* %8, align 4, !dbg !2293, !tbaa !2189
  br label %18, !dbg !2294

13:                                               ; preds = %2
  %14 = load i32, i32* %11, align 8, !dbg !2295, !tbaa !2238
  %15 = sub i32 %7, %14, !dbg !2295
  %16 = icmp sgt i32 %15, 0, !dbg !2295
  br i1 %16, label %17, label %18, !dbg !2296

17:                                               ; preds = %13
  store i32 %7, i32* %11, align 8, !dbg !2297, !tbaa !2238
  br label %18, !dbg !2298

18:                                               ; preds = %13, %17, %12
  ret void, !dbg !2299
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN10CopyTCPSeq3setEP6Packet(%class.CopyTCPSeq* nocapture readonly %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !2248 {
  call void @llvm.dbg.value(metadata %class.CopyTCPSeq* %0, metadata !2247, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2250, metadata !DIExpression()), !dbg !2300
  %3 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !2301
  call void @llvm.dbg.value(metadata %class.WritablePacket* %3, metadata !2251, metadata !DIExpression()), !dbg !2302
  %4 = icmp eq %class.WritablePacket* %3, null, !dbg !2303
  br i1 %4, label %13, label %5, !dbg !2304

5:                                                ; preds = %2
  call void @llvm.dbg.value(metadata %class.WritablePacket* %3, metadata !2261, metadata !DIExpression()), !dbg !2305
  %6 = getelementptr %class.WritablePacket, %class.WritablePacket* %3, i64 0, i32 0, !dbg !2307
  call void @llvm.dbg.value(metadata %class.Packet* %6, metadata !2212, metadata !DIExpression()), !dbg !2308
  %7 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %6), !dbg !2310
  call void @llvm.dbg.value(metadata i8* %7, metadata !2253, metadata !DIExpression()), !dbg !2311
  %8 = getelementptr inbounds %class.CopyTCPSeq, %class.CopyTCPSeq* %0, i64 0, i32 2, !dbg !2312
  %9 = load i32, i32* %8, align 8, !dbg !2312, !tbaa !2238
  call void @llvm.dbg.value(metadata i32 %9, metadata !2222, metadata !DIExpression()) #11, !dbg !2313
  %10 = tail call i32 @llvm.bswap.i32(i32 %9) #11, !dbg !2315
  %11 = getelementptr inbounds i8, i8* %7, i64 4, !dbg !2316
  %12 = bitcast i8* %11 to i32*, !dbg !2316
  store i32 %10, i32* %12, align 4, !dbg !2317, !tbaa !2219
  br label %13

13:                                               ; preds = %2, %5
  %14 = phi %class.Packet* [ %6, %5 ], [ null, %2 ], !dbg !2302
  ret %class.Packet* %14, !dbg !2318
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !2319 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2361
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2358, metadata !DIExpression()), !dbg !2363
  store i32 %1, i32* %4, align 4, !tbaa !2364
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2360, metadata !DIExpression()), !dbg !2365
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2366, !tbaa !2364
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2367
  ret %"class.Element::Port"* %7, !dbg !2368
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #8 comdat align 2 !dbg !2369 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2361
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2371, metadata !DIExpression()), !dbg !2374
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2361
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2373, metadata !DIExpression()), !dbg !2375
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2376
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2376, !tbaa !2377
  %8 = icmp ne %class.Element* %7, null, !dbg !2376
  br i1 %8, label %9, label %12, !dbg !2376

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2376, !tbaa !2361
  %11 = icmp ne %class.Packet* %10, null, !dbg !2376
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2374
  br i1 %13, label %14, label %15, !dbg !2376

14:                                               ; preds = %12
  br label %16, !dbg !2376

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #13, !dbg !2376
  unreachable, !dbg !2376

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2379
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2379, !tbaa !2377
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2380
  %20 = load i32, i32* %19, align 8, !dbg !2380, !tbaa !2381
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2382, !tbaa !2361
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2383
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2383, !tbaa !2155
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2383
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2383
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2383
  ret void, !dbg !2384
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN10CopyTCPSeq4pullEi(%class.CopyTCPSeq* %0, i32 %1) unnamed_addr #0 align 2 !dbg !2385 {
  call void @llvm.dbg.value(metadata %class.CopyTCPSeq* %0, metadata !2387, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.value(metadata i32 %1, metadata !2388, metadata !DIExpression()), !dbg !2390
  %3 = bitcast %class.CopyTCPSeq* %0 to %class.Element*, !dbg !2391
  %4 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 %1), !dbg !2391
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %4, metadata !2392, metadata !DIExpression()), !dbg !2396
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 0, !dbg !2398
  %6 = load %class.Element*, %class.Element** %5, align 8, !dbg !2398, !tbaa !2377
  %7 = icmp eq %class.Element* %6, null, !dbg !2398
  br i1 %7, label %8, label %9, !dbg !2398

8:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #13, !dbg !2398
  unreachable, !dbg !2398

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 1, !dbg !2399
  %11 = load i32, i32* %10, align 8, !dbg !2399, !tbaa !2381
  %12 = bitcast %class.Element* %6 to %class.Packet* (%class.Element*, i32)***, !dbg !2400
  %13 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %12, align 8, !dbg !2400, !tbaa !2155
  %14 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %13, i64 3, !dbg !2400
  %15 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %14, align 8, !dbg !2400
  %16 = tail call %class.Packet* %15(%class.Element* nonnull %6, i32 %11), !dbg !2400
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2395, metadata !DIExpression()), !dbg !2396
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2389, metadata !DIExpression()), !dbg !2390
  %17 = icmp eq %class.Packet* %16, null, !dbg !2401
  br i1 %17, label %47, label %18, !dbg !2403

18:                                               ; preds = %9
  %19 = icmp eq i32 %1, 0, !dbg !2404
  br i1 %19, label %20, label %36, !dbg !2407

20:                                               ; preds = %18
  call void @llvm.dbg.value(metadata %class.CopyTCPSeq* %0, metadata !2204, metadata !DIExpression()), !dbg !2408
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2207, metadata !DIExpression()), !dbg !2408
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2212, metadata !DIExpression()), !dbg !2411
  %21 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* nonnull %16), !dbg !2413
  call void @llvm.dbg.value(metadata i8* %21, metadata !2208, metadata !DIExpression()), !dbg !2408
  %22 = getelementptr inbounds i8, i8* %21, i64 4, !dbg !2414
  %23 = bitcast i8* %22 to i32*, !dbg !2414
  %24 = load i32, i32* %23, align 4, !dbg !2414, !tbaa !2219
  call void @llvm.dbg.value(metadata i32 %24, metadata !2222, metadata !DIExpression()) #11, !dbg !2415
  %25 = tail call i32 @llvm.bswap.i32(i32 %24) #11, !dbg !2417
  call void @llvm.dbg.value(metadata i32 %25, metadata !2209, metadata !DIExpression()), !dbg !2408
  %26 = getelementptr inbounds %class.CopyTCPSeq, %class.CopyTCPSeq* %0, i64 0, i32 1, !dbg !2418
  %27 = load i8, i8* %26, align 4, !dbg !2418, !tbaa !2189, !range !2233
  %28 = icmp eq i8 %27, 0, !dbg !2418
  %29 = getelementptr inbounds %class.CopyTCPSeq, %class.CopyTCPSeq* %0, i64 0, i32 2, !dbg !2419
  br i1 %28, label %30, label %31, !dbg !2420

30:                                               ; preds = %20
  store i32 %25, i32* %29, align 8, !dbg !2421, !tbaa !2238
  store i8 1, i8* %26, align 4, !dbg !2422, !tbaa !2189
  br label %47, !dbg !2423

31:                                               ; preds = %20
  %32 = load i32, i32* %29, align 8, !dbg !2424, !tbaa !2238
  %33 = sub i32 %25, %32, !dbg !2424
  %34 = icmp sgt i32 %33, 0, !dbg !2424
  br i1 %34, label %35, label %47, !dbg !2425

35:                                               ; preds = %31
  store i32 %25, i32* %29, align 8, !dbg !2426, !tbaa !2238
  br label %47, !dbg !2427

36:                                               ; preds = %18
  call void @llvm.dbg.value(metadata %class.CopyTCPSeq* %0, metadata !2247, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2250, metadata !DIExpression()), !dbg !2428
  %37 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* nonnull %16), !dbg !2430
  call void @llvm.dbg.value(metadata %class.WritablePacket* %37, metadata !2251, metadata !DIExpression()), !dbg !2431
  %38 = icmp eq %class.WritablePacket* %37, null, !dbg !2432
  br i1 %38, label %47, label %39, !dbg !2433

39:                                               ; preds = %36
  call void @llvm.dbg.value(metadata %class.WritablePacket* %37, metadata !2261, metadata !DIExpression()), !dbg !2434
  %40 = getelementptr %class.WritablePacket, %class.WritablePacket* %37, i64 0, i32 0, !dbg !2436
  call void @llvm.dbg.value(metadata %class.Packet* %40, metadata !2212, metadata !DIExpression()), !dbg !2437
  %41 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %40), !dbg !2439
  call void @llvm.dbg.value(metadata i8* %41, metadata !2253, metadata !DIExpression()), !dbg !2440
  %42 = getelementptr inbounds %class.CopyTCPSeq, %class.CopyTCPSeq* %0, i64 0, i32 2, !dbg !2441
  %43 = load i32, i32* %42, align 8, !dbg !2441, !tbaa !2238
  call void @llvm.dbg.value(metadata i32 %43, metadata !2222, metadata !DIExpression()) #11, !dbg !2442
  %44 = tail call i32 @llvm.bswap.i32(i32 %43) #11, !dbg !2444
  %45 = getelementptr inbounds i8, i8* %41, i64 4, !dbg !2445
  %46 = bitcast i8* %45 to i32*, !dbg !2445
  store i32 %44, i32* %46, align 4, !dbg !2446, !tbaa !2219
  br label %47

47:                                               ; preds = %39, %36, %35, %31, %30, %9
  %48 = phi %class.Packet* [ null, %9 ], [ %16, %30 ], [ %16, %31 ], [ %16, %35 ], [ %40, %39 ], [ null, %36 ], !dbg !2390
  ret %class.Packet* %48, !dbg !2447
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #9 comdat align 2 !dbg !2448 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2361
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2451, metadata !DIExpression()), !dbg !2453
  store i32 %1, i32* %4, align 4, !tbaa !2364
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2452, metadata !DIExpression()), !dbg !2454
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2455, !tbaa !2364
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !2456
  ret %"class.Element::Port"* %7, !dbg !2457
}

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10CopyTCPSeq12add_handlersEv(%class.CopyTCPSeq* %0) unnamed_addr #0 align 2 !dbg !2458 {
  call void @llvm.dbg.value(metadata %class.CopyTCPSeq* %0, metadata !2460, metadata !DIExpression()), !dbg !2461
  %2 = bitcast %class.CopyTCPSeq* %0 to %class.Element*, !dbg !2462
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN10CopyTCPSeq19reset_write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8192), !dbg !2462
  ret void, !dbg !2463
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind sspstrong uwtable writeonly
define dso_local i32 @_ZN10CopyTCPSeq19reset_write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* nocapture readnone dereferenceable(24) %0, %class.Element* nocapture %1, i8* nocapture readnone %2, %class.ErrorHandler* nocapture readnone %3) #7 align 2 !dbg !2464 {
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2466, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2467, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.value(metadata i8* undef, metadata !2468, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2469, metadata !DIExpression()), !dbg !2470
  %5 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, i64 0, !dbg !2471
  store i8 0, i8* %5, align 4, !dbg !2472, !tbaa !2189
  ret i32 0, !dbg !2473
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK10CopyTCPSeq10class_nameEv(%class.CopyTCPSeq* %0) unnamed_addr #4 comdat align 2 !dbg !2474 {
  call void @llvm.dbg.value(metadata %class.CopyTCPSeq* %0, metadata !2476, metadata !DIExpression()), !dbg !2478
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), !dbg !2479
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK10CopyTCPSeq10port_countEv(%class.CopyTCPSeq* %0) unnamed_addr #4 comdat align 2 !dbg !2480 {
  call void @llvm.dbg.value(metadata %class.CopyTCPSeq* %0, metadata !2482, metadata !DIExpression()), !dbg !2483
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), !dbg !2484
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !2485 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2361
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2490, metadata !DIExpression()), !dbg !2493
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2494
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2491, metadata !DIExpression()), !dbg !2495
  store i32 %2, i32* %6, align 4, !tbaa !2364
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2492, metadata !DIExpression()), !dbg !2496
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2497, !tbaa !2364
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2497
  %11 = load i8, i8* %5, align 1, !dbg !2497, !tbaa !2494, !range !2233
  %12 = trunc i8 %11 to i1, !dbg !2497
  %13 = zext i1 %12 to i64, !dbg !2497
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2497
  %15 = load i32, i32* %14, align 4, !dbg !2497, !tbaa !2364
  %16 = icmp ult i32 %9, %15, !dbg !2497
  br i1 %16, label %17, label %18, !dbg !2497

17:                                               ; preds = %3
  br label %19, !dbg !2497

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #13, !dbg !2497
  unreachable, !dbg !2497

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2498
  %21 = load i8, i8* %5, align 1, !dbg !2499, !tbaa !2494, !range !2233
  %22 = trunc i8 %21 to i1, !dbg !2499
  %23 = zext i1 %22 to i64, !dbg !2498
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2498
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2498, !tbaa !2361
  %26 = load i32, i32* %6, align 4, !dbg !2500, !tbaa !2364
  %27 = sext i32 %26 to i64, !dbg !2498
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2498
  ret %"class.Element::Port"* %28, !dbg !2501
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree norecurse nounwind sspstrong uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2143, !2144, !2145, !2146, !2147}
!llvm.ident = !{!2148}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1286, imports: !1520, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/local/copytcpseq.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !870, !1175}
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
!1175 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1177, file: !1176, line: 252, baseType: !16, size: 32, elements: !1275, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1176 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1177 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1176, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1178, identifier: "_ZTS7Handler")
!1178 = !{!1179, !1180, !1201, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1220, !1223, !1226, !1229, !1230, !1231, !1232, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1246, !1249, !1252, !1255, !1258, !1261, !1264, !1268, !1272}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1177, file: !1176, line: 289, baseType: !567, size: 192)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1177, file: !1176, line: 293, baseType: !1181, size: 64, offset: 192)
!1181 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1177, file: !1176, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1182, identifier: "_ZTSN7HandlerUt1_E")
!1182 = !{!1183, !1196}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1181, file: !1176, line: 291, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1176, line: 13, baseType: !1185)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!34, !34, !770, !1188, !1191, !1193}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1190, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1190 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1195, line: 12, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1195 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1181, file: !1176, line: 292, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1176, line: 15, baseType: !1198)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!567, !1188, !135}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1177, file: !1176, line: 297, baseType: !1202, size: 64, offset: 256)
!1202 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1177, file: !1176, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1203, identifier: "_ZTSN7HandlerUt2_E")
!1203 = !{!1204, !1205}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1202, file: !1176, line: 295, baseType: !1184, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1202, file: !1176, line: 296, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1176, line: 16, baseType: !1207)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!34, !608, !1188, !135, !1193}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1177, file: !1176, line: 298, baseType: !135, size: 64, offset: 320)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1177, file: !1176, line: 299, baseType: !135, size: 64, offset: 384)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1177, file: !1176, line: 300, baseType: !12, size: 32, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1177, file: !1176, line: 301, baseType: !34, size: 32, offset: 480)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1177, file: !1176, line: 302, baseType: !34, size: 32, offset: 512)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1177, file: !1176, line: 304, baseType: !1191, flags: DIFlagStaticMember)
!1216 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1177, file: !1176, line: 62, type: !1217, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!608, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1220 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1177, file: !1176, line: 69, type: !1221, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!12, !1219}
!1223 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1177, file: !1176, line: 75, type: !1224, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!135, !1219, !34}
!1226 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1177, file: !1176, line: 80, type: !1227, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!135, !1219}
!1229 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1177, file: !1176, line: 85, type: !1227, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1177, file: !1176, line: 90, type: !1227, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1177, file: !1176, line: 91, type: !1227, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1177, file: !1176, line: 96, type: !1233, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!53, !1219}
!1235 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1177, file: !1176, line: 102, type: !1233, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1177, file: !1176, line: 111, type: !1233, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1177, file: !1176, line: 116, type: !1233, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1177, file: !1176, line: 125, type: !1233, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1177, file: !1176, line: 130, type: !1233, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1177, file: !1176, line: 136, type: !1233, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1177, file: !1176, line: 142, type: !1233, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1177, file: !1176, line: 164, type: !1233, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1177, file: !1176, line: 177, type: !1244, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!567, !1219, !1188, !608, !1193}
!1246 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1177, file: !1176, line: 186, type: !1247, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!567, !1219, !1188, !1193}
!1249 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1177, file: !1176, line: 198, type: !1250, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!34, !1219, !608, !1188, !1193}
!1252 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1177, file: !1176, line: 207, type: !1253, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!567, !1219, !1188}
!1255 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1177, file: !1176, line: 216, type: !1256, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!567, !1188, !608}
!1258 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1177, file: !1176, line: 223, type: !1259, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1191}
!1261 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1177, file: !1176, line: 281, type: !1262, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!567, !1219, !1188, !135}
!1264 = !DISubprogram(name: "Handler", scope: !1177, file: !1176, line: 306, type: !1265, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1267, !608}
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1268 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1177, file: !1176, line: 308, type: !1269, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1267, !1271}
!1271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1192, size: 64)
!1272 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1177, file: !1176, line: 309, type: !1273, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!53, !1219, !1271}
!1275 = !{!1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285}
!1276 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1277 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1278 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1279 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1280 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1281 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1282 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1283 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1284 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1285 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1286 = !{!34, !1287, !53, !16, !378, !196}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CopyTCPSeq", file: !1289, line: 19, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1290, vtableHolder: !1189)
!1289 = !DIFile(filename: "../elements/local/copytcpseq.hh", directory: "/home/john/projects/click/ir-dir")
!1290 = !{!1291, !1292, !1293, !1294, !1295, !1299, !1302, !1305, !1306, !1311, !1312, !1315, !1513, !1516, !1519}
!1291 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1288, baseType: !1189, flags: DIFlagPublic, extraData: i32 0)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "_start", scope: !1288, file: !1289, line: 27, baseType: !53, size: 8, offset: 864)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "_seq", scope: !1288, file: !1289, line: 28, baseType: !16, size: 32, offset: 896)
!1294 = !DISubprogram(name: "reset_write_handler", linkageName: "_ZN10CopyTCPSeq19reset_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1288, file: !1289, line: 21, type: !1208, scopeLine: 21, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1295 = !DISubprogram(name: "monitor", linkageName: "_ZN10CopyTCPSeq7monitorEP6Packet", scope: !1288, file: !1289, line: 24, type: !1296, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1298, !78}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1299 = !DISubprogram(name: "set", linkageName: "_ZN10CopyTCPSeq3setEP6Packet", scope: !1288, file: !1289, line: 25, type: !1300, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!78, !1298, !78}
!1302 = !DISubprogram(name: "CopyTCPSeq", scope: !1288, file: !1289, line: 31, type: !1303, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1298}
!1305 = !DISubprogram(name: "~CopyTCPSeq", scope: !1288, file: !1289, line: 32, type: !1303, scopeLine: 32, containingType: !1288, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1306 = !DISubprogram(name: "class_name", linkageName: "_ZNK10CopyTCPSeq10class_nameEv", scope: !1288, file: !1289, line: 34, type: !1307, scopeLine: 34, containingType: !1288, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!579, !1309}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1288)
!1311 = !DISubprogram(name: "port_count", linkageName: "_ZNK10CopyTCPSeq10port_countEv", scope: !1288, file: !1289, line: 35, type: !1307, scopeLine: 35, containingType: !1288, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1312 = !DISubprogram(name: "initialize", linkageName: "_ZN10CopyTCPSeq10initializeEP12ErrorHandler", scope: !1288, file: !1289, line: 37, type: !1313, scopeLine: 37, containingType: !1288, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!34, !1298, !1193}
!1315 = !DISubprogram(name: "configure", linkageName: "_ZN10CopyTCPSeq9configureER6VectorI6StringEP12ErrorHandler", scope: !1288, file: !1289, line: 38, type: !1316, scopeLine: 38, containingType: !1288, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!34, !1298, !1318, !1193}
!1318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1319, size: 64)
!1319 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1320, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1321, templateParams: !1356, identifier: "_ZTS6VectorI6StringE")
!1320 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1321 = !{!1322, !1409, !1413, !1426, !1431, !1435, !1438, !1441, !1444, !1448, !1449, !1454, !1455, !1456, !1457, !1460, !1461, !1464, !1465, !1468, !1471, !1474, !1475, !1476, !1479, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1491, !1494, !1497, !1498, !1499, !1500, !1503, !1506, !1509, !1510}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1319, file: !1320, line: 114, baseType: !1323, size: 128)
!1323 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1320, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1324, templateParams: !1407, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1324 = !{!1325, !1358, !1360, !1361, !1368, !1372, !1373, !1377, !1380, !1381, !1385, !1386, !1389, !1392, !1395, !1398, !1399, !1400, !1403}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1323, file: !1320, line: 68, baseType: !1326, size: 64, flags: DIFlagPublic)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1323, file: !1320, line: 13, baseType: !1328)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1330, file: !1329, line: 58, baseType: !567)
!1329 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1330 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1329, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1331, templateParams: !1356, identifier: "_ZTS18typed_array_memoryI6StringE")
!1331 = !{!1332, !1336, !1340, !1343, !1346, !1349, !1350, !1351, !1354, !1355}
!1332 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1330, file: !1329, line: 59, type: !1333, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1335, !1335}
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!1336 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1330, file: !1329, line: 62, type: !1337, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1339, !1339}
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!1340 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1330, file: !1329, line: 65, type: !1341, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1335, !133, !1339}
!1343 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1330, file: !1329, line: 69, type: !1344, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1335, !1335}
!1346 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1330, file: !1329, line: 76, type: !1347, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1335, !1339, !133}
!1349 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1330, file: !1329, line: 80, type: !1347, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1350 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1330, file: !1329, line: 93, type: !1347, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1351 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1330, file: !1329, line: 106, type: !1352, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1335, !133}
!1354 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1330, file: !1329, line: 110, type: !1352, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1355 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1330, file: !1329, line: 113, type: !1352, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1356 = !{!1357}
!1357 = !DITemplateTypeParameter(name: "T", type: !567)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1323, file: !1320, line: 69, baseType: !1359, size: 32, offset: 64, flags: DIFlagPublic)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1320, line: 12, baseType: !34)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1323, file: !1320, line: 70, baseType: !1359, size: 32, offset: 96, flags: DIFlagPublic)
!1361 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1323, file: !1320, line: 15, type: !1362, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!53, !1364, !1366}
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1323)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1327)
!1368 = !DISubprogram(name: "vector_memory", scope: !1323, file: !1320, line: 20, type: !1369, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1371}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1372 = !DISubprogram(name: "~vector_memory", scope: !1323, file: !1320, line: 23, type: !1369, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1323, file: !1320, line: 25, type: !1374, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1371, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1365, size: 64)
!1377 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1323, file: !1320, line: 26, type: !1378, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1371, !1359, !1366}
!1380 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1323, file: !1320, line: 27, type: !1378, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1323, file: !1320, line: 28, type: !1382, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1384, !1371}
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1323, file: !1320, line: 14, baseType: !1326)
!1385 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1323, file: !1320, line: 31, type: !1382, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1323, file: !1320, line: 34, type: !1387, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1384, !1371, !1384, !1366}
!1389 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1323, file: !1320, line: 35, type: !1390, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1384, !1371, !1384, !1384}
!1392 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1323, file: !1320, line: 36, type: !1393, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1371, !1366}
!1395 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1323, file: !1320, line: 45, type: !1396, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !1371, !1326}
!1398 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1323, file: !1320, line: 54, type: !1369, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1323, file: !1320, line: 60, type: !1369, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1323, file: !1320, line: 65, type: !1401, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!53, !1371, !1359, !1366}
!1403 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1323, file: !1320, line: 66, type: !1404, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1371, !1406}
!1406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1323, size: 64)
!1407 = !{!1408}
!1408 = !DITemplateTypeParameter(name: "AM", type: !1330)
!1409 = !DISubprogram(name: "Vector", scope: !1319, file: !1320, line: 137, type: !1410, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1413 = !DISubprogram(name: "Vector", scope: !1319, file: !1320, line: 138, type: !1414, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1412, !1416, !1417}
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1320, line: 128, baseType: !34)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1319, file: !1320, line: 125, baseType: !1418)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1420, file: !1419, line: 150, baseType: !608)
!1419 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1419, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1421, templateParams: !1424, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1421 = !{!1422}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1420, file: !1419, line: 149, baseType: !1423, flags: DIFlagStaticMember, extraData: i1 true)
!1423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1424 = !{!1357, !1425}
!1425 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1426 = !DISubprogram(name: "Vector", scope: !1319, file: !1320, line: 139, type: !1427, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1412, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1319)
!1431 = !DISubprogram(name: "Vector", scope: !1319, file: !1320, line: 141, type: !1432, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1412, !1434}
!1434 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1319, size: 64)
!1435 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1319, file: !1320, line: 144, type: !1436, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1318, !1412, !1429}
!1438 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1319, file: !1320, line: 146, type: !1439, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1318, !1412, !1434}
!1441 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1319, file: !1320, line: 148, type: !1442, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1318, !1412, !1416, !1417}
!1444 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1319, file: !1320, line: 150, type: !1445, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1447, !1412}
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1319, file: !1320, line: 130, baseType: !1335)
!1448 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1319, file: !1320, line: 151, type: !1445, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1319, file: !1320, line: 152, type: !1450, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1452, !1453}
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1319, file: !1320, line: 131, baseType: !1339)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1454 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1319, file: !1320, line: 153, type: !1450, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1319, file: !1320, line: 154, type: !1450, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1319, file: !1320, line: 155, type: !1450, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1319, file: !1320, line: 157, type: !1458, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1416, !1453}
!1460 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1319, file: !1320, line: 158, type: !1458, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1319, file: !1320, line: 159, type: !1462, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!53, !1453}
!1464 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1319, file: !1320, line: 160, type: !1414, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1319, file: !1320, line: 161, type: !1466, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!53, !1412, !1416}
!1468 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1319, file: !1320, line: 163, type: !1469, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!770, !1412, !1416}
!1471 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1319, file: !1320, line: 164, type: !1472, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!608, !1453, !1416}
!1474 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1319, file: !1320, line: 165, type: !1469, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1319, file: !1320, line: 166, type: !1472, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1319, file: !1320, line: 167, type: !1477, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!770, !1412}
!1479 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1319, file: !1320, line: 168, type: !1480, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!608, !1453}
!1482 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1319, file: !1320, line: 169, type: !1477, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1319, file: !1320, line: 170, type: !1480, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1319, file: !1320, line: 172, type: !1469, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1319, file: !1320, line: 173, type: !1472, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1319, file: !1320, line: 174, type: !1469, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1319, file: !1320, line: 175, type: !1472, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1319, file: !1320, line: 177, type: !1489, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1335, !1412}
!1491 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1319, file: !1320, line: 178, type: !1492, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1339, !1453}
!1494 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1319, file: !1320, line: 180, type: !1495, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1412, !1417}
!1497 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1319, file: !1320, line: 185, type: !1410, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1319, file: !1320, line: 186, type: !1495, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1319, file: !1320, line: 187, type: !1410, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1319, file: !1320, line: 189, type: !1501, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1447, !1412, !1447, !1417}
!1503 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1319, file: !1320, line: 190, type: !1504, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1447, !1412, !1447}
!1506 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1319, file: !1320, line: 191, type: !1507, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1447, !1412, !1447, !1447}
!1509 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1319, file: !1320, line: 193, type: !1410, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1319, file: !1320, line: 195, type: !1511, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1412, !1318}
!1513 = !DISubprogram(name: "push", linkageName: "_ZN10CopyTCPSeq4pushEiP6Packet", scope: !1288, file: !1289, line: 40, type: !1514, scopeLine: 40, containingType: !1288, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1298, !34, !78}
!1516 = !DISubprogram(name: "pull", linkageName: "_ZN10CopyTCPSeq4pullEi", scope: !1288, file: !1289, line: 41, type: !1517, scopeLine: 41, containingType: !1288, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!78, !1298, !34}
!1519 = !DISubprogram(name: "add_handlers", linkageName: "_ZN10CopyTCPSeq12add_handlersEv", scope: !1288, file: !1289, line: 42, type: !1303, scopeLine: 42, containingType: !1288, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1520 = !{!1521, !1577, !1581, !1587, !1591, !1597, !1599, !1604, !1606, !1611, !1615, !1619, !1628, !1632, !1636, !1640, !1644, !1648, !1652, !1656, !1660, !1664, !1672, !1676, !1680, !1682, !1684, !1688, !1692, !1698, !1702, !1706, !1708, !1716, !1720, !1727, !1729, !1733, !1737, !1741, !1745, !1749, !1754, !1759, !1760, !1761, !1762, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1813, !1815, !1817, !1821, !1823, !1825, !1827, !1829, !1831, !1833, !1835, !1840, !1844, !1846, !1848, !1853, !1855, !1857, !1859, !1861, !1863, !1865, !1868, !1870, !1872, !1876, !1880, !1882, !1884, !1886, !1888, !1890, !1892, !1894, !1896, !1898, !1900, !1904, !1908, !1910, !1912, !1914, !1916, !1918, !1920, !1922, !1924, !1926, !1928, !1930, !1932, !1934, !1936, !1938, !1942, !1946, !1950, !1952, !1954, !1956, !1958, !1960, !1962, !1964, !1966, !1968, !1972, !1976, !1980, !1982, !1984, !1986, !1990, !1994, !1998, !2000, !2002, !2004, !2006, !2008, !2010, !2012, !2014, !2016, !2018, !2020, !2022, !2026, !2030, !2034, !2036, !2038, !2040, !2042, !2046, !2050, !2052, !2054, !2056, !2058, !2060, !2062, !2066, !2070, !2072, !2074, !2076, !2078, !2082, !2086, !2090, !2092, !2094, !2096, !2098, !2100, !2102, !2106, !2110, !2114, !2116, !2120, !2124, !2126, !2128, !2130, !2132, !2134, !2136, !2138}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1523, file: !1524, line: 58)
!1522 = !DINamespace(name: "std", scope: null)
!1523 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1525, file: !1524, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1526, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1524 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1525 = !DINamespace(name: "__exception_ptr", scope: !1522)
!1526 = !{!1527, !1528, !1532, !1535, !1536, !1541, !1542, !1546, !1552, !1556, !1560, !1563, !1564, !1567, !1570}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1523, file: !1524, line: 82, baseType: !135, size: 64)
!1528 = !DISubprogram(name: "exception_ptr", scope: !1523, file: !1524, line: 84, type: !1529, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1531, !135}
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1532 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1523, file: !1524, line: 86, type: !1533, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1531}
!1535 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1523, file: !1524, line: 87, type: !1533, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1523, file: !1524, line: 89, type: !1537, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!135, !1539}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1523)
!1541 = !DISubprogram(name: "exception_ptr", scope: !1523, file: !1524, line: 97, type: !1533, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubprogram(name: "exception_ptr", scope: !1523, file: !1524, line: 99, type: !1543, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1531, !1545}
!1545 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1540, size: 64)
!1546 = !DISubprogram(name: "exception_ptr", scope: !1523, file: !1524, line: 102, type: !1547, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1531, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1522, file: !1550, line: 264, baseType: !1551)
!1550 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1551 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1552 = !DISubprogram(name: "exception_ptr", scope: !1523, file: !1524, line: 106, type: !1553, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1531, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1523, size: 64)
!1556 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1523, file: !1524, line: 119, type: !1557, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1559, !1531, !1545}
!1559 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1523, size: 64)
!1560 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1523, file: !1524, line: 123, type: !1561, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1559, !1531, !1555}
!1563 = !DISubprogram(name: "~exception_ptr", scope: !1523, file: !1524, line: 130, type: !1533, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1523, file: !1524, line: 133, type: !1565, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1531, !1559}
!1567 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1523, file: !1524, line: 145, type: !1568, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!53, !1539}
!1570 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1523, file: !1524, line: 154, type: !1571, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1573, !1539}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1522, file: !1576, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1576 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1525, entity: !1578, file: !1524, line: 74)
!1578 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1522, file: !1524, line: 70, type: !1579, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1523}
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1582, file: !1586, line: 52)
!1582 = !DISubprogram(name: "abs", scope: !1583, file: !1583, line: 840, type: !1584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!34, !34}
!1586 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1588, file: !1590, line: 127)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1583, line: 62, baseType: !1589)
!1589 = !DICompositeType(tag: DW_TAG_structure_type, file: !1583, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1590 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1592, file: !1590, line: 128)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1583, line: 70, baseType: !1593)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1583, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1594, identifier: "_ZTS6ldiv_t")
!1594 = !{!1595, !1596}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1593, file: !1583, line: 68, baseType: !408, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1593, file: !1583, line: 69, baseType: !408, size: 64, offset: 64)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1598, file: !1590, line: 130)
!1598 = !DISubprogram(name: "abort", scope: !1583, file: !1583, line: 591, type: !249, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1600, file: !1590, line: 134)
!1600 = !DISubprogram(name: "atexit", scope: !1583, file: !1583, line: 595, type: !1601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!34, !1603}
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1605, file: !1590, line: 137)
!1605 = !DISubprogram(name: "at_quick_exit", scope: !1583, file: !1583, line: 600, type: !1601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1607, file: !1590, line: 140)
!1607 = !DISubprogram(name: "atof", scope: !1608, file: !1608, line: 25, type: !1609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!428, !579}
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1612, file: !1590, line: 141)
!1612 = !DISubprogram(name: "atoi", scope: !1583, file: !1583, line: 361, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!34, !579}
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1616, file: !1590, line: 142)
!1616 = !DISubprogram(name: "atol", scope: !1583, file: !1583, line: 366, type: !1617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!408, !579}
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1620, file: !1590, line: 143)
!1620 = !DISubprogram(name: "bsearch", scope: !1621, file: !1621, line: 20, type: !1622, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!135, !237, !237, !133, !133, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1583, line: 808, baseType: !1625)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!34, !237, !237}
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1629, file: !1590, line: 144)
!1629 = !DISubprogram(name: "calloc", scope: !1583, file: !1583, line: 542, type: !1630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!135, !133, !133}
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1633, file: !1590, line: 145)
!1633 = !DISubprogram(name: "div", scope: !1583, file: !1583, line: 852, type: !1634, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1588, !34, !34}
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1637, file: !1590, line: 146)
!1637 = !DISubprogram(name: "exit", scope: !1583, file: !1583, line: 617, type: !1638, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !34}
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1641, file: !1590, line: 147)
!1641 = !DISubprogram(name: "free", scope: !1583, file: !1583, line: 565, type: !1642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !135}
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1645, file: !1590, line: 148)
!1645 = !DISubprogram(name: "getenv", scope: !1583, file: !1583, line: 634, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!791, !579}
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1649, file: !1590, line: 149)
!1649 = !DISubprogram(name: "labs", scope: !1583, file: !1583, line: 841, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!408, !408}
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1653, file: !1590, line: 150)
!1653 = !DISubprogram(name: "ldiv", scope: !1583, file: !1583, line: 854, type: !1654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1592, !408, !408}
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1657, file: !1590, line: 151)
!1657 = !DISubprogram(name: "malloc", scope: !1583, file: !1583, line: 539, type: !1658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!135, !133}
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1661, file: !1590, line: 153)
!1661 = !DISubprogram(name: "mblen", scope: !1583, file: !1583, line: 922, type: !1662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!34, !579, !133}
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1665, file: !1590, line: 154)
!1665 = !DISubprogram(name: "mbstowcs", scope: !1583, file: !1583, line: 933, type: !1666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!133, !1668, !1671, !133}
!1668 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1671 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !579)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1673, file: !1590, line: 155)
!1673 = !DISubprogram(name: "mbtowc", scope: !1583, file: !1583, line: 925, type: !1674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!34, !1668, !1671, !133}
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1677, file: !1590, line: 157)
!1677 = !DISubprogram(name: "qsort", scope: !1583, file: !1583, line: 830, type: !1678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !135, !133, !133, !1624}
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1681, file: !1590, line: 160)
!1681 = !DISubprogram(name: "quick_exit", scope: !1583, file: !1583, line: 623, type: !1638, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1683, file: !1590, line: 163)
!1683 = !DISubprogram(name: "rand", scope: !1583, file: !1583, line: 453, type: !813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1685, file: !1590, line: 164)
!1685 = !DISubprogram(name: "realloc", scope: !1583, file: !1583, line: 550, type: !1686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!135, !135, !133}
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1689, file: !1590, line: 165)
!1689 = !DISubprogram(name: "srand", scope: !1583, file: !1583, line: 455, type: !1690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !16}
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1693, file: !1590, line: 166)
!1693 = !DISubprogram(name: "strtod", scope: !1583, file: !1583, line: 117, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!428, !1671, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1699, file: !1590, line: 167)
!1699 = !DISubprogram(name: "strtol", scope: !1583, file: !1583, line: 176, type: !1700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!408, !1671, !1696, !34}
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1703, file: !1590, line: 168)
!1703 = !DISubprogram(name: "strtoul", scope: !1583, file: !1583, line: 180, type: !1704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!115, !1671, !1696, !34}
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1707, file: !1590, line: 169)
!1707 = !DISubprogram(name: "system", scope: !1583, file: !1583, line: 784, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1709, file: !1590, line: 171)
!1709 = !DISubprogram(name: "wcstombs", scope: !1583, file: !1583, line: 936, type: !1710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!133, !1712, !1713, !133}
!1712 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !791)
!1713 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1670)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1717, file: !1590, line: 172)
!1717 = !DISubprogram(name: "wctomb", scope: !1583, file: !1583, line: 929, type: !1718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!34, !791, !1670}
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1721, entity: !1722, file: !1590, line: 200)
!1721 = !DINamespace(name: "__gnu_cxx", scope: null)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1583, line: 80, baseType: !1723)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1583, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1724, identifier: "_ZTS7lldiv_t")
!1724 = !{!1725, !1726}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1723, file: !1583, line: 78, baseType: !653, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1723, file: !1583, line: 79, baseType: !653, size: 64, offset: 64)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1721, entity: !1728, file: !1590, line: 206)
!1728 = !DISubprogram(name: "_Exit", scope: !1583, file: !1583, line: 629, type: !1638, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1721, entity: !1730, file: !1590, line: 210)
!1730 = !DISubprogram(name: "llabs", scope: !1583, file: !1583, line: 844, type: !1731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!653, !653}
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1721, entity: !1734, file: !1590, line: 216)
!1734 = !DISubprogram(name: "lldiv", scope: !1583, file: !1583, line: 858, type: !1735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1722, !653, !653}
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1721, entity: !1738, file: !1590, line: 227)
!1738 = !DISubprogram(name: "atoll", scope: !1583, file: !1583, line: 373, type: !1739, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!653, !579}
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1721, entity: !1742, file: !1590, line: 228)
!1742 = !DISubprogram(name: "strtoll", scope: !1583, file: !1583, line: 200, type: !1743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!653, !1671, !1696, !34}
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1721, entity: !1746, file: !1590, line: 229)
!1746 = !DISubprogram(name: "strtoull", scope: !1583, file: !1583, line: 205, type: !1747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!657, !1671, !1696, !34}
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1721, entity: !1750, file: !1590, line: 231)
!1750 = !DISubprogram(name: "strtof", scope: !1583, file: !1583, line: 123, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1753, !1671, !1696}
!1753 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1721, entity: !1755, file: !1590, line: 232)
!1755 = !DISubprogram(name: "strtold", scope: !1583, file: !1583, line: 126, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1758, !1671, !1696}
!1758 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1722, file: !1590, line: 240)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1728, file: !1590, line: 242)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1730, file: !1590, line: 244)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1763, file: !1590, line: 245)
!1763 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1721, file: !1590, line: 213, type: !1735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1734, file: !1590, line: 246)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1738, file: !1590, line: 248)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1750, file: !1590, line: 249)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1742, file: !1590, line: 250)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1746, file: !1590, line: 251)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1755, file: !1590, line: 252)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1598, file: !1771, line: 38)
!1771 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1600, file: !1771, line: 39)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1637, file: !1771, line: 40)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1605, file: !1771, line: 43)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1681, file: !1771, line: 46)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1588, file: !1771, line: 51)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1592, file: !1771, line: 52)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1779, file: !1771, line: 54)
!1779 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1522, file: !1586, line: 103, type: !1780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1782, !1782}
!1782 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1607, file: !1771, line: 55)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1612, file: !1771, line: 56)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1616, file: !1771, line: 57)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1620, file: !1771, line: 58)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1629, file: !1771, line: 59)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1763, file: !1771, line: 60)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1641, file: !1771, line: 61)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1645, file: !1771, line: 62)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1649, file: !1771, line: 63)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1653, file: !1771, line: 64)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1657, file: !1771, line: 65)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1661, file: !1771, line: 67)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1665, file: !1771, line: 68)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1673, file: !1771, line: 69)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1677, file: !1771, line: 71)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1683, file: !1771, line: 72)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1685, file: !1771, line: 73)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1689, file: !1771, line: 74)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1693, file: !1771, line: 75)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1699, file: !1771, line: 76)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1703, file: !1771, line: 77)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1707, file: !1771, line: 78)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1709, file: !1771, line: 80)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1717, file: !1771, line: 81)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1808, file: !1812, line: 83)
!1808 = !DISubprogram(name: "acos", scope: !1809, file: !1809, line: 53, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!428, !428}
!1812 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1814, file: !1812, line: 102)
!1814 = !DISubprogram(name: "asin", scope: !1809, file: !1809, line: 55, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1816, file: !1812, line: 121)
!1816 = !DISubprogram(name: "atan", scope: !1809, file: !1809, line: 57, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1818, file: !1812, line: 140)
!1818 = !DISubprogram(name: "atan2", scope: !1809, file: !1809, line: 59, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!428, !428, !428}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1822, file: !1812, line: 161)
!1822 = !DISubprogram(name: "ceil", scope: !1809, file: !1809, line: 159, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1824, file: !1812, line: 180)
!1824 = !DISubprogram(name: "cos", scope: !1809, file: !1809, line: 62, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1826, file: !1812, line: 199)
!1826 = !DISubprogram(name: "cosh", scope: !1809, file: !1809, line: 71, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1828, file: !1812, line: 218)
!1828 = !DISubprogram(name: "exp", scope: !1809, file: !1809, line: 95, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1830, file: !1812, line: 237)
!1830 = !DISubprogram(name: "fabs", scope: !1809, file: !1809, line: 162, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1832, file: !1812, line: 256)
!1832 = !DISubprogram(name: "floor", scope: !1809, file: !1809, line: 165, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1834, file: !1812, line: 275)
!1834 = !DISubprogram(name: "fmod", scope: !1809, file: !1809, line: 168, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1836, file: !1812, line: 296)
!1836 = !DISubprogram(name: "frexp", scope: !1809, file: !1809, line: 98, type: !1837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!428, !428, !1839}
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1841, file: !1812, line: 315)
!1841 = !DISubprogram(name: "ldexp", scope: !1809, file: !1809, line: 101, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!428, !428, !34}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1845, file: !1812, line: 334)
!1845 = !DISubprogram(name: "log", scope: !1809, file: !1809, line: 104, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1847, file: !1812, line: 353)
!1847 = !DISubprogram(name: "log10", scope: !1809, file: !1809, line: 107, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1849, file: !1812, line: 372)
!1849 = !DISubprogram(name: "modf", scope: !1809, file: !1809, line: 110, type: !1850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!428, !428, !1852}
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1854, file: !1812, line: 384)
!1854 = !DISubprogram(name: "pow", scope: !1809, file: !1809, line: 140, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1856, file: !1812, line: 421)
!1856 = !DISubprogram(name: "sin", scope: !1809, file: !1809, line: 64, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1858, file: !1812, line: 440)
!1858 = !DISubprogram(name: "sinh", scope: !1809, file: !1809, line: 73, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1860, file: !1812, line: 459)
!1860 = !DISubprogram(name: "sqrt", scope: !1809, file: !1809, line: 143, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1862, file: !1812, line: 478)
!1862 = !DISubprogram(name: "tan", scope: !1809, file: !1809, line: 66, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1864, file: !1812, line: 497)
!1864 = !DISubprogram(name: "tanh", scope: !1809, file: !1809, line: 75, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1866, file: !1812, line: 1065)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1867, line: 150, baseType: !428)
!1867 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1869, file: !1812, line: 1066)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1867, line: 149, baseType: !1753)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1871, file: !1812, line: 1069)
!1871 = !DISubprogram(name: "acosh", scope: !1809, file: !1809, line: 85, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1873, file: !1812, line: 1070)
!1873 = !DISubprogram(name: "acoshf", scope: !1809, file: !1809, line: 85, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1753, !1753}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1877, file: !1812, line: 1071)
!1877 = !DISubprogram(name: "acoshl", scope: !1809, file: !1809, line: 85, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1758, !1758}
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1881, file: !1812, line: 1073)
!1881 = !DISubprogram(name: "asinh", scope: !1809, file: !1809, line: 87, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1883, file: !1812, line: 1074)
!1883 = !DISubprogram(name: "asinhf", scope: !1809, file: !1809, line: 87, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1885, file: !1812, line: 1075)
!1885 = !DISubprogram(name: "asinhl", scope: !1809, file: !1809, line: 87, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1887, file: !1812, line: 1077)
!1887 = !DISubprogram(name: "atanh", scope: !1809, file: !1809, line: 89, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1889, file: !1812, line: 1078)
!1889 = !DISubprogram(name: "atanhf", scope: !1809, file: !1809, line: 89, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1891, file: !1812, line: 1079)
!1891 = !DISubprogram(name: "atanhl", scope: !1809, file: !1809, line: 89, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1893, file: !1812, line: 1081)
!1893 = !DISubprogram(name: "cbrt", scope: !1809, file: !1809, line: 152, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1895, file: !1812, line: 1082)
!1895 = !DISubprogram(name: "cbrtf", scope: !1809, file: !1809, line: 152, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1897, file: !1812, line: 1083)
!1897 = !DISubprogram(name: "cbrtl", scope: !1809, file: !1809, line: 152, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1899, file: !1812, line: 1085)
!1899 = !DISubprogram(name: "copysign", scope: !1809, file: !1809, line: 196, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1901, file: !1812, line: 1086)
!1901 = !DISubprogram(name: "copysignf", scope: !1809, file: !1809, line: 196, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1753, !1753, !1753}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1905, file: !1812, line: 1087)
!1905 = !DISubprogram(name: "copysignl", scope: !1809, file: !1809, line: 196, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1758, !1758, !1758}
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1909, file: !1812, line: 1089)
!1909 = !DISubprogram(name: "erf", scope: !1809, file: !1809, line: 228, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1911, file: !1812, line: 1090)
!1911 = !DISubprogram(name: "erff", scope: !1809, file: !1809, line: 228, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1913, file: !1812, line: 1091)
!1913 = !DISubprogram(name: "erfl", scope: !1809, file: !1809, line: 228, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1915, file: !1812, line: 1093)
!1915 = !DISubprogram(name: "erfc", scope: !1809, file: !1809, line: 229, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1917, file: !1812, line: 1094)
!1917 = !DISubprogram(name: "erfcf", scope: !1809, file: !1809, line: 229, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1919, file: !1812, line: 1095)
!1919 = !DISubprogram(name: "erfcl", scope: !1809, file: !1809, line: 229, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1921, file: !1812, line: 1097)
!1921 = !DISubprogram(name: "exp2", scope: !1809, file: !1809, line: 130, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1923, file: !1812, line: 1098)
!1923 = !DISubprogram(name: "exp2f", scope: !1809, file: !1809, line: 130, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1925, file: !1812, line: 1099)
!1925 = !DISubprogram(name: "exp2l", scope: !1809, file: !1809, line: 130, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1927, file: !1812, line: 1101)
!1927 = !DISubprogram(name: "expm1", scope: !1809, file: !1809, line: 119, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1929, file: !1812, line: 1102)
!1929 = !DISubprogram(name: "expm1f", scope: !1809, file: !1809, line: 119, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1931, file: !1812, line: 1103)
!1931 = !DISubprogram(name: "expm1l", scope: !1809, file: !1809, line: 119, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1933, file: !1812, line: 1105)
!1933 = !DISubprogram(name: "fdim", scope: !1809, file: !1809, line: 326, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1935, file: !1812, line: 1106)
!1935 = !DISubprogram(name: "fdimf", scope: !1809, file: !1809, line: 326, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1937, file: !1812, line: 1107)
!1937 = !DISubprogram(name: "fdiml", scope: !1809, file: !1809, line: 326, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1939, file: !1812, line: 1109)
!1939 = !DISubprogram(name: "fma", scope: !1809, file: !1809, line: 335, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!428, !428, !428, !428}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1943, file: !1812, line: 1110)
!1943 = !DISubprogram(name: "fmaf", scope: !1809, file: !1809, line: 335, type: !1944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1753, !1753, !1753, !1753}
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1947, file: !1812, line: 1111)
!1947 = !DISubprogram(name: "fmal", scope: !1809, file: !1809, line: 335, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1758, !1758, !1758, !1758}
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1951, file: !1812, line: 1113)
!1951 = !DISubprogram(name: "fmax", scope: !1809, file: !1809, line: 329, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1953, file: !1812, line: 1114)
!1953 = !DISubprogram(name: "fmaxf", scope: !1809, file: !1809, line: 329, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1955, file: !1812, line: 1115)
!1955 = !DISubprogram(name: "fmaxl", scope: !1809, file: !1809, line: 329, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1957, file: !1812, line: 1117)
!1957 = !DISubprogram(name: "fmin", scope: !1809, file: !1809, line: 332, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1959, file: !1812, line: 1118)
!1959 = !DISubprogram(name: "fminf", scope: !1809, file: !1809, line: 332, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1961, file: !1812, line: 1119)
!1961 = !DISubprogram(name: "fminl", scope: !1809, file: !1809, line: 332, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1963, file: !1812, line: 1121)
!1963 = !DISubprogram(name: "hypot", scope: !1809, file: !1809, line: 147, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1965, file: !1812, line: 1122)
!1965 = !DISubprogram(name: "hypotf", scope: !1809, file: !1809, line: 147, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1967, file: !1812, line: 1123)
!1967 = !DISubprogram(name: "hypotl", scope: !1809, file: !1809, line: 147, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1969, file: !1812, line: 1125)
!1969 = !DISubprogram(name: "ilogb", scope: !1809, file: !1809, line: 280, type: !1970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!34, !428}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1973, file: !1812, line: 1126)
!1973 = !DISubprogram(name: "ilogbf", scope: !1809, file: !1809, line: 280, type: !1974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!34, !1753}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1977, file: !1812, line: 1127)
!1977 = !DISubprogram(name: "ilogbl", scope: !1809, file: !1809, line: 280, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!34, !1758}
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1981, file: !1812, line: 1129)
!1981 = !DISubprogram(name: "lgamma", scope: !1809, file: !1809, line: 230, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1983, file: !1812, line: 1130)
!1983 = !DISubprogram(name: "lgammaf", scope: !1809, file: !1809, line: 230, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1985, file: !1812, line: 1131)
!1985 = !DISubprogram(name: "lgammal", scope: !1809, file: !1809, line: 230, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1987, file: !1812, line: 1134)
!1987 = !DISubprogram(name: "llrint", scope: !1809, file: !1809, line: 316, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!653, !428}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1991, file: !1812, line: 1135)
!1991 = !DISubprogram(name: "llrintf", scope: !1809, file: !1809, line: 316, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!653, !1753}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1995, file: !1812, line: 1136)
!1995 = !DISubprogram(name: "llrintl", scope: !1809, file: !1809, line: 316, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!653, !1758}
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !1999, file: !1812, line: 1138)
!1999 = !DISubprogram(name: "llround", scope: !1809, file: !1809, line: 322, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2001, file: !1812, line: 1139)
!2001 = !DISubprogram(name: "llroundf", scope: !1809, file: !1809, line: 322, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2003, file: !1812, line: 1140)
!2003 = !DISubprogram(name: "llroundl", scope: !1809, file: !1809, line: 322, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2005, file: !1812, line: 1143)
!2005 = !DISubprogram(name: "log1p", scope: !1809, file: !1809, line: 122, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2007, file: !1812, line: 1144)
!2007 = !DISubprogram(name: "log1pf", scope: !1809, file: !1809, line: 122, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2009, file: !1812, line: 1145)
!2009 = !DISubprogram(name: "log1pl", scope: !1809, file: !1809, line: 122, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2011, file: !1812, line: 1147)
!2011 = !DISubprogram(name: "log2", scope: !1809, file: !1809, line: 133, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2013, file: !1812, line: 1148)
!2013 = !DISubprogram(name: "log2f", scope: !1809, file: !1809, line: 133, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2015, file: !1812, line: 1149)
!2015 = !DISubprogram(name: "log2l", scope: !1809, file: !1809, line: 133, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2017, file: !1812, line: 1151)
!2017 = !DISubprogram(name: "logb", scope: !1809, file: !1809, line: 125, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2019, file: !1812, line: 1152)
!2019 = !DISubprogram(name: "logbf", scope: !1809, file: !1809, line: 125, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2021, file: !1812, line: 1153)
!2021 = !DISubprogram(name: "logbl", scope: !1809, file: !1809, line: 125, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2023, file: !1812, line: 1155)
!2023 = !DISubprogram(name: "lrint", scope: !1809, file: !1809, line: 314, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!408, !428}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2027, file: !1812, line: 1156)
!2027 = !DISubprogram(name: "lrintf", scope: !1809, file: !1809, line: 314, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!408, !1753}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2031, file: !1812, line: 1157)
!2031 = !DISubprogram(name: "lrintl", scope: !1809, file: !1809, line: 314, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!408, !1758}
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2035, file: !1812, line: 1159)
!2035 = !DISubprogram(name: "lround", scope: !1809, file: !1809, line: 320, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2037, file: !1812, line: 1160)
!2037 = !DISubprogram(name: "lroundf", scope: !1809, file: !1809, line: 320, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2039, file: !1812, line: 1161)
!2039 = !DISubprogram(name: "lroundl", scope: !1809, file: !1809, line: 320, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2041, file: !1812, line: 1163)
!2041 = !DISubprogram(name: "nan", scope: !1809, file: !1809, line: 201, type: !1609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2043, file: !1812, line: 1164)
!2043 = !DISubprogram(name: "nanf", scope: !1809, file: !1809, line: 201, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!1753, !579}
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2047, file: !1812, line: 1165)
!2047 = !DISubprogram(name: "nanl", scope: !1809, file: !1809, line: 201, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!1758, !579}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2051, file: !1812, line: 1167)
!2051 = !DISubprogram(name: "nearbyint", scope: !1809, file: !1809, line: 294, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2053, file: !1812, line: 1168)
!2053 = !DISubprogram(name: "nearbyintf", scope: !1809, file: !1809, line: 294, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2055, file: !1812, line: 1169)
!2055 = !DISubprogram(name: "nearbyintl", scope: !1809, file: !1809, line: 294, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2057, file: !1812, line: 1171)
!2057 = !DISubprogram(name: "nextafter", scope: !1809, file: !1809, line: 259, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2059, file: !1812, line: 1172)
!2059 = !DISubprogram(name: "nextafterf", scope: !1809, file: !1809, line: 259, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2061, file: !1812, line: 1173)
!2061 = !DISubprogram(name: "nextafterl", scope: !1809, file: !1809, line: 259, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2063, file: !1812, line: 1175)
!2063 = !DISubprogram(name: "nexttoward", scope: !1809, file: !1809, line: 261, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!428, !428, !1758}
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2067, file: !1812, line: 1176)
!2067 = !DISubprogram(name: "nexttowardf", scope: !1809, file: !1809, line: 261, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!1753, !1753, !1758}
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2071, file: !1812, line: 1177)
!2071 = !DISubprogram(name: "nexttowardl", scope: !1809, file: !1809, line: 261, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2073, file: !1812, line: 1179)
!2073 = !DISubprogram(name: "remainder", scope: !1809, file: !1809, line: 272, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2075, file: !1812, line: 1180)
!2075 = !DISubprogram(name: "remainderf", scope: !1809, file: !1809, line: 272, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2077, file: !1812, line: 1181)
!2077 = !DISubprogram(name: "remainderl", scope: !1809, file: !1809, line: 272, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2079, file: !1812, line: 1183)
!2079 = !DISubprogram(name: "remquo", scope: !1809, file: !1809, line: 307, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!428, !428, !428, !1839}
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2083, file: !1812, line: 1184)
!2083 = !DISubprogram(name: "remquof", scope: !1809, file: !1809, line: 307, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!1753, !1753, !1753, !1839}
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2087, file: !1812, line: 1185)
!2087 = !DISubprogram(name: "remquol", scope: !1809, file: !1809, line: 307, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!1758, !1758, !1758, !1839}
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2091, file: !1812, line: 1187)
!2091 = !DISubprogram(name: "rint", scope: !1809, file: !1809, line: 256, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2093, file: !1812, line: 1188)
!2093 = !DISubprogram(name: "rintf", scope: !1809, file: !1809, line: 256, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2095, file: !1812, line: 1189)
!2095 = !DISubprogram(name: "rintl", scope: !1809, file: !1809, line: 256, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2097, file: !1812, line: 1191)
!2097 = !DISubprogram(name: "round", scope: !1809, file: !1809, line: 298, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2099, file: !1812, line: 1192)
!2099 = !DISubprogram(name: "roundf", scope: !1809, file: !1809, line: 298, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2101, file: !1812, line: 1193)
!2101 = !DISubprogram(name: "roundl", scope: !1809, file: !1809, line: 298, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2103, file: !1812, line: 1195)
!2103 = !DISubprogram(name: "scalbln", scope: !1809, file: !1809, line: 290, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!428, !428, !408}
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2107, file: !1812, line: 1196)
!2107 = !DISubprogram(name: "scalblnf", scope: !1809, file: !1809, line: 290, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!1753, !1753, !408}
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2111, file: !1812, line: 1197)
!2111 = !DISubprogram(name: "scalblnl", scope: !1809, file: !1809, line: 290, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!1758, !1758, !408}
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2115, file: !1812, line: 1199)
!2115 = !DISubprogram(name: "scalbn", scope: !1809, file: !1809, line: 276, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2117, file: !1812, line: 1200)
!2117 = !DISubprogram(name: "scalbnf", scope: !1809, file: !1809, line: 276, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!1753, !1753, !34}
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2121, file: !1812, line: 1201)
!2121 = !DISubprogram(name: "scalbnl", scope: !1809, file: !1809, line: 276, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!1758, !1758, !34}
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2125, file: !1812, line: 1203)
!2125 = !DISubprogram(name: "tgamma", scope: !1809, file: !1809, line: 235, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2127, file: !1812, line: 1204)
!2127 = !DISubprogram(name: "tgammaf", scope: !1809, file: !1809, line: 235, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2129, file: !1812, line: 1205)
!2129 = !DISubprogram(name: "tgammal", scope: !1809, file: !1809, line: 235, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2131, file: !1812, line: 1207)
!2131 = !DISubprogram(name: "trunc", scope: !1809, file: !1809, line: 302, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2133, file: !1812, line: 1208)
!2133 = !DISubprogram(name: "truncf", scope: !1809, file: !1809, line: 302, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1522, entity: !2135, file: !1812, line: 1209)
!2135 = !DISubprogram(name: "truncl", scope: !1809, file: !1809, line: 302, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1779, file: !2137, line: 38)
!2137 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2139, file: !2137, line: 54)
!2139 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1522, file: !1812, line: 380, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!1758, !1758, !2142}
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!2143 = !{i32 7, !"Dwarf Version", i32 4}
!2144 = !{i32 2, !"Debug Info Version", i32 3}
!2145 = !{i32 1, !"wchar_size", i32 4}
!2146 = !{i32 7, !"PIC Level", i32 2}
!2147 = !{i32 7, !"PIE Level", i32 2}
!2148 = !{!"clang version 10.0.0 "}
!2149 = distinct !DISubprogram(name: "CopyTCPSeq", linkageName: "_ZN10CopyTCPSeqC2Ev", scope: !1288, file: !1, line: 24, type: !1303, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1302, retainedNodes: !2150)
!2150 = !{!2151}
!2151 = !DILocalVariable(name: "this", arg: 1, scope: !2149, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2152 = !DILocation(line: 0, scope: !2149)
!2153 = !DILocation(line: 25, column: 1, scope: !2149)
!2154 = !DILocation(line: 24, column: 13, scope: !2149)
!2155 = !{!2156, !2156, i64 0}
!2156 = !{!"vtable pointer", !2157, i64 0}
!2157 = !{!"Simple C++ TBAA"}
!2158 = !DILocation(line: 26, column: 1, scope: !2149)
!2159 = distinct !DISubprogram(name: "~CopyTCPSeq", linkageName: "_ZN10CopyTCPSeqD2Ev", scope: !1288, file: !1, line: 28, type: !1303, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1305, retainedNodes: !2160)
!2160 = !{!2161}
!2161 = !DILocalVariable(name: "this", arg: 1, scope: !2159, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2162 = !DILocation(line: 0, scope: !2159)
!2163 = !DILocation(line: 30, column: 1, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 29, column: 1)
!2165 = !DILocation(line: 30, column: 1, scope: !2159)
!2166 = distinct !DISubprogram(name: "~CopyTCPSeq", linkageName: "_ZN10CopyTCPSeqD0Ev", scope: !1288, file: !1, line: 28, type: !1303, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1305, retainedNodes: !2167)
!2167 = !{!2168}
!2168 = !DILocalVariable(name: "this", arg: 1, scope: !2166, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2169 = !DILocation(line: 0, scope: !2166)
!2170 = !DILocation(line: 0, scope: !2159, inlinedAt: !2171)
!2171 = distinct !DILocation(line: 29, column: 1, scope: !2166)
!2172 = !DILocation(line: 30, column: 1, scope: !2164, inlinedAt: !2171)
!2173 = !DILocation(line: 29, column: 1, scope: !2166)
!2174 = !DILocation(line: 30, column: 1, scope: !2166)
!2175 = distinct !DISubprogram(name: "configure", linkageName: "_ZN10CopyTCPSeq9configureER6VectorI6StringEP12ErrorHandler", scope: !1288, file: !1, line: 33, type: !1316, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1315, retainedNodes: !2176)
!2176 = !{!2177, !2178, !2179}
!2177 = !DILocalVariable(name: "this", arg: 1, scope: !2175, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2178 = !DILocalVariable(arg: 2, scope: !2175, file: !1, line: 33, type: !1318)
!2179 = !DILocalVariable(arg: 3, scope: !2175, file: !1, line: 33, type: !1193)
!2180 = !DILocation(line: 0, scope: !2175)
!2181 = !DILocation(line: 35, column: 3, scope: !2175)
!2182 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN10CopyTCPSeq10initializeEP12ErrorHandler", scope: !1288, file: !1, line: 40, type: !1313, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1312, retainedNodes: !2183)
!2183 = !{!2184, !2185}
!2184 = !DILocalVariable(name: "this", arg: 1, scope: !2182, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2185 = !DILocalVariable(arg: 2, scope: !2182, file: !1, line: 40, type: !1193)
!2186 = !DILocation(line: 0, scope: !2182)
!2187 = !DILocation(line: 42, column: 3, scope: !2182)
!2188 = !DILocation(line: 42, column: 10, scope: !2182)
!2189 = !{!2190, !2191, i64 108}
!2190 = !{!"_ZTS10CopyTCPSeq", !2191, i64 108, !2193, i64 112}
!2191 = !{!"bool", !2192, i64 0}
!2192 = !{!"omnipotent char", !2157, i64 0}
!2193 = !{!"int", !2192, i64 0}
!2194 = !DILocation(line: 43, column: 3, scope: !2182)
!2195 = distinct !DISubprogram(name: "push", linkageName: "_ZN10CopyTCPSeq4pushEiP6Packet", scope: !1288, file: !1, line: 47, type: !1514, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1513, retainedNodes: !2196)
!2196 = !{!2197, !2198, !2199}
!2197 = !DILocalVariable(name: "this", arg: 1, scope: !2195, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2198 = !DILocalVariable(name: "port", arg: 2, scope: !2195, file: !1, line: 47, type: !34)
!2199 = !DILocalVariable(name: "p", arg: 3, scope: !2195, file: !1, line: 47, type: !78)
!2200 = !DILocation(line: 0, scope: !2195)
!2201 = !DILocation(line: 49, column: 12, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2195, file: !1, line: 49, column: 7)
!2203 = !DILocation(line: 49, column: 7, scope: !2195)
!2204 = !DILocalVariable(name: "this", arg: 1, scope: !2205, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2205 = distinct !DISubprogram(name: "monitor", linkageName: "_ZN10CopyTCPSeq7monitorEP6Packet", scope: !1288, file: !1, line: 72, type: !1296, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1295, retainedNodes: !2206)
!2206 = !{!2204, !2207, !2208, !2209}
!2207 = !DILocalVariable(name: "p", arg: 2, scope: !2205, file: !1, line: 72, type: !78)
!2208 = !DILocalVariable(name: "tcph", scope: !2205, file: !1, line: 74, type: !378)
!2209 = !DILocalVariable(name: "seq", scope: !2205, file: !1, line: 75, type: !16)
!2210 = !DILocation(line: 0, scope: !2205, inlinedAt: !2211)
!2211 = distinct !DILocation(line: 50, column: 5, scope: !2202)
!2212 = !DILocalVariable(name: "this", arg: 1, scope: !2213, type: !1113, flags: DIFlagArtificial | DIFlagObjectPointer)
!2213 = distinct !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 1184, type: !376, scopeLine: 1185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !375, retainedNodes: !2214)
!2214 = !{!2212}
!2215 = !DILocation(line: 0, scope: !2213, inlinedAt: !2216)
!2216 = distinct !DILocation(line: 74, column: 30, scope: !2205, inlinedAt: !2211)
!2217 = !DILocation(line: 1186, column: 48, scope: !2213, inlinedAt: !2216)
!2218 = !DILocation(line: 75, column: 18, scope: !2205, inlinedAt: !2211)
!2219 = !{!2220, !2193, i64 4}
!2220 = !{!"_ZTS9click_tcp", !2221, i64 0, !2221, i64 2, !2193, i64 4, !2193, i64 8, !2193, i64 12, !2193, i64 12, !2192, i64 13, !2221, i64 14, !2221, i64 16, !2221, i64 18}
!2221 = !{!"short", !2192, i64 0}
!2222 = !DILocalVariable(name: "__bsx", arg: 1, scope: !2223, file: !2224, line: 49, type: !14)
!2223 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !2224, file: !2224, line: 49, type: !2225, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2227)
!2224 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!14, !14}
!2227 = !{!2222}
!2228 = !DILocation(line: 0, scope: !2223, inlinedAt: !2229)
!2229 = distinct !DILocation(line: 75, column: 18, scope: !2205, inlinedAt: !2211)
!2230 = !DILocation(line: 54, column: 10, scope: !2223, inlinedAt: !2229)
!2231 = !DILocation(line: 76, column: 8, scope: !2232, inlinedAt: !2211)
!2232 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 76, column: 7)
!2233 = !{i8 0, i8 2}
!2234 = !DILocation(line: 0, scope: !2232, inlinedAt: !2211)
!2235 = !DILocation(line: 76, column: 7, scope: !2205, inlinedAt: !2211)
!2236 = !DILocation(line: 77, column: 10, scope: !2237, inlinedAt: !2211)
!2237 = distinct !DILexicalBlock(scope: !2232, file: !1, line: 76, column: 16)
!2238 = !{!2190, !2193, i64 112}
!2239 = !DILocation(line: 78, column: 12, scope: !2237, inlinedAt: !2211)
!2240 = !DILocation(line: 79, column: 3, scope: !2237, inlinedAt: !2211)
!2241 = !DILocation(line: 80, column: 9, scope: !2242, inlinedAt: !2211)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !1, line: 80, column: 9)
!2243 = distinct !DILexicalBlock(scope: !2232, file: !1, line: 79, column: 10)
!2244 = !DILocation(line: 80, column: 9, scope: !2243, inlinedAt: !2211)
!2245 = !DILocation(line: 81, column: 12, scope: !2242, inlinedAt: !2211)
!2246 = !DILocation(line: 81, column: 7, scope: !2242, inlinedAt: !2211)
!2247 = !DILocalVariable(name: "this", arg: 1, scope: !2248, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2248 = distinct !DISubprogram(name: "set", linkageName: "_ZN10CopyTCPSeq3setEP6Packet", scope: !1288, file: !1, line: 86, type: !1300, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1299, retainedNodes: !2249)
!2249 = !{!2247, !2250, !2251, !2253}
!2250 = !DILocalVariable(name: "p", arg: 2, scope: !2248, file: !1, line: 86, type: !78)
!2251 = !DILocalVariable(name: "q", scope: !2252, file: !1, line: 88, type: !140)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !1, line: 88, column: 23)
!2253 = !DILocalVariable(name: "tcph", scope: !2254, file: !1, line: 89, type: !196)
!2254 = distinct !DILexicalBlock(scope: !2252, file: !1, line: 88, column: 43)
!2255 = !DILocation(line: 0, scope: !2248, inlinedAt: !2256)
!2256 = distinct !DILocation(line: 52, column: 9, scope: !2202)
!2257 = !DILocation(line: 88, column: 30, scope: !2252, inlinedAt: !2256)
!2258 = !DILocation(line: 0, scope: !2252, inlinedAt: !2256)
!2259 = !DILocation(line: 88, column: 23, scope: !2252, inlinedAt: !2256)
!2260 = !DILocation(line: 88, column: 23, scope: !2248, inlinedAt: !2256)
!2261 = !DILocalVariable(name: "this", arg: 1, scope: !2262, type: !2264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2262 = distinct !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 2326, type: !194, scopeLine: 2327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !193, retainedNodes: !2263)
!2263 = !{!2261}
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!2265 = !DILocation(line: 0, scope: !2262, inlinedAt: !2266)
!2266 = distinct !DILocation(line: 89, column: 26, scope: !2254, inlinedAt: !2256)
!2267 = !DILocation(line: 2328, column: 44, scope: !2262, inlinedAt: !2266)
!2268 = !DILocation(line: 0, scope: !2213, inlinedAt: !2269)
!2269 = distinct !DILocation(line: 2328, column: 44, scope: !2262, inlinedAt: !2266)
!2270 = !DILocation(line: 1186, column: 48, scope: !2213, inlinedAt: !2269)
!2271 = !DILocation(line: 0, scope: !2254, inlinedAt: !2256)
!2272 = !DILocation(line: 90, column: 20, scope: !2254, inlinedAt: !2256)
!2273 = !DILocation(line: 0, scope: !2223, inlinedAt: !2274)
!2274 = distinct !DILocation(line: 90, column: 20, scope: !2254, inlinedAt: !2256)
!2275 = !DILocation(line: 54, column: 10, scope: !2223, inlinedAt: !2274)
!2276 = !DILocation(line: 90, column: 11, scope: !2254, inlinedAt: !2256)
!2277 = !DILocation(line: 90, column: 18, scope: !2254, inlinedAt: !2256)
!2278 = !DILocation(line: 53, column: 3, scope: !2195)
!2279 = !DILocation(line: 53, column: 16, scope: !2195)
!2280 = !DILocation(line: 54, column: 1, scope: !2195)
!2281 = !DILocation(line: 0, scope: !2205)
!2282 = !DILocation(line: 0, scope: !2213, inlinedAt: !2283)
!2283 = distinct !DILocation(line: 74, column: 30, scope: !2205)
!2284 = !DILocation(line: 1186, column: 48, scope: !2213, inlinedAt: !2283)
!2285 = !DILocation(line: 75, column: 18, scope: !2205)
!2286 = !DILocation(line: 0, scope: !2223, inlinedAt: !2287)
!2287 = distinct !DILocation(line: 75, column: 18, scope: !2205)
!2288 = !DILocation(line: 54, column: 10, scope: !2223, inlinedAt: !2287)
!2289 = !DILocation(line: 76, column: 8, scope: !2232)
!2290 = !DILocation(line: 0, scope: !2232)
!2291 = !DILocation(line: 76, column: 7, scope: !2205)
!2292 = !DILocation(line: 77, column: 10, scope: !2237)
!2293 = !DILocation(line: 78, column: 12, scope: !2237)
!2294 = !DILocation(line: 79, column: 3, scope: !2237)
!2295 = !DILocation(line: 80, column: 9, scope: !2242)
!2296 = !DILocation(line: 80, column: 9, scope: !2243)
!2297 = !DILocation(line: 81, column: 12, scope: !2242)
!2298 = !DILocation(line: 81, column: 7, scope: !2242)
!2299 = !DILocation(line: 83, column: 1, scope: !2205)
!2300 = !DILocation(line: 0, scope: !2248)
!2301 = !DILocation(line: 88, column: 30, scope: !2252)
!2302 = !DILocation(line: 0, scope: !2252)
!2303 = !DILocation(line: 88, column: 23, scope: !2252)
!2304 = !DILocation(line: 88, column: 23, scope: !2248)
!2305 = !DILocation(line: 0, scope: !2262, inlinedAt: !2306)
!2306 = distinct !DILocation(line: 89, column: 26, scope: !2254)
!2307 = !DILocation(line: 2328, column: 44, scope: !2262, inlinedAt: !2306)
!2308 = !DILocation(line: 0, scope: !2213, inlinedAt: !2309)
!2309 = distinct !DILocation(line: 2328, column: 44, scope: !2262, inlinedAt: !2306)
!2310 = !DILocation(line: 1186, column: 48, scope: !2213, inlinedAt: !2309)
!2311 = !DILocation(line: 0, scope: !2254)
!2312 = !DILocation(line: 90, column: 20, scope: !2254)
!2313 = !DILocation(line: 0, scope: !2223, inlinedAt: !2314)
!2314 = distinct !DILocation(line: 90, column: 20, scope: !2254)
!2315 = !DILocation(line: 54, column: 10, scope: !2223, inlinedAt: !2314)
!2316 = !DILocation(line: 90, column: 11, scope: !2254)
!2317 = !DILocation(line: 90, column: 18, scope: !2254)
!2318 = !DILocation(line: 94, column: 1, scope: !2248)
!2319 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1189, file: !1190, line: 460, type: !2320, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2356, retainedNodes: !2357)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!2322, !2354, !34}
!2322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2323, size: 64)
!2323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2324)
!2324 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1189, file: !1190, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2325, identifier: "_ZTSN7Element4PortE")
!2325 = !{!2326, !2327, !2328, !2332, !2335, !2338, !2341, !2344, !2348, !2351}
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2324, file: !1190, line: 231, baseType: !1188, size: 64)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2324, file: !1190, line: 232, baseType: !34, size: 32, offset: 64)
!2328 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2324, file: !1190, line: 216, type: !2329, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!53, !2331}
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2323, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2332 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2324, file: !1190, line: 217, type: !2333, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!1188, !2331}
!2335 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2324, file: !1190, line: 218, type: !2336, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!34, !2331}
!2338 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2324, file: !1190, line: 220, type: !2339, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !2331, !78}
!2341 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2324, file: !1190, line: 221, type: !2342, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!78, !2331}
!2344 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2324, file: !1190, line: 227, type: !2345, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !2347, !53, !1188, !34}
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2348 = !DISubprogram(name: "Port", scope: !2324, file: !1190, line: 247, type: !2349, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{null, !2347}
!2351 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2324, file: !1190, line: 248, type: !2352, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{null, !2347, !53, !1188, !1188, !34}
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!2356 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1189, file: !1190, line: 137, type: !2320, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !{!2358, !2360}
!2358 = !DILocalVariable(name: "this", arg: 1, scope: !2319, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64)
!2360 = !DILocalVariable(name: "port", arg: 2, scope: !2319, file: !1190, line: 460, type: !34)
!2361 = !{!2362, !2362, i64 0}
!2362 = !{!"any pointer", !2192, i64 0}
!2363 = !DILocation(line: 0, scope: !2319)
!2364 = !{!2193, !2193, i64 0}
!2365 = !DILocation(line: 460, column: 21, scope: !2319)
!2366 = !DILocation(line: 462, column: 32, scope: !2319)
!2367 = !DILocation(line: 462, column: 21, scope: !2319)
!2368 = !DILocation(line: 462, column: 5, scope: !2319)
!2369 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2324, file: !1190, line: 609, type: !2339, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2338, retainedNodes: !2370)
!2370 = !{!2371, !2373}
!2371 = !DILocalVariable(name: "this", arg: 1, scope: !2369, type: !2372, flags: DIFlagArtificial | DIFlagObjectPointer)
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2323, size: 64)
!2373 = !DILocalVariable(name: "p", arg: 2, scope: !2369, file: !1190, line: 609, type: !78)
!2374 = !DILocation(line: 0, scope: !2369)
!2375 = !DILocation(line: 609, column: 29, scope: !2369)
!2376 = !DILocation(line: 611, column: 5, scope: !2369)
!2377 = !{!2378, !2362, i64 0}
!2378 = !{!"_ZTSN7Element4PortE", !2362, i64 0, !2193, i64 8}
!2379 = !DILocation(line: 633, column: 5, scope: !2369)
!2380 = !DILocation(line: 633, column: 14, scope: !2369)
!2381 = !{!2378, !2193, i64 8}
!2382 = !DILocation(line: 633, column: 21, scope: !2369)
!2383 = !DILocation(line: 633, column: 9, scope: !2369)
!2384 = !DILocation(line: 636, column: 1, scope: !2369)
!2385 = distinct !DISubprogram(name: "pull", linkageName: "_ZN10CopyTCPSeq4pullEi", scope: !1288, file: !1, line: 57, type: !1517, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1516, retainedNodes: !2386)
!2386 = !{!2387, !2388, !2389}
!2387 = !DILocalVariable(name: "this", arg: 1, scope: !2385, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2388 = !DILocalVariable(name: "port", arg: 2, scope: !2385, file: !1, line: 57, type: !34)
!2389 = !DILocalVariable(name: "p", scope: !2385, file: !1, line: 59, type: !78)
!2390 = !DILocation(line: 0, scope: !2385)
!2391 = !DILocation(line: 59, column: 15, scope: !2385)
!2392 = !DILocalVariable(name: "this", arg: 1, scope: !2393, type: !2372, flags: DIFlagArtificial | DIFlagObjectPointer)
!2393 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2324, file: !1190, line: 655, type: !2342, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2341, retainedNodes: !2394)
!2394 = !{!2392, !2395}
!2395 = !DILocalVariable(name: "p", scope: !2393, file: !1190, line: 677, type: !78)
!2396 = !DILocation(line: 0, scope: !2393, inlinedAt: !2397)
!2397 = distinct !DILocation(line: 59, column: 27, scope: !2385)
!2398 = !DILocation(line: 657, column: 5, scope: !2393, inlinedAt: !2397)
!2399 = !DILocation(line: 677, column: 26, scope: !2393, inlinedAt: !2397)
!2400 = !DILocation(line: 677, column: 21, scope: !2393, inlinedAt: !2397)
!2401 = !DILocation(line: 60, column: 7, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2385, file: !1, line: 60, column: 7)
!2403 = !DILocation(line: 60, column: 7, scope: !2385)
!2404 = !DILocation(line: 61, column: 14, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !1, line: 61, column: 9)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !1, line: 60, column: 10)
!2407 = !DILocation(line: 61, column: 9, scope: !2406)
!2408 = !DILocation(line: 0, scope: !2205, inlinedAt: !2409)
!2409 = distinct !DILocation(line: 62, column: 7, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2405, file: !1, line: 61, column: 20)
!2411 = !DILocation(line: 0, scope: !2213, inlinedAt: !2412)
!2412 = distinct !DILocation(line: 74, column: 30, scope: !2205, inlinedAt: !2409)
!2413 = !DILocation(line: 1186, column: 48, scope: !2213, inlinedAt: !2412)
!2414 = !DILocation(line: 75, column: 18, scope: !2205, inlinedAt: !2409)
!2415 = !DILocation(line: 0, scope: !2223, inlinedAt: !2416)
!2416 = distinct !DILocation(line: 75, column: 18, scope: !2205, inlinedAt: !2409)
!2417 = !DILocation(line: 54, column: 10, scope: !2223, inlinedAt: !2416)
!2418 = !DILocation(line: 76, column: 8, scope: !2232, inlinedAt: !2409)
!2419 = !DILocation(line: 0, scope: !2232, inlinedAt: !2409)
!2420 = !DILocation(line: 76, column: 7, scope: !2205, inlinedAt: !2409)
!2421 = !DILocation(line: 77, column: 10, scope: !2237, inlinedAt: !2409)
!2422 = !DILocation(line: 78, column: 12, scope: !2237, inlinedAt: !2409)
!2423 = !DILocation(line: 79, column: 3, scope: !2237, inlinedAt: !2409)
!2424 = !DILocation(line: 80, column: 9, scope: !2242, inlinedAt: !2409)
!2425 = !DILocation(line: 80, column: 9, scope: !2243, inlinedAt: !2409)
!2426 = !DILocation(line: 81, column: 12, scope: !2242, inlinedAt: !2409)
!2427 = !DILocation(line: 81, column: 7, scope: !2242, inlinedAt: !2409)
!2428 = !DILocation(line: 0, scope: !2248, inlinedAt: !2429)
!2429 = distinct !DILocation(line: 66, column: 14, scope: !2405)
!2430 = !DILocation(line: 88, column: 30, scope: !2252, inlinedAt: !2429)
!2431 = !DILocation(line: 0, scope: !2252, inlinedAt: !2429)
!2432 = !DILocation(line: 88, column: 23, scope: !2252, inlinedAt: !2429)
!2433 = !DILocation(line: 88, column: 23, scope: !2248, inlinedAt: !2429)
!2434 = !DILocation(line: 0, scope: !2262, inlinedAt: !2435)
!2435 = distinct !DILocation(line: 89, column: 26, scope: !2254, inlinedAt: !2429)
!2436 = !DILocation(line: 2328, column: 44, scope: !2262, inlinedAt: !2435)
!2437 = !DILocation(line: 0, scope: !2213, inlinedAt: !2438)
!2438 = distinct !DILocation(line: 2328, column: 44, scope: !2262, inlinedAt: !2435)
!2439 = !DILocation(line: 1186, column: 48, scope: !2213, inlinedAt: !2438)
!2440 = !DILocation(line: 0, scope: !2254, inlinedAt: !2429)
!2441 = !DILocation(line: 90, column: 20, scope: !2254, inlinedAt: !2429)
!2442 = !DILocation(line: 0, scope: !2223, inlinedAt: !2443)
!2443 = distinct !DILocation(line: 90, column: 20, scope: !2254, inlinedAt: !2429)
!2444 = !DILocation(line: 54, column: 10, scope: !2223, inlinedAt: !2443)
!2445 = !DILocation(line: 90, column: 11, scope: !2254, inlinedAt: !2429)
!2446 = !DILocation(line: 90, column: 18, scope: !2254, inlinedAt: !2429)
!2447 = !DILocation(line: 69, column: 1, scope: !2385)
!2448 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1189, file: !1190, line: 448, type: !2320, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2449, retainedNodes: !2450)
!2449 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1189, file: !1190, line: 136, type: !2320, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !{!2451, !2452}
!2451 = !DILocalVariable(name: "this", arg: 1, scope: !2448, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2452 = !DILocalVariable(name: "port", arg: 2, scope: !2448, file: !1190, line: 448, type: !34)
!2453 = !DILocation(line: 0, scope: !2448)
!2454 = !DILocation(line: 448, column: 20, scope: !2448)
!2455 = !DILocation(line: 450, column: 33, scope: !2448)
!2456 = !DILocation(line: 450, column: 21, scope: !2448)
!2457 = !DILocation(line: 450, column: 5, scope: !2448)
!2458 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN10CopyTCPSeq12add_handlersEv", scope: !1288, file: !1, line: 97, type: !1303, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1519, retainedNodes: !2459)
!2459 = !{!2460}
!2460 = !DILocalVariable(name: "this", arg: 1, scope: !2458, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2461 = !DILocation(line: 0, scope: !2458)
!2462 = !DILocation(line: 99, column: 3, scope: !2458)
!2463 = !DILocation(line: 100, column: 1, scope: !2458)
!2464 = distinct !DISubprogram(name: "reset_write_handler", linkageName: "_ZN10CopyTCPSeq19reset_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1288, file: !1, line: 103, type: !1208, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1294, retainedNodes: !2465)
!2465 = !{!2466, !2467, !2468, !2469}
!2466 = !DILocalVariable(arg: 1, scope: !2464, file: !1, line: 104, type: !608)
!2467 = !DILocalVariable(name: "e", arg: 2, scope: !2464, file: !1, line: 104, type: !1188)
!2468 = !DILocalVariable(arg: 3, scope: !2464, file: !1, line: 104, type: !135)
!2469 = !DILocalVariable(arg: 4, scope: !2464, file: !1, line: 104, type: !1193)
!2470 = !DILocation(line: 0, scope: !2464)
!2471 = !DILocation(line: 106, column: 39, scope: !2464)
!2472 = !DILocation(line: 106, column: 46, scope: !2464)
!2473 = !DILocation(line: 107, column: 3, scope: !2464)
!2474 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK10CopyTCPSeq10class_nameEv", scope: !1288, file: !1289, line: 34, type: !1307, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1306, retainedNodes: !2475)
!2475 = !{!2476}
!2476 = !DILocalVariable(name: "this", arg: 1, scope: !2474, type: !2477, flags: DIFlagArtificial | DIFlagObjectPointer)
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!2478 = !DILocation(line: 0, scope: !2474)
!2479 = !DILocation(line: 34, column: 36, scope: !2474)
!2480 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK10CopyTCPSeq10port_countEv", scope: !1288, file: !1289, line: 35, type: !1307, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1311, retainedNodes: !2481)
!2481 = !{!2482}
!2482 = !DILocalVariable(name: "this", arg: 1, scope: !2480, type: !2477, flags: DIFlagArtificial | DIFlagObjectPointer)
!2483 = !DILocation(line: 0, scope: !2480)
!2484 = !DILocation(line: 35, column: 36, scope: !2480)
!2485 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1189, file: !1190, line: 435, type: !2486, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2488, retainedNodes: !2489)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!2322, !2354, !53, !34}
!2488 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1189, file: !1190, line: 135, type: !2486, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !{!2490, !2491, !2492}
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2485, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2485, file: !1190, line: 435, type: !53)
!2492 = !DILocalVariable(name: "port", arg: 3, scope: !2485, file: !1190, line: 435, type: !34)
!2493 = !DILocation(line: 0, scope: !2485)
!2494 = !{!2191, !2191, i64 0}
!2495 = !DILocation(line: 435, column: 20, scope: !2485)
!2496 = !DILocation(line: 435, column: 34, scope: !2485)
!2497 = !DILocation(line: 437, column: 5, scope: !2485)
!2498 = !DILocation(line: 438, column: 12, scope: !2485)
!2499 = !DILocation(line: 438, column: 19, scope: !2485)
!2500 = !DILocation(line: 438, column: 29, scope: !2485)
!2501 = !DILocation(line: 438, column: 5, scope: !2485)
