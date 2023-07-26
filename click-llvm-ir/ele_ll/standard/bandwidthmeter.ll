; ModuleID = '../elements/standard/bandwidthmeter.cc'
source_filename = "../elements/standard/bandwidthmeter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.BandwidthMeter = type <{ %class.Element.base, %class.RateEWMAX, i32, [4 x i8], i32*, i32, [4 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.RateEWMAX = type { i32, [1 x i32], [1 x %class.DirectEWMAX] }
%class.DirectEWMAX = type { i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [4 x i8] }
%class.BandwidthArg = type { i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK14BandwidthMeter10class_nameEv = comdat any

$_ZNK14BandwidthMeter10port_countEv = comdat any

$_ZNK14BandwidthMeter10processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

@_ZTV14BandwidthMeter = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14BandwidthMeter to i8*), i8* bitcast (void (%class.BandwidthMeter*)* @_ZN14BandwidthMeterD2Ev to i8*), i8* bitcast (void (%class.BandwidthMeter*)* @_ZN14BandwidthMeterD0Ev to i8*), i8* bitcast (void (%class.BandwidthMeter*, i32, %class.Packet*)* @_ZN14BandwidthMeter4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.BandwidthMeter*)* @_ZNK14BandwidthMeter10class_nameEv to i8*), i8* bitcast (i8* (%class.BandwidthMeter*)* @_ZNK14BandwidthMeter10port_countEv to i8*), i8* bitcast (i8* (%class.BandwidthMeter*)* @_ZNK14BandwidthMeter10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.BandwidthMeter*, %class.Vector*, %class.ErrorHandler*)* @_ZN14BandwidthMeter9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.BandwidthMeter*)* @_ZN14BandwidthMeter12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [52 x i8] c"too few arguments to BandwidthMeter(bandwidth, ...)\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"argument %d syntax error\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"rate %d must be > rate %d\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"no units for bandwidth argument %d, assuming Bps\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"rate %d too large (max %u)\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"need %d arguments, one less than the number of output ports\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"meters\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14BandwidthMeter = dso_local constant [17 x i8] c"14BandwidthMeter\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI14BandwidthMeter = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14BandwidthMeter, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.8 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"BandwidthMeter\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"1/2-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = private unnamed_addr constant [135 x i8] c"void vector_memory<sized_array_memory<4> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<4>]\00", align 1

@_ZN14BandwidthMeterC1Ev = dso_local unnamed_addr alias void (%class.BandwidthMeter*), void (%class.BandwidthMeter*)* @_ZN14BandwidthMeterC2Ev
@_ZN14BandwidthMeterD1Ev = dso_local unnamed_addr alias void (%class.BandwidthMeter*), void (%class.BandwidthMeter*)* @_ZN14BandwidthMeterD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14BandwidthMeterC2Ev(%class.BandwidthMeter* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2223 {
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !2225, metadata !DIExpression()), !dbg !2226
  %2 = bitcast %class.BandwidthMeter* %0 to %class.Element*, !dbg !2227
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2228
  %3 = getelementptr %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 0, i32 0, !dbg !2227
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14BandwidthMeter, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2227, !tbaa !2229
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !2232, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2239
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !2241, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2245
  %4 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 1, i32 2, i64 0, i32 0, !dbg !2247
  store i32 0, i32* %4, align 4, !dbg !2247, !tbaa !2248
  %5 = invoke i32 @_Z13click_jiffiesv()
          to label %6 unwind label %11, !dbg !2252

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !2232, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2239
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !2241, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2245
  %7 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 1, i32 0, !dbg !2255
  store i32 %5, i32* %7, align 4, !dbg !2256, !tbaa !2257
  call void @llvm.dbg.value(metadata i32 0, metadata !2235, metadata !DIExpression()), !dbg !2259
  %8 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 1, i32 1, i64 0, !dbg !2260
  store i32 0, i32* %8, align 4, !dbg !2262, !tbaa !2263
  call void @llvm.dbg.value(metadata i32 1, metadata !2235, metadata !DIExpression()), !dbg !2259
  %9 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 4, !dbg !2264
  store i32* null, i32** %9, align 8, !dbg !2264, !tbaa !2265
  %10 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 5, !dbg !2268
  store i32 0, i32* %10, align 8, !dbg !2268, !tbaa !2269
  ret void, !dbg !2270

11:                                               ; preds = %1
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2270
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2271
  resume { i8*, i32 } %12, !dbg !2271
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14BandwidthMeterD2Ev(%class.BandwidthMeter* %0) unnamed_addr #4 align 2 !dbg !2273 {
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !2275, metadata !DIExpression()), !dbg !2276
  %2 = getelementptr %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 0, i32 0, !dbg !2277
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14BandwidthMeter, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2277, !tbaa !2229
  %3 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 4, !dbg !2278
  %4 = load i32*, i32** %3, align 8, !dbg !2278, !tbaa !2265
  %5 = icmp eq i32* %4, null, !dbg !2280
  br i1 %5, label %8, label %6, !dbg !2280

6:                                                ; preds = %1
  %7 = bitcast i32* %4 to i8*, !dbg !2280
  tail call void @_ZdaPv(i8* %7) #13, !dbg !2280
  br label %8, !dbg !2280

8:                                                ; preds = %6, %1
  %9 = bitcast %class.BandwidthMeter* %0 to %class.Element*, !dbg !2281
  tail call void @_ZN7ElementD2Ev(%class.Element* %9) #12, !dbg !2281
  ret void, !dbg !2282
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14BandwidthMeterD0Ev(%class.BandwidthMeter* %0) unnamed_addr #4 align 2 !dbg !2283 {
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !2285, metadata !DIExpression()), !dbg !2286
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !2275, metadata !DIExpression()) #12, !dbg !2287
  %2 = getelementptr %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 0, i32 0, !dbg !2289
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14BandwidthMeter, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2289, !tbaa !2229
  %3 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 4, !dbg !2290
  %4 = load i32*, i32** %3, align 8, !dbg !2290, !tbaa !2265
  %5 = icmp eq i32* %4, null, !dbg !2291
  br i1 %5, label %8, label %6, !dbg !2291

6:                                                ; preds = %1
  %7 = bitcast i32* %4 to i8*, !dbg !2291
  tail call void @_ZdaPv(i8* %7) #13, !dbg !2291
  br label %8, !dbg !2291

8:                                                ; preds = %1, %6
  %9 = bitcast %class.BandwidthMeter* %0 to %class.Element*, !dbg !2292
  tail call void @_ZN7ElementD2Ev(%class.Element* %9) #12, !dbg !2292
  %10 = bitcast %class.BandwidthMeter* %0 to i8*, !dbg !2293
  tail call void @_ZdlPv(i8* %10) #13, !dbg !2293
  ret void, !dbg !2294
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14BandwidthMeter9configureER6VectorI6StringEP12ErrorHandler(%class.BandwidthMeter* nocapture %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2295 {
  %4 = alloca %class.Vector.0, align 8
  %5 = alloca %class.BandwidthArg, align 4
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !2297, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2298, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2299, metadata !DIExpression()), !dbg !2469
  %6 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 4, !dbg !2470
  %7 = load i32*, i32** %6, align 8, !dbg !2470, !tbaa !2265
  %8 = icmp eq i32* %7, null, !dbg !2471
  br i1 %8, label %11, label %9, !dbg !2471

9:                                                ; preds = %3
  %10 = bitcast i32* %7 to i8*, !dbg !2471
  tail call void @_ZdaPv(i8* %10) #13, !dbg !2471
  br label %11, !dbg !2471

11:                                               ; preds = %9, %3
  store i32* null, i32** %6, align 8, !dbg !2472, !tbaa !2265
  %12 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 5, !dbg !2473
  store i32 0, i32* %12, align 8, !dbg !2474, !tbaa !2269
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2475, metadata !DIExpression()), !dbg !2479
  %13 = getelementptr inbounds %class.Vector, %class.Vector* %1, i64 0, i32 0, i32 1, !dbg !2482
  %14 = load i32, i32* %13, align 8, !dbg !2482, !tbaa !2483
  %15 = icmp eq i32 %14, 0, !dbg !2486
  br i1 %15, label %16, label %18, !dbg !2487

16:                                               ; preds = %11
  %17 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str, i64 0, i64 0)), !dbg !2488
  br label %145, !dbg !2489

18:                                               ; preds = %11
  %19 = bitcast %class.Vector.0* %4 to i8*, !dbg !2490
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #12, !dbg !2490
  call void @llvm.dbg.declare(metadata %class.Vector.0* %4, metadata !2300, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2475, metadata !DIExpression()), !dbg !2492
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !2494, metadata !DIExpression()), !dbg !2500
  call void @llvm.dbg.value(metadata i32 %14, metadata !2497, metadata !DIExpression()), !dbg !2500
  call void @llvm.dbg.value(metadata i32 0, metadata !2498, metadata !DIExpression()), !dbg !2500
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !2502, metadata !DIExpression()) #12, !dbg !2506
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #12, !dbg !2508
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !2509, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata i32 %14, metadata !2513, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2514, metadata !DIExpression()), !dbg !2518
  %20 = icmp sgt i32 %14, 0, !dbg !2521
  br i1 %20, label %21, label %32, !dbg !2523

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %4, i64 0, i32 0, i32 2, !dbg !2524
  %23 = bitcast %class.Vector.0* %4 to i8**, !dbg !2525
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !2530, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.value(metadata %struct.char_array* null, metadata !2532, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.value(metadata i32 %14, metadata !2531, metadata !DIExpression()), !dbg !2538
  %24 = zext i32 %14 to i64, !dbg !2539
  %25 = shl nuw nsw i64 %24, 2, !dbg !2539
  %26 = call i8* @_Znam(i64 %25) #14, !dbg !2539
  store i8* %26, i8** %23, align 8, !dbg !2540, !tbaa !2541
  store i32 %14, i32* %22, align 4, !dbg !2543, !tbaa !2544
  %27 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %4, i64 0, i32 0, i32 1, !dbg !2545
  call void @llvm.dbg.value(metadata i8* undef, metadata !2548, metadata !DIExpression()), !dbg !2553
  call void @llvm.dbg.value(metadata i32 %14, metadata !2551, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)), !dbg !2553
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !2552, metadata !DIExpression()), !dbg !2553
  %28 = zext i32 %14 to i64, !dbg !2557
  call void @llvm.dbg.value(metadata i64 %28, metadata !2551, metadata !DIExpression()), !dbg !2553
  call void @llvm.dbg.value(metadata %struct.char_array* null, metadata !2548, metadata !DIExpression()), !dbg !2553
  %29 = shl nuw nsw i64 %28, 2, !dbg !2558
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %26, i8 0, i64 %29, i1 false), !dbg !2560
  call void @llvm.dbg.value(metadata i32 undef, metadata !2548, metadata !DIExpression()), !dbg !2553
  call void @llvm.dbg.value(metadata i32 undef, metadata !2551, metadata !DIExpression()), !dbg !2553
  store i32 %14, i32* %27, align 8, !dbg !2562, !tbaa !2563
  %30 = bitcast %class.BandwidthArg* %5 to i8*, !dbg !2564
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #12, !dbg !2564
  call void @llvm.dbg.declare(metadata %class.BandwidthArg* %5, metadata !2411, metadata !DIExpression()), !dbg !2565
  call void @llvm.dbg.value(metadata i32 0, metadata !2464, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2475, metadata !DIExpression()), !dbg !2567
  %31 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %5, i64 0, i32 0, !dbg !2570
  br label %39, !dbg !2574

32:                                               ; preds = %18
  tail call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 134, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE, i64 0, i64 0)) #15, !dbg !2575
  unreachable, !dbg !2575

33:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32 0, metadata !2467, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2475, metadata !DIExpression()), !dbg !2577
  %34 = icmp sgt i32 %71, 0, !dbg !2580
  br i1 %34, label %79, label %99, !dbg !2581

35:                                               ; preds = %39, %42, %44, %52, %54, %68
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !2582
  br label %138, !dbg !2582

37:                                               ; preds = %47, %61
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !2582
  br label %138, !dbg !2582

39:                                               ; preds = %21, %70
  %40 = phi i32 [ 0, %21 ], [ %67, %70 ]
  call void @llvm.dbg.value(metadata i32 %40, metadata !2464, metadata !DIExpression()), !dbg !2566
  %41 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* nonnull %1, i32 %40)
          to label %42 unwind label %35, !dbg !2583

42:                                               ; preds = %39
  %43 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.0* nonnull %4, i32 %40)
          to label %44 unwind label %35, !dbg !2584

44:                                               ; preds = %42
  %45 = invoke zeroext i1 @_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext(%class.BandwidthArg* nonnull %5, %class.String* nonnull dereferenceable(24) %41, i32* nonnull dereferenceable(4) %43, %class.ArgContext* nonnull dereferenceable(32) @blank_args)
          to label %46 unwind label %35, !dbg !2585

46:                                               ; preds = %44
  br i1 %45, label %50, label %47, !dbg !2586

47:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 %40, metadata !2464, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i32 %40, metadata !2464, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i32 %40, metadata !2464, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i32 %40, metadata !2464, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i32 %40, metadata !2464, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i32 %40, metadata !2464, metadata !DIExpression()), !dbg !2566
  %48 = add nuw nsw i32 %40, 1, !dbg !2587
  %49 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), i32 %48)
          to label %131 unwind label %37, !dbg !2588

50:                                               ; preds = %46
  %51 = icmp eq i32 %40, 0, !dbg !2589
  br i1 %51, label %64, label %52, !dbg !2590

52:                                               ; preds = %50
  %53 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.0* nonnull %4, i32 %40)
          to label %54 unwind label %35, !dbg !2591

54:                                               ; preds = %52
  %55 = load i32, i32* %53, align 4, !dbg !2591, !tbaa !2263
  %56 = add nsw i32 %40, -1, !dbg !2592
  %57 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.0* nonnull %4, i32 %56)
          to label %58 unwind label %35, !dbg !2593

58:                                               ; preds = %54
  %59 = load i32, i32* %57, align 4, !dbg !2593, !tbaa !2263
  %60 = icmp ugt i32 %55, %59, !dbg !2594
  br i1 %60, label %64, label %61, !dbg !2595

61:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 %40, metadata !2464, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i32 %40, metadata !2464, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i32 %40, metadata !2464, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i32 %40, metadata !2464, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i32 %40, metadata !2464, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i32 %40, metadata !2464, metadata !DIExpression()), !dbg !2566
  %62 = add nuw nsw i32 %40, 1, !dbg !2596
  %63 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %40)
          to label %131 unwind label %37, !dbg !2597

64:                                               ; preds = %58, %50
  %65 = load i32, i32* %31, align 4, !dbg !2598, !tbaa !2599
  %66 = icmp eq i32 %65, 96, !dbg !2601
  %67 = add nuw nsw i32 %40, 1, !dbg !2602
  br i1 %66, label %68, label %70, !dbg !2603

68:                                               ; preds = %64
  %69 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0), i32 %67)
          to label %70 unwind label %35, !dbg !2604

70:                                               ; preds = %64, %68
  call void @llvm.dbg.value(metadata i32 %67, metadata !2464, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2475, metadata !DIExpression()), !dbg !2567
  %71 = load i32, i32* %13, align 8, !dbg !2605, !tbaa !2483
  %72 = icmp slt i32 %67, %71, !dbg !2606
  br i1 %72, label %39, label %33, !dbg !2574, !llvm.loop !2607

73:                                               ; preds = %128, %114, %107, %102
  %74 = landingpad { i8*, i32 }
          cleanup, !dbg !2609
  br label %138, !dbg !2609

75:                                               ; preds = %79, %88, %90
  %76 = landingpad { i8*, i32 }
          cleanup, !dbg !2610
  br label %138, !dbg !2610

77:                                               ; preds = %85
  %78 = landingpad { i8*, i32 }
          cleanup, !dbg !2610
  br label %138, !dbg !2610

79:                                               ; preds = %33, %93
  %80 = phi i32 [ %96, %93 ], [ 0, %33 ]
  call void @llvm.dbg.value(metadata i32 %80, metadata !2467, metadata !DIExpression()), !dbg !2576
  %81 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.0* nonnull %4, i32 %80)
          to label %82 unwind label %75, !dbg !2611

82:                                               ; preds = %79
  %83 = load i32, i32* %81, align 4, !dbg !2611, !tbaa !2263
  %84 = icmp ugt i32 %83, 4194303, !dbg !2614
  br i1 %84, label %85, label %88, !dbg !2615

85:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32 %80, metadata !2467, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 %80, metadata !2467, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 %80, metadata !2467, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 %80, metadata !2467, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 %80, metadata !2467, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 %80, metadata !2467, metadata !DIExpression()), !dbg !2576
  %86 = add nuw nsw i32 %80, 1, !dbg !2616
  %87 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i32 %86, i32 4194303)
          to label %131 unwind label %77, !dbg !2617

88:                                               ; preds = %82
  %89 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.0* nonnull %4, i32 %80)
          to label %90 unwind label %75, !dbg !2618

90:                                               ; preds = %88
  %91 = load i32, i32* %89, align 4, !dbg !2618, !tbaa !2263
  %92 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.0* nonnull %4, i32 %80)
          to label %93 unwind label %75, !dbg !2619

93:                                               ; preds = %90
  %94 = shl i32 %91, 10, !dbg !2620
  %95 = udiv i32 %94, 1000, !dbg !2621
  store i32 %95, i32* %92, align 4, !dbg !2622, !tbaa !2263
  %96 = add nuw nsw i32 %80, 1, !dbg !2623
  call void @llvm.dbg.value(metadata i32 %96, metadata !2467, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2475, metadata !DIExpression()), !dbg !2577
  %97 = load i32, i32* %13, align 8, !dbg !2624, !tbaa !2483
  %98 = icmp slt i32 %96, %97, !dbg !2580
  br i1 %98, label %79, label %99, !dbg !2581, !llvm.loop !2625

99:                                               ; preds = %93, %33
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !2627, metadata !DIExpression()), !dbg !2631
  %100 = load i32, i32* %27, align 8, !dbg !2634, !tbaa !2635
  %101 = icmp eq i32 %100, 1, !dbg !2637
  br i1 %101, label %102, label %107, !dbg !2638

102:                                              ; preds = %99
  %103 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.0* nonnull %4, i32 0)
          to label %104 unwind label %73, !dbg !2639

104:                                              ; preds = %102
  %105 = load i32, i32* %103, align 4, !dbg !2639, !tbaa !2263
  %106 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 2, !dbg !2641
  store i32 %105, i32* %106, align 8, !dbg !2642, !tbaa !2643
  br label %122, !dbg !2644

107:                                              ; preds = %99
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !2627, metadata !DIExpression()), !dbg !2645
  %108 = sext i32 %100 to i64, !dbg !2648
  %109 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %108, i64 4), !dbg !2649
  %110 = extractvalue { i64, i1 } %109, 1, !dbg !2649
  %111 = extractvalue { i64, i1 } %109, 0, !dbg !2649
  %112 = select i1 %110, i64 -1, i64 %111, !dbg !2649
  %113 = invoke i8* @_Znam(i64 %112) #14
          to label %114 unwind label %73, !dbg !2649

114:                                              ; preds = %107
  %115 = bitcast i32** %6 to i8**, !dbg !2650
  store i8* %113, i8** %115, align 8, !dbg !2650, !tbaa !2265
  %116 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.0* nonnull %4, i32 0)
          to label %117 unwind label %73, !dbg !2651

117:                                              ; preds = %114
  %118 = bitcast i32* %116 to i8*, !dbg !2652
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !2627, metadata !DIExpression()), !dbg !2653
  %119 = load i32, i32* %27, align 8, !dbg !2655, !tbaa !2635
  %120 = sext i32 %119 to i64, !dbg !2656
  %121 = shl nsw i64 %120, 2, !dbg !2657
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %113, i8* nonnull align 4 %118, i64 %121, i1 false), !dbg !2652
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !2627, metadata !DIExpression()), !dbg !2658
  br label %122

122:                                              ; preds = %117, %104
  %123 = phi i32 [ %119, %117 ], [ 1, %104 ], !dbg !2660
  store i32 %123, i32* %12, align 8, !dbg !2660, !tbaa !2269
  %124 = add nsw i32 %123, 1, !dbg !2661
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !2663, metadata !DIExpression()), !dbg !2670
  %125 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 0, i32 3, i64 1, !dbg !2672
  %126 = load i32, i32* %125, align 4, !dbg !2672, !tbaa !2263
  %127 = icmp eq i32 %124, %126, !dbg !2673
  br i1 %127, label %131, label %128, !dbg !2674

128:                                              ; preds = %122
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !2663, metadata !DIExpression()), !dbg !2675
  %129 = add nsw i32 %126, -1, !dbg !2677
  %130 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0), i32 %129)
          to label %131 unwind label %73, !dbg !2678

131:                                              ; preds = %61, %47, %85, %128, %122
  %132 = phi i32 [ %130, %128 ], [ 0, %122 ], [ %87, %85 ], [ %63, %61 ], [ %49, %47 ], !dbg !2469
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #12, !dbg !2609
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !2679, metadata !DIExpression()) #12, !dbg !2683
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !2685, metadata !DIExpression()) #12, !dbg !2688
  %133 = bitcast %class.Vector.0* %4 to i8**, !dbg !2691
  %134 = load i8*, i8** %133, align 8, !dbg !2693, !tbaa !2541
  %135 = icmp eq i8* %134, null, !dbg !2693
  br i1 %135, label %137, label %136, !dbg !2693

136:                                              ; preds = %131
  call void @_ZdaPv(i8* nonnull %134) #13, !dbg !2693
  br label %137, !dbg !2693

137:                                              ; preds = %131, %136
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #12, !dbg !2609
  br label %145

138:                                              ; preds = %75, %77, %35, %37, %73
  %139 = phi { i8*, i32 } [ %74, %73 ], [ %36, %35 ], [ %38, %37 ], [ %76, %75 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #12, !dbg !2609
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !2679, metadata !DIExpression()) #12, !dbg !2694
  call void @llvm.dbg.value(metadata %class.Vector.0* %4, metadata !2685, metadata !DIExpression()) #12, !dbg !2696
  %140 = bitcast %class.Vector.0* %4 to i8**, !dbg !2698
  %141 = load i8*, i8** %140, align 8, !dbg !2699, !tbaa !2541
  %142 = icmp eq i8* %141, null, !dbg !2699
  br i1 %142, label %144, label %143, !dbg !2699

143:                                              ; preds = %138
  call void @_ZdaPv(i8* nonnull %141) #13, !dbg !2699
  br label %144, !dbg !2699

144:                                              ; preds = %138, %143
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #12, !dbg !2609
  resume { i8*, i32 } %139, !dbg !2609

145:                                              ; preds = %137, %16
  %146 = phi i32 [ %17, %16 ], [ %132, %137 ], !dbg !2469
  ret i32 %146, !dbg !2609
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare zeroext i1 @_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext(%class.BandwidthArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

declare dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector*, i32) local_unnamed_addr #2

declare dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.0*, i32) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14BandwidthMeter4pushEiP6Packet(%class.BandwidthMeter* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2700 {
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !2702, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.value(metadata i32 undef, metadata !2703, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2704, metadata !DIExpression()), !dbg !2714
  %4 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %2), !dbg !2715
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !2716, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2721
  call void @llvm.dbg.value(metadata i32 %4, metadata !2719, metadata !DIExpression()), !dbg !2721
  call void @llvm.dbg.value(metadata i32 0, metadata !2720, metadata !DIExpression()), !dbg !2721
  %5 = tail call i32 @_Z13click_jiffiesv(), !dbg !2723
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !2725, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2734
  call void @llvm.dbg.value(metadata i32 %5, metadata !2728, metadata !DIExpression()), !dbg !2734
  %6 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 1, i32 0, !dbg !2736
  %7 = load i32, i32* %6, align 4, !dbg !2736, !tbaa !2257
  call void @llvm.dbg.value(metadata i32 %7, metadata !2729, metadata !DIExpression()), !dbg !2734
  %8 = icmp eq i32 %7, %5, !dbg !2737
  br i1 %8, label %9, label %14, !dbg !2738

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 1, i32 1, i64 0, !dbg !2721
  %11 = load i32, i32* %10, align 4, !dbg !2739, !tbaa !2263
  %12 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 1, i32 2, i64 0, i32 0, !dbg !2740
  %13 = load i32, i32* %12, align 4, !dbg !2752, !tbaa !2248
  br label %86, !dbg !2738

14:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i32 0, metadata !2730, metadata !DIExpression()), !dbg !2753
  %15 = add i32 %7, 1, !dbg !2754
  %16 = icmp eq i32 %15, %5, !dbg !2754
  %17 = xor i32 %7, -1, !dbg !2754
  %18 = add i32 %5, %17, !dbg !2754
  %19 = icmp eq i32 %18, 0, !dbg !2758
  br i1 %16, label %20, label %30, !dbg !2771

20:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i64 0, metadata !2730, metadata !DIExpression()), !dbg !2753
  %21 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 1, i32 1, i64 0, !dbg !2772
  %22 = load i32, i32* %21, align 4, !dbg !2772, !tbaa !2263
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !2773, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %22, metadata !2776, metadata !DIExpression()), !dbg !2779
  %23 = shl i32 %22, 10, !dbg !2781
  %24 = or i32 %23, 8, !dbg !2782
  call void @llvm.dbg.value(metadata i32 %24, metadata !2777, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 4, metadata !2778, metadata !DIExpression()), !dbg !2779
  %25 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 1, i32 2, i64 0, i32 0, !dbg !2783
  %26 = load i32, i32* %25, align 4, !dbg !2783, !tbaa !2248
  %27 = sub i32 %24, %26, !dbg !2784
  %28 = ashr i32 %27, 4, !dbg !2785
  %29 = add i32 %28, %26, !dbg !2786
  store i32 %29, i32* %25, align 4, !dbg !2786, !tbaa !2248
  call void @llvm.dbg.value(metadata i64 1, metadata !2730, metadata !DIExpression()), !dbg !2753
  br label %64, !dbg !2787

30:                                               ; preds = %14
  %31 = icmp ugt i32 %18, 99, !dbg !2788
  call void @llvm.dbg.value(metadata i64 0, metadata !2730, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata i64 0, metadata !2730, metadata !DIExpression()), !dbg !2753
  %32 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 1, i32 1, i64 0, !dbg !2772
  br i1 %31, label %62, label %33, !dbg !2771

33:                                               ; preds = %30
  %34 = load i32, i32* %32, align 4, !dbg !2772, !tbaa !2263
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !2773, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %34, metadata !2776, metadata !DIExpression()), !dbg !2779
  %35 = shl i32 %34, 10, !dbg !2781
  %36 = or i32 %35, 8, !dbg !2782
  call void @llvm.dbg.value(metadata i32 %36, metadata !2777, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 4, metadata !2778, metadata !DIExpression()), !dbg !2779
  %37 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 1, i32 2, i64 0, i32 0, !dbg !2783
  %38 = load i32, i32* %37, align 4, !dbg !2783, !tbaa !2248
  %39 = sub i32 %36, %38, !dbg !2784
  %40 = ashr i32 %39, 4, !dbg !2785
  %41 = add i32 %40, %38, !dbg !2786
  store i32 %41, i32* %37, align 4, !dbg !2786, !tbaa !2248
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !2765, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.value(metadata i32 0, metadata !2766, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.value(metadata i32 8, metadata !2768, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.value(metadata i32 4, metadata !2769, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.value(metadata i32 %18, metadata !2767, metadata !DIExpression()), !dbg !2789
  br i1 %19, label %64, label %42, !dbg !2791

42:                                               ; preds = %33
  %43 = add i32 %5, -2, !dbg !2791
  %44 = sub i32 %43, %7, !dbg !2791
  %45 = and i32 %18, 3, !dbg !2791
  %46 = icmp eq i32 %45, 0, !dbg !2791
  br i1 %46, label %57, label %47, !dbg !2791

47:                                               ; preds = %42, %47
  %48 = phi i32 [ %53, %47 ], [ %41, %42 ], !dbg !2789
  %49 = phi i32 [ %54, %47 ], [ %18, %42 ]
  %50 = phi i32 [ %55, %47 ], [ %45, %42 ]
  call void @llvm.dbg.value(metadata i32 %49, metadata !2767, metadata !DIExpression()), !dbg !2789
  %51 = sub i32 8, %48, !dbg !2792
  %52 = ashr i32 %51, 4, !dbg !2793
  %53 = add i32 %52, %48, !dbg !2794
  %54 = add i32 %49, -1, !dbg !2795
  call void @llvm.dbg.value(metadata i32 %54, metadata !2767, metadata !DIExpression()), !dbg !2789
  %55 = add i32 %50, -1, !dbg !2791
  %56 = icmp eq i32 %55, 0, !dbg !2791
  br i1 %56, label %57, label %47, !dbg !2791, !llvm.loop !2796

57:                                               ; preds = %47, %42
  %58 = phi i32 [ undef, %42 ], [ %53, %47 ]
  %59 = phi i32 [ %41, %42 ], [ %53, %47 ]
  %60 = phi i32 [ %18, %42 ], [ %54, %47 ]
  %61 = icmp ult i32 %44, 3, !dbg !2791
  br i1 %61, label %84, label %67, !dbg !2791

62:                                               ; preds = %30
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !2773, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 undef, metadata !2776, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 undef, metadata !2777, metadata !DIExpression(DW_OP_constu, 10, DW_OP_shl, DW_OP_constu, 8, DW_OP_or, DW_OP_stack_value)), !dbg !2779
  call void @llvm.dbg.value(metadata i32 4, metadata !2778, metadata !DIExpression()), !dbg !2779
  %63 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 1, i32 2, i64 0, i32 0, !dbg !2783
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !2765, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.value(metadata i32 0, metadata !2766, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.value(metadata i32 %18, metadata !2767, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.value(metadata i32 0, metadata !2768, metadata !DIExpression()), !dbg !2789
  store i32 0, i32* %63, align 4, !dbg !2798, !tbaa !2248
  call void @llvm.dbg.value(metadata i64 1, metadata !2730, metadata !DIExpression()), !dbg !2753
  br label %64, !dbg !2787

64:                                               ; preds = %33, %84, %62, %20
  %65 = phi i32* [ %32, %62 ], [ %21, %20 ], [ %32, %84 ], [ %32, %33 ]
  %66 = phi i32 [ 0, %62 ], [ %29, %20 ], [ %85, %84 ], [ %41, %33 ]
  store i32 0, i32* %65, align 4, !dbg !2799, !tbaa !2263
  store i32 %5, i32* %6, align 4, !dbg !2787, !tbaa !2257
  br label %86, !dbg !2800

67:                                               ; preds = %57, %67
  %68 = phi i32 [ %81, %67 ], [ %59, %57 ], !dbg !2789
  %69 = phi i32 [ %82, %67 ], [ %60, %57 ]
  call void @llvm.dbg.value(metadata i32 %69, metadata !2767, metadata !DIExpression()), !dbg !2789
  %70 = sub i32 8, %68, !dbg !2792
  %71 = ashr i32 %70, 4, !dbg !2793
  %72 = add i32 %71, %68, !dbg !2794
  call void @llvm.dbg.value(metadata i32 %69, metadata !2767, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2789
  %73 = sub i32 8, %72, !dbg !2792
  %74 = ashr i32 %73, 4, !dbg !2793
  %75 = add i32 %74, %72, !dbg !2794
  call void @llvm.dbg.value(metadata i32 %69, metadata !2767, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !2789
  %76 = sub i32 8, %75, !dbg !2792
  %77 = ashr i32 %76, 4, !dbg !2793
  %78 = add i32 %77, %75, !dbg !2794
  call void @llvm.dbg.value(metadata i32 %69, metadata !2767, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !2789
  %79 = sub i32 8, %78, !dbg !2792
  %80 = ashr i32 %79, 4, !dbg !2793
  %81 = add i32 %80, %78, !dbg !2794
  %82 = add i32 %69, -4, !dbg !2795
  call void @llvm.dbg.value(metadata i32 %82, metadata !2767, metadata !DIExpression()), !dbg !2789
  %83 = icmp eq i32 %82, 0, !dbg !2801
  br i1 %83, label %84, label %67, !dbg !2791, !llvm.loop !2802

84:                                               ; preds = %67, %57
  %85 = phi i32 [ %58, %57 ], [ %81, %67 ], !dbg !2794
  store i32 %85, i32* %37, align 4, !dbg !2794, !tbaa !2248
  br label %64, !dbg !2791

86:                                               ; preds = %9, %64
  %87 = phi i32 [ %13, %9 ], [ %66, %64 ], !dbg !2752
  %88 = phi i32 [ %11, %9 ], [ 0, %64 ], !dbg !2739
  %89 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 1, i32 1, i64 0, !dbg !2804
  %90 = add i32 %88, %4, !dbg !2739
  store i32 %90, i32* %89, align 4, !dbg !2739, !tbaa !2263
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !2748, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2805
  call void @llvm.dbg.value(metadata i32 0, metadata !2750, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !2743, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i32 %87, metadata !2705, metadata !DIExpression()), !dbg !2714
  %91 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 5, !dbg !2806
  %92 = load i32, i32* %91, align 8, !dbg !2806, !tbaa !2269
  %93 = icmp slt i32 %92, 2, !dbg !2807
  br i1 %93, label %94, label %99, !dbg !2808

94:                                               ; preds = %86
  %95 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 2, !dbg !2809
  %96 = load i32, i32* %95, align 8, !dbg !2809, !tbaa !2643
  %97 = icmp uge i32 %87, %96, !dbg !2810
  %98 = zext i1 %97 to i32, !dbg !2811
  call void @llvm.dbg.value(metadata i32 %98, metadata !2706, metadata !DIExpression()), !dbg !2812
  br label %113, !dbg !2813

99:                                               ; preds = %86
  %100 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %0, i64 0, i32 4, !dbg !2814
  %101 = load i32*, i32** %100, align 8, !dbg !2814, !tbaa !2265
  call void @llvm.dbg.value(metadata i32* %101, metadata !2709, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.value(metadata i32 %92, metadata !2711, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.value(metadata i32 0, metadata !2712, metadata !DIExpression()), !dbg !2816
  %102 = zext i32 %92 to i64, !dbg !2817
  br label %103, !dbg !2819

103:                                              ; preds = %110, %99
  %104 = phi i64 [ 0, %99 ], [ %111, %110 ]
  call void @llvm.dbg.value(metadata i64 %104, metadata !2712, metadata !DIExpression()), !dbg !2816
  %105 = getelementptr inbounds i32, i32* %101, i64 %104, !dbg !2820
  %106 = load i32, i32* %105, align 4, !dbg !2820, !tbaa !2263
  %107 = icmp ult i32 %87, %106, !dbg !2822
  br i1 %107, label %108, label %110, !dbg !2823

108:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i64 %104, metadata !2712, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i64 %104, metadata !2712, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i64 %104, metadata !2712, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i64 %104, metadata !2712, metadata !DIExpression()), !dbg !2816
  %109 = trunc i64 %104 to i32, !dbg !2816
  call void @llvm.dbg.value(metadata i32 %109, metadata !2712, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i32 %109, metadata !2712, metadata !DIExpression()), !dbg !2816
  br label %113

110:                                              ; preds = %103
  %111 = add nuw nsw i64 %104, 1, !dbg !2824
  call void @llvm.dbg.value(metadata i64 %111, metadata !2712, metadata !DIExpression()), !dbg !2816
  %112 = icmp eq i64 %111, %102, !dbg !2817
  br i1 %112, label %113, label %103, !dbg !2819, !llvm.loop !2825

113:                                              ; preds = %110, %94, %108
  %114 = phi i32 [ %98, %94 ], [ %109, %108 ], [ %92, %110 ]
  %115 = bitcast %class.BandwidthMeter* %0 to %class.Element*, !dbg !2827
  %116 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %115, i32 %114), !dbg !2827
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %116, %class.Packet* %2), !dbg !2827
  ret void, !dbg !2828
}

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !2829 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2868
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2866, metadata !DIExpression()), !dbg !2869
  store i32 %1, i32* %4, align 4, !tbaa !2263
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2867, metadata !DIExpression()), !dbg !2870
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2871, !tbaa !2263
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2872
  ret %"class.Element::Port"* %7, !dbg !2873
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #8 comdat align 2 !dbg !2874 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2868
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2876, metadata !DIExpression()), !dbg !2879
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2868
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2878, metadata !DIExpression()), !dbg !2880
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2881
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2881, !tbaa !2882
  %8 = icmp ne %class.Element* %7, null, !dbg !2881
  br i1 %8, label %9, label %12, !dbg !2881

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2881, !tbaa !2868
  %11 = icmp ne %class.Packet* %10, null, !dbg !2881
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2879
  br i1 %13, label %14, label %15, !dbg !2881

14:                                               ; preds = %12
  br label %16, !dbg !2881

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #15, !dbg !2881
  unreachable, !dbg !2881

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2884
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2884, !tbaa !2882
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2885
  %20 = load i32, i32* %19, align 8, !dbg !2885, !tbaa !2886
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2887, !tbaa !2868
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2888
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2888, !tbaa !2229
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2888
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2888
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2888
  ret void, !dbg !2889
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14BandwidthMeter19meters_read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* nocapture readnone %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2890 {
  %4 = alloca { i8*, i32 }, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i8* undef, metadata !2895, metadata !DIExpression(DW_OP_deref)), !dbg !2900
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2892, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata i8* undef, metadata !2893, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2894, metadata !DIExpression()), !dbg !2901
  %7 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, !dbg !2902
  %8 = bitcast [4 x %"class.Element::Port"]* %7 to i32*, !dbg !2902
  %9 = load i32, i32* %8, align 8, !dbg !2902, !tbaa !2269
  %10 = icmp eq i32 %9, 1, !dbg !2903
  br i1 %10, label %11, label %16, !dbg !2904

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, !dbg !2905
  %13 = bitcast [2 x %"class.Element::Port"*]* %12 to i32*, !dbg !2905
  %14 = load i32, i32* %13, align 8, !dbg !2905, !tbaa !2643
  %15 = mul i32 %14, 1000, !dbg !2906
  tail call void @_Z16cp_unparse_real2ji(%class.String* sret %0, i32 %15, i32 10), !dbg !2907
  br label %196, !dbg !2908

16:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2909, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2914, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2917, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.value(metadata i32 0, metadata !2918, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2919, metadata !DIExpression()), !dbg !2920
  %17 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !2923
  store i8* @_ZN6String9null_dataE, i8** %17, align 8, !dbg !2924, !tbaa !2925
  %18 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2928
  store i32 0, i32* %18, align 8, !dbg !2929, !tbaa !2930
  %19 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !2931
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %19, align 8, !dbg !2933, !tbaa !2934
  call void @llvm.dbg.value(metadata i32 0, metadata !2898, metadata !DIExpression()), !dbg !2935
  %20 = icmp sgt i32 %9, 0, !dbg !2936
  br i1 %20, label %21, label %196, !dbg !2938

21:                                               ; preds = %16
  %22 = bitcast { i8*, i32 }* %4 to i8*, !dbg !2939
  %23 = bitcast %class.String* %0 to i64*, !dbg !2940
  %24 = bitcast %class.String* %5 to i64*, !dbg !2952
  %25 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !2952
  %26 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !2954
  %27 = bitcast %class.String* %6 to i8*, !dbg !2939
  %28 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 1, !dbg !2939
  %29 = bitcast %"class.Element::Port"** %28 to i32**, !dbg !2939
  %30 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 0, !dbg !2955
  %31 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2972
  %32 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2977
  %33 = bitcast %class.String* %5 to i8*, !dbg !2978
  %34 = bitcast %class.String* %0 to i8*, !dbg !2984
  br label %35, !dbg !2938

35:                                               ; preds = %108, %21
  %36 = phi %"struct.String::memo_t"* [ null, %21 ], [ %111, %108 ], !dbg !2990
  %37 = phi i32 [ 0, %21 ], [ %110, %108 ], !dbg !2991
  %38 = phi i64 [ ptrtoint (i8* @_ZN6String9null_dataE to i64), %21 ], [ %109, %108 ], !dbg !2992
  %39 = phi i64 [ 0, %21 ], [ %104, %108 ]
  call void @llvm.dbg.value(metadata i64 %39, metadata !2898, metadata !DIExpression()), !dbg !2935
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22), !dbg !2993
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2949, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2950, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2943, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2944, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2914, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata i8* undef, metadata !2917, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata i32 %37, metadata !2918, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %36, metadata !2919, metadata !DIExpression()), !dbg !2952
  store i64 %38, i64* %24, align 8, !dbg !2995, !tbaa !2925
  store i32 %37, i32* %25, align 8, !dbg !2996, !tbaa !2930
  store %"struct.String::memo_t"* %36, %"struct.String::memo_t"** %26, align 8, !dbg !2997, !tbaa !2934
  %40 = icmp eq %"struct.String::memo_t"* %36, null, !dbg !2998
  br i1 %40, label %45, label %41, !dbg !2999

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %36, i64 0, i32 0, !dbg !3000
  call void @llvm.dbg.value(metadata i32* %42, metadata !3001, metadata !DIExpression()), !dbg !3004
  %43 = load volatile i32, i32* %42, align 4, !dbg !3006, !tbaa !2263
  %44 = add i32 %43, 1, !dbg !3006
  store volatile i32 %44, i32* %42, align 4, !dbg !3006, !tbaa !2263
  br label %45, !dbg !3007

45:                                               ; preds = %41, %35
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #12, !dbg !3008
  %46 = load i32*, i32** %29, align 8, !dbg !3009, !tbaa !2265
  %47 = getelementptr inbounds i32, i32* %46, i64 %39, !dbg !3010
  %48 = load i32, i32* %47, align 4, !dbg !3010, !tbaa !2263
  %49 = mul i32 %48, 1000, !dbg !3011
  invoke void @_Z16cp_unparse_real2ji(%class.String* nonnull sret %6, i32 %49, i32 10)
          to label %50 unwind label %112, !dbg !3008

50:                                               ; preds = %45
  call void @llvm.dbg.declare(metadata %class.String* %5, metadata !2969, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2970, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2962, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2963, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2958, metadata !DIExpression()), !dbg !2955
  %51 = load i8*, i8** %30, align 8, !dbg !3014, !tbaa !2925, !noalias !3015
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2975, metadata !DIExpression()), !dbg !2972
  %52 = load i32, i32* %31, align 8, !dbg !3018, !tbaa !2930, !noalias !3015
  %53 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %32, align 8, !dbg !3019, !tbaa !2934, !noalias !3015
  invoke void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* nonnull %5, i8* %51, i32 %52, %"struct.String::memo_t"* %53)
          to label %54 unwind label %116, !dbg !3020

54:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2981, metadata !DIExpression()) #12, !dbg !2978
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2982, metadata !DIExpression()) #12, !dbg !2978
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %22, i8* nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !dbg !3021, !tbaa.struct !3022
  %55 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !3021, !tbaa.struct !3022
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3023, !tbaa !2934, !noalias !3015
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2987, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2988, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3025, metadata !DIExpression()), !dbg !3028
  %56 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %19, align 8, !dbg !3030, !tbaa !2934
  %57 = icmp eq %"struct.String::memo_t"* %56, null, !dbg !3032
  br i1 %57, label %69, label %58, !dbg !3033

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %56, i64 0, i32 0, !dbg !3034
  %60 = load volatile i32, i32* %59, align 4, !dbg !3034, !tbaa !3036
  %61 = icmp eq i32 %60, 0, !dbg !3034
  br i1 %61, label %62, label %63, !dbg !3034

62:                                               ; preds = %58
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3034
  unreachable, !dbg !3034

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32* %59, metadata !3038, metadata !DIExpression()), !dbg !3041
  %64 = load volatile i32, i32* %59, align 4, !dbg !3044, !tbaa !2263
  %65 = add i32 %64, -1, !dbg !3044
  store volatile i32 %65, i32* %59, align 4, !dbg !3044, !tbaa !2263
  %66 = icmp eq i32 %65, 0, !dbg !3045
  br i1 %66, label %67, label %68, !dbg !3046

67:                                               ; preds = %63
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %56)
          to label %68 unwind label %120, !dbg !3047

68:                                               ; preds = %67, %63
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %19, align 8, !dbg !3048, !tbaa !2934
  br label %69, !dbg !3049

69:                                               ; preds = %54, %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %34, i8* nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !dbg !3050, !tbaa.struct !3022
  store %"struct.String::memo_t"* %55, %"struct.String::memo_t"** %19, align 8, !dbg !3050, !tbaa.struct !3022
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3051, metadata !DIExpression()) #12, !dbg !3054
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3025, metadata !DIExpression()) #12, !dbg !3056
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3051, metadata !DIExpression()) #12, !dbg !3059
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3025, metadata !DIExpression()) #12, !dbg !3061
  %70 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %32, align 8, !dbg !3063, !tbaa !2934
  %71 = icmp eq %"struct.String::memo_t"* %70, null, !dbg !3064
  br i1 %71, label %86, label %72, !dbg !3065

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %70, i64 0, i32 0, !dbg !3066
  %74 = load volatile i32, i32* %73, align 4, !dbg !3066, !tbaa !3036
  %75 = icmp eq i32 %74, 0, !dbg !3066
  br i1 %75, label %76, label %77, !dbg !3066

76:                                               ; preds = %72
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3066
  unreachable, !dbg !3066

77:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32* %73, metadata !3038, metadata !DIExpression()) #12, !dbg !3067
  %78 = load volatile i32, i32* %73, align 4, !dbg !3069, !tbaa !2263
  %79 = add i32 %78, -1, !dbg !3069
  store volatile i32 %79, i32* %73, align 4, !dbg !3069, !tbaa !2263
  %80 = icmp eq i32 %79, 0, !dbg !3070
  br i1 %80, label %81, label %82, !dbg !3071

81:                                               ; preds = %77
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %70)
          to label %82 unwind label %83, !dbg !3072

82:                                               ; preds = %81, %77
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %32, align 8, !dbg !3073, !tbaa !2934
  br label %86, !dbg !3074

83:                                               ; preds = %81
  %84 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3075
  %85 = extractvalue { i8*, i32 } %84, 0, !dbg !3075
  call void @__clang_call_terminate(i8* %85) #15, !dbg !3075
  unreachable, !dbg !3075

86:                                               ; preds = %69, %82
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #12, !dbg !3076
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3051, metadata !DIExpression()) #12, !dbg !3077
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3025, metadata !DIExpression()) #12, !dbg !3079
  %87 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !3081, !tbaa !2934
  %88 = icmp eq %"struct.String::memo_t"* %87, null, !dbg !3082
  br i1 %88, label %103, label %89, !dbg !3083

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %87, i64 0, i32 0, !dbg !3084
  %91 = load volatile i32, i32* %90, align 4, !dbg !3084, !tbaa !3036
  %92 = icmp eq i32 %91, 0, !dbg !3084
  br i1 %92, label %93, label %94, !dbg !3084

93:                                               ; preds = %89
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3084
  unreachable, !dbg !3084

94:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i32* %90, metadata !3038, metadata !DIExpression()) #12, !dbg !3085
  %95 = load volatile i32, i32* %90, align 4, !dbg !3087, !tbaa !2263
  %96 = add i32 %95, -1, !dbg !3087
  store volatile i32 %96, i32* %90, align 4, !dbg !3087, !tbaa !2263
  %97 = icmp eq i32 %96, 0, !dbg !3088
  br i1 %97, label %98, label %99, !dbg !3089

98:                                               ; preds = %94
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %87)
          to label %99 unwind label %100, !dbg !3090

99:                                               ; preds = %98, %94
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3091, !tbaa !2934
  br label %103, !dbg !3092

100:                                              ; preds = %98
  %101 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3093
  %102 = extractvalue { i8*, i32 } %101, 0, !dbg !3093
  call void @__clang_call_terminate(i8* %102) #15, !dbg !3093
  unreachable, !dbg !3093

103:                                              ; preds = %86, %99
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22), !dbg !3076
  %104 = add nuw nsw i64 %39, 1, !dbg !3094
  call void @llvm.dbg.value(metadata i64 %104, metadata !2898, metadata !DIExpression()), !dbg !2935
  %105 = load i32, i32* %8, align 8, !dbg !3095, !tbaa !2269
  %106 = sext i32 %105 to i64, !dbg !2936
  %107 = icmp slt i64 %104, %106, !dbg !2936
  br i1 %107, label %108, label %196, !dbg !2938, !llvm.loop !3096

108:                                              ; preds = %103
  %109 = load i64, i64* %23, align 8, !dbg !2992, !tbaa !2925
  %110 = load i32, i32* %18, align 8, !dbg !2991, !tbaa !2930
  %111 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %19, align 8, !dbg !2990, !tbaa !2934
  br label %35, !dbg !2938

112:                                              ; preds = %45
  %113 = landingpad { i8*, i32 }
          cleanup, !dbg !3098
  %114 = extractvalue { i8*, i32 } %113, 0, !dbg !3098
  %115 = extractvalue { i8*, i32 } %113, 1, !dbg !3098
  br label %157, !dbg !3098

116:                                              ; preds = %50
  %117 = landingpad { i8*, i32 }
          cleanup, !dbg !3098
  %118 = extractvalue { i8*, i32 } %117, 0, !dbg !3098
  %119 = extractvalue { i8*, i32 } %117, 1, !dbg !3098
  br label %138, !dbg !3098

120:                                              ; preds = %67
  %121 = landingpad { i8*, i32 }
          cleanup, !dbg !3098
  %122 = extractvalue { i8*, i32 } %121, 0, !dbg !3098
  %123 = extractvalue { i8*, i32 } %121, 1, !dbg !3098
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3051, metadata !DIExpression()) #12, !dbg !3099
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3025, metadata !DIExpression()) #12, !dbg !3101
  %124 = icmp eq %"struct.String::memo_t"* %55, null, !dbg !3103
  br i1 %124, label %138, label %125, !dbg !3104

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %55, i64 0, i32 0, !dbg !3105
  %127 = load volatile i32, i32* %126, align 4, !dbg !3105, !tbaa !3036
  %128 = icmp eq i32 %127, 0, !dbg !3105
  br i1 %128, label %129, label %130, !dbg !3105

129:                                              ; preds = %125
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3105
  unreachable, !dbg !3105

130:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32* %126, metadata !3038, metadata !DIExpression()) #12, !dbg !3106
  %131 = load volatile i32, i32* %126, align 4, !dbg !3108, !tbaa !2263
  %132 = add i32 %131, -1, !dbg !3108
  store volatile i32 %132, i32* %126, align 4, !dbg !3108, !tbaa !2263
  %133 = icmp eq i32 %132, 0, !dbg !3109
  br i1 %133, label %134, label %138, !dbg !3110

134:                                              ; preds = %130
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %55)
          to label %138 unwind label %135, !dbg !3111

135:                                              ; preds = %134
  %136 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3112
  %137 = extractvalue { i8*, i32 } %136, 0, !dbg !3112
  call void @__clang_call_terminate(i8* %137) #15, !dbg !3112
  unreachable, !dbg !3112

138:                                              ; preds = %120, %134, %130, %116
  %139 = phi i8* [ %118, %116 ], [ %122, %130 ], [ %122, %134 ], [ %122, %120 ], !dbg !3098
  %140 = phi i32 [ %119, %116 ], [ %123, %130 ], [ %123, %134 ], [ %123, %120 ], !dbg !3098
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3051, metadata !DIExpression()) #12, !dbg !3113
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3025, metadata !DIExpression()) #12, !dbg !3115
  %141 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %32, align 8, !dbg !3117, !tbaa !2934
  %142 = icmp eq %"struct.String::memo_t"* %141, null, !dbg !3118
  br i1 %142, label %157, label %143, !dbg !3119

143:                                              ; preds = %138
  %144 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %141, i64 0, i32 0, !dbg !3120
  %145 = load volatile i32, i32* %144, align 4, !dbg !3120, !tbaa !3036
  %146 = icmp eq i32 %145, 0, !dbg !3120
  br i1 %146, label %147, label %148, !dbg !3120

147:                                              ; preds = %143
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3120
  unreachable, !dbg !3120

148:                                              ; preds = %143
  call void @llvm.dbg.value(metadata i32* %144, metadata !3038, metadata !DIExpression()) #12, !dbg !3121
  %149 = load volatile i32, i32* %144, align 4, !dbg !3123, !tbaa !2263
  %150 = add i32 %149, -1, !dbg !3123
  store volatile i32 %150, i32* %144, align 4, !dbg !3123, !tbaa !2263
  %151 = icmp eq i32 %150, 0, !dbg !3124
  br i1 %151, label %152, label %153, !dbg !3125

152:                                              ; preds = %148
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %141)
          to label %153 unwind label %154, !dbg !3126

153:                                              ; preds = %152, %148
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %32, align 8, !dbg !3127, !tbaa !2934
  br label %157, !dbg !3128

154:                                              ; preds = %152
  %155 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3129
  %156 = extractvalue { i8*, i32 } %155, 0, !dbg !3129
  call void @__clang_call_terminate(i8* %156) #15, !dbg !3129
  unreachable, !dbg !3129

157:                                              ; preds = %153, %138, %112
  %158 = phi i8* [ %114, %112 ], [ %139, %138 ], [ %139, %153 ], !dbg !3098
  %159 = phi i32 [ %115, %112 ], [ %140, %138 ], [ %140, %153 ], !dbg !3098
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #12, !dbg !3076
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3051, metadata !DIExpression()) #12, !dbg !3130
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3025, metadata !DIExpression()) #12, !dbg !3132
  %160 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !3134, !tbaa !2934
  %161 = icmp eq %"struct.String::memo_t"* %160, null, !dbg !3135
  br i1 %161, label %176, label %162, !dbg !3136

162:                                              ; preds = %157
  %163 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %160, i64 0, i32 0, !dbg !3137
  %164 = load volatile i32, i32* %163, align 4, !dbg !3137, !tbaa !3036
  %165 = icmp eq i32 %164, 0, !dbg !3137
  br i1 %165, label %166, label %167, !dbg !3137

166:                                              ; preds = %162
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3137
  unreachable, !dbg !3137

167:                                              ; preds = %162
  call void @llvm.dbg.value(metadata i32* %163, metadata !3038, metadata !DIExpression()) #12, !dbg !3138
  %168 = load volatile i32, i32* %163, align 4, !dbg !3140, !tbaa !2263
  %169 = add i32 %168, -1, !dbg !3140
  store volatile i32 %169, i32* %163, align 4, !dbg !3140, !tbaa !2263
  %170 = icmp eq i32 %169, 0, !dbg !3141
  br i1 %170, label %171, label %172, !dbg !3142

171:                                              ; preds = %167
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %160)
          to label %172 unwind label %173, !dbg !3143

172:                                              ; preds = %171, %167
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3144, !tbaa !2934
  br label %176, !dbg !3145

173:                                              ; preds = %171
  %174 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3146
  %175 = extractvalue { i8*, i32 } %174, 0, !dbg !3146
  call void @__clang_call_terminate(i8* %175) #15, !dbg !3146
  unreachable, !dbg !3146

176:                                              ; preds = %172, %157
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22), !dbg !3076
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3051, metadata !DIExpression()) #12, !dbg !3147
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3025, metadata !DIExpression()) #12, !dbg !3149
  %177 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %19, align 8, !dbg !3151, !tbaa !2934
  %178 = icmp eq %"struct.String::memo_t"* %177, null, !dbg !3152
  br i1 %178, label %193, label %179, !dbg !3153

179:                                              ; preds = %176
  %180 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %177, i64 0, i32 0, !dbg !3154
  %181 = load volatile i32, i32* %180, align 4, !dbg !3154, !tbaa !3036
  %182 = icmp eq i32 %181, 0, !dbg !3154
  br i1 %182, label %183, label %184, !dbg !3154

183:                                              ; preds = %179
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3154
  unreachable, !dbg !3154

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32* %180, metadata !3038, metadata !DIExpression()) #12, !dbg !3155
  %185 = load volatile i32, i32* %180, align 4, !dbg !3157, !tbaa !2263
  %186 = add i32 %185, -1, !dbg !3157
  store volatile i32 %186, i32* %180, align 4, !dbg !3157, !tbaa !2263
  %187 = icmp eq i32 %186, 0, !dbg !3158
  br i1 %187, label %188, label %189, !dbg !3159

188:                                              ; preds = %184
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %177)
          to label %189 unwind label %190, !dbg !3160

189:                                              ; preds = %188, %184
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %19, align 8, !dbg !3161, !tbaa !2934
  br label %193, !dbg !3162

190:                                              ; preds = %188
  %191 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3163
  %192 = extractvalue { i8*, i32 } %191, 0, !dbg !3163
  call void @__clang_call_terminate(i8* %192) #15, !dbg !3163
  unreachable, !dbg !3163

193:                                              ; preds = %176, %189
  %194 = insertvalue { i8*, i32 } undef, i8* %158, 0, !dbg !3164
  %195 = insertvalue { i8*, i32 } %194, i32 %159, 1, !dbg !3164
  resume { i8*, i32 } %195, !dbg !3164

196:                                              ; preds = %103, %16, %11
  ret void, !dbg !3164
}

declare !dbg !1504 void @_Z16cp_unparse_real2ji(%class.String* sret, i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14BandwidthMeter17read_rate_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture %1, i8* nocapture readnone %2) #0 align 2 !dbg !3165 {
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3167, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata i8* undef, metadata !3168, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3169, metadata !DIExpression()), !dbg !3170
  %4 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !3171
  call void @llvm.dbg.value(metadata [4 x i8]* %4, metadata !2716, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.value(metadata i32 0, metadata !2719, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.value(metadata i32 0, metadata !2720, metadata !DIExpression()), !dbg !3172
  %5 = tail call i32 @_Z13click_jiffiesv(), !dbg !3174
  call void @llvm.dbg.value(metadata [4 x i8]* %4, metadata !2725, metadata !DIExpression()), !dbg !3176
  call void @llvm.dbg.value(metadata i32 %5, metadata !2728, metadata !DIExpression()), !dbg !3176
  %6 = bitcast [4 x i8]* %4 to i32*, !dbg !3178
  %7 = load i32, i32* %6, align 4, !dbg !3178, !tbaa !2257
  call void @llvm.dbg.value(metadata i32 %7, metadata !2729, metadata !DIExpression()), !dbg !3176
  %8 = icmp eq i32 %7, %5, !dbg !3179
  br i1 %8, label %9, label %13, !dbg !3180

9:                                                ; preds = %3
  %10 = bitcast %class.Element* %1 to %class.BandwidthMeter*, !dbg !3181
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %10, metadata !3169, metadata !DIExpression()), !dbg !3170
  %11 = getelementptr inbounds %class.BandwidthMeter, %class.BandwidthMeter* %10, i64 0, i32 1, i32 2, i64 0, i32 0, !dbg !3182
  %12 = load i32, i32* %11, align 4, !dbg !3190, !tbaa !2248
  br label %90, !dbg !3180

13:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i32 0, metadata !2730, metadata !DIExpression()), !dbg !3191
  %14 = add i32 %7, 1, !dbg !3192
  %15 = icmp eq i32 %14, %5, !dbg !3192
  %16 = xor i32 %7, -1, !dbg !3192
  %17 = add i32 %5, %16, !dbg !3192
  %18 = icmp eq i32 %17, 0, !dbg !3193
  br i1 %15, label %19, label %31, !dbg !3195

19:                                               ; preds = %13
  call void @llvm.dbg.value(metadata i64 0, metadata !2730, metadata !DIExpression()), !dbg !3191
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 1, !dbg !3196
  %21 = bitcast [4 x i8]* %20 to i32*, !dbg !3196
  %22 = load i32, i32* %21, align 4, !dbg !3196, !tbaa !2263
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !2773, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata i32 %22, metadata !2776, metadata !DIExpression()), !dbg !3197
  %23 = shl i32 %22, 10, !dbg !3199
  %24 = or i32 %23, 8, !dbg !3200
  call void @llvm.dbg.value(metadata i32 %24, metadata !2777, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata i32 4, metadata !2778, metadata !DIExpression()), !dbg !3197
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 2, !dbg !3201
  %26 = bitcast [4 x i8]* %25 to i32*, !dbg !3201
  %27 = load i32, i32* %26, align 4, !dbg !3201, !tbaa !2248
  %28 = sub i32 %24, %27, !dbg !3202
  %29 = ashr i32 %28, 4, !dbg !3203
  %30 = add i32 %29, %27, !dbg !3204
  store i32 %30, i32* %26, align 4, !dbg !3204, !tbaa !2248
  call void @llvm.dbg.value(metadata i64 1, metadata !2730, metadata !DIExpression()), !dbg !3191
  br label %68, !dbg !3205

31:                                               ; preds = %13
  %32 = icmp ugt i32 %17, 99, !dbg !3206
  call void @llvm.dbg.value(metadata i64 0, metadata !2730, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.value(metadata i64 0, metadata !2730, metadata !DIExpression()), !dbg !3191
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 1, !dbg !3196
  %34 = bitcast [4 x i8]* %33 to i32*, !dbg !3196
  br i1 %32, label %65, label %35, !dbg !3195

35:                                               ; preds = %31
  %36 = load i32, i32* %34, align 4, !dbg !3196, !tbaa !2263
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !2773, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata i32 %36, metadata !2776, metadata !DIExpression()), !dbg !3197
  %37 = shl i32 %36, 10, !dbg !3199
  %38 = or i32 %37, 8, !dbg !3200
  call void @llvm.dbg.value(metadata i32 %38, metadata !2777, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata i32 4, metadata !2778, metadata !DIExpression()), !dbg !3197
  %39 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 2, !dbg !3201
  %40 = bitcast [4 x i8]* %39 to i32*, !dbg !3201
  %41 = load i32, i32* %40, align 4, !dbg !3201, !tbaa !2248
  %42 = sub i32 %38, %41, !dbg !3202
  %43 = ashr i32 %42, 4, !dbg !3203
  %44 = add i32 %43, %41, !dbg !3204
  store i32 %44, i32* %40, align 4, !dbg !3204, !tbaa !2248
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !2765, metadata !DIExpression()), !dbg !3207
  call void @llvm.dbg.value(metadata i32 0, metadata !2766, metadata !DIExpression()), !dbg !3207
  call void @llvm.dbg.value(metadata i32 8, metadata !2768, metadata !DIExpression()), !dbg !3207
  call void @llvm.dbg.value(metadata i32 4, metadata !2769, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.value(metadata i32 %17, metadata !2767, metadata !DIExpression()), !dbg !3207
  br i1 %18, label %68, label %45, !dbg !3209

45:                                               ; preds = %35
  %46 = add i32 %5, -2, !dbg !3209
  %47 = sub i32 %46, %7, !dbg !3209
  %48 = and i32 %17, 3, !dbg !3209
  %49 = icmp eq i32 %48, 0, !dbg !3209
  br i1 %49, label %60, label %50, !dbg !3209

50:                                               ; preds = %45, %50
  %51 = phi i32 [ %56, %50 ], [ %44, %45 ], !dbg !3207
  %52 = phi i32 [ %57, %50 ], [ %17, %45 ]
  %53 = phi i32 [ %58, %50 ], [ %48, %45 ]
  call void @llvm.dbg.value(metadata i32 %52, metadata !2767, metadata !DIExpression()), !dbg !3207
  %54 = sub i32 8, %51, !dbg !3210
  %55 = ashr i32 %54, 4, !dbg !3211
  %56 = add i32 %55, %51, !dbg !3212
  %57 = add i32 %52, -1, !dbg !3213
  call void @llvm.dbg.value(metadata i32 %57, metadata !2767, metadata !DIExpression()), !dbg !3207
  %58 = add i32 %53, -1, !dbg !3209
  %59 = icmp eq i32 %58, 0, !dbg !3209
  br i1 %59, label %60, label %50, !dbg !3209, !llvm.loop !3214

60:                                               ; preds = %50, %45
  %61 = phi i32 [ undef, %45 ], [ %56, %50 ]
  %62 = phi i32 [ %44, %45 ], [ %56, %50 ]
  %63 = phi i32 [ %17, %45 ], [ %57, %50 ]
  %64 = icmp ult i32 %47, 3, !dbg !3209
  br i1 %64, label %88, label %71, !dbg !3209

65:                                               ; preds = %31
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !2773, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata i32 undef, metadata !2776, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata i32 undef, metadata !2777, metadata !DIExpression(DW_OP_constu, 10, DW_OP_shl, DW_OP_constu, 8, DW_OP_or, DW_OP_stack_value)), !dbg !3197
  call void @llvm.dbg.value(metadata i32 4, metadata !2778, metadata !DIExpression()), !dbg !3197
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 2, !dbg !3201
  %67 = bitcast [4 x i8]* %66 to i32*, !dbg !3201
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !2765, metadata !DIExpression()), !dbg !3207
  call void @llvm.dbg.value(metadata i32 0, metadata !2766, metadata !DIExpression()), !dbg !3207
  call void @llvm.dbg.value(metadata i32 %17, metadata !2767, metadata !DIExpression()), !dbg !3207
  call void @llvm.dbg.value(metadata i32 0, metadata !2768, metadata !DIExpression()), !dbg !3207
  store i32 0, i32* %67, align 4, !dbg !3215, !tbaa !2248
  call void @llvm.dbg.value(metadata i64 1, metadata !2730, metadata !DIExpression()), !dbg !3191
  br label %68, !dbg !3205

68:                                               ; preds = %35, %88, %65, %19
  %69 = phi i32* [ %34, %65 ], [ %21, %19 ], [ %34, %88 ], [ %34, %35 ]
  %70 = phi i32 [ 0, %65 ], [ %30, %19 ], [ %89, %88 ], [ %44, %35 ]
  store i32 0, i32* %69, align 4, !dbg !3216, !tbaa !2263
  store i32 %5, i32* %6, align 4, !dbg !3205, !tbaa !2257
  br label %90, !dbg !3217

71:                                               ; preds = %60, %71
  %72 = phi i32 [ %85, %71 ], [ %62, %60 ], !dbg !3207
  %73 = phi i32 [ %86, %71 ], [ %63, %60 ]
  call void @llvm.dbg.value(metadata i32 %73, metadata !2767, metadata !DIExpression()), !dbg !3207
  %74 = sub i32 8, %72, !dbg !3210
  %75 = ashr i32 %74, 4, !dbg !3211
  %76 = add i32 %75, %72, !dbg !3212
  call void @llvm.dbg.value(metadata i32 %73, metadata !2767, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3207
  %77 = sub i32 8, %76, !dbg !3210
  %78 = ashr i32 %77, 4, !dbg !3211
  %79 = add i32 %78, %76, !dbg !3212
  call void @llvm.dbg.value(metadata i32 %73, metadata !2767, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !3207
  %80 = sub i32 8, %79, !dbg !3210
  %81 = ashr i32 %80, 4, !dbg !3211
  %82 = add i32 %81, %79, !dbg !3212
  call void @llvm.dbg.value(metadata i32 %73, metadata !2767, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !3207
  %83 = sub i32 8, %82, !dbg !3210
  %84 = ashr i32 %83, 4, !dbg !3211
  %85 = add i32 %84, %82, !dbg !3212
  %86 = add i32 %73, -4, !dbg !3213
  call void @llvm.dbg.value(metadata i32 %86, metadata !2767, metadata !DIExpression()), !dbg !3207
  %87 = icmp eq i32 %86, 0, !dbg !3218
  br i1 %87, label %88, label %71, !dbg !3209, !llvm.loop !3219

88:                                               ; preds = %71, %60
  %89 = phi i32 [ %61, %60 ], [ %85, %71 ], !dbg !3212
  store i32 %89, i32* %40, align 4, !dbg !3212, !tbaa !2248
  br label %68, !dbg !3209

90:                                               ; preds = %9, %68
  %91 = phi i32 [ %12, %9 ], [ %70, %68 ], !dbg !3190
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %10, metadata !3187, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %10, metadata !2748, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3222
  call void @llvm.dbg.value(metadata i32 0, metadata !2750, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.value(metadata %class.DirectEWMAX* undef, metadata !2743, metadata !DIExpression()), !dbg !3182
  %92 = mul i32 %91, 1000, !dbg !3223
  tail call void @_Z16cp_unparse_real2ji(%class.String* sret %0, i32 %92, i32 10), !dbg !3224
  ret void, !dbg !3225
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14BandwidthMeter12add_handlersEv(%class.BandwidthMeter* %0) unnamed_addr #0 align 2 !dbg !3226 {
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !3228, metadata !DIExpression()), !dbg !3229
  %2 = bitcast %class.BandwidthMeter* %0 to %class.Element*, !dbg !3230
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN14BandwidthMeter17read_rate_handlerEP7ElementPv, i32 0, i32 0), !dbg !3230
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN14BandwidthMeter19meters_read_handlerEP7ElementPv, i32 0, i32 0), !dbg !3231
  ret void, !dbg !3232
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14BandwidthMeter10class_nameEv(%class.BandwidthMeter* %0) unnamed_addr #4 comdat align 2 !dbg !3233 {
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !3235, metadata !DIExpression()), !dbg !3236
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), !dbg !3237
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14BandwidthMeter10port_countEv(%class.BandwidthMeter* %0) unnamed_addr #4 comdat align 2 !dbg !3238 {
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !3240, metadata !DIExpression()), !dbg !3241
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), !dbg !3242
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14BandwidthMeter10processingEv(%class.BandwidthMeter* %0) unnamed_addr #4 comdat align 2 !dbg !3243 {
  call void @llvm.dbg.value(metadata %class.BandwidthMeter* %0, metadata !3245, metadata !DIExpression()), !dbg !3246
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !3247
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #10 comdat align 2 !dbg !3248 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2868
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3253, metadata !DIExpression()), !dbg !3256
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3257
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3254, metadata !DIExpression()), !dbg !3259
  store i32 %2, i32* %6, align 4, !tbaa !2263
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3255, metadata !DIExpression()), !dbg !3260
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3261, !tbaa !2263
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3261
  %11 = load i8, i8* %5, align 1, !dbg !3261, !tbaa !3257, !range !3262
  %12 = trunc i8 %11 to i1, !dbg !3261
  %13 = zext i1 %12 to i64, !dbg !3261
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3261
  %15 = load i32, i32* %14, align 4, !dbg !3261, !tbaa !2263
  %16 = icmp ult i32 %9, %15, !dbg !3261
  br i1 %16, label %17, label %18, !dbg !3261

17:                                               ; preds = %3
  br label %19, !dbg !3261

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #15, !dbg !3261
  unreachable, !dbg !3261

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3263
  %21 = load i8, i8* %5, align 1, !dbg !3264, !tbaa !3257, !range !3262
  %22 = trunc i8 %21 to i1, !dbg !3264
  %23 = zext i1 %22 to i64, !dbg !3263
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3263
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3263, !tbaa !2868
  %26 = load i32, i32* %6, align 4, !dbg !3265, !tbaa !2263
  %27 = sext i32 %26 to i64, !dbg !3263
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3263
  ret %"class.Element::Port"* %28, !dbg !3266
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) local_unnamed_addr #2

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare !dbg !1508 i32 @_Z13click_jiffiesv() local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin }
attributes #15 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2217, !2218, !2219, !2220, !2221}
!llvm.ident = !{!2222}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1196, imports: !1594, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/bandwidthmeter.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !14, !866, !1171}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 1014, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN6NumArgUt_E")
!4 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !4, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTS6NumArg")
!6 = !{}
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13}
!9 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!11 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!12 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!13 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !16, file: !15, line: 368, baseType: !7, size: 32, elements: !1163, identifier: "_ZTSN6Packet10PacketTypeE")
!15 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!16 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !15, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !17, identifier: "_ZTS6Packet")
!17 = !{!18, !87, !89, !92, !93, !94, !95, !138, !146, !147, !236, !239, !242, !245, !248, !252, !256, !259, !262, !267, !268, !271, !272, !273, !274, !275, !276, !279, !282, !285, !286, !289, !290, !293, !296, !297, !298, !299, !302, !305, !308, !311, !312, !313, !316, !317, !318, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !341, !344, !349, !350, !351, !354, !359, !360, !361, !364, !367, !372, !377, !382, !387, !391, !907, !911, !914, !920, !923, !926, !929, !932, !936, !939, !940, !941, !942, !1032, !1035, !1036, !1039, !1043, !1048, !1052, !1057, !1060, !1063, !1066, !1069, !1075, !1078, !1081, !1084, !1087, !1090, !1093, !1096, !1099, !1102, !1103, !1106, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1147, !1148, !1152, !1155, !1158, !1161, !1162}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !16, file: !15, line: 731, baseType: !19, size: 32)
!19 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !20, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !21, identifier: "_ZTS15atomic_uint32_t")
!20 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!21 = !{!22, !27, !32, !33, !38, !45, !46, !47, !48, !51, !54, !55, !56, !59, !60, !64, !67, !70, !75, !78, !81, !84}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !19, file: !20, line: 91, baseType: !23, size: 32)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !24, line: 26, baseType: !25)
!24 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !26, line: 42, baseType: !7)
!26 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!27 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !19, file: !20, line: 57, type: !28, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!28 = !DISubroutineType(types: !29)
!29 = !{!23, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!32 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !19, file: !20, line: 58, type: !28, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!33 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !19, file: !20, line: 60, type: !34, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !37, !23}
!36 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!38 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !19, file: !20, line: 62, type: !39, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!39 = !DISubroutineType(types: !40)
!40 = !{!36, !37, !41}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !42, line: 26, baseType: !43)
!42 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !26, line: 41, baseType: !44)
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !19, file: !20, line: 63, type: !39, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!46 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !19, file: !20, line: 64, type: !34, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!47 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !19, file: !20, line: 65, type: !34, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!48 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !19, file: !20, line: 67, type: !49, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !37}
!51 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !19, file: !20, line: 68, type: !52, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !37, !44}
!54 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !19, file: !20, line: 69, type: !49, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!55 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !19, file: !20, line: 70, type: !52, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!56 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !19, file: !20, line: 72, type: !57, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubroutineType(types: !58)
!58 = !{!23, !37, !23}
!59 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !19, file: !20, line: 73, type: !57, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!60 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !19, file: !20, line: 74, type: !61, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !37}
!63 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!64 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !19, file: !20, line: 75, type: !65, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!65 = !DISubroutineType(types: !66)
!66 = !{!23, !37, !23, !23}
!67 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !19, file: !20, line: 76, type: !68, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!68 = !DISubroutineType(types: !69)
!69 = !{!63, !37, !23, !23}
!70 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !19, file: !20, line: 78, type: !71, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!71 = !DISubroutineType(types: !72)
!72 = !{!23, !73, !23}
!73 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !23)
!75 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !19, file: !20, line: 79, type: !76, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !73}
!78 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !19, file: !20, line: 80, type: !79, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!79 = !DISubroutineType(types: !80)
!80 = !{!63, !73}
!81 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !19, file: !20, line: 81, type: !82, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!82 = !DISubroutineType(types: !83)
!83 = !{!23, !73, !23, !23}
!84 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !19, file: !20, line: 82, type: !85, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!85 = !DISubroutineType(types: !86)
!86 = !{!63, !73, !23, !23}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !16, file: !15, line: 732, baseType: !88, size: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !16, file: !15, line: 734, baseType: !90, size: 64, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !16, file: !15, line: 735, baseType: !90, size: 64, offset: 192)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !16, file: !15, line: 736, baseType: !90, size: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !16, file: !15, line: 737, baseType: !90, size: 64, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !16, file: !15, line: 741, baseType: !96, size: 832, offset: 384)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !16, file: !15, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !97, identifier: "_ZTSN6Packet7AllAnnoE")
!97 = !{!98, !128, !129, !130, !131, !132, !136, !137}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !96, file: !15, line: 717, baseType: !99, size: 384)
!99 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !16, file: !15, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !100, identifier: "_ZTSN6Packet4AnnoE")
!100 = !{!101, !106, !110, !117, !121}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !99, file: !15, line: 703, baseType: !102, size: 384)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 384, elements: !104)
!103 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!104 = !{!105}
!105 = !DISubrange(count: 48)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !99, file: !15, line: 704, baseType: !107, size: 384)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 384, elements: !104)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !24, line: 24, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !26, line: 38, baseType: !91)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !99, file: !15, line: 705, baseType: !111, size: 384)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 384, elements: !115)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !24, line: 25, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !26, line: 40, baseType: !114)
!114 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!115 = !{!116}
!116 = !DISubrange(count: 24)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !99, file: !15, line: 706, baseType: !118, size: 384)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 384, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 12)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !99, file: !15, line: 708, baseType: !122, size: 384)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 384, elements: !126)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !24, line: 27, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !26, line: 45, baseType: !125)
!125 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!126 = !{!127}
!127 = !DISubrange(count: 6)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !96, file: !15, line: 718, baseType: !90, size: 64, offset: 384)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !96, file: !15, line: 719, baseType: !90, size: 64, offset: 448)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !96, file: !15, line: 720, baseType: !90, size: 64, offset: 512)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !96, file: !15, line: 721, baseType: !14, size: 32, offset: 576)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !96, file: !15, line: 722, baseType: !133, size: 64, offset: 608)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 64, elements: !134)
!134 = !{!135}
!135 = !DISubrange(count: 8)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !96, file: !15, line: 723, baseType: !88, size: 64, offset: 704)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !96, file: !15, line: 724, baseType: !88, size: 64, offset: 768)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !16, file: !15, line: 746, baseType: !139, size: 64, offset: 1216)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !16, file: !15, line: 65, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !90, !143, !145}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !144, line: 46, baseType: !125)
!144 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !16, file: !15, line: 747, baseType: !145, size: 64, offset: 1280)
!147 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !16, file: !15, line: 52, type: !148, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !23, !234, !23, !23}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !15, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !152, identifier: "_ZTS14WritablePacket")
!152 = !{!153, !154, !159, !160, !161, !162, !163, !168, !169, !192, !197, !198, !203, !208, !213, !214, !218, !219, !224, !225, !228, !231}
!153 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !151, baseType: !16, flags: DIFlagPublic, extraData: i32 0)
!154 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !151, file: !15, line: 780, type: !155, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!155 = !DISubroutineType(types: !156)
!156 = !{!90, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!159 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !151, file: !15, line: 781, type: !155, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!160 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !151, file: !15, line: 782, type: !155, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !151, file: !15, line: 783, type: !155, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !151, file: !15, line: 784, type: !155, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!163 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !151, file: !15, line: 785, type: !164, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !157}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !15, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!168 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !151, file: !15, line: 786, type: !155, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!169 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !151, file: !15, line: 787, type: !170, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DISubroutineType(types: !171)
!171 = !{!172, !157}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !174, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !175, identifier: "_ZTS8click_ip")
!174 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!175 = !{!176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !191}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !173, file: !174, line: 28, baseType: !7, size: 4, flags: DIFlagBitField, extraData: i64 0)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !173, file: !174, line: 29, baseType: !7, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !173, file: !174, line: 33, baseType: !108, size: 8, offset: 8)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !173, file: !174, line: 40, baseType: !112, size: 16, offset: 16)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !173, file: !174, line: 41, baseType: !112, size: 16, offset: 32)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !173, file: !174, line: 42, baseType: !112, size: 16, offset: 48)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !173, file: !174, line: 47, baseType: !108, size: 8, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !173, file: !174, line: 48, baseType: !108, size: 8, offset: 72)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !173, file: !174, line: 49, baseType: !112, size: 16, offset: 80)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !173, file: !174, line: 50, baseType: !186, size: 32, offset: 96)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !187, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !188, identifier: "_ZTS7in_addr")
!187 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!188 = !{!189}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !186, file: !187, line: 33, baseType: !190, size: 32)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !187, line: 30, baseType: !23)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !173, file: !174, line: 51, baseType: !186, size: 32, offset: 128)
!192 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !151, file: !15, line: 788, type: !193, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !157}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !15, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!197 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !151, file: !15, line: 789, type: !155, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!198 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !151, file: !15, line: 790, type: !199, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !157}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !15, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!203 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !151, file: !15, line: 791, type: !204, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !157}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !15, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!208 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !151, file: !15, line: 792, type: !209, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !157}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !15, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!213 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !151, file: !15, line: 795, type: !155, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!214 = !DISubprogram(name: "WritablePacket", scope: !151, file: !15, line: 800, type: !215, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !217}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!218 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !151, file: !15, line: 802, type: !215, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!219 = !DISubprogram(name: "WritablePacket", scope: !151, file: !15, line: 804, type: !220, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !217, !222}
!222 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!224 = !DISubprogram(name: "~WritablePacket", scope: !151, file: !15, line: 805, type: !215, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!225 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !151, file: !15, line: 808, type: !226, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!226 = !DISubroutineType(types: !227)
!227 = !{!150, !63}
!228 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !151, file: !15, line: 809, type: !229, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{!150, !23, !23, !23}
!231 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !151, file: !15, line: 811, type: !232, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !150}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!236 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !16, file: !15, line: 54, type: !237, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!237 = !DISubroutineType(types: !238)
!238 = !{!150, !234, !23}
!239 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !16, file: !15, line: 55, type: !240, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{!150, !23}
!242 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !16, file: !15, line: 66, type: !243, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!243 = !DISubroutineType(types: !244)
!244 = !{!150, !90, !23, !139, !145, !44, !44}
!245 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !16, file: !15, line: 71, type: !246, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{null}
!248 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !16, file: !15, line: 73, type: !249, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !251}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!252 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !16, file: !15, line: 75, type: !253, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DISubroutineType(types: !254)
!254 = !{!63, !255}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!256 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !16, file: !15, line: 76, type: !257, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!257 = !DISubroutineType(types: !258)
!258 = !{!88, !251}
!259 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !16, file: !15, line: 77, type: !260, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubroutineType(types: !261)
!261 = !{!150, !251}
!262 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !16, file: !15, line: 79, type: !263, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubroutineType(types: !264)
!264 = !{!265, !255}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!267 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !16, file: !15, line: 80, type: !263, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !16, file: !15, line: 81, type: !269, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubroutineType(types: !270)
!270 = !{!23, !255}
!271 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !16, file: !15, line: 82, type: !269, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !16, file: !15, line: 83, type: !269, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !16, file: !15, line: 84, type: !263, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !16, file: !15, line: 85, type: !263, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !16, file: !15, line: 86, type: !269, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !16, file: !15, line: 97, type: !277, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubroutineType(types: !278)
!278 = !{!139, !255}
!279 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !16, file: !15, line: 101, type: !280, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !251, !139}
!282 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !16, file: !15, line: 105, type: !283, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubroutineType(types: !284)
!284 = !{!145, !251}
!285 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !16, file: !15, line: 109, type: !249, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !16, file: !15, line: 141, type: !287, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubroutineType(types: !288)
!288 = !{!150, !251, !23}
!289 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !16, file: !15, line: 152, type: !287, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !16, file: !15, line: 171, type: !291, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!291 = !DISubroutineType(types: !292)
!292 = !{!88, !251, !23}
!293 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !16, file: !15, line: 187, type: !294, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !251, !23}
!296 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !16, file: !15, line: 213, type: !287, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !16, file: !15, line: 230, type: !291, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!298 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !16, file: !15, line: 245, type: !294, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !16, file: !15, line: 269, type: !300, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{!88, !251, !44, !63}
!302 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !16, file: !15, line: 271, type: !303, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !251, !265, !23}
!305 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !16, file: !15, line: 272, type: !306, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !251, !23, !23}
!308 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !16, file: !15, line: 274, type: !309, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{!63, !251, !88, !44}
!311 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !16, file: !15, line: 279, type: !253, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !16, file: !15, line: 280, type: !263, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !16, file: !15, line: 281, type: !314, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubroutineType(types: !315)
!315 = !{!44, !255}
!316 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !16, file: !15, line: 282, type: !269, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !16, file: !15, line: 283, type: !314, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !16, file: !15, line: 284, type: !319, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !251, !265}
!321 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !16, file: !15, line: 285, type: !303, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !16, file: !15, line: 286, type: !249, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !16, file: !15, line: 288, type: !253, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !16, file: !15, line: 289, type: !263, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !16, file: !15, line: 290, type: !314, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !16, file: !15, line: 291, type: !269, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !16, file: !15, line: 292, type: !314, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !16, file: !15, line: 293, type: !303, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !16, file: !15, line: 294, type: !294, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !16, file: !15, line: 295, type: !249, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !16, file: !15, line: 297, type: !253, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !16, file: !15, line: 298, type: !263, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !16, file: !15, line: 299, type: !314, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !16, file: !15, line: 300, type: !314, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !16, file: !15, line: 301, type: !249, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !16, file: !15, line: 304, type: !337, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubroutineType(types: !338)
!338 = !{!339, !255}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!341 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !16, file: !15, line: 305, type: !342, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !251, !339}
!344 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !16, file: !15, line: 307, type: !345, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !255}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!349 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !16, file: !15, line: 308, type: !314, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !16, file: !15, line: 309, type: !269, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !16, file: !15, line: 310, type: !352, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !251, !347, !23}
!354 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !16, file: !15, line: 312, type: !355, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !255}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!359 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !16, file: !15, line: 313, type: !314, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !16, file: !15, line: 314, type: !269, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !16, file: !15, line: 315, type: !362, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !251, !357}
!364 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !16, file: !15, line: 316, type: !365, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !251, !357, !23}
!367 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !16, file: !15, line: 318, type: !368, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !255}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!372 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !16, file: !15, line: 319, type: !373, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !255}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!377 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !16, file: !15, line: 320, type: !378, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!378 = !DISubroutineType(types: !379)
!379 = !{!380, !255}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!382 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !16, file: !15, line: 340, type: !383, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !255}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!387 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !16, file: !15, line: 341, type: !388, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !251}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!391 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !16, file: !15, line: 354, type: !392, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !255}
!394 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!396 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !397, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !398, identifier: "_ZTS9Timestamp")
!397 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!398 = !{!399, !406, !410, !413, !416, !419, !422, !426, !438, !449, !454, !462, !471, !474, !475, !478, !479, !480, !481, !484, !487, !488, !489, !490, !493, !494, !497, !500, !504, !505, !506, !509, !510, !511, !516, !520, !523, !526, !529, !532, !533, !534, !535, !536, !539, !540, !543, !544, !545, !546, !547, !548, !549, !552, !553, !554, !555, !556, !557, !558, !559, !560, !850, !851, !854, !855, !856, !857, !858, !859, !860, !863, !872, !875, !876, !879, !882, !883, !884, !885, !886, !887, !888, !891, !895, !898, !901, !904}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !396, file: !397, line: 672, baseType: !400, size: 64)
!400 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !396, file: !397, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !401, identifier: "_ZTSN9Timestamp5rep_tE")
!401 = !{!402}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !400, file: !397, line: 541, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !42, line: 27, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !26, line: 44, baseType: !405)
!405 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!406 = !DISubprogram(name: "Timestamp", scope: !396, file: !397, line: 174, type: !407, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !409}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!410 = !DISubprogram(name: "Timestamp", scope: !396, file: !397, line: 187, type: !411, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !409, !405, !23}
!413 = !DISubprogram(name: "Timestamp", scope: !396, file: !397, line: 191, type: !414, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !409, !44, !23}
!416 = !DISubprogram(name: "Timestamp", scope: !396, file: !397, line: 195, type: !417, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !409, !125, !23}
!419 = !DISubprogram(name: "Timestamp", scope: !396, file: !397, line: 199, type: !420, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !409, !7, !23}
!422 = !DISubprogram(name: "Timestamp", scope: !396, file: !397, line: 203, type: !423, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !409, !425}
!425 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!426 = !DISubprogram(name: "Timestamp", scope: !396, file: !397, line: 206, type: !427, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !409, !429}
!429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !432, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !433, identifier: "_ZTS7timeval")
!432 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!433 = !{!434, !436}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !431, file: !432, line: 10, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !26, line: 160, baseType: !405)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !431, file: !432, line: 11, baseType: !437, size: 64, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !26, line: 162, baseType: !405)
!438 = !DISubprogram(name: "Timestamp", scope: !396, file: !397, line: 208, type: !439, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !409, !441}
!441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !444, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !445, identifier: "_ZTS8timespec")
!444 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!445 = !{!446, !447}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !443, file: !444, line: 12, baseType: !435, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !443, file: !444, line: 16, baseType: !448, size: 64, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !26, line: 196, baseType: !405)
!449 = !DISubprogram(name: "Timestamp", scope: !396, file: !397, line: 212, type: !450, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !409, !452}
!452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!454 = !DISubprogram(name: "Timestamp", scope: !396, file: !397, line: 217, type: !455, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !409, !457}
!457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !396, file: !397, line: 168, baseType: !460)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !461, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTS18uninitialized_type")
!461 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!462 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !396, file: !397, line: 222, type: !463, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !470}
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !396, file: !397, line: 221, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !467, size: 128, extraData: !396)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !470}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !396, file: !397, line: 125, baseType: !41)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!471 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !396, file: !397, line: 225, type: !472, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubroutineType(types: !473)
!473 = !{!63, !470}
!474 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !396, file: !397, line: 233, type: !467, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !396, file: !397, line: 234, type: !476, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubroutineType(types: !477)
!477 = !{!23, !470}
!478 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !396, file: !397, line: 235, type: !476, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !396, file: !397, line: 236, type: !476, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !396, file: !397, line: 237, type: !476, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !396, file: !397, line: 239, type: !482, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !409, !469}
!484 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !396, file: !397, line: 240, type: !485, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !409, !23}
!487 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !396, file: !397, line: 242, type: !467, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !396, file: !397, line: 243, type: !467, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !396, file: !397, line: 244, type: !467, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !396, file: !397, line: 250, type: !491, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubroutineType(types: !492)
!492 = !{!431, !470}
!493 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !396, file: !397, line: 251, type: !491, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !396, file: !397, line: 257, type: !495, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{!443, !470}
!497 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !396, file: !397, line: 262, type: !498, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!425, !470}
!500 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !396, file: !397, line: 265, type: !501, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubroutineType(types: !502)
!502 = !{!503, !470}
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !396, file: !397, line: 128, baseType: !403)
!504 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !396, file: !397, line: 273, type: !501, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !396, file: !397, line: 281, type: !501, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!506 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !396, file: !397, line: 290, type: !507, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubroutineType(types: !508)
!508 = !{!396, !470}
!509 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !396, file: !397, line: 295, type: !507, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !396, file: !397, line: 304, type: !507, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !396, file: !397, line: 310, type: !512, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!512 = !DISubroutineType(types: !513)
!513 = !{!396, !514}
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !515, line: 477, baseType: !7)
!515 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!516 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !396, file: !397, line: 312, type: !517, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{!396, !519}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !515, line: 478, baseType: !44)
!520 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !396, file: !397, line: 314, type: !521, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!514, !470}
!523 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !396, file: !397, line: 318, type: !524, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{!396, !469}
!526 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !396, file: !397, line: 324, type: !527, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!396, !469, !23}
!529 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !396, file: !397, line: 328, type: !530, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!530 = !DISubroutineType(types: !531)
!531 = !{!396, !503}
!532 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !396, file: !397, line: 341, type: !527, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !396, file: !397, line: 345, type: !530, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !396, file: !397, line: 358, type: !527, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!535 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !396, file: !397, line: 362, type: !530, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !396, file: !397, line: 375, type: !537, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!537 = !DISubroutineType(types: !538)
!538 = !{!396}
!539 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !396, file: !397, line: 380, type: !407, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !396, file: !397, line: 388, type: !541, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !409, !469, !23}
!543 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !396, file: !397, line: 397, type: !541, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !396, file: !397, line: 401, type: !541, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !396, file: !397, line: 408, type: !541, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !396, file: !397, line: 411, type: !541, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !396, file: !397, line: 414, type: !541, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !396, file: !397, line: 417, type: !407, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !396, file: !397, line: 420, type: !550, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubroutineType(types: !551)
!551 = !{!44, !409, !44, !44}
!552 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !396, file: !397, line: 432, type: !537, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!553 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !396, file: !397, line: 438, type: !407, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !396, file: !397, line: 446, type: !537, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!555 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !396, file: !397, line: 452, type: !407, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !396, file: !397, line: 466, type: !537, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !396, file: !397, line: 472, type: !407, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !396, file: !397, line: 481, type: !537, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !396, file: !397, line: 487, type: !407, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !396, file: !397, line: 496, type: !561, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubroutineType(types: !562)
!562 = !{!563, !470}
!563 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !564, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !565, identifier: "_ZTS6String")
!564 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!565 = !{!566, !571, !585, !586, !590, !594, !596, !597, !601, !606, !610, !613, !616, !619, !622, !625, !628, !631, !634, !637, !640, !643, !646, !650, !654, !657, !658, !661, !664, !665, !668, !671, !674, !678, !682, !686, !689, !690, !695, !698, !699, !703, !704, !707, !708, !711, !712, !715, !718, !721, !724, !727, !730, !733, !736, !739, !742, !745, !748, !749, !750, !751, !754, !757, !758, !759, !760, !761, !762, !763, !767, !770, !773, !776, !777, !778, !779, !780, !781, !784, !788, !789, !790, !791, !794, !795, !796, !797, !798, !799, !802, !803, !804, !805, !808, !811, !812, !815, !818, !821, !824, !827, !830, !833, !834, !835, !836, !839, !842, !845, !846, !847}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !563, file: !564, line: 184, baseType: !567, flags: DIFlagPublic | DIFlagStaticMember)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 88, elements: !569)
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!569 = !{!570}
!570 = !DISubrange(count: 11)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !563, file: !564, line: 211, baseType: !572, size: 192)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !563, file: !564, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !573, identifier: "_ZTSN6String5rep_tE")
!573 = !{!574, !576, !577}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !572, file: !564, line: 205, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !572, file: !564, line: 206, baseType: !44, size: 32, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !572, file: !564, line: 207, baseType: !578, size: 64, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !563, file: !564, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !580, identifier: "_ZTSN6String6memo_tE")
!580 = !{!581, !582, !583, !584}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !579, file: !564, line: 190, baseType: !74, size: 32)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !579, file: !564, line: 191, baseType: !23, size: 32, offset: 32)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !579, file: !564, line: 192, baseType: !74, size: 32, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !579, file: !564, line: 197, baseType: !133, size: 64, offset: 96)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !563, file: !564, line: 292, baseType: !568, flags: DIFlagStaticMember)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !563, file: !564, line: 293, baseType: !587, flags: DIFlagStaticMember)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 120, elements: !588)
!588 = !{!589}
!589 = !DISubrange(count: 15)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !563, file: !564, line: 294, baseType: !591, flags: DIFlagStaticMember)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 160, elements: !592)
!592 = !{!593}
!593 = !DISubrange(count: 20)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !563, file: !564, line: 295, baseType: !595, flags: DIFlagStaticMember)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !572)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !563, file: !564, line: 296, baseType: !595, flags: DIFlagStaticMember)
!597 = !DISubprogram(name: "String", scope: !563, file: !564, line: 39, type: !598, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !600}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!601 = !DISubprogram(name: "String", scope: !563, file: !564, line: 40, type: !602, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !600, !604}
!604 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !563)
!606 = !DISubprogram(name: "String", scope: !563, file: !564, line: 42, type: !607, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !600, !609}
!609 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !563, size: 64)
!610 = !DISubprogram(name: "String", scope: !563, file: !564, line: 44, type: !611, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !600, !575}
!613 = !DISubprogram(name: "String", scope: !563, file: !564, line: 45, type: !614, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !600, !575, !44}
!616 = !DISubprogram(name: "String", scope: !563, file: !564, line: 46, type: !617, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !600, !265, !44}
!619 = !DISubprogram(name: "String", scope: !563, file: !564, line: 47, type: !620, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !600, !575, !575}
!622 = !DISubprogram(name: "String", scope: !563, file: !564, line: 48, type: !623, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !600, !265, !265}
!625 = !DISubprogram(name: "String", scope: !563, file: !564, line: 49, type: !626, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !600, !63}
!628 = !DISubprogram(name: "String", scope: !563, file: !564, line: 50, type: !629, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !600, !103}
!631 = !DISubprogram(name: "String", scope: !563, file: !564, line: 51, type: !632, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !600, !91}
!634 = !DISubprogram(name: "String", scope: !563, file: !564, line: 52, type: !635, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !600, !44}
!637 = !DISubprogram(name: "String", scope: !563, file: !564, line: 53, type: !638, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !600, !7}
!640 = !DISubprogram(name: "String", scope: !563, file: !564, line: 54, type: !641, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !600, !405}
!643 = !DISubprogram(name: "String", scope: !563, file: !564, line: 55, type: !644, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !600, !125}
!646 = !DISubprogram(name: "String", scope: !563, file: !564, line: 57, type: !647, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !600, !649}
!649 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!650 = !DISubprogram(name: "String", scope: !563, file: !564, line: 58, type: !651, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !600, !653}
!653 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!654 = !DISubprogram(name: "String", scope: !563, file: !564, line: 65, type: !655, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !600, !425}
!657 = !DISubprogram(name: "~String", scope: !563, file: !564, line: 67, type: !598, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !563, file: !564, line: 69, type: !659, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{!604}
!661 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !563, file: !564, line: 70, type: !662, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!662 = !DISubroutineType(types: !663)
!663 = !{!563, !44}
!664 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !563, file: !564, line: 71, type: !662, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!665 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !563, file: !564, line: 72, type: !666, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{!563, !575}
!668 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !563, file: !564, line: 73, type: !669, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubroutineType(types: !670)
!670 = !{!563, !575, !44}
!671 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !563, file: !564, line: 74, type: !672, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!563, !575, !575}
!674 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !563, file: !564, line: 75, type: !675, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{!563, !677, !44, !63}
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !563, file: !564, line: 27, baseType: !403)
!678 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !563, file: !564, line: 76, type: !679, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!563, !681, !44, !63}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !563, file: !564, line: 28, baseType: !123)
!682 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !563, file: !564, line: 78, type: !683, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DISubroutineType(types: !684)
!684 = !{!575, !685}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!686 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !563, file: !564, line: 79, type: !687, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{!44, !685}
!689 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !563, file: !564, line: 81, type: !683, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !563, file: !564, line: 83, type: !691, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{!693, !685}
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !563, file: !564, line: 24, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !687, size: 128, extraData: !563)
!695 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !563, file: !564, line: 84, type: !696, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DISubroutineType(types: !697)
!697 = !{!63, !685}
!698 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !563, file: !564, line: 85, type: !696, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !563, file: !564, line: 87, type: !700, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !685}
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !563, file: !564, line: 21, baseType: !575)
!703 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !563, file: !564, line: 88, type: !700, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !563, file: !564, line: 90, type: !705, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{!103, !685, !44}
!707 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !563, file: !564, line: 91, type: !705, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !563, file: !564, line: 92, type: !709, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubroutineType(types: !710)
!710 = !{!103, !685}
!711 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !563, file: !564, line: 93, type: !709, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !563, file: !564, line: 95, type: !713, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!23, !575, !575}
!715 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !563, file: !564, line: 96, type: !716, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!23, !265, !265}
!718 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !563, file: !564, line: 98, type: !719, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!23, !685}
!721 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !563, file: !564, line: 100, type: !722, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!563, !685, !575, !575}
!724 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !563, file: !564, line: 101, type: !725, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!563, !685, !44, !44}
!727 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !563, file: !564, line: 102, type: !728, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!563, !685, !44}
!730 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !563, file: !564, line: 103, type: !731, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!563, !685}
!733 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !563, file: !564, line: 105, type: !734, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!63, !685, !604}
!736 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !563, file: !564, line: 106, type: !737, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{!63, !685, !575, !44}
!739 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !563, file: !564, line: 107, type: !740, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{!44, !604, !604}
!742 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !563, file: !564, line: 108, type: !743, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{!44, !685, !604}
!745 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !563, file: !564, line: 109, type: !746, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{!44, !685, !575, !44}
!748 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !563, file: !564, line: 110, type: !734, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !563, file: !564, line: 111, type: !737, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !563, file: !564, line: 112, type: !734, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !563, file: !564, line: 125, type: !752, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubroutineType(types: !753)
!753 = !{!44, !685, !103, !44}
!754 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !563, file: !564, line: 126, type: !755, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubroutineType(types: !756)
!756 = !{!44, !685, !604, !44}
!757 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !563, file: !564, line: 127, type: !752, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !563, file: !564, line: 129, type: !731, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !563, file: !564, line: 130, type: !731, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !563, file: !564, line: 131, type: !731, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !563, file: !564, line: 132, type: !731, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !563, file: !564, line: 133, type: !731, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !563, file: !564, line: 135, type: !764, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubroutineType(types: !765)
!765 = !{!766, !600, !604}
!766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !563, size: 64)
!767 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !563, file: !564, line: 137, type: !768, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!766, !600, !609}
!770 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !563, file: !564, line: 139, type: !771, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{!766, !600, !575}
!773 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !563, file: !564, line: 141, type: !774, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !600, !766}
!776 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !563, file: !564, line: 143, type: !602, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !563, file: !564, line: 144, type: !611, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !563, file: !564, line: 145, type: !614, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !563, file: !564, line: 146, type: !620, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !563, file: !564, line: 147, type: !629, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !563, file: !564, line: 148, type: !782, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !600, !44, !44}
!784 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !563, file: !564, line: 149, type: !785, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{!787, !600, !44}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!788 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !563, file: !564, line: 150, type: !785, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !563, file: !564, line: 152, type: !764, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !563, file: !564, line: 153, type: !771, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !563, file: !564, line: 154, type: !792, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{!766, !600, !103}
!794 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !563, file: !564, line: 160, type: !696, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !563, file: !564, line: 161, type: !696, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !563, file: !564, line: 163, type: !731, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !563, file: !564, line: 164, type: !731, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !563, file: !564, line: 165, type: !731, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !563, file: !564, line: 167, type: !800, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubroutineType(types: !801)
!801 = !{!787, !600}
!802 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !563, file: !564, line: 168, type: !800, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !563, file: !564, line: 170, type: !659, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!804 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !563, file: !564, line: 171, type: !696, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !563, file: !564, line: 172, type: !806, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!575}
!808 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !563, file: !564, line: 173, type: !809, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{!44}
!811 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !563, file: !564, line: 174, type: !806, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!812 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !563, file: !564, line: 180, type: !813, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{!575, !575, !575}
!815 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !563, file: !564, line: 181, type: !816, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{!265, !265, !265}
!818 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !563, file: !564, line: 256, type: !819, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !685, !575, !44, !578}
!821 = !DISubprogram(name: "String", scope: !563, file: !564, line: 263, type: !822, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !600, !575, !44, !578}
!824 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !563, file: !564, line: 267, type: !825, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !685, !604}
!827 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !563, file: !564, line: 271, type: !828, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !685}
!830 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !563, file: !564, line: 280, type: !831, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !600, !575, !44, !63}
!833 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !563, file: !564, line: 281, type: !598, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !563, file: !564, line: 282, type: !822, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !563, file: !564, line: 283, type: !669, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!836 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !563, file: !564, line: 284, type: !837, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!837 = !DISubroutineType(types: !838)
!838 = !{!578}
!839 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !563, file: !564, line: 287, type: !840, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{!578, !787, !44, !44}
!842 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !563, file: !564, line: 288, type: !843, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !578}
!845 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !563, file: !564, line: 289, type: !683, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !563, file: !564, line: 290, type: !737, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !563, file: !564, line: 299, type: !848, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{!563, !787, !44, !44}
!850 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !396, file: !397, line: 501, type: !561, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !396, file: !397, line: 510, type: !852, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{!23, !23}
!854 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !396, file: !397, line: 514, type: !852, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !396, file: !397, line: 518, type: !852, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !396, file: !397, line: 522, type: !852, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!857 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !396, file: !397, line: 526, type: !852, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!858 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !396, file: !397, line: 530, type: !852, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!859 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !396, file: !397, line: 581, type: !809, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !396, file: !397, line: 588, type: !861, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!861 = !DISubroutineType(types: !862)
!862 = !{!425}
!863 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !396, file: !397, line: 621, type: !864, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !866, !425}
!866 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !396, file: !397, line: 571, baseType: !7, size: 32, elements: !867, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!867 = !{!868, !869, !870, !871}
!868 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!869 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!870 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!871 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!872 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !396, file: !397, line: 628, type: !873, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !394, !394}
!875 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !396, file: !397, line: 632, type: !507, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !396, file: !397, line: 635, type: !877, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{!63}
!879 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !396, file: !397, line: 640, type: !880, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !394}
!882 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !396, file: !397, line: 647, type: !537, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!883 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !396, file: !397, line: 653, type: !407, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !396, file: !397, line: 659, type: !537, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!885 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !396, file: !397, line: 666, type: !407, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !396, file: !397, line: 674, type: !407, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !396, file: !397, line: 686, type: !407, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !396, file: !397, line: 698, type: !889, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!889 = !DISubroutineType(types: !890)
!890 = !{!503, !503, !23}
!891 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !396, file: !397, line: 702, type: !892, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !894, !894, !503, !23}
!894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!895 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !396, file: !397, line: 709, type: !896, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !409, !63, !63, !63}
!898 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !396, file: !397, line: 712, type: !899, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !63, !394, !394}
!901 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !396, file: !397, line: 713, type: !902, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{!396, !470, !63}
!904 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !396, file: !397, line: 714, type: !905, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !409, !63, !63}
!907 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !16, file: !15, line: 356, type: !908, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DISubroutineType(types: !909)
!909 = !{!910, !251}
!910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !396, size: 64)
!911 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !16, file: !15, line: 359, type: !912, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !251, !394}
!914 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !16, file: !15, line: 362, type: !915, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{!917, !255}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !515, line: 326, baseType: !919)
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !515, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!920 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !16, file: !15, line: 364, type: !921, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !251, !917}
!923 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !16, file: !15, line: 383, type: !924, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{!14, !255}
!926 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !16, file: !15, line: 385, type: !927, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !251, !14}
!929 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !16, file: !15, line: 410, type: !930, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubroutineType(types: !931)
!931 = !{!88, !255}
!932 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !16, file: !15, line: 412, type: !933, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubroutineType(types: !934)
!934 = !{!935, !251}
!935 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !88, size: 64)
!936 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !16, file: !15, line: 414, type: !937, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !251, !88}
!939 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !16, file: !15, line: 417, type: !930, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !16, file: !15, line: 419, type: !933, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !16, file: !15, line: 421, type: !937, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !16, file: !15, line: 431, type: !943, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubroutineType(types: !944)
!944 = !{!945, !255}
!945 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !946, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !947, identifier: "_ZTS9IPAddress")
!946 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!947 = !{!948, !949, !953, !956, !959, !962, !965, !968, !971, !974, !979, !982, !985, !990, !993, !994, !995, !996, !999, !1000, !1003, !1006, !1007, !1010, !1013, !1016, !1017, !1021, !1022, !1023, !1026, !1027, !1030, !1031}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !945, file: !946, line: 152, baseType: !23, size: 32)
!949 = !DISubprogram(name: "IPAddress", scope: !945, file: !946, line: 20, type: !950, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !952}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!953 = !DISubprogram(name: "IPAddress", scope: !945, file: !946, line: 25, type: !954, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !952, !7}
!956 = !DISubprogram(name: "IPAddress", scope: !945, file: !946, line: 29, type: !957, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !952, !44}
!959 = !DISubprogram(name: "IPAddress", scope: !945, file: !946, line: 33, type: !960, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !952, !125}
!962 = !DISubprogram(name: "IPAddress", scope: !945, file: !946, line: 37, type: !963, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !952, !405}
!965 = !DISubprogram(name: "IPAddress", scope: !945, file: !946, line: 42, type: !966, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !952, !186}
!968 = !DISubprogram(name: "IPAddress", scope: !945, file: !946, line: 50, type: !969, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !952, !265}
!971 = !DISubprogram(name: "IPAddress", scope: !945, file: !946, line: 63, type: !972, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !952, !604}
!974 = !DISubprogram(name: "IPAddress", scope: !945, file: !946, line: 66, type: !975, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !952, !977}
!977 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !460)
!979 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !945, file: !946, line: 78, type: !980, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{!945, !44}
!982 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !945, file: !946, line: 81, type: !983, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!945}
!985 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !945, file: !946, line: 86, type: !986, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubroutineType(types: !987)
!987 = !{!63, !988}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!990 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !945, file: !946, line: 91, type: !991, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubroutineType(types: !992)
!992 = !{!23, !988}
!993 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !945, file: !946, line: 99, type: !991, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !945, file: !946, line: 106, type: !986, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !945, file: !946, line: 110, type: !986, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !945, file: !946, line: 114, type: !997, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubroutineType(types: !998)
!998 = !{!186, !988}
!999 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !945, file: !946, line: 115, type: !997, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !945, file: !946, line: 117, type: !1001, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!90, !952}
!1003 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !945, file: !946, line: 118, type: !1004, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!265, !988}
!1006 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !945, file: !946, line: 120, type: !991, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !945, file: !946, line: 122, type: !1008, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!44, !988}
!1010 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !945, file: !946, line: 123, type: !1011, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!63, !988, !945, !945}
!1013 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !945, file: !946, line: 124, type: !1014, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!63, !988, !945}
!1016 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !945, file: !946, line: 125, type: !1014, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !945, file: !946, line: 137, type: !1018, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1020, !952, !945}
!1020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !945, size: 64)
!1021 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !945, file: !946, line: 138, type: !1018, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !945, file: !946, line: 139, type: !1018, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !945, file: !946, line: 141, type: !1024, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!563, !988}
!1026 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !945, file: !946, line: 142, type: !1024, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !945, file: !946, line: 143, type: !1028, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!563, !988, !945}
!1030 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !945, file: !946, line: 145, type: !1024, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !945, file: !946, line: 146, type: !1024, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !16, file: !15, line: 436, type: !1033, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !251, !945}
!1035 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !16, file: !15, line: 441, type: !283, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !16, file: !15, line: 444, type: !1037, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!234, !255}
!1039 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !16, file: !15, line: 447, type: !1040, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1042, !251}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1043 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !16, file: !15, line: 450, type: !1044, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !255}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!1048 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !16, file: !15, line: 453, type: !1049, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1051, !251}
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!1052 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !16, file: !15, line: 456, type: !1053, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1055, !255}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!1057 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !16, file: !15, line: 460, type: !1058, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!108, !255, !44}
!1060 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !16, file: !15, line: 469, type: !1061, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !251, !44, !108}
!1063 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !16, file: !15, line: 479, type: !1064, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!112, !255, !44}
!1066 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !16, file: !15, line: 494, type: !1067, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !251, !44, !112}
!1069 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !16, file: !15, line: 507, type: !1070, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !255, !44}
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !42, line: 25, baseType: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !26, line: 39, baseType: !1074)
!1074 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1075 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !16, file: !15, line: 522, type: !1076, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !251, !44, !1072}
!1078 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !16, file: !15, line: 535, type: !1079, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!23, !255, !44}
!1081 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !16, file: !15, line: 550, type: !1082, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !251, !44, !23}
!1084 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !16, file: !15, line: 556, type: !1085, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!41, !255, !44}
!1087 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !16, file: !15, line: 571, type: !1088, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !251, !44, !41}
!1090 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !16, file: !15, line: 585, type: !1091, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!123, !255, !44}
!1093 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !16, file: !15, line: 600, type: !1094, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !251, !44, !123}
!1096 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !16, file: !15, line: 614, type: !1097, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!145, !255, !44}
!1099 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !16, file: !15, line: 629, type: !1100, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !251, !44, !234}
!1102 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !16, file: !15, line: 638, type: !257, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !16, file: !15, line: 643, type: !1104, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !251, !63}
!1106 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !16, file: !15, line: 644, type: !1107, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !251, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!1110 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !16, file: !15, line: 661, type: !263, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !16, file: !15, line: 662, type: !283, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !16, file: !15, line: 663, type: !1037, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !16, file: !15, line: 664, type: !283, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !16, file: !15, line: 665, type: !1037, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !16, file: !15, line: 666, type: !1040, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !16, file: !15, line: 667, type: !1044, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !16, file: !15, line: 668, type: !1049, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !16, file: !15, line: 669, type: !1053, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !16, file: !15, line: 670, type: !1058, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !16, file: !15, line: 671, type: !1061, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !16, file: !15, line: 672, type: !1064, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !16, file: !15, line: 673, type: !1067, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !16, file: !15, line: 674, type: !1079, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !16, file: !15, line: 675, type: !1082, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !16, file: !15, line: 676, type: !1085, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !16, file: !15, line: 677, type: !1088, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !16, file: !15, line: 679, type: !1091, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !16, file: !15, line: 680, type: !1094, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !16, file: !15, line: 682, type: !1044, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !16, file: !15, line: 683, type: !1040, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !16, file: !15, line: 684, type: !1053, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !16, file: !15, line: 685, type: !1049, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !16, file: !15, line: 686, type: !1058, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !16, file: !15, line: 687, type: !1061, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !16, file: !15, line: 688, type: !1070, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !16, file: !15, line: 689, type: !1076, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !16, file: !15, line: 690, type: !1064, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !16, file: !15, line: 691, type: !1067, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !16, file: !15, line: 692, type: !1085, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !16, file: !15, line: 693, type: !1088, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !16, file: !15, line: 694, type: !1079, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !16, file: !15, line: 695, type: !1082, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "Packet", scope: !16, file: !15, line: 751, type: !249, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "Packet", scope: !16, file: !15, line: 756, type: !1145, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !251, !222}
!1147 = !DISubprogram(name: "~Packet", scope: !16, file: !15, line: 757, type: !249, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !16, file: !15, line: 758, type: !1149, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!1151, !251, !222}
!1151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1152 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !16, file: !15, line: 761, type: !1153, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!63, !251, !23, !23, !23}
!1155 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !16, file: !15, line: 768, type: !1156, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !251, !265, !41}
!1158 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !16, file: !15, line: 769, type: !1159, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!150, !251, !41, !41, !63}
!1161 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !16, file: !15, line: 770, type: !287, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !16, file: !15, line: 771, type: !287, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !{!1164, !1165, !1166, !1167, !1168, !1169, !1170}
!1164 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1165 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1166 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1167 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1168 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1169 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1170 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1171 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1173, file: !1172, line: 457, baseType: !7, size: 32, elements: !1194, identifier: "_ZTSN19RateEWMAXParametersILj4ELj10EjiEUt_E")
!1172 = !DIFile(filename: "../dummy_inc/click/ewma.hh", directory: "/home/john/projects/click/ir-dir")
!1173 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RateEWMAXParameters<4, 10, unsigned int, int>", file: !1172, line: 456, size: 8, flags: DIFlagTypePassByValue, elements: !1174, templateParams: !1187, identifier: "_ZTS19RateEWMAXParametersILj4ELj10EjiE")
!1174 = !{!1175, !1192, !1193}
!1175 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1173, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!1176 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FixedEWMAXParameters<4, 10, unsigned int, int>", file: !1172, line: 213, size: 8, flags: DIFlagTypePassByValue, elements: !1177, templateParams: !1187, identifier: "_ZTS20FixedEWMAXParametersILj4ELj10EjiE")
!1177 = !{!1178, !1181, !1182, !1186}
!1178 = !DISubprogram(name: "stability_shift", linkageName: "_ZN20FixedEWMAXParametersILj4ELj10EjiE15stability_shiftEv", scope: !1176, file: !1172, line: 220, type: !1179, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!7}
!1181 = !DISubprogram(name: "scale", linkageName: "_ZN20FixedEWMAXParametersILj4ELj10EjiE5scaleEv", scope: !1176, file: !1172, line: 226, type: !1179, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1182 = !DISubprogram(name: "scaled_one", linkageName: "_ZN20FixedEWMAXParametersILj4ELj10EjiE10scaled_oneEv", scope: !1176, file: !1172, line: 232, type: !1183, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1185}
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1176, file: !1172, line: 215, baseType: !7)
!1186 = !DISubprogram(name: "compensation", linkageName: "_ZN20FixedEWMAXParametersILj4ELj10EjiE12compensationEv", scope: !1176, file: !1172, line: 238, type: !1179, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1187 = !{!1188, !1189, !1190, !1191}
!1188 = !DITemplateValueParameter(name: "STABILITY", type: !7, value: i32 4)
!1189 = !DITemplateValueParameter(name: "SCALE", type: !7, value: i32 10)
!1190 = !DITemplateTypeParameter(name: "T", type: !7)
!1191 = !DITemplateTypeParameter(name: "U", type: !44)
!1192 = !DISubprogram(name: "epoch", linkageName: "_ZN19RateEWMAXParametersILj4ELj10EjiE5epochEv", scope: !1173, file: !1172, line: 463, type: !1179, scopeLine: 463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1193 = !DISubprogram(name: "epoch_frequency", linkageName: "_ZN19RateEWMAXParametersILj4ELj10EjiE15epoch_frequencyEv", scope: !1173, file: !1172, line: 468, type: !1179, scopeLine: 468, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1194 = !{!1195}
!1195 = !DIEnumerator(name: "rate_count", value: 1, isUnsigned: true)
!1196 = !{!1197, !1504, !1042, !63, !7, !1508, !1509, !145, !787, !1593, !1255}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BandwidthMeter", file: !1199, line: 38, size: 1152, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1200, vtableHolder: !1202)
!1199 = !DIFile(filename: "../elements/standard/bandwidthmeter.hh", directory: "/home/john/projects/click/ir-dir")
!1200 = !{!1201, !1204, !1273, !1274, !1276, !1277, !1281, !1282, !1286, !1287, !1292, !1293, !1294, !1297, !1298, !1299, !1500, !1501}
!1201 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1198, baseType: !1202, flags: DIFlagPublic, extraData: i32 0)
!1202 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1203, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1203 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_rate", scope: !1198, file: !1199, line: 40, baseType: !1205, size: 96, offset: 864, flags: DIFlagProtected)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateEWMA", file: !1172, line: 476, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RateEWMAX<RateEWMAXParameters<4, 10, unsigned int, int> >", file: !1172, line: 373, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1207, templateParams: !1245, identifier: "_ZTS9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE")
!1207 = !{!1208, !1209, !1210, !1215, !1247, !1251, !1258, !1261, !1264, !1267, !1270}
!1208 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1206, baseType: !1173, flags: DIFlagPublic, extraData: i32 0)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "_current_epoch", scope: !1206, file: !1172, line: 434, baseType: !7, size: 32)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "_current", scope: !1206, file: !1172, line: 435, baseType: !1211, size: 32, offset: 32)
!1211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1212, size: 32, elements: !1213)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1206, file: !1172, line: 375, baseType: !1185)
!1213 = !{!1214}
!1214 = !DISubrange(count: 1)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "_avg", scope: !1206, file: !1172, line: 436, baseType: !1216, size: 32, offset: 64)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1217, size: 32, elements: !1213)
!1217 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DirectEWMAX<RateEWMAXParameters<4, 10, unsigned int, int> >", file: !1172, line: 74, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1218, templateParams: !1245, identifier: "_ZTS11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE")
!1218 = !{!1219, !1220, !1222, !1226, !1229, !1234, !1235, !1236, !1237, !1238, !1241, !1244}
!1219 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1217, baseType: !1173, flags: DIFlagPublic, extraData: i32 0)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "_avg", scope: !1217, file: !1172, line: 133, baseType: !1221, size: 32)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1217, file: !1172, line: 76, baseType: !1185)
!1222 = !DISubprogram(name: "DirectEWMAX", scope: !1217, file: !1172, line: 79, type: !1223, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1226 = !DISubprogram(name: "DirectEWMAX", scope: !1217, file: !1172, line: 84, type: !1227, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1225, !1221}
!1229 = !DISubprogram(name: "scaled_average", linkageName: "_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE14scaled_averageEv", scope: !1217, file: !1172, line: 90, type: !1230, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1221, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1217)
!1234 = !DISubprogram(name: "unscaled_average", linkageName: "_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE16unscaled_averageEv", scope: !1217, file: !1172, line: 96, type: !1230, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubprogram(name: "clear", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE5clearEv", scope: !1217, file: !1172, line: 101, type: !1223, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubprogram(name: "assign", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE6assignEj", scope: !1217, file: !1172, line: 106, type: !1227, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubprogram(name: "update", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE6updateEj", scope: !1217, file: !1172, line: 112, type: !1227, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubprogram(name: "update_n", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE8update_nEjj", scope: !1217, file: !1172, line: 119, type: !1239, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1225, !1221, !7}
!1241 = !DISubprogram(name: "unparse", linkageName: "_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE7unparseEv", scope: !1217, file: !1172, line: 124, type: !1242, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!563, !1232}
!1244 = !DISubprogram(name: "update_with", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE11update_withEj", scope: !1217, file: !1172, line: 129, type: !1227, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !{!1246}
!1246 = !DITemplateTypeParameter(name: "P", type: !1173)
!1247 = !DISubprogram(name: "RateEWMAX", scope: !1206, file: !1172, line: 379, type: !1248, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1251 = !DISubprogram(name: "scaled_average", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE14scaled_averageEj", scope: !1206, file: !1172, line: 392, type: !1252, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1254, !1256, !7}
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "signed_value_type", scope: !1206, file: !1172, line: 376, baseType: !1255)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "signed_value_type", scope: !1176, file: !1172, line: 216, baseType: !44)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1206)
!1258 = !DISubprogram(name: "scale", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE5scaleEj", scope: !1206, file: !1172, line: 399, type: !1259, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!7, !1256, !7}
!1261 = !DISubprogram(name: "rate", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE4rateEj", scope: !1206, file: !1172, line: 410, type: !1262, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!44, !1256, !7}
!1264 = !DISubprogram(name: "update", linkageName: "_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE6updateEij", scope: !1206, file: !1172, line: 420, type: !1265, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1250, !1254, !7}
!1267 = !DISubprogram(name: "unparse_rate", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE12unparse_rateEj", scope: !1206, file: !1172, line: 430, type: !1268, scopeLine: 430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!563, !1256, !7}
!1270 = !DISubprogram(name: "update_time", linkageName: "_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE11update_timeEj", scope: !1206, file: !1172, line: 438, type: !1271, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1250, !7}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "_meter1", scope: !1198, file: !1199, line: 42, baseType: !7, size: 32, offset: 960, flags: DIFlagProtected)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "_meters", scope: !1198, file: !1199, line: 43, baseType: !1275, size: 64, offset: 1024, flags: DIFlagProtected)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "_nmeters", scope: !1198, file: !1199, line: 44, baseType: !44, size: 32, offset: 1088, flags: DIFlagProtected)
!1277 = !DISubprogram(name: "meters_read_handler", linkageName: "_ZN14BandwidthMeter19meters_read_handlerEP7ElementPv", scope: !1198, file: !1199, line: 46, type: !1278, scopeLine: 46, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!563, !1280, !145}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1281 = !DISubprogram(name: "read_rate_handler", linkageName: "_ZN14BandwidthMeter17read_rate_handlerEP7ElementPv", scope: !1198, file: !1199, line: 47, type: !1278, scopeLine: 47, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1282 = !DISubprogram(name: "BandwidthMeter", scope: !1198, file: !1199, line: 51, type: !1283, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !1285}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1286 = !DISubprogram(name: "~BandwidthMeter", scope: !1198, file: !1199, line: 52, type: !1283, scopeLine: 52, containingType: !1198, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1287 = !DISubprogram(name: "class_name", linkageName: "_ZNK14BandwidthMeter10class_nameEv", scope: !1198, file: !1199, line: 54, type: !1288, scopeLine: 54, containingType: !1198, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!575, !1290}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!1292 = !DISubprogram(name: "port_count", linkageName: "_ZNK14BandwidthMeter10port_countEv", scope: !1198, file: !1199, line: 55, type: !1288, scopeLine: 55, containingType: !1198, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1293 = !DISubprogram(name: "processing", linkageName: "_ZNK14BandwidthMeter10processingEv", scope: !1198, file: !1199, line: 56, type: !1288, scopeLine: 56, containingType: !1198, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1294 = !DISubprogram(name: "scaled_rate", linkageName: "_ZNK14BandwidthMeter11scaled_rateEv", scope: !1198, file: !1199, line: 58, type: !1295, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!7, !1290}
!1297 = !DISubprogram(name: "rate_scale", linkageName: "_ZNK14BandwidthMeter10rate_scaleEv", scope: !1198, file: !1199, line: 59, type: !1295, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubprogram(name: "rate_freq", linkageName: "_ZNK14BandwidthMeter9rate_freqEv", scope: !1198, file: !1199, line: 60, type: !1295, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubprogram(name: "configure", linkageName: "_ZN14BandwidthMeter9configureER6VectorI6StringEP12ErrorHandler", scope: !1198, file: !1199, line: 62, type: !1300, scopeLine: 62, containingType: !1198, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!44, !1285, !1302, !1497}
!1302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1303, size: 64)
!1303 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1304, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1305, templateParams: !1340, identifier: "_ZTS6VectorI6StringE")
!1304 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1305 = !{!1306, !1393, !1397, !1410, !1415, !1419, !1422, !1425, !1428, !1432, !1433, !1438, !1439, !1440, !1441, !1444, !1445, !1448, !1449, !1452, !1455, !1458, !1459, !1460, !1463, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1475, !1478, !1481, !1482, !1483, !1484, !1487, !1490, !1493, !1494}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1303, file: !1304, line: 114, baseType: !1307, size: 128)
!1307 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1304, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1308, templateParams: !1391, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1308 = !{!1309, !1342, !1344, !1345, !1352, !1356, !1357, !1361, !1364, !1365, !1369, !1370, !1373, !1376, !1379, !1382, !1383, !1384, !1387}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1307, file: !1304, line: 68, baseType: !1310, size: 64, flags: DIFlagPublic)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1307, file: !1304, line: 13, baseType: !1312)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1314, file: !1313, line: 58, baseType: !563)
!1313 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1314 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1313, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1315, templateParams: !1340, identifier: "_ZTS18typed_array_memoryI6StringE")
!1315 = !{!1316, !1320, !1324, !1327, !1330, !1333, !1334, !1335, !1338, !1339}
!1316 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1314, file: !1313, line: 59, type: !1317, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1319, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!1320 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1314, file: !1313, line: 62, type: !1321, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1323, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!1324 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1314, file: !1313, line: 65, type: !1325, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1319, !143, !1323}
!1327 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1314, file: !1313, line: 69, type: !1328, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1319, !1319}
!1330 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1314, file: !1313, line: 76, type: !1331, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1319, !1323, !143}
!1333 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1314, file: !1313, line: 80, type: !1331, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1334 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1314, file: !1313, line: 93, type: !1331, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1335 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1314, file: !1313, line: 106, type: !1336, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1319, !143}
!1338 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1314, file: !1313, line: 110, type: !1336, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1339 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1314, file: !1313, line: 113, type: !1336, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1340 = !{!1341}
!1341 = !DITemplateTypeParameter(name: "T", type: !563)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1307, file: !1304, line: 69, baseType: !1343, size: 32, offset: 64, flags: DIFlagPublic)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1304, line: 12, baseType: !44)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1307, file: !1304, line: 70, baseType: !1343, size: 32, offset: 96, flags: DIFlagPublic)
!1345 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1307, file: !1304, line: 15, type: !1346, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!63, !1348, !1350}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1307)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1311)
!1352 = !DISubprogram(name: "vector_memory", scope: !1307, file: !1304, line: 20, type: !1353, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1356 = !DISubprogram(name: "~vector_memory", scope: !1307, file: !1304, line: 23, type: !1353, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1307, file: !1304, line: 25, type: !1358, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1355, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1349, size: 64)
!1361 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1307, file: !1304, line: 26, type: !1362, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !1355, !1343, !1350}
!1364 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1307, file: !1304, line: 27, type: !1362, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1307, file: !1304, line: 28, type: !1366, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1368, !1355}
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1307, file: !1304, line: 14, baseType: !1310)
!1369 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1307, file: !1304, line: 31, type: !1366, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1307, file: !1304, line: 34, type: !1371, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1368, !1355, !1368, !1350}
!1373 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1307, file: !1304, line: 35, type: !1374, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1368, !1355, !1368, !1368}
!1376 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1307, file: !1304, line: 36, type: !1377, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !1355, !1350}
!1379 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1307, file: !1304, line: 45, type: !1380, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1355, !1310}
!1382 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1307, file: !1304, line: 54, type: !1353, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1307, file: !1304, line: 60, type: !1353, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1307, file: !1304, line: 65, type: !1385, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!63, !1355, !1343, !1350}
!1387 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1307, file: !1304, line: 66, type: !1388, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1355, !1390}
!1390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1307, size: 64)
!1391 = !{!1392}
!1392 = !DITemplateTypeParameter(name: "AM", type: !1314)
!1393 = !DISubprogram(name: "Vector", scope: !1303, file: !1304, line: 137, type: !1394, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1396}
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1397 = !DISubprogram(name: "Vector", scope: !1303, file: !1304, line: 138, type: !1398, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1396, !1400, !1401}
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1304, line: 128, baseType: !44)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1303, file: !1304, line: 125, baseType: !1402)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1404, file: !1403, line: 150, baseType: !604)
!1403 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1403, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1405, templateParams: !1408, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1405 = !{!1406}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1404, file: !1403, line: 149, baseType: !1407, flags: DIFlagStaticMember, extraData: i1 true)
!1407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!1408 = !{!1341, !1409}
!1409 = !DITemplateValueParameter(name: "use_reference", type: !63, value: i8 1)
!1410 = !DISubprogram(name: "Vector", scope: !1303, file: !1304, line: 139, type: !1411, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1396, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1414, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1303)
!1415 = !DISubprogram(name: "Vector", scope: !1303, file: !1304, line: 141, type: !1416, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1396, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1303, size: 64)
!1419 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1303, file: !1304, line: 144, type: !1420, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1302, !1396, !1413}
!1422 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1303, file: !1304, line: 146, type: !1423, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1302, !1396, !1418}
!1425 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1303, file: !1304, line: 148, type: !1426, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1302, !1396, !1400, !1401}
!1428 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1303, file: !1304, line: 150, type: !1429, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!1431, !1396}
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1303, file: !1304, line: 130, baseType: !1319)
!1432 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1303, file: !1304, line: 151, type: !1429, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1303, file: !1304, line: 152, type: !1434, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1436, !1437}
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1303, file: !1304, line: 131, baseType: !1323)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1438 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1303, file: !1304, line: 153, type: !1434, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1303, file: !1304, line: 154, type: !1434, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1303, file: !1304, line: 155, type: !1434, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1303, file: !1304, line: 157, type: !1442, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1400, !1437}
!1444 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1303, file: !1304, line: 158, type: !1442, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1303, file: !1304, line: 159, type: !1446, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!63, !1437}
!1448 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1303, file: !1304, line: 160, type: !1398, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1303, file: !1304, line: 161, type: !1450, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!63, !1396, !1400}
!1452 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1303, file: !1304, line: 163, type: !1453, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!766, !1396, !1400}
!1455 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1303, file: !1304, line: 164, type: !1456, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!604, !1437, !1400}
!1458 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1303, file: !1304, line: 165, type: !1453, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1303, file: !1304, line: 166, type: !1456, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1303, file: !1304, line: 167, type: !1461, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!766, !1396}
!1463 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1303, file: !1304, line: 168, type: !1464, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!604, !1437}
!1466 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1303, file: !1304, line: 169, type: !1461, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1303, file: !1304, line: 170, type: !1464, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1303, file: !1304, line: 172, type: !1453, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1303, file: !1304, line: 173, type: !1456, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1303, file: !1304, line: 174, type: !1453, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1303, file: !1304, line: 175, type: !1456, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1303, file: !1304, line: 177, type: !1473, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1319, !1396}
!1475 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1303, file: !1304, line: 178, type: !1476, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1323, !1437}
!1478 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1303, file: !1304, line: 180, type: !1479, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !1396, !1401}
!1481 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1303, file: !1304, line: 185, type: !1394, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1303, file: !1304, line: 186, type: !1479, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1303, file: !1304, line: 187, type: !1394, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1303, file: !1304, line: 189, type: !1485, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1431, !1396, !1431, !1401}
!1487 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1303, file: !1304, line: 190, type: !1488, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1431, !1396, !1431}
!1490 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1303, file: !1304, line: 191, type: !1491, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1431, !1396, !1431, !1431}
!1493 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1303, file: !1304, line: 193, type: !1394, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1303, file: !1304, line: 195, type: !1495, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1396, !1302}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1499, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1499 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1500 = !DISubprogram(name: "add_handlers", linkageName: "_ZN14BandwidthMeter12add_handlersEv", scope: !1198, file: !1199, line: 63, type: !1283, scopeLine: 63, containingType: !1198, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1501 = !DISubprogram(name: "push", linkageName: "_ZN14BandwidthMeter4pushEiP6Packet", scope: !1198, file: !1199, line: 65, type: !1502, scopeLine: 65, containingType: !1198, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1285, !44, !88}
!1504 = !DISubprogram(name: "cp_unparse_real2", linkageName: "_Z16cp_unparse_real2ji", scope: !1505, file: !1505, line: 317, type: !1506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !6)
!1505 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!563, !7, !44}
!1508 = !DISubprogram(name: "click_jiffies", linkageName: "_Z13click_jiffiesv", scope: !515, file: !515, line: 479, type: !1179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !6)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1511, file: !1304, line: 13, baseType: !1584)
!1511 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1304, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1512, templateParams: !1562, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1512 = !{!1513, !1514, !1515, !1516, !1523, !1527, !1528, !1532, !1535, !1536, !1540, !1541, !1544, !1547, !1550, !1553, !1554, !1555, !1558}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1511, file: !1304, line: 68, baseType: !1509, size: 64, flags: DIFlagPublic)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1511, file: !1304, line: 69, baseType: !1343, size: 32, offset: 64, flags: DIFlagPublic)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1511, file: !1304, line: 70, baseType: !1343, size: 32, offset: 96, flags: DIFlagPublic)
!1516 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1511, file: !1304, line: 15, type: !1517, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!63, !1519, !1521}
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1511)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1510)
!1523 = !DISubprogram(name: "vector_memory", scope: !1511, file: !1304, line: 20, type: !1524, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1526}
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1527 = !DISubprogram(name: "~vector_memory", scope: !1511, file: !1304, line: 23, type: !1524, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1511, file: !1304, line: 25, type: !1529, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1526, !1531}
!1531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1520, size: 64)
!1532 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1511, file: !1304, line: 26, type: !1533, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1526, !1343, !1521}
!1535 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1511, file: !1304, line: 27, type: !1533, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1511, file: !1304, line: 28, type: !1537, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1539, !1526}
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1511, file: !1304, line: 14, baseType: !1509)
!1540 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1511, file: !1304, line: 31, type: !1537, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1511, file: !1304, line: 34, type: !1542, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1539, !1526, !1539, !1521}
!1544 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1511, file: !1304, line: 35, type: !1545, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1539, !1526, !1539, !1539}
!1547 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1511, file: !1304, line: 36, type: !1548, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1526, !1521}
!1550 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1511, file: !1304, line: 45, type: !1551, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1526, !1509}
!1553 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1511, file: !1304, line: 54, type: !1524, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1511, file: !1304, line: 60, type: !1524, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1511, file: !1304, line: 65, type: !1556, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!63, !1526, !1343, !1521}
!1558 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1511, file: !1304, line: 66, type: !1559, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !1526, !1561}
!1561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1511, size: 64)
!1562 = !{!1563}
!1563 = !DITemplateTypeParameter(name: "AM", type: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1313, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1565, templateParams: !1582, identifier: "_ZTS18sized_array_memoryILm4EE")
!1565 = !{!1566, !1569, !1572, !1575, !1576, !1577, !1580, !1581}
!1566 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1564, file: !1313, line: 19, type: !1567, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !145, !143, !234}
!1569 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1564, file: !1313, line: 23, type: !1570, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !145, !145}
!1572 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1564, file: !1313, line: 26, type: !1573, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !145, !234, !143}
!1575 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1564, file: !1313, line: 30, type: !1573, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1564, file: !1313, line: 34, type: !1573, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1577 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1564, file: !1313, line: 38, type: !1578, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !145, !143}
!1580 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1564, file: !1313, line: 41, type: !1578, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1564, file: !1313, line: 48, type: !1578, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1582 = !{!1583}
!1583 = !DITemplateValueParameter(name: "s", type: !125, value: i64 4)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1564, file: !1313, line: 11, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1403, line: 165, size: 32, flags: DIFlagTypePassByValue, elements: !1586, templateParams: !1591, identifier: "_ZTS10char_arrayILm4EE")
!1586 = !{!1587}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1585, file: !1403, line: 166, baseType: !1588, size: 32)
!1588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 32, elements: !1589)
!1589 = !{!1590}
!1590 = !DISubrange(count: 4)
!1591 = !{!1592}
!1592 = !DITemplateValueParameter(name: "S", type: !125, value: i64 4)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1594 = !{!1595, !1651, !1655, !1661, !1665, !1671, !1673, !1678, !1680, !1685, !1689, !1693, !1702, !1706, !1710, !1714, !1718, !1722, !1726, !1730, !1734, !1738, !1746, !1750, !1754, !1756, !1758, !1762, !1766, !1772, !1776, !1780, !1782, !1790, !1794, !1801, !1803, !1807, !1811, !1815, !1819, !1823, !1828, !1833, !1834, !1835, !1836, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1887, !1889, !1891, !1895, !1897, !1899, !1901, !1903, !1905, !1907, !1909, !1914, !1918, !1920, !1922, !1927, !1929, !1931, !1933, !1935, !1937, !1939, !1942, !1944, !1946, !1950, !1954, !1956, !1958, !1960, !1962, !1964, !1966, !1968, !1970, !1972, !1974, !1978, !1982, !1984, !1986, !1988, !1990, !1992, !1994, !1996, !1998, !2000, !2002, !2004, !2006, !2008, !2010, !2012, !2016, !2020, !2024, !2026, !2028, !2030, !2032, !2034, !2036, !2038, !2040, !2042, !2046, !2050, !2054, !2056, !2058, !2060, !2064, !2068, !2072, !2074, !2076, !2078, !2080, !2082, !2084, !2086, !2088, !2090, !2092, !2094, !2096, !2100, !2104, !2108, !2110, !2112, !2114, !2116, !2120, !2124, !2126, !2128, !2130, !2132, !2134, !2136, !2140, !2144, !2146, !2148, !2150, !2152, !2156, !2160, !2164, !2166, !2168, !2170, !2172, !2174, !2176, !2180, !2184, !2188, !2190, !2194, !2198, !2200, !2202, !2204, !2206, !2208, !2210, !2212}
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1597, file: !1598, line: 58)
!1596 = !DINamespace(name: "std", scope: null)
!1597 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1599, file: !1598, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1600, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1598 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1599 = !DINamespace(name: "__exception_ptr", scope: !1596)
!1600 = !{!1601, !1602, !1606, !1609, !1610, !1615, !1616, !1620, !1626, !1630, !1634, !1637, !1638, !1641, !1644}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1597, file: !1598, line: 82, baseType: !145, size: 64)
!1602 = !DISubprogram(name: "exception_ptr", scope: !1597, file: !1598, line: 84, type: !1603, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1605, !145}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1606 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1597, file: !1598, line: 86, type: !1607, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1605}
!1609 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1597, file: !1598, line: 87, type: !1607, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1597, file: !1598, line: 89, type: !1611, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!145, !1613}
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1597)
!1615 = !DISubprogram(name: "exception_ptr", scope: !1597, file: !1598, line: 97, type: !1607, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubprogram(name: "exception_ptr", scope: !1597, file: !1598, line: 99, type: !1617, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1605, !1619}
!1619 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1614, size: 64)
!1620 = !DISubprogram(name: "exception_ptr", scope: !1597, file: !1598, line: 102, type: !1621, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1605, !1623}
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1596, file: !1624, line: 264, baseType: !1625)
!1624 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1625 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1626 = !DISubprogram(name: "exception_ptr", scope: !1597, file: !1598, line: 106, type: !1627, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1605, !1629}
!1629 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1597, size: 64)
!1630 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1597, file: !1598, line: 119, type: !1631, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1633, !1605, !1619}
!1633 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1597, size: 64)
!1634 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1597, file: !1598, line: 123, type: !1635, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1633, !1605, !1629}
!1637 = !DISubprogram(name: "~exception_ptr", scope: !1597, file: !1598, line: 130, type: !1607, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1597, file: !1598, line: 133, type: !1639, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1605, !1633}
!1641 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1597, file: !1598, line: 145, type: !1642, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!63, !1613}
!1644 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1597, file: !1598, line: 154, type: !1645, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1647, !1613}
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1649)
!1649 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1596, file: !1650, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1650 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1599, entity: !1652, file: !1598, line: 74)
!1652 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1596, file: !1598, line: 70, type: !1653, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1597}
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1656, file: !1660, line: 52)
!1656 = !DISubprogram(name: "abs", scope: !1657, file: !1657, line: 840, type: !1658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!44, !44}
!1660 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1662, file: !1664, line: 127)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1657, line: 62, baseType: !1663)
!1663 = !DICompositeType(tag: DW_TAG_structure_type, file: !1657, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1664 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1666, file: !1664, line: 128)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1657, line: 70, baseType: !1667)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1657, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1668, identifier: "_ZTS6ldiv_t")
!1668 = !{!1669, !1670}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1667, file: !1657, line: 68, baseType: !405, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1667, file: !1657, line: 69, baseType: !405, size: 64, offset: 64)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1672, file: !1664, line: 130)
!1672 = !DISubprogram(name: "abort", scope: !1657, file: !1657, line: 591, type: !246, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1674, file: !1664, line: 134)
!1674 = !DISubprogram(name: "atexit", scope: !1657, file: !1657, line: 595, type: !1675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!44, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1679, file: !1664, line: 137)
!1679 = !DISubprogram(name: "at_quick_exit", scope: !1657, file: !1657, line: 600, type: !1675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1681, file: !1664, line: 140)
!1681 = !DISubprogram(name: "atof", scope: !1682, file: !1682, line: 25, type: !1683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!425, !575}
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1686, file: !1664, line: 141)
!1686 = !DISubprogram(name: "atoi", scope: !1657, file: !1657, line: 361, type: !1687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!44, !575}
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1690, file: !1664, line: 142)
!1690 = !DISubprogram(name: "atol", scope: !1657, file: !1657, line: 366, type: !1691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!405, !575}
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1694, file: !1664, line: 143)
!1694 = !DISubprogram(name: "bsearch", scope: !1695, file: !1695, line: 20, type: !1696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!145, !234, !234, !143, !143, !1698}
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1657, line: 808, baseType: !1699)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!44, !234, !234}
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1703, file: !1664, line: 144)
!1703 = !DISubprogram(name: "calloc", scope: !1657, file: !1657, line: 542, type: !1704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!145, !143, !143}
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1707, file: !1664, line: 145)
!1707 = !DISubprogram(name: "div", scope: !1657, file: !1657, line: 852, type: !1708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1662, !44, !44}
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1711, file: !1664, line: 146)
!1711 = !DISubprogram(name: "exit", scope: !1657, file: !1657, line: 617, type: !1712, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !44}
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1715, file: !1664, line: 147)
!1715 = !DISubprogram(name: "free", scope: !1657, file: !1657, line: 565, type: !1716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !145}
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1719, file: !1664, line: 148)
!1719 = !DISubprogram(name: "getenv", scope: !1657, file: !1657, line: 634, type: !1720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!787, !575}
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1723, file: !1664, line: 149)
!1723 = !DISubprogram(name: "labs", scope: !1657, file: !1657, line: 841, type: !1724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!405, !405}
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1727, file: !1664, line: 150)
!1727 = !DISubprogram(name: "ldiv", scope: !1657, file: !1657, line: 854, type: !1728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!1666, !405, !405}
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1731, file: !1664, line: 151)
!1731 = !DISubprogram(name: "malloc", scope: !1657, file: !1657, line: 539, type: !1732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!145, !143}
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1735, file: !1664, line: 153)
!1735 = !DISubprogram(name: "mblen", scope: !1657, file: !1657, line: 922, type: !1736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!44, !575, !143}
!1738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1739, file: !1664, line: 154)
!1739 = !DISubprogram(name: "mbstowcs", scope: !1657, file: !1657, line: 933, type: !1740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!143, !1742, !1745, !143}
!1742 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1745 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !575)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1747, file: !1664, line: 155)
!1747 = !DISubprogram(name: "mbtowc", scope: !1657, file: !1657, line: 925, type: !1748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!44, !1742, !1745, !143}
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1751, file: !1664, line: 157)
!1751 = !DISubprogram(name: "qsort", scope: !1657, file: !1657, line: 830, type: !1752, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !145, !143, !143, !1698}
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1755, file: !1664, line: 160)
!1755 = !DISubprogram(name: "quick_exit", scope: !1657, file: !1657, line: 623, type: !1712, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1757, file: !1664, line: 163)
!1757 = !DISubprogram(name: "rand", scope: !1657, file: !1657, line: 453, type: !809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1759, file: !1664, line: 164)
!1759 = !DISubprogram(name: "realloc", scope: !1657, file: !1657, line: 550, type: !1760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!145, !145, !143}
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1763, file: !1664, line: 165)
!1763 = !DISubprogram(name: "srand", scope: !1657, file: !1657, line: 455, type: !1764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !7}
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1767, file: !1664, line: 166)
!1767 = !DISubprogram(name: "strtod", scope: !1657, file: !1657, line: 117, type: !1768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!425, !1745, !1770}
!1770 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1771)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1773, file: !1664, line: 167)
!1773 = !DISubprogram(name: "strtol", scope: !1657, file: !1657, line: 176, type: !1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!405, !1745, !1770, !44}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1777, file: !1664, line: 168)
!1777 = !DISubprogram(name: "strtoul", scope: !1657, file: !1657, line: 180, type: !1778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!125, !1745, !1770, !44}
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1781, file: !1664, line: 169)
!1781 = !DISubprogram(name: "system", scope: !1657, file: !1657, line: 784, type: !1687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1783, file: !1664, line: 171)
!1783 = !DISubprogram(name: "wcstombs", scope: !1657, file: !1657, line: 936, type: !1784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!143, !1786, !1787, !143}
!1786 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !787)
!1787 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1788)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1744)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1791, file: !1664, line: 172)
!1791 = !DISubprogram(name: "wctomb", scope: !1657, file: !1657, line: 929, type: !1792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!44, !787, !1744}
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1795, entity: !1796, file: !1664, line: 200)
!1795 = !DINamespace(name: "__gnu_cxx", scope: null)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1657, line: 80, baseType: !1797)
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1657, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1798, identifier: "_ZTS7lldiv_t")
!1798 = !{!1799, !1800}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1797, file: !1657, line: 78, baseType: !649, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1797, file: !1657, line: 79, baseType: !649, size: 64, offset: 64)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1795, entity: !1802, file: !1664, line: 206)
!1802 = !DISubprogram(name: "_Exit", scope: !1657, file: !1657, line: 629, type: !1712, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1795, entity: !1804, file: !1664, line: 210)
!1804 = !DISubprogram(name: "llabs", scope: !1657, file: !1657, line: 844, type: !1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!649, !649}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1795, entity: !1808, file: !1664, line: 216)
!1808 = !DISubprogram(name: "lldiv", scope: !1657, file: !1657, line: 858, type: !1809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1796, !649, !649}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1795, entity: !1812, file: !1664, line: 227)
!1812 = !DISubprogram(name: "atoll", scope: !1657, file: !1657, line: 373, type: !1813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!649, !575}
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1795, entity: !1816, file: !1664, line: 228)
!1816 = !DISubprogram(name: "strtoll", scope: !1657, file: !1657, line: 200, type: !1817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!649, !1745, !1770, !44}
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1795, entity: !1820, file: !1664, line: 229)
!1820 = !DISubprogram(name: "strtoull", scope: !1657, file: !1657, line: 205, type: !1821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!653, !1745, !1770, !44}
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1795, entity: !1824, file: !1664, line: 231)
!1824 = !DISubprogram(name: "strtof", scope: !1657, file: !1657, line: 123, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1827, !1745, !1770}
!1827 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1795, entity: !1829, file: !1664, line: 232)
!1829 = !DISubprogram(name: "strtold", scope: !1657, file: !1657, line: 126, type: !1830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1832, !1745, !1770}
!1832 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1796, file: !1664, line: 240)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1802, file: !1664, line: 242)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1804, file: !1664, line: 244)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1837, file: !1664, line: 245)
!1837 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1795, file: !1664, line: 213, type: !1809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1808, file: !1664, line: 246)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1812, file: !1664, line: 248)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1824, file: !1664, line: 249)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1816, file: !1664, line: 250)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1820, file: !1664, line: 251)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1829, file: !1664, line: 252)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1672, file: !1845, line: 38)
!1845 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1674, file: !1845, line: 39)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1711, file: !1845, line: 40)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1679, file: !1845, line: 43)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1755, file: !1845, line: 46)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1662, file: !1845, line: 51)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1666, file: !1845, line: 52)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1853, file: !1845, line: 54)
!1853 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1596, file: !1660, line: 103, type: !1854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1856, !1856}
!1856 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1681, file: !1845, line: 55)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1686, file: !1845, line: 56)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1690, file: !1845, line: 57)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1694, file: !1845, line: 58)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1703, file: !1845, line: 59)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1837, file: !1845, line: 60)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1715, file: !1845, line: 61)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1719, file: !1845, line: 62)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1723, file: !1845, line: 63)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1727, file: !1845, line: 64)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1731, file: !1845, line: 65)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1735, file: !1845, line: 67)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1739, file: !1845, line: 68)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1747, file: !1845, line: 69)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1751, file: !1845, line: 71)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1757, file: !1845, line: 72)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1759, file: !1845, line: 73)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1763, file: !1845, line: 74)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1767, file: !1845, line: 75)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1773, file: !1845, line: 76)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1777, file: !1845, line: 77)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1781, file: !1845, line: 78)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1783, file: !1845, line: 80)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1791, file: !1845, line: 81)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1882, file: !1886, line: 83)
!1882 = !DISubprogram(name: "acos", scope: !1883, file: !1883, line: 53, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!425, !425}
!1886 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1888, file: !1886, line: 102)
!1888 = !DISubprogram(name: "asin", scope: !1883, file: !1883, line: 55, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1890, file: !1886, line: 121)
!1890 = !DISubprogram(name: "atan", scope: !1883, file: !1883, line: 57, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1892, file: !1886, line: 140)
!1892 = !DISubprogram(name: "atan2", scope: !1883, file: !1883, line: 59, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!425, !425, !425}
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1896, file: !1886, line: 161)
!1896 = !DISubprogram(name: "ceil", scope: !1883, file: !1883, line: 159, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1898, file: !1886, line: 180)
!1898 = !DISubprogram(name: "cos", scope: !1883, file: !1883, line: 62, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1900, file: !1886, line: 199)
!1900 = !DISubprogram(name: "cosh", scope: !1883, file: !1883, line: 71, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1902, file: !1886, line: 218)
!1902 = !DISubprogram(name: "exp", scope: !1883, file: !1883, line: 95, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1904, file: !1886, line: 237)
!1904 = !DISubprogram(name: "fabs", scope: !1883, file: !1883, line: 162, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1906, file: !1886, line: 256)
!1906 = !DISubprogram(name: "floor", scope: !1883, file: !1883, line: 165, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1908, file: !1886, line: 275)
!1908 = !DISubprogram(name: "fmod", scope: !1883, file: !1883, line: 168, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1910, file: !1886, line: 296)
!1910 = !DISubprogram(name: "frexp", scope: !1883, file: !1883, line: 98, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!425, !425, !1913}
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1915, file: !1886, line: 315)
!1915 = !DISubprogram(name: "ldexp", scope: !1883, file: !1883, line: 101, type: !1916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!425, !425, !44}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1919, file: !1886, line: 334)
!1919 = !DISubprogram(name: "log", scope: !1883, file: !1883, line: 104, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1921, file: !1886, line: 353)
!1921 = !DISubprogram(name: "log10", scope: !1883, file: !1883, line: 107, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1923, file: !1886, line: 372)
!1923 = !DISubprogram(name: "modf", scope: !1883, file: !1883, line: 110, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!425, !425, !1926}
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1928, file: !1886, line: 384)
!1928 = !DISubprogram(name: "pow", scope: !1883, file: !1883, line: 140, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1930, file: !1886, line: 421)
!1930 = !DISubprogram(name: "sin", scope: !1883, file: !1883, line: 64, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1932, file: !1886, line: 440)
!1932 = !DISubprogram(name: "sinh", scope: !1883, file: !1883, line: 73, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1934, file: !1886, line: 459)
!1934 = !DISubprogram(name: "sqrt", scope: !1883, file: !1883, line: 143, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1936, file: !1886, line: 478)
!1936 = !DISubprogram(name: "tan", scope: !1883, file: !1883, line: 66, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1938, file: !1886, line: 497)
!1938 = !DISubprogram(name: "tanh", scope: !1883, file: !1883, line: 75, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1940, file: !1886, line: 1065)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1941, line: 150, baseType: !425)
!1941 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1943, file: !1886, line: 1066)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1941, line: 149, baseType: !1827)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1945, file: !1886, line: 1069)
!1945 = !DISubprogram(name: "acosh", scope: !1883, file: !1883, line: 85, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1947, file: !1886, line: 1070)
!1947 = !DISubprogram(name: "acoshf", scope: !1883, file: !1883, line: 85, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1827, !1827}
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1951, file: !1886, line: 1071)
!1951 = !DISubprogram(name: "acoshl", scope: !1883, file: !1883, line: 85, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1832, !1832}
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1955, file: !1886, line: 1073)
!1955 = !DISubprogram(name: "asinh", scope: !1883, file: !1883, line: 87, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1957, file: !1886, line: 1074)
!1957 = !DISubprogram(name: "asinhf", scope: !1883, file: !1883, line: 87, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1959, file: !1886, line: 1075)
!1959 = !DISubprogram(name: "asinhl", scope: !1883, file: !1883, line: 87, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1961, file: !1886, line: 1077)
!1961 = !DISubprogram(name: "atanh", scope: !1883, file: !1883, line: 89, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1963, file: !1886, line: 1078)
!1963 = !DISubprogram(name: "atanhf", scope: !1883, file: !1883, line: 89, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1965, file: !1886, line: 1079)
!1965 = !DISubprogram(name: "atanhl", scope: !1883, file: !1883, line: 89, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1967, file: !1886, line: 1081)
!1967 = !DISubprogram(name: "cbrt", scope: !1883, file: !1883, line: 152, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1969, file: !1886, line: 1082)
!1969 = !DISubprogram(name: "cbrtf", scope: !1883, file: !1883, line: 152, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1971, file: !1886, line: 1083)
!1971 = !DISubprogram(name: "cbrtl", scope: !1883, file: !1883, line: 152, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1973, file: !1886, line: 1085)
!1973 = !DISubprogram(name: "copysign", scope: !1883, file: !1883, line: 196, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1975, file: !1886, line: 1086)
!1975 = !DISubprogram(name: "copysignf", scope: !1883, file: !1883, line: 196, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1827, !1827, !1827}
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1979, file: !1886, line: 1087)
!1979 = !DISubprogram(name: "copysignl", scope: !1883, file: !1883, line: 196, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1832, !1832, !1832}
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1983, file: !1886, line: 1089)
!1983 = !DISubprogram(name: "erf", scope: !1883, file: !1883, line: 228, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1985, file: !1886, line: 1090)
!1985 = !DISubprogram(name: "erff", scope: !1883, file: !1883, line: 228, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1987, file: !1886, line: 1091)
!1987 = !DISubprogram(name: "erfl", scope: !1883, file: !1883, line: 228, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1989, file: !1886, line: 1093)
!1989 = !DISubprogram(name: "erfc", scope: !1883, file: !1883, line: 229, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1991, file: !1886, line: 1094)
!1991 = !DISubprogram(name: "erfcf", scope: !1883, file: !1883, line: 229, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1993, file: !1886, line: 1095)
!1993 = !DISubprogram(name: "erfcl", scope: !1883, file: !1883, line: 229, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1995, file: !1886, line: 1097)
!1995 = !DISubprogram(name: "exp2", scope: !1883, file: !1883, line: 130, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1997, file: !1886, line: 1098)
!1997 = !DISubprogram(name: "exp2f", scope: !1883, file: !1883, line: 130, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !1999, file: !1886, line: 1099)
!1999 = !DISubprogram(name: "exp2l", scope: !1883, file: !1883, line: 130, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2001, file: !1886, line: 1101)
!2001 = !DISubprogram(name: "expm1", scope: !1883, file: !1883, line: 119, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2003, file: !1886, line: 1102)
!2003 = !DISubprogram(name: "expm1f", scope: !1883, file: !1883, line: 119, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2005, file: !1886, line: 1103)
!2005 = !DISubprogram(name: "expm1l", scope: !1883, file: !1883, line: 119, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2007, file: !1886, line: 1105)
!2007 = !DISubprogram(name: "fdim", scope: !1883, file: !1883, line: 326, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2009, file: !1886, line: 1106)
!2009 = !DISubprogram(name: "fdimf", scope: !1883, file: !1883, line: 326, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2011, file: !1886, line: 1107)
!2011 = !DISubprogram(name: "fdiml", scope: !1883, file: !1883, line: 326, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2013, file: !1886, line: 1109)
!2013 = !DISubprogram(name: "fma", scope: !1883, file: !1883, line: 335, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!425, !425, !425, !425}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2017, file: !1886, line: 1110)
!2017 = !DISubprogram(name: "fmaf", scope: !1883, file: !1883, line: 335, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1827, !1827, !1827, !1827}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2021, file: !1886, line: 1111)
!2021 = !DISubprogram(name: "fmal", scope: !1883, file: !1883, line: 335, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!1832, !1832, !1832, !1832}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2025, file: !1886, line: 1113)
!2025 = !DISubprogram(name: "fmax", scope: !1883, file: !1883, line: 329, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2027, file: !1886, line: 1114)
!2027 = !DISubprogram(name: "fmaxf", scope: !1883, file: !1883, line: 329, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2029, file: !1886, line: 1115)
!2029 = !DISubprogram(name: "fmaxl", scope: !1883, file: !1883, line: 329, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2031, file: !1886, line: 1117)
!2031 = !DISubprogram(name: "fmin", scope: !1883, file: !1883, line: 332, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2033, file: !1886, line: 1118)
!2033 = !DISubprogram(name: "fminf", scope: !1883, file: !1883, line: 332, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2035, file: !1886, line: 1119)
!2035 = !DISubprogram(name: "fminl", scope: !1883, file: !1883, line: 332, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2037, file: !1886, line: 1121)
!2037 = !DISubprogram(name: "hypot", scope: !1883, file: !1883, line: 147, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2039, file: !1886, line: 1122)
!2039 = !DISubprogram(name: "hypotf", scope: !1883, file: !1883, line: 147, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2041, file: !1886, line: 1123)
!2041 = !DISubprogram(name: "hypotl", scope: !1883, file: !1883, line: 147, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2043, file: !1886, line: 1125)
!2043 = !DISubprogram(name: "ilogb", scope: !1883, file: !1883, line: 280, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!44, !425}
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2047, file: !1886, line: 1126)
!2047 = !DISubprogram(name: "ilogbf", scope: !1883, file: !1883, line: 280, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!44, !1827}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2051, file: !1886, line: 1127)
!2051 = !DISubprogram(name: "ilogbl", scope: !1883, file: !1883, line: 280, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!44, !1832}
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2055, file: !1886, line: 1129)
!2055 = !DISubprogram(name: "lgamma", scope: !1883, file: !1883, line: 230, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2057, file: !1886, line: 1130)
!2057 = !DISubprogram(name: "lgammaf", scope: !1883, file: !1883, line: 230, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2059, file: !1886, line: 1131)
!2059 = !DISubprogram(name: "lgammal", scope: !1883, file: !1883, line: 230, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2061, file: !1886, line: 1134)
!2061 = !DISubprogram(name: "llrint", scope: !1883, file: !1883, line: 316, type: !2062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!649, !425}
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2065, file: !1886, line: 1135)
!2065 = !DISubprogram(name: "llrintf", scope: !1883, file: !1883, line: 316, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!649, !1827}
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2069, file: !1886, line: 1136)
!2069 = !DISubprogram(name: "llrintl", scope: !1883, file: !1883, line: 316, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!649, !1832}
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2073, file: !1886, line: 1138)
!2073 = !DISubprogram(name: "llround", scope: !1883, file: !1883, line: 322, type: !2062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2075, file: !1886, line: 1139)
!2075 = !DISubprogram(name: "llroundf", scope: !1883, file: !1883, line: 322, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2077, file: !1886, line: 1140)
!2077 = !DISubprogram(name: "llroundl", scope: !1883, file: !1883, line: 322, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2079, file: !1886, line: 1143)
!2079 = !DISubprogram(name: "log1p", scope: !1883, file: !1883, line: 122, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2081, file: !1886, line: 1144)
!2081 = !DISubprogram(name: "log1pf", scope: !1883, file: !1883, line: 122, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2083, file: !1886, line: 1145)
!2083 = !DISubprogram(name: "log1pl", scope: !1883, file: !1883, line: 122, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2085, file: !1886, line: 1147)
!2085 = !DISubprogram(name: "log2", scope: !1883, file: !1883, line: 133, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2087, file: !1886, line: 1148)
!2087 = !DISubprogram(name: "log2f", scope: !1883, file: !1883, line: 133, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2089, file: !1886, line: 1149)
!2089 = !DISubprogram(name: "log2l", scope: !1883, file: !1883, line: 133, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2091, file: !1886, line: 1151)
!2091 = !DISubprogram(name: "logb", scope: !1883, file: !1883, line: 125, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2093, file: !1886, line: 1152)
!2093 = !DISubprogram(name: "logbf", scope: !1883, file: !1883, line: 125, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2095, file: !1886, line: 1153)
!2095 = !DISubprogram(name: "logbl", scope: !1883, file: !1883, line: 125, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2097, file: !1886, line: 1155)
!2097 = !DISubprogram(name: "lrint", scope: !1883, file: !1883, line: 314, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!405, !425}
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2101, file: !1886, line: 1156)
!2101 = !DISubprogram(name: "lrintf", scope: !1883, file: !1883, line: 314, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!405, !1827}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2105, file: !1886, line: 1157)
!2105 = !DISubprogram(name: "lrintl", scope: !1883, file: !1883, line: 314, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!405, !1832}
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2109, file: !1886, line: 1159)
!2109 = !DISubprogram(name: "lround", scope: !1883, file: !1883, line: 320, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2111, file: !1886, line: 1160)
!2111 = !DISubprogram(name: "lroundf", scope: !1883, file: !1883, line: 320, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2113, file: !1886, line: 1161)
!2113 = !DISubprogram(name: "lroundl", scope: !1883, file: !1883, line: 320, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2115, file: !1886, line: 1163)
!2115 = !DISubprogram(name: "nan", scope: !1883, file: !1883, line: 201, type: !1683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2117, file: !1886, line: 1164)
!2117 = !DISubprogram(name: "nanf", scope: !1883, file: !1883, line: 201, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!1827, !575}
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2121, file: !1886, line: 1165)
!2121 = !DISubprogram(name: "nanl", scope: !1883, file: !1883, line: 201, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!1832, !575}
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2125, file: !1886, line: 1167)
!2125 = !DISubprogram(name: "nearbyint", scope: !1883, file: !1883, line: 294, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2127, file: !1886, line: 1168)
!2127 = !DISubprogram(name: "nearbyintf", scope: !1883, file: !1883, line: 294, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2129, file: !1886, line: 1169)
!2129 = !DISubprogram(name: "nearbyintl", scope: !1883, file: !1883, line: 294, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2131, file: !1886, line: 1171)
!2131 = !DISubprogram(name: "nextafter", scope: !1883, file: !1883, line: 259, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2133, file: !1886, line: 1172)
!2133 = !DISubprogram(name: "nextafterf", scope: !1883, file: !1883, line: 259, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2135, file: !1886, line: 1173)
!2135 = !DISubprogram(name: "nextafterl", scope: !1883, file: !1883, line: 259, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2137, file: !1886, line: 1175)
!2137 = !DISubprogram(name: "nexttoward", scope: !1883, file: !1883, line: 261, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!425, !425, !1832}
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2141, file: !1886, line: 1176)
!2141 = !DISubprogram(name: "nexttowardf", scope: !1883, file: !1883, line: 261, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!1827, !1827, !1832}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2145, file: !1886, line: 1177)
!2145 = !DISubprogram(name: "nexttowardl", scope: !1883, file: !1883, line: 261, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2147, file: !1886, line: 1179)
!2147 = !DISubprogram(name: "remainder", scope: !1883, file: !1883, line: 272, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2149, file: !1886, line: 1180)
!2149 = !DISubprogram(name: "remainderf", scope: !1883, file: !1883, line: 272, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2151, file: !1886, line: 1181)
!2151 = !DISubprogram(name: "remainderl", scope: !1883, file: !1883, line: 272, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2153, file: !1886, line: 1183)
!2153 = !DISubprogram(name: "remquo", scope: !1883, file: !1883, line: 307, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!425, !425, !425, !1913}
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2157, file: !1886, line: 1184)
!2157 = !DISubprogram(name: "remquof", scope: !1883, file: !1883, line: 307, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!1827, !1827, !1827, !1913}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2161, file: !1886, line: 1185)
!2161 = !DISubprogram(name: "remquol", scope: !1883, file: !1883, line: 307, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!1832, !1832, !1832, !1913}
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2165, file: !1886, line: 1187)
!2165 = !DISubprogram(name: "rint", scope: !1883, file: !1883, line: 256, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2167, file: !1886, line: 1188)
!2167 = !DISubprogram(name: "rintf", scope: !1883, file: !1883, line: 256, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2169, file: !1886, line: 1189)
!2169 = !DISubprogram(name: "rintl", scope: !1883, file: !1883, line: 256, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2171, file: !1886, line: 1191)
!2171 = !DISubprogram(name: "round", scope: !1883, file: !1883, line: 298, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2173, file: !1886, line: 1192)
!2173 = !DISubprogram(name: "roundf", scope: !1883, file: !1883, line: 298, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2175, file: !1886, line: 1193)
!2175 = !DISubprogram(name: "roundl", scope: !1883, file: !1883, line: 298, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2177, file: !1886, line: 1195)
!2177 = !DISubprogram(name: "scalbln", scope: !1883, file: !1883, line: 290, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!425, !425, !405}
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2181, file: !1886, line: 1196)
!2181 = !DISubprogram(name: "scalblnf", scope: !1883, file: !1883, line: 290, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!1827, !1827, !405}
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2185, file: !1886, line: 1197)
!2185 = !DISubprogram(name: "scalblnl", scope: !1883, file: !1883, line: 290, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!1832, !1832, !405}
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2189, file: !1886, line: 1199)
!2189 = !DISubprogram(name: "scalbn", scope: !1883, file: !1883, line: 276, type: !1916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2191, file: !1886, line: 1200)
!2191 = !DISubprogram(name: "scalbnf", scope: !1883, file: !1883, line: 276, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!1827, !1827, !44}
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2195, file: !1886, line: 1201)
!2195 = !DISubprogram(name: "scalbnl", scope: !1883, file: !1883, line: 276, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!1832, !1832, !44}
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2199, file: !1886, line: 1203)
!2199 = !DISubprogram(name: "tgamma", scope: !1883, file: !1883, line: 235, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2201, file: !1886, line: 1204)
!2201 = !DISubprogram(name: "tgammaf", scope: !1883, file: !1883, line: 235, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2203, file: !1886, line: 1205)
!2203 = !DISubprogram(name: "tgammal", scope: !1883, file: !1883, line: 235, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2205, file: !1886, line: 1207)
!2205 = !DISubprogram(name: "trunc", scope: !1883, file: !1883, line: 302, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2207, file: !1886, line: 1208)
!2207 = !DISubprogram(name: "truncf", scope: !1883, file: !1883, line: 302, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1596, entity: !2209, file: !1886, line: 1209)
!2209 = !DISubprogram(name: "truncl", scope: !1883, file: !1883, line: 302, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1853, file: !2211, line: 38)
!2211 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2213, file: !2211, line: 54)
!2213 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1596, file: !1886, line: 380, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!1832, !1832, !2216}
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!2217 = !{i32 7, !"Dwarf Version", i32 4}
!2218 = !{i32 2, !"Debug Info Version", i32 3}
!2219 = !{i32 1, !"wchar_size", i32 4}
!2220 = !{i32 7, !"PIC Level", i32 2}
!2221 = !{i32 7, !"PIE Level", i32 2}
!2222 = !{!"clang version 10.0.0 "}
!2223 = distinct !DISubprogram(name: "BandwidthMeter", linkageName: "_ZN14BandwidthMeterC2Ev", scope: !1198, file: !1, line: 25, type: !1283, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1282, retainedNodes: !2224)
!2224 = !{!2225}
!2225 = !DILocalVariable(name: "this", arg: 1, scope: !2223, type: !1197, flags: DIFlagArtificial | DIFlagObjectPointer)
!2226 = !DILocation(line: 0, scope: !2223)
!2227 = !DILocation(line: 27, column: 1, scope: !2223)
!2228 = !DILocation(line: 25, column: 17, scope: !2223)
!2229 = !{!2230, !2230, i64 0}
!2230 = !{!"vtable pointer", !2231, i64 0}
!2231 = !{!"Simple C++ TBAA"}
!2232 = !DILocalVariable(name: "this", arg: 1, scope: !2233, type: !2238, flags: DIFlagArtificial | DIFlagObjectPointer)
!2233 = distinct !DISubprogram(name: "RateEWMAX", linkageName: "_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEEC2Ev", scope: !1206, file: !1172, line: 379, type: !1248, scopeLine: 379, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1247, retainedNodes: !2234)
!2234 = !{!2232, !2235}
!2235 = !DILocalVariable(name: "i", scope: !2236, file: !1172, line: 381, type: !7)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !1172, line: 381, column: 2)
!2237 = distinct !DILexicalBlock(scope: !2233, file: !1172, line: 379, column: 17)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!2239 = !DILocation(line: 0, scope: !2233, inlinedAt: !2240)
!2240 = distinct !DILocation(line: 25, column: 17, scope: !2223)
!2241 = !DILocalVariable(name: "this", arg: 1, scope: !2242, type: !2244, flags: DIFlagArtificial | DIFlagObjectPointer)
!2242 = distinct !DISubprogram(name: "DirectEWMAX", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEEC2Ev", scope: !1217, file: !1172, line: 79, type: !1223, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1222, retainedNodes: !2243)
!2243 = !{!2241}
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!2245 = !DILocation(line: 0, scope: !2242, inlinedAt: !2246)
!2246 = distinct !DILocation(line: 379, column: 5, scope: !2233, inlinedAt: !2240)
!2247 = !DILocation(line: 80, column: 4, scope: !2242, inlinedAt: !2246)
!2248 = !{!2249, !2250, i64 0}
!2249 = !{!"_ZTS11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE", !2250, i64 0}
!2250 = !{!"int", !2251, i64 0}
!2251 = !{!"omnipotent char", !2231, i64 0}
!2252 = !DILocation(line: 464, column: 9, scope: !2253, inlinedAt: !2254)
!2253 = distinct !DISubprogram(name: "epoch", linkageName: "_ZN19RateEWMAXParametersILj4ELj10EjiE5epochEv", scope: !1173, file: !1172, line: 463, type: !1179, scopeLine: 463, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1192, retainedNodes: !6)
!2254 = distinct !DILocation(line: 380, column: 19, scope: !2237, inlinedAt: !2240)
!2255 = !DILocation(line: 380, column: 2, scope: !2237, inlinedAt: !2240)
!2256 = !DILocation(line: 380, column: 17, scope: !2237, inlinedAt: !2240)
!2257 = !{!2258, !2250, i64 0}
!2258 = !{!"_ZTS9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE", !2250, i64 0, !2251, i64 4, !2251, i64 8}
!2259 = !DILocation(line: 0, scope: !2236, inlinedAt: !2240)
!2260 = !DILocation(line: 382, column: 6, scope: !2261, inlinedAt: !2240)
!2261 = distinct !DILexicalBlock(scope: !2236, file: !1172, line: 381, column: 2)
!2262 = !DILocation(line: 382, column: 18, scope: !2261, inlinedAt: !2240)
!2263 = !{!2250, !2250, i64 0}
!2264 = !DILocation(line: 26, column: 5, scope: !2223)
!2265 = !{!2266, !2267, i64 128}
!2266 = !{!"_ZTS14BandwidthMeter", !2258, i64 108, !2250, i64 120, !2267, i64 128, !2250, i64 136}
!2267 = !{!"any pointer", !2251, i64 0}
!2268 = !DILocation(line: 26, column: 17, scope: !2223)
!2269 = !{!2266, !2250, i64 136}
!2270 = !DILocation(line: 28, column: 1, scope: !2223)
!2271 = !DILocation(line: 28, column: 1, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2223, file: !1, line: 27, column: 1)
!2273 = distinct !DISubprogram(name: "~BandwidthMeter", linkageName: "_ZN14BandwidthMeterD2Ev", scope: !1198, file: !1, line: 30, type: !1283, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1286, retainedNodes: !2274)
!2274 = !{!2275}
!2275 = !DILocalVariable(name: "this", arg: 1, scope: !2273, type: !1197, flags: DIFlagArtificial | DIFlagObjectPointer)
!2276 = !DILocation(line: 0, scope: !2273)
!2277 = !DILocation(line: 31, column: 1, scope: !2273)
!2278 = !DILocation(line: 32, column: 12, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2273, file: !1, line: 31, column: 1)
!2280 = !DILocation(line: 32, column: 3, scope: !2279)
!2281 = !DILocation(line: 33, column: 1, scope: !2279)
!2282 = !DILocation(line: 33, column: 1, scope: !2273)
!2283 = distinct !DISubprogram(name: "~BandwidthMeter", linkageName: "_ZN14BandwidthMeterD0Ev", scope: !1198, file: !1, line: 30, type: !1283, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1286, retainedNodes: !2284)
!2284 = !{!2285}
!2285 = !DILocalVariable(name: "this", arg: 1, scope: !2283, type: !1197, flags: DIFlagArtificial | DIFlagObjectPointer)
!2286 = !DILocation(line: 0, scope: !2283)
!2287 = !DILocation(line: 0, scope: !2273, inlinedAt: !2288)
!2288 = distinct !DILocation(line: 31, column: 1, scope: !2283)
!2289 = !DILocation(line: 31, column: 1, scope: !2273, inlinedAt: !2288)
!2290 = !DILocation(line: 32, column: 12, scope: !2279, inlinedAt: !2288)
!2291 = !DILocation(line: 32, column: 3, scope: !2279, inlinedAt: !2288)
!2292 = !DILocation(line: 33, column: 1, scope: !2279, inlinedAt: !2288)
!2293 = !DILocation(line: 31, column: 1, scope: !2283)
!2294 = !DILocation(line: 33, column: 1, scope: !2283)
!2295 = distinct !DISubprogram(name: "configure", linkageName: "_ZN14BandwidthMeter9configureER6VectorI6StringEP12ErrorHandler", scope: !1198, file: !1, line: 36, type: !1300, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1299, retainedNodes: !2296)
!2296 = !{!2297, !2298, !2299, !2300, !2411, !2464, !2466, !2467}
!2297 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !1197, flags: DIFlagArtificial | DIFlagObjectPointer)
!2298 = !DILocalVariable(name: "conf", arg: 2, scope: !2295, file: !1, line: 36, type: !1302)
!2299 = !DILocalVariable(name: "errh", arg: 3, scope: !2295, file: !1, line: 36, type: !1497)
!2300 = !DILocalVariable(name: "vals", scope: !2295, file: !1, line: 45, type: !2301)
!2301 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<unsigned int>", file: !1304, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2302, templateParams: !2410, identifier: "_ZTS6VectorIjE")
!2302 = !{!2303, !2304, !2308, !2318, !2323, !2327, !2331, !2334, !2337, !2341, !2342, !2349, !2350, !2351, !2352, !2355, !2356, !2359, !2360, !2363, !2367, !2371, !2372, !2373, !2376, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2388, !2391, !2394, !2395, !2396, !2397, !2400, !2403, !2406, !2407}
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2301, file: !1304, line: 114, baseType: !1511, size: 128)
!2304 = !DISubprogram(name: "Vector", scope: !2301, file: !1304, line: 137, type: !2305, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !2307}
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2308 = !DISubprogram(name: "Vector", scope: !2301, file: !1304, line: 138, type: !2309, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{null, !2307, !1400, !2311}
!2311 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2301, file: !1304, line: 125, baseType: !2312)
!2312 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2313, file: !1403, line: 157, baseType: !7)
!2313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<unsigned int, false>", file: !1403, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2314, templateParams: !2316, identifier: "_ZTS13fast_argumentIjLb0EE")
!2314 = !{!2315}
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2313, file: !1403, line: 156, baseType: !1407, flags: DIFlagStaticMember, extraData: i1 false)
!2316 = !{!1190, !2317}
!2317 = !DITemplateValueParameter(name: "use_reference", type: !63, value: i8 0)
!2318 = !DISubprogram(name: "Vector", scope: !2301, file: !1304, line: 139, type: !2319, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{null, !2307, !2321}
!2321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2322, size: 64)
!2322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2301)
!2323 = !DISubprogram(name: "Vector", scope: !2301, file: !1304, line: 141, type: !2324, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{null, !2307, !2326}
!2326 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2301, size: 64)
!2327 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSERKS0_", scope: !2301, file: !1304, line: 144, type: !2328, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!2330, !2307, !2321}
!2330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2301, size: 64)
!2331 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSEOS0_", scope: !2301, file: !1304, line: 146, type: !2332, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!2330, !2307, !2326}
!2334 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIjE6assignEij", scope: !2301, file: !1304, line: 148, type: !2335, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!2330, !2307, !1400, !2311}
!2337 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIjE5beginEv", scope: !2301, file: !1304, line: 150, type: !2338, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!2340, !2307}
!2340 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2301, file: !1304, line: 130, baseType: !1275)
!2341 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIjE3endEv", scope: !2301, file: !1304, line: 151, type: !2338, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIjE5beginEv", scope: !2301, file: !1304, line: 152, type: !2343, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!2345, !2348}
!2345 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2301, file: !1304, line: 131, baseType: !2346)
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64)
!2347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2349 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIjE3endEv", scope: !2301, file: !1304, line: 153, type: !2343, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIjE6cbeginEv", scope: !2301, file: !1304, line: 154, type: !2343, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIjE4cendEv", scope: !2301, file: !1304, line: 155, type: !2343, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIjE4sizeEv", scope: !2301, file: !1304, line: 157, type: !2353, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!1400, !2348}
!2355 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIjE8capacityEv", scope: !2301, file: !1304, line: 158, type: !2353, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIjE5emptyEv", scope: !2301, file: !1304, line: 159, type: !2357, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!63, !2348}
!2359 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIjE6resizeEij", scope: !2301, file: !1304, line: 160, type: !2309, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIjE7reserveEi", scope: !2301, file: !1304, line: 161, type: !2361, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!63, !2307, !1400}
!2363 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIjEixEi", scope: !2301, file: !1304, line: 163, type: !2364, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!2366, !2307, !1400}
!2366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!2367 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIjEixEi", scope: !2301, file: !1304, line: 164, type: !2368, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!2370, !2348, !1400}
!2370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2347, size: 64)
!2371 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIjE2atEi", scope: !2301, file: !1304, line: 165, type: !2364, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIjE2atEi", scope: !2301, file: !1304, line: 166, type: !2368, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIjE5frontEv", scope: !2301, file: !1304, line: 167, type: !2374, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!2366, !2307}
!2376 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIjE5frontEv", scope: !2301, file: !1304, line: 168, type: !2377, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!2370, !2348}
!2379 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIjE4backEv", scope: !2301, file: !1304, line: 169, type: !2374, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIjE4backEv", scope: !2301, file: !1304, line: 170, type: !2377, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIjE12unchecked_atEi", scope: !2301, file: !1304, line: 172, type: !2364, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIjE12unchecked_atEi", scope: !2301, file: !1304, line: 173, type: !2368, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIjE4at_uEi", scope: !2301, file: !1304, line: 174, type: !2364, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIjE4at_uEi", scope: !2301, file: !1304, line: 175, type: !2368, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIjE4dataEv", scope: !2301, file: !1304, line: 177, type: !2386, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!1275, !2307}
!2388 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIjE4dataEv", scope: !2301, file: !1304, line: 178, type: !2389, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!2346, !2348}
!2391 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIjE9push_backEj", scope: !2301, file: !1304, line: 180, type: !2392, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{null, !2307, !2311}
!2394 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIjE8pop_backEv", scope: !2301, file: !1304, line: 185, type: !2305, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIjE10push_frontEj", scope: !2301, file: !1304, line: 186, type: !2392, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIjE9pop_frontEv", scope: !2301, file: !1304, line: 187, type: !2305, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIjE6insertEPjj", scope: !2301, file: !1304, line: 189, type: !2398, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!2340, !2307, !2340, !2311}
!2400 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPj", scope: !2301, file: !1304, line: 190, type: !2401, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!2340, !2307, !2340}
!2403 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPjS1_", scope: !2301, file: !1304, line: 191, type: !2404, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!2340, !2307, !2340, !2340}
!2406 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIjE5clearEv", scope: !2301, file: !1304, line: 193, type: !2305, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIjE4swapERS0_", scope: !2301, file: !1304, line: 195, type: !2408, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{null, !2307, !2330}
!2410 = !{!1190}
!2411 = !DILocalVariable(name: "ba", scope: !2295, file: !1, line: 46, type: !2412)
!2412 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BandwidthArg", file: !4, line: 1284, size: 32, flags: DIFlagTypePassByValue, elements: !2413, identifier: "_ZTS12BandwidthArg")
!2413 = !{!2414, !2415, !2416, !2461}
!2414 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2412, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2412, file: !4, line: 1287, baseType: !44, size: 32, flags: DIFlagPublic)
!2416 = !DISubprogram(name: "parse", linkageName: "_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext", scope: !2412, file: !4, line: 1285, type: !2417, scopeLine: 1285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!63, !2419, !604, !2420, !2421}
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!2421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2422, size: 64)
!2422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2423)
!2423 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !4, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2424, identifier: "_ZTS10ArgContext")
!2424 = !{!2425, !2428, !2429, !2430, !2431, !2435, !2438, !2442, !2445, !2448, !2451, !2452, !2453, !2456}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !2423, file: !4, line: 79, baseType: !2426, size: 64, flags: DIFlagProtected)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64)
!2427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1202)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !2423, file: !4, line: 81, baseType: !1497, size: 64, offset: 64, flags: DIFlagProtected)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !2423, file: !4, line: 82, baseType: !575, size: 64, offset: 128, flags: DIFlagProtected)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !2423, file: !4, line: 83, baseType: !63, size: 8, offset: 192, flags: DIFlagProtected)
!2431 = !DISubprogram(name: "ArgContext", scope: !2423, file: !4, line: 33, type: !2432, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{null, !2434, !1497}
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2435 = !DISubprogram(name: "ArgContext", scope: !2423, file: !4, line: 44, type: !2436, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !2434, !2426, !1497}
!2438 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !2423, file: !4, line: 49, type: !2439, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!2426, !2441}
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2442 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !2423, file: !4, line: 55, type: !2443, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!1497, !2441}
!2445 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !2423, file: !4, line: 62, type: !2446, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!563, !2441}
!2448 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !2423, file: !4, line: 65, type: !2449, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{null, !2441, !575, null}
!2451 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !2423, file: !4, line: 68, type: !2449, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !2423, file: !4, line: 71, type: !2449, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !2423, file: !4, line: 73, type: !2454, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !2441, !604, !604}
!2456 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !2423, file: !4, line: 74, type: !2457, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !2441, !604, !575, !2459}
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64)
!2460 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!2461 = !DISubprogram(name: "unparse", linkageName: "_ZN12BandwidthArg7unparseEj", scope: !2412, file: !4, line: 1286, type: !2462, scopeLine: 1286, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!563, !23}
!2464 = !DILocalVariable(name: "i", scope: !2465, file: !1, line: 47, type: !44)
!2465 = distinct !DILexicalBlock(scope: !2295, file: !1, line: 47, column: 3)
!2466 = !DILocalVariable(name: "max_value", scope: !2295, file: !1, line: 55, type: !7)
!2467 = !DILocalVariable(name: "i", scope: !2468, file: !1, line: 56, type: !44)
!2468 = distinct !DILexicalBlock(scope: !2295, file: !1, line: 56, column: 3)
!2469 = !DILocation(line: 0, scope: !2295)
!2470 = !DILocation(line: 38, column: 12, scope: !2295)
!2471 = !DILocation(line: 38, column: 3, scope: !2295)
!2472 = !DILocation(line: 39, column: 11, scope: !2295)
!2473 = !DILocation(line: 40, column: 3, scope: !2295)
!2474 = !DILocation(line: 40, column: 12, scope: !2295)
!2475 = !DILocalVariable(name: "this", arg: 1, scope: !2476, type: !2478, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1303, file: !1304, line: 226, type: !1442, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1441, retainedNodes: !2477)
!2477 = !{!2475}
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!2479 = !DILocation(line: 0, scope: !2476, inlinedAt: !2480)
!2480 = distinct !DILocation(line: 42, column: 12, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2295, file: !1, line: 42, column: 7)
!2482 = !DILocation(line: 227, column: 16, scope: !2476, inlinedAt: !2480)
!2483 = !{!2484, !2250, i64 8}
!2484 = !{!"_ZTS6VectorI6StringE", !2485, i64 0}
!2485 = !{!"_ZTS13vector_memoryI18typed_array_memoryI6StringEE", !2267, i64 0, !2250, i64 8, !2250, i64 12}
!2486 = !DILocation(line: 42, column: 19, scope: !2481)
!2487 = !DILocation(line: 42, column: 7, scope: !2295)
!2488 = !DILocation(line: 43, column: 18, scope: !2481)
!2489 = !DILocation(line: 43, column: 5, scope: !2481)
!2490 = !DILocation(line: 45, column: 3, scope: !2295)
!2491 = !DILocation(line: 45, column: 20, scope: !2295)
!2492 = !DILocation(line: 0, scope: !2476, inlinedAt: !2493)
!2493 = distinct !DILocation(line: 45, column: 30, scope: !2295)
!2494 = !DILocalVariable(name: "this", arg: 1, scope: !2495, type: !2499, flags: DIFlagArtificial | DIFlagObjectPointer)
!2495 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorIjEC2Eij", scope: !2301, file: !1304, line: 206, type: !2309, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2308, retainedNodes: !2496)
!2496 = !{!2494, !2497, !2498}
!2497 = !DILocalVariable(name: "n", arg: 2, scope: !2495, file: !1304, line: 138, type: !1400)
!2498 = !DILocalVariable(name: "v", arg: 3, scope: !2495, file: !1304, line: 138, type: !2311)
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2301, size: 64)
!2500 = !DILocation(line: 0, scope: !2495, inlinedAt: !2501)
!2501 = distinct !DILocation(line: 45, column: 20, scope: !2295)
!2502 = !DILocalVariable(name: "this", arg: 1, scope: !2503, type: !2505, flags: DIFlagArtificial | DIFlagObjectPointer)
!2503 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev", scope: !1511, file: !1304, line: 20, type: !1524, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1523, retainedNodes: !2504)
!2504 = !{!2502}
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!2506 = !DILocation(line: 0, scope: !2503, inlinedAt: !2507)
!2507 = distinct !DILocation(line: 138, column: 21, scope: !2495, inlinedAt: !2501)
!2508 = !DILocation(line: 21, column: 11, scope: !2503, inlinedAt: !2507)
!2509 = !DILocalVariable(name: "this", arg: 1, scope: !2510, type: !2505, flags: DIFlagArtificial | DIFlagObjectPointer)
!2510 = distinct !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1511, file: !2511, line: 126, type: !1533, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1535, retainedNodes: !2512)
!2511 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!2512 = !{!2509, !2513, !2514, !2515}
!2513 = !DILocalVariable(name: "n", arg: 2, scope: !2510, file: !1304, line: 27, type: !1343)
!2514 = !DILocalVariable(name: "vp", arg: 3, scope: !2510, file: !1304, line: 27, type: !1521)
!2515 = !DILocalVariable(name: "v_copy", scope: !2516, file: !2511, line: 129, type: !1510)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !2511, line: 128, column: 43)
!2517 = distinct !DILexicalBlock(scope: !2510, file: !2511, line: 128, column: 9)
!2518 = !DILocation(line: 0, scope: !2510, inlinedAt: !2519)
!2519 = distinct !DILocation(line: 207, column: 9, scope: !2520, inlinedAt: !2501)
!2520 = distinct !DILexicalBlock(scope: !2495, file: !1304, line: 206, column: 62)
!2521 = !DILocation(line: 133, column: 11, scope: !2522, inlinedAt: !2519)
!2522 = distinct !DILexicalBlock(scope: !2510, file: !2511, line: 133, column: 9)
!2523 = !DILocation(line: 133, column: 24, scope: !2522, inlinedAt: !2519)
!2524 = !DILocation(line: 133, column: 14, scope: !2522, inlinedAt: !2519)
!2525 = !DILocation(line: 0, scope: !2526, inlinedAt: !2537)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !2511, line: 109, column: 27)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !2511, line: 109, column: 9)
!2528 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1511, file: !2511, line: 99, type: !1556, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1555, retainedNodes: !2529)
!2529 = !{!2530, !2531, !2532, !2533, !2536}
!2530 = !DILocalVariable(name: "this", arg: 1, scope: !2528, type: !2505, flags: DIFlagArtificial | DIFlagObjectPointer)
!2531 = !DILocalVariable(name: "want", arg: 2, scope: !2528, file: !1304, line: 65, type: !1343)
!2532 = !DILocalVariable(name: "push_vp", arg: 3, scope: !2528, file: !1304, line: 65, type: !1521)
!2533 = !DILocalVariable(name: "push_v_copy", scope: !2534, file: !2511, line: 102, type: !1510)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !2511, line: 101, column: 59)
!2535 = distinct !DILexicalBlock(scope: !2528, file: !2511, line: 101, column: 9)
!2536 = !DILocalVariable(name: "new_l", scope: !2526, file: !2511, line: 110, type: !1509)
!2537 = distinct !DILocation(line: 133, column: 27, scope: !2522, inlinedAt: !2519)
!2538 = !DILocation(line: 0, scope: !2528, inlinedAt: !2537)
!2539 = !DILocation(line: 110, column: 25, scope: !2526, inlinedAt: !2537)
!2540 = !DILocation(line: 116, column: 5, scope: !2526, inlinedAt: !2537)
!2541 = !{!2542, !2267, i64 0}
!2542 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2267, i64 0, !2250, i64 8, !2250, i64 12}
!2543 = !DILocation(line: 117, column: 12, scope: !2526, inlinedAt: !2537)
!2544 = !{!2542, !2250, i64 12}
!2545 = !DILocation(line: 135, column: 10, scope: !2546, inlinedAt: !2519)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !2511, line: 135, column: 6)
!2547 = distinct !DILexicalBlock(scope: !2522, file: !2511, line: 133, column: 56)
!2548 = !DILocalVariable(name: "a", arg: 1, scope: !2549, file: !1313, line: 19, type: !145)
!2549 = distinct !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1564, file: !1313, line: 19, type: !1567, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1566, retainedNodes: !2550)
!2550 = !{!2548, !2551, !2552}
!2551 = !DILocalVariable(name: "n", arg: 2, scope: !2549, file: !1313, line: 19, type: !143)
!2552 = !DILocalVariable(name: "x", arg: 3, scope: !2549, file: !1313, line: 19, type: !234)
!2553 = !DILocation(line: 0, scope: !2549, inlinedAt: !2554)
!2554 = distinct !DILocation(line: 141, column: 6, scope: !2555, inlinedAt: !2519)
!2555 = distinct !DILexicalBlock(scope: !2556, file: !2511, line: 139, column: 14)
!2556 = distinct !DILexicalBlock(scope: !2547, file: !2511, line: 139, column: 6)
!2557 = !DILocation(line: 141, column: 24, scope: !2555, inlinedAt: !2519)
!2558 = !DILocation(line: 20, column: 2, scope: !2559, inlinedAt: !2554)
!2559 = distinct !DILexicalBlock(scope: !2549, file: !1313, line: 20, column: 2)
!2560 = !DILocation(line: 21, column: 6, scope: !2561, inlinedAt: !2554)
!2561 = distinct !DILexicalBlock(scope: !2559, file: !1313, line: 20, column: 2)
!2562 = !DILocation(line: 143, column: 5, scope: !2547, inlinedAt: !2519)
!2563 = !{!2542, !2250, i64 8}
!2564 = !DILocation(line: 46, column: 3, scope: !2295)
!2565 = !DILocation(line: 46, column: 16, scope: !2295)
!2566 = !DILocation(line: 0, scope: !2465)
!2567 = !DILocation(line: 0, scope: !2476, inlinedAt: !2568)
!2568 = distinct !DILocation(line: 47, column: 28, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2465, file: !1, line: 47, column: 3)
!2570 = !DILocation(line: 0, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !1, line: 52, column: 14)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !1, line: 50, column: 14)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !1, line: 48, column: 9)
!2574 = !DILocation(line: 47, column: 3, scope: !2465)
!2575 = !DILocation(line: 134, column: 2, scope: !2547, inlinedAt: !2519)
!2576 = !DILocation(line: 0, scope: !2468)
!2577 = !DILocation(line: 0, scope: !2476, inlinedAt: !2578)
!2578 = distinct !DILocation(line: 56, column: 28, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2468, file: !1, line: 56, column: 3)
!2580 = !DILocation(line: 56, column: 21, scope: !2579)
!2581 = !DILocation(line: 56, column: 3, scope: !2468)
!2582 = !DILocation(line: 74, column: 1, scope: !2569)
!2583 = !DILocation(line: 48, column: 19, scope: !2573)
!2584 = !DILocation(line: 48, column: 28, scope: !2573)
!2585 = !DILocation(line: 48, column: 13, scope: !2573)
!2586 = !DILocation(line: 48, column: 9, scope: !2569)
!2587 = !DILocation(line: 49, column: 55, scope: !2573)
!2588 = !DILocation(line: 49, column: 20, scope: !2573)
!2589 = !DILocation(line: 50, column: 16, scope: !2572)
!2590 = !DILocation(line: 50, column: 20, scope: !2572)
!2591 = !DILocation(line: 50, column: 23, scope: !2572)
!2592 = !DILocation(line: 50, column: 40, scope: !2572)
!2593 = !DILocation(line: 50, column: 34, scope: !2572)
!2594 = !DILocation(line: 50, column: 31, scope: !2572)
!2595 = !DILocation(line: 50, column: 14, scope: !2573)
!2596 = !DILocation(line: 51, column: 56, scope: !2572)
!2597 = !DILocation(line: 51, column: 20, scope: !2572)
!2598 = !DILocation(line: 52, column: 17, scope: !2571)
!2599 = !{!2600, !2250, i64 0}
!2600 = !{!"_ZTS12BandwidthArg", !2250, i64 0}
!2601 = !DILocation(line: 52, column: 24, scope: !2571)
!2602 = !DILocation(line: 0, scope: !2569)
!2603 = !DILocation(line: 52, column: 14, scope: !2572)
!2604 = !DILocation(line: 53, column: 13, scope: !2571)
!2605 = !DILocation(line: 227, column: 16, scope: !2476, inlinedAt: !2568)
!2606 = !DILocation(line: 47, column: 21, scope: !2569)
!2607 = distinct !{!2607, !2574, !2608}
!2608 = !DILocation(line: 53, column: 76, scope: !2465)
!2609 = !DILocation(line: 74, column: 1, scope: !2295)
!2610 = !DILocation(line: 74, column: 1, scope: !2579)
!2611 = !DILocation(line: 57, column: 9, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 57, column: 9)
!2613 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 56, column: 41)
!2614 = !DILocation(line: 57, column: 17, scope: !2612)
!2615 = !DILocation(line: 57, column: 9, scope: !2613)
!2616 = !DILocation(line: 58, column: 57, scope: !2612)
!2617 = !DILocation(line: 58, column: 20, scope: !2612)
!2618 = !DILocation(line: 59, column: 16, scope: !2613)
!2619 = !DILocation(line: 59, column: 5, scope: !2613)
!2620 = !DILocation(line: 59, column: 23, scope: !2613)
!2621 = !DILocation(line: 59, column: 40, scope: !2613)
!2622 = !DILocation(line: 59, column: 13, scope: !2613)
!2623 = !DILocation(line: 56, column: 37, scope: !2579)
!2624 = !DILocation(line: 227, column: 16, scope: !2476, inlinedAt: !2578)
!2625 = distinct !{!2625, !2581, !2626}
!2626 = !DILocation(line: 60, column: 3, scope: !2468)
!2627 = !DILocalVariable(name: "this", arg: 1, scope: !2628, type: !2630, flags: DIFlagArtificial | DIFlagObjectPointer)
!2628 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorIjE4sizeEv", scope: !2301, file: !1304, line: 226, type: !2353, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2352, retainedNodes: !2629)
!2629 = !{!2627}
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2322, size: 64)
!2631 = !DILocation(line: 0, scope: !2628, inlinedAt: !2632)
!2632 = distinct !DILocation(line: 62, column: 12, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2295, file: !1, line: 62, column: 7)
!2634 = !DILocation(line: 227, column: 16, scope: !2628, inlinedAt: !2632)
!2635 = !{!2636, !2250, i64 8}
!2636 = !{!"_ZTS6VectorIjE", !2542, i64 0}
!2637 = !DILocation(line: 62, column: 19, scope: !2633)
!2638 = !DILocation(line: 62, column: 7, scope: !2295)
!2639 = !DILocation(line: 63, column: 15, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 62, column: 25)
!2641 = !DILocation(line: 63, column: 5, scope: !2640)
!2642 = !DILocation(line: 63, column: 13, scope: !2640)
!2643 = !{!2266, !2250, i64 120}
!2644 = !DILocation(line: 65, column: 3, scope: !2640)
!2645 = !DILocation(line: 0, scope: !2628, inlinedAt: !2646)
!2646 = distinct !DILocation(line: 66, column: 33, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 65, column: 10)
!2648 = !DILocation(line: 66, column: 28, scope: !2647)
!2649 = !DILocation(line: 66, column: 15, scope: !2647)
!2650 = !DILocation(line: 66, column: 13, scope: !2647)
!2651 = !DILocation(line: 67, column: 22, scope: !2647)
!2652 = !DILocation(line: 67, column: 5, scope: !2647)
!2653 = !DILocation(line: 0, scope: !2628, inlinedAt: !2654)
!2654 = distinct !DILocation(line: 67, column: 36, scope: !2647)
!2655 = !DILocation(line: 227, column: 16, scope: !2628, inlinedAt: !2654)
!2656 = !DILocation(line: 67, column: 31, scope: !2647)
!2657 = !DILocation(line: 67, column: 43, scope: !2647)
!2658 = !DILocation(line: 0, scope: !2628, inlinedAt: !2659)
!2659 = distinct !DILocation(line: 68, column: 21, scope: !2647)
!2660 = !DILocation(line: 0, scope: !2633)
!2661 = !DILocation(line: 71, column: 16, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2295, file: !1, line: 71, column: 7)
!2663 = !DILocalVariable(name: "this", arg: 1, scope: !2664, type: !2426, flags: DIFlagArtificial | DIFlagObjectPointer)
!2664 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1202, file: !1203, line: 424, type: !2665, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2668, retainedNodes: !2669)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!44, !2667}
!2667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2668 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1202, file: !1203, line: 132, type: !2665, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2669 = !{!2663}
!2670 = !DILocation(line: 0, scope: !2664, inlinedAt: !2671)
!2671 = distinct !DILocation(line: 71, column: 23, scope: !2662)
!2672 = !DILocation(line: 426, column: 12, scope: !2664, inlinedAt: !2671)
!2673 = !DILocation(line: 71, column: 20, scope: !2662)
!2674 = !DILocation(line: 71, column: 7, scope: !2295)
!2675 = !DILocation(line: 0, scope: !2664, inlinedAt: !2676)
!2676 = distinct !DILocation(line: 72, column: 89, scope: !2662)
!2677 = !DILocation(line: 72, column: 100, scope: !2662)
!2678 = !DILocation(line: 72, column: 20, scope: !2662)
!2679 = !DILocalVariable(name: "this", arg: 1, scope: !2680, type: !2499, flags: DIFlagArtificial | DIFlagObjectPointer)
!2680 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorIjED2Ev", scope: !2301, file: !946, line: 13, type: !2305, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2681, retainedNodes: !2682)
!2681 = !DISubprogram(name: "~Vector", scope: !2301, type: !2305, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !{!2679}
!2683 = !DILocation(line: 0, scope: !2680, inlinedAt: !2684)
!2684 = distinct !DILocation(line: 74, column: 1, scope: !2295)
!2685 = !DILocalVariable(name: "this", arg: 1, scope: !2686, type: !2505, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev", scope: !1511, file: !2511, line: 28, type: !1524, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1527, retainedNodes: !2687)
!2687 = !{!2685}
!2688 = !DILocation(line: 0, scope: !2686, inlinedAt: !2689)
!2689 = distinct !DILocation(line: 13, column: 29, scope: !2690, inlinedAt: !2684)
!2690 = distinct !DILexicalBlock(scope: !2680, file: !946, line: 13, column: 29)
!2691 = !DILocation(line: 30, column: 17, scope: !2692, inlinedAt: !2689)
!2692 = distinct !DILexicalBlock(scope: !2686, file: !2511, line: 29, column: 1)
!2693 = !DILocation(line: 31, column: 5, scope: !2692, inlinedAt: !2689)
!2694 = !DILocation(line: 0, scope: !2680, inlinedAt: !2695)
!2695 = distinct !DILocation(line: 74, column: 1, scope: !2295)
!2696 = !DILocation(line: 0, scope: !2686, inlinedAt: !2697)
!2697 = distinct !DILocation(line: 13, column: 29, scope: !2690, inlinedAt: !2695)
!2698 = !DILocation(line: 30, column: 17, scope: !2692, inlinedAt: !2697)
!2699 = !DILocation(line: 31, column: 5, scope: !2692, inlinedAt: !2697)
!2700 = distinct !DISubprogram(name: "push", linkageName: "_ZN14BandwidthMeter4pushEiP6Packet", scope: !1198, file: !1, line: 77, type: !1502, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1501, retainedNodes: !2701)
!2701 = !{!2702, !2703, !2704, !2705, !2706, !2709, !2711, !2712}
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2700, type: !1197, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DILocalVariable(arg: 2, scope: !2700, file: !1, line: 77, type: !44)
!2704 = !DILocalVariable(name: "p", arg: 3, scope: !2700, file: !1, line: 77, type: !88)
!2705 = !DILocalVariable(name: "r", scope: !2700, file: !1, line: 81, type: !7)
!2706 = !DILocalVariable(name: "n", scope: !2707, file: !1, line: 83, type: !44)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 82, column: 21)
!2708 = distinct !DILexicalBlock(scope: !2700, file: !1, line: 82, column: 7)
!2709 = !DILocalVariable(name: "meters", scope: !2710, file: !1, line: 86, type: !1275)
!2710 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 85, column: 10)
!2711 = !DILocalVariable(name: "nmeters", scope: !2710, file: !1, line: 87, type: !44)
!2712 = !DILocalVariable(name: "i", scope: !2713, file: !1, line: 88, type: !44)
!2713 = distinct !DILexicalBlock(scope: !2710, file: !1, line: 88, column: 5)
!2714 = !DILocation(line: 0, scope: !2700)
!2715 = !DILocation(line: 79, column: 19, scope: !2700)
!2716 = !DILocalVariable(name: "this", arg: 1, scope: !2717, type: !2238, flags: DIFlagArtificial | DIFlagObjectPointer)
!2717 = distinct !DISubprogram(name: "update", linkageName: "_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE6updateEij", scope: !1206, file: !1172, line: 500, type: !1265, scopeLine: 501, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1264, retainedNodes: !2718)
!2718 = !{!2716, !2719, !2720}
!2719 = !DILocalVariable(name: "delta", arg: 2, scope: !2717, file: !1172, line: 420, type: !1254)
!2720 = !DILocalVariable(name: "ratenum", arg: 3, scope: !2717, file: !1172, line: 420, type: !7)
!2721 = !DILocation(line: 0, scope: !2717, inlinedAt: !2722)
!2722 = distinct !DILocation(line: 79, column: 9, scope: !2700)
!2723 = !DILocation(line: 464, column: 9, scope: !2253, inlinedAt: !2724)
!2724 = distinct !DILocation(line: 502, column: 17, scope: !2717, inlinedAt: !2722)
!2725 = !DILocalVariable(name: "this", arg: 1, scope: !2726, type: !2238, flags: DIFlagArtificial | DIFlagObjectPointer)
!2726 = distinct !DISubprogram(name: "update_time", linkageName: "_ZN9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE11update_timeEj", scope: !1206, file: !1172, line: 481, type: !1271, scopeLine: 482, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1270, retainedNodes: !2727)
!2727 = !{!2725, !2728, !2729, !2730}
!2728 = !DILocalVariable(name: "now", arg: 2, scope: !2726, file: !1172, line: 438, type: !7)
!2729 = !DILocalVariable(name: "jj", scope: !2726, file: !1172, line: 483, type: !7)
!2730 = !DILocalVariable(name: "i", scope: !2731, file: !1172, line: 485, type: !7)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !1172, line: 485, column: 2)
!2732 = distinct !DILexicalBlock(scope: !2733, file: !1172, line: 484, column: 20)
!2733 = distinct !DILexicalBlock(scope: !2726, file: !1172, line: 484, column: 9)
!2734 = !DILocation(line: 0, scope: !2726, inlinedAt: !2735)
!2735 = distinct !DILocation(line: 502, column: 5, scope: !2717, inlinedAt: !2722)
!2736 = !DILocation(line: 483, column: 19, scope: !2726, inlinedAt: !2735)
!2737 = !DILocation(line: 484, column: 13, scope: !2733, inlinedAt: !2735)
!2738 = !DILocation(line: 484, column: 9, scope: !2726, inlinedAt: !2735)
!2739 = !DILocation(line: 503, column: 23, scope: !2717, inlinedAt: !2722)
!2740 = !DILocation(line: 0, scope: !2741, inlinedAt: !2745)
!2741 = distinct !DISubprogram(name: "scaled_average", linkageName: "_ZNK11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE14scaled_averageEv", scope: !1217, file: !1172, line: 90, type: !1230, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1229, retainedNodes: !2742)
!2742 = !{!2743}
!2743 = !DILocalVariable(name: "this", arg: 1, scope: !2741, type: !2744, flags: DIFlagArtificial | DIFlagObjectPointer)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!2745 = distinct !DILocation(line: 394, column: 23, scope: !2746, inlinedAt: !2751)
!2746 = distinct !DISubprogram(name: "scaled_average", linkageName: "_ZNK9RateEWMAXI19RateEWMAXParametersILj4ELj10EjiEE14scaled_averageEj", scope: !1206, file: !1172, line: 392, type: !1252, scopeLine: 392, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1251, retainedNodes: !2747)
!2747 = !{!2748, !2750}
!2748 = !DILocalVariable(name: "this", arg: 1, scope: !2746, type: !2749, flags: DIFlagArtificial | DIFlagObjectPointer)
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!2750 = !DILocalVariable(name: "ratenum", arg: 2, scope: !2746, file: !1172, line: 392, type: !7)
!2751 = distinct !DILocation(line: 81, column: 22, scope: !2700)
!2752 = !DILocation(line: 91, column: 9, scope: !2741, inlinedAt: !2745)
!2753 = !DILocation(line: 0, scope: !2731, inlinedAt: !2735)
!2754 = !DILocation(line: 0, scope: !2755, inlinedAt: !2735)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !1172, line: 490, column: 10)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !1172, line: 485, column: 47)
!2757 = distinct !DILexicalBlock(scope: !2731, file: !1172, line: 485, column: 2)
!2758 = !DILocation(line: 0, scope: !2759, inlinedAt: !2770)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !1172, line: 165, column: 2)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !1172, line: 165, column: 2)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !1172, line: 161, column: 10)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !1172, line: 159, column: 9)
!2763 = distinct !DISubprogram(name: "update_n", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE8update_nEjj", scope: !1217, file: !1172, line: 155, type: !1239, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1238, retainedNodes: !2764)
!2764 = !{!2765, !2766, !2767, !2768, !2769}
!2765 = !DILocalVariable(name: "this", arg: 1, scope: !2763, type: !2244, flags: DIFlagArtificial | DIFlagObjectPointer)
!2766 = !DILocalVariable(name: "x", arg: 2, scope: !2763, file: !1172, line: 119, type: !1221)
!2767 = !DILocalVariable(name: "n", arg: 3, scope: !2763, file: !1172, line: 119, type: !7)
!2768 = !DILocalVariable(name: "x_scaled", scope: !2763, file: !1172, line: 158, type: !1221)
!2769 = !DILocalVariable(name: "stability", scope: !2761, file: !1172, line: 163, type: !7)
!2770 = distinct !DILocation(line: 491, column: 11, scope: !2755, inlinedAt: !2735)
!2771 = !DILocation(line: 485, column: 2, scope: !2731, inlinedAt: !2735)
!2772 = !DILocation(line: 487, column: 21, scope: !2756, inlinedAt: !2735)
!2773 = !DILocalVariable(name: "this", arg: 1, scope: !2774, type: !2244, flags: DIFlagArtificial | DIFlagObjectPointer)
!2774 = distinct !DISubprogram(name: "update", linkageName: "_ZN11DirectEWMAXI19RateEWMAXParametersILj4ELj10EjiEE6updateEj", scope: !1217, file: !1172, line: 139, type: !1227, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1237, retainedNodes: !2775)
!2775 = !{!2773, !2776, !2777, !2778}
!2776 = !DILocalVariable(name: "x", arg: 2, scope: !2774, file: !1172, line: 112, type: !1221)
!2777 = !DILocalVariable(name: "x_scaled", scope: !2774, file: !1172, line: 141, type: !1221)
!2778 = !DILocalVariable(name: "stability", scope: !2774, file: !1172, line: 142, type: !7)
!2779 = !DILocation(line: 0, scope: !2774, inlinedAt: !2780)
!2780 = distinct !DILocation(line: 487, column: 14, scope: !2756, inlinedAt: !2735)
!2781 = !DILocation(line: 141, column: 30, scope: !2774, inlinedAt: !2780)
!2782 = !DILocation(line: 141, column: 45, scope: !2774, inlinedAt: !2780)
!2783 = !DILocation(line: 144, column: 67, scope: !2774, inlinedAt: !2780)
!2784 = !DILocation(line: 144, column: 65, scope: !2774, inlinedAt: !2780)
!2785 = !DILocation(line: 144, column: 73, scope: !2774, inlinedAt: !2780)
!2786 = !DILocation(line: 144, column: 10, scope: !2774, inlinedAt: !2780)
!2787 = !DILocation(line: 494, column: 17, scope: !2732, inlinedAt: !2735)
!2788 = !DILocation(line: 0, scope: !2762, inlinedAt: !2770)
!2789 = !DILocation(line: 0, scope: !2763, inlinedAt: !2770)
!2790 = !DILocation(line: 0, scope: !2761, inlinedAt: !2770)
!2791 = !DILocation(line: 165, column: 2, scope: !2760, inlinedAt: !2770)
!2792 = !DILocation(line: 166, column: 66, scope: !2759, inlinedAt: !2770)
!2793 = !DILocation(line: 166, column: 74, scope: !2759, inlinedAt: !2770)
!2794 = !DILocation(line: 166, column: 11, scope: !2759, inlinedAt: !2770)
!2795 = !DILocation(line: 165, column: 17, scope: !2759, inlinedAt: !2770)
!2796 = distinct !{!2796, !2797}
!2797 = !{!"llvm.loop.unroll.disable"}
!2798 = !DILocation(line: 160, column: 7, scope: !2762, inlinedAt: !2770)
!2799 = !DILocation(line: 492, column: 18, scope: !2756, inlinedAt: !2735)
!2800 = !DILocation(line: 495, column: 5, scope: !2732, inlinedAt: !2735)
!2801 = !DILocation(line: 165, column: 11, scope: !2759, inlinedAt: !2770)
!2802 = distinct !{!2802, !2791, !2803}
!2803 = !DILocation(line: 166, column: 77, scope: !2760, inlinedAt: !2770)
!2804 = !DILocation(line: 503, column: 5, scope: !2717, inlinedAt: !2722)
!2805 = !DILocation(line: 0, scope: !2746, inlinedAt: !2751)
!2806 = !DILocation(line: 82, column: 7, scope: !2708)
!2807 = !DILocation(line: 82, column: 16, scope: !2708)
!2808 = !DILocation(line: 82, column: 7, scope: !2700)
!2809 = !DILocation(line: 83, column: 19, scope: !2707)
!2810 = !DILocation(line: 83, column: 16, scope: !2707)
!2811 = !DILocation(line: 83, column: 13, scope: !2707)
!2812 = !DILocation(line: 0, scope: !2707)
!2813 = !DILocation(line: 85, column: 3, scope: !2707)
!2814 = !DILocation(line: 86, column: 24, scope: !2710)
!2815 = !DILocation(line: 0, scope: !2710)
!2816 = !DILocation(line: 0, scope: !2713)
!2817 = !DILocation(line: 88, column: 23, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2713, file: !1, line: 88, column: 5)
!2819 = !DILocation(line: 88, column: 5, scope: !2713)
!2820 = !DILocation(line: 89, column: 15, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2818, file: !1, line: 89, column: 11)
!2822 = !DILocation(line: 89, column: 13, scope: !2821)
!2823 = !DILocation(line: 89, column: 11, scope: !2818)
!2824 = !DILocation(line: 88, column: 35, scope: !2818)
!2825 = distinct !{!2825, !2819, !2826}
!2826 = !DILocation(line: 92, column: 7, scope: !2713)
!2827 = !DILocation(line: 0, scope: !2708)
!2828 = !DILocation(line: 95, column: 1, scope: !2700)
!2829 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1202, file: !1203, line: 460, type: !2830, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2864, retainedNodes: !2865)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!2832, !2667, !44}
!2832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2833, size: 64)
!2833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2834)
!2834 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1202, file: !1203, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2835, identifier: "_ZTSN7Element4PortE")
!2835 = !{!2836, !2837, !2838, !2842, !2845, !2848, !2851, !2854, !2858, !2861}
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2834, file: !1203, line: 231, baseType: !1280, size: 64)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2834, file: !1203, line: 232, baseType: !44, size: 32, offset: 64)
!2838 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2834, file: !1203, line: 216, type: !2839, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!63, !2841}
!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2833, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2842 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2834, file: !1203, line: 217, type: !2843, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!1280, !2841}
!2845 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2834, file: !1203, line: 218, type: !2846, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!44, !2841}
!2848 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2834, file: !1203, line: 220, type: !2849, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{null, !2841, !88}
!2851 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2834, file: !1203, line: 221, type: !2852, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{!88, !2841}
!2854 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2834, file: !1203, line: 227, type: !2855, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{null, !2857, !63, !1280, !44}
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2834, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2858 = !DISubprogram(name: "Port", scope: !2834, file: !1203, line: 247, type: !2859, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{null, !2857}
!2861 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2834, file: !1203, line: 248, type: !2862, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{null, !2857, !63, !1280, !1280, !44}
!2864 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1202, file: !1203, line: 137, type: !2830, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2865 = !{!2866, !2867}
!2866 = !DILocalVariable(name: "this", arg: 1, scope: !2829, type: !2426, flags: DIFlagArtificial | DIFlagObjectPointer)
!2867 = !DILocalVariable(name: "port", arg: 2, scope: !2829, file: !1203, line: 460, type: !44)
!2868 = !{!2267, !2267, i64 0}
!2869 = !DILocation(line: 0, scope: !2829)
!2870 = !DILocation(line: 460, column: 21, scope: !2829)
!2871 = !DILocation(line: 462, column: 32, scope: !2829)
!2872 = !DILocation(line: 462, column: 21, scope: !2829)
!2873 = !DILocation(line: 462, column: 5, scope: !2829)
!2874 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2834, file: !1203, line: 609, type: !2849, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2848, retainedNodes: !2875)
!2875 = !{!2876, !2878}
!2876 = !DILocalVariable(name: "this", arg: 1, scope: !2874, type: !2877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2833, size: 64)
!2878 = !DILocalVariable(name: "p", arg: 2, scope: !2874, file: !1203, line: 609, type: !88)
!2879 = !DILocation(line: 0, scope: !2874)
!2880 = !DILocation(line: 609, column: 29, scope: !2874)
!2881 = !DILocation(line: 611, column: 5, scope: !2874)
!2882 = !{!2883, !2267, i64 0}
!2883 = !{!"_ZTSN7Element4PortE", !2267, i64 0, !2250, i64 8}
!2884 = !DILocation(line: 633, column: 5, scope: !2874)
!2885 = !DILocation(line: 633, column: 14, scope: !2874)
!2886 = !{!2883, !2250, i64 8}
!2887 = !DILocation(line: 633, column: 21, scope: !2874)
!2888 = !DILocation(line: 633, column: 9, scope: !2874)
!2889 = !DILocation(line: 636, column: 1, scope: !2874)
!2890 = distinct !DISubprogram(name: "meters_read_handler", linkageName: "_ZN14BandwidthMeter19meters_read_handlerEP7ElementPv", scope: !1198, file: !1, line: 98, type: !1278, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1277, retainedNodes: !2891)
!2891 = !{!2892, !2893, !2894, !2895, !2898}
!2892 = !DILocalVariable(name: "f", arg: 1, scope: !2890, file: !1, line: 98, type: !1280)
!2893 = !DILocalVariable(arg: 2, scope: !2890, file: !1, line: 98, type: !145)
!2894 = !DILocalVariable(name: "m", scope: !2890, file: !1, line: 100, type: !1197)
!2895 = !DILocalVariable(name: "s", scope: !2896, file: !1, line: 104, type: !563)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !1, line: 103, column: 8)
!2897 = distinct !DILexicalBlock(scope: !2890, file: !1, line: 101, column: 7)
!2898 = !DILocalVariable(name: "i", scope: !2899, file: !1, line: 105, type: !44)
!2899 = distinct !DILexicalBlock(scope: !2896, file: !1, line: 105, column: 7)
!2900 = !DILocation(line: 0, scope: !2896)
!2901 = !DILocation(line: 0, scope: !2890)
!2902 = !DILocation(line: 101, column: 10, scope: !2897)
!2903 = !DILocation(line: 101, column: 19, scope: !2897)
!2904 = !DILocation(line: 101, column: 7, scope: !2890)
!2905 = !DILocation(line: 102, column: 34, scope: !2897)
!2906 = !DILocation(line: 102, column: 41, scope: !2897)
!2907 = !DILocation(line: 102, column: 14, scope: !2897)
!2908 = !DILocation(line: 102, column: 7, scope: !2897)
!2909 = !DILocalVariable(name: "this", arg: 1, scope: !2910, type: !1319, flags: DIFlagArtificial | DIFlagObjectPointer)
!2910 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !563, file: !564, line: 329, type: !598, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !597, retainedNodes: !2911)
!2911 = !{!2909}
!2912 = !DILocation(line: 0, scope: !2910, inlinedAt: !2913)
!2913 = distinct !DILocation(line: 104, column: 14, scope: !2896)
!2914 = !DILocalVariable(name: "this", arg: 1, scope: !2915, type: !1323, flags: DIFlagArtificial | DIFlagObjectPointer)
!2915 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !563, file: !564, line: 256, type: !819, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2916)
!2916 = !{!2914, !2917, !2918, !2919}
!2917 = !DILocalVariable(name: "data", arg: 2, scope: !2915, file: !564, line: 256, type: !575)
!2918 = !DILocalVariable(name: "length", arg: 3, scope: !2915, file: !564, line: 256, type: !44)
!2919 = !DILocalVariable(name: "memo", arg: 4, scope: !2915, file: !564, line: 256, type: !578)
!2920 = !DILocation(line: 0, scope: !2915, inlinedAt: !2921)
!2921 = distinct !DILocation(line: 330, column: 5, scope: !2922, inlinedAt: !2913)
!2922 = distinct !DILexicalBlock(scope: !2910, file: !564, line: 329, column: 25)
!2923 = !DILocation(line: 257, column: 5, scope: !2915, inlinedAt: !2921)
!2924 = !DILocation(line: 257, column: 10, scope: !2915, inlinedAt: !2921)
!2925 = !{!2926, !2267, i64 0}
!2926 = !{!"_ZTS6String", !2927, i64 0}
!2927 = !{!"_ZTSN6String5rep_tE", !2267, i64 0, !2250, i64 8, !2267, i64 16}
!2928 = !DILocation(line: 258, column: 5, scope: !2915, inlinedAt: !2921)
!2929 = !DILocation(line: 258, column: 12, scope: !2915, inlinedAt: !2921)
!2930 = !{!2926, !2250, i64 8}
!2931 = !DILocation(line: 259, column: 10, scope: !2932, inlinedAt: !2921)
!2932 = distinct !DILexicalBlock(scope: !2915, file: !564, line: 259, column: 6)
!2933 = !DILocation(line: 259, column: 15, scope: !2932, inlinedAt: !2921)
!2934 = !{!2926, !2267, i64 16}
!2935 = !DILocation(line: 0, scope: !2899)
!2936 = !DILocation(line: 105, column: 25, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2899, file: !1, line: 105, column: 7)
!2938 = !DILocation(line: 105, column: 7, scope: !2899)
!2939 = !DILocation(line: 0, scope: !2937)
!2940 = !DILocation(line: 0, scope: !2941, inlinedAt: !2945)
!2941 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !563, file: !564, line: 267, type: !825, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !824, retainedNodes: !2942)
!2942 = !{!2943, !2944}
!2943 = !DILocalVariable(name: "this", arg: 1, scope: !2941, type: !1323, flags: DIFlagArtificial | DIFlagObjectPointer)
!2944 = !DILocalVariable(name: "x", arg: 2, scope: !2941, file: !564, line: 267, type: !604)
!2945 = distinct !DILocation(line: 335, column: 5, scope: !2946, inlinedAt: !2951)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !564, line: 334, column: 40)
!2947 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2ERKS_", scope: !563, file: !564, line: 334, type: !602, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !601, retainedNodes: !2948)
!2948 = !{!2949, !2950}
!2949 = !DILocalVariable(name: "this", arg: 1, scope: !2947, type: !1319, flags: DIFlagArtificial | DIFlagObjectPointer)
!2950 = !DILocalVariable(name: "x", arg: 2, scope: !2947, file: !564, line: 334, type: !604)
!2951 = distinct !DILocation(line: 106, column: 8, scope: !2937)
!2952 = !DILocation(line: 0, scope: !2915, inlinedAt: !2953)
!2953 = distinct !DILocation(line: 268, column: 2, scope: !2941, inlinedAt: !2945)
!2954 = !DILocation(line: 0, scope: !2932, inlinedAt: !2953)
!2955 = !DILocation(line: 0, scope: !2956, inlinedAt: !2959)
!2956 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !563, file: !564, line: 479, type: !683, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !682, retainedNodes: !2957)
!2957 = !{!2958}
!2958 = !DILocalVariable(name: "this", arg: 1, scope: !2956, type: !1323, flags: DIFlagArtificial | DIFlagObjectPointer)
!2959 = distinct !DILocation(line: 755, column: 14, scope: !2960, inlinedAt: !2964)
!2960 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !563, file: !564, line: 754, type: !764, scopeLine: 754, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !789, retainedNodes: !2961)
!2961 = !{!2962, !2963}
!2962 = !DILocalVariable(name: "this", arg: 1, scope: !2960, type: !1319, flags: DIFlagArtificial | DIFlagObjectPointer)
!2963 = !DILocalVariable(name: "x", arg: 2, scope: !2960, file: !564, line: 754, type: !604)
!2964 = distinct !DILocation(line: 972, column: 7, scope: !2965, inlinedAt: !2971)
!2965 = distinct !DISubprogram(name: "operator+", linkageName: "_Zpl6StringRKS_", scope: !564, file: !564, line: 971, type: !2966, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2968)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!563, !563, !604}
!2968 = !{!2969, !2970}
!2969 = !DILocalVariable(name: "a", arg: 1, scope: !2965, file: !564, line: 971, type: !563)
!2970 = !DILocalVariable(name: "b", arg: 2, scope: !2965, file: !564, line: 971, type: !604)
!2971 = distinct !DILocation(line: 106, column: 10, scope: !2937)
!2972 = !DILocation(line: 0, scope: !2973, inlinedAt: !2976)
!2973 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !563, file: !564, line: 484, type: !687, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !686, retainedNodes: !2974)
!2974 = !{!2975}
!2975 = !DILocalVariable(name: "this", arg: 1, scope: !2973, type: !1323, flags: DIFlagArtificial | DIFlagObjectPointer)
!2976 = distinct !DILocation(line: 755, column: 24, scope: !2960, inlinedAt: !2964)
!2977 = !DILocation(line: 0, scope: !2960, inlinedAt: !2964)
!2978 = !DILocation(line: 0, scope: !2979, inlinedAt: !2983)
!2979 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EOS_", scope: !563, file: !564, line: 340, type: !607, scopeLine: 341, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !606, retainedNodes: !2980)
!2980 = !{!2981, !2982}
!2981 = !DILocalVariable(name: "this", arg: 1, scope: !2979, type: !1319, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = !DILocalVariable(name: "x", arg: 2, scope: !2979, file: !564, line: 340, type: !609)
!2983 = distinct !DILocation(line: 973, column: 12, scope: !2965, inlinedAt: !2971)
!2984 = !DILocation(line: 0, scope: !2985, inlinedAt: !2989)
!2985 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !563, file: !564, line: 686, type: !768, scopeLine: 686, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !767, retainedNodes: !2986)
!2986 = !{!2987, !2988}
!2987 = !DILocalVariable(name: "this", arg: 1, scope: !2985, type: !1319, flags: DIFlagArtificial | DIFlagObjectPointer)
!2988 = !DILocalVariable(name: "x", arg: 2, scope: !2985, file: !564, line: 686, type: !609)
!2989 = distinct !DILocation(line: 106, column: 6, scope: !2937)
!2990 = !DILocation(line: 268, column: 43, scope: !2941, inlinedAt: !2945)
!2991 = !DILocation(line: 268, column: 30, scope: !2941, inlinedAt: !2945)
!2992 = !DILocation(line: 268, column: 19, scope: !2941, inlinedAt: !2945)
!2993 = !DILocation(line: 106, column: 8, scope: !2937)
!2994 = !DILocation(line: 0, scope: !2947, inlinedAt: !2951)
!2995 = !DILocation(line: 257, column: 10, scope: !2915, inlinedAt: !2953)
!2996 = !DILocation(line: 258, column: 12, scope: !2915, inlinedAt: !2953)
!2997 = !DILocation(line: 259, column: 15, scope: !2932, inlinedAt: !2953)
!2998 = !DILocation(line: 259, column: 6, scope: !2932, inlinedAt: !2953)
!2999 = !DILocation(line: 259, column: 6, scope: !2915, inlinedAt: !2953)
!3000 = !DILocation(line: 260, column: 33, scope: !2932, inlinedAt: !2953)
!3001 = !DILocalVariable(name: "x", arg: 1, scope: !3002, file: !20, line: 208, type: !73)
!3002 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !19, file: !20, line: 208, type: !76, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !75, retainedNodes: !3003)
!3003 = !{!3001}
!3004 = !DILocation(line: 0, scope: !3002, inlinedAt: !3005)
!3005 = distinct !DILocation(line: 260, column: 6, scope: !2932, inlinedAt: !2953)
!3006 = !DILocation(line: 219, column: 6, scope: !3002, inlinedAt: !3005)
!3007 = !DILocation(line: 260, column: 6, scope: !2932, inlinedAt: !2953)
!3008 = !DILocation(line: 106, column: 12, scope: !2937)
!3009 = !DILocation(line: 106, column: 32, scope: !2937)
!3010 = !DILocation(line: 106, column: 29, scope: !2937)
!3011 = !DILocation(line: 106, column: 42, scope: !2937)
!3012 = !DILocation(line: 971, column: 32, scope: !2965, inlinedAt: !2971)
!3013 = !DILocation(line: 0, scope: !2965, inlinedAt: !2971)
!3014 = !DILocation(line: 480, column: 15, scope: !2956, inlinedAt: !2959)
!3015 = !{!3016}
!3016 = distinct !{!3016, !3017, !"_Zpl6StringRKS_: argument 0"}
!3017 = distinct !{!3017, !"_Zpl6StringRKS_"}
!3018 = !DILocation(line: 485, column: 15, scope: !2973, inlinedAt: !2976)
!3019 = !DILocation(line: 755, column: 39, scope: !2960, inlinedAt: !2964)
!3020 = !DILocation(line: 755, column: 5, scope: !2960, inlinedAt: !2964)
!3021 = !DILocation(line: 341, column: 7, scope: !2979, inlinedAt: !2983)
!3022 = !{i64 0, i64 8, !2868, i64 8, i64 4, !2263, i64 16, i64 8, !2868}
!3023 = !DILocation(line: 342, column: 15, scope: !3024, inlinedAt: !2983)
!3024 = distinct !DILexicalBlock(scope: !2979, file: !564, line: 341, column: 16)
!3025 = !DILocalVariable(name: "this", arg: 1, scope: !3026, type: !1323, flags: DIFlagArtificial | DIFlagObjectPointer)
!3026 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !563, file: !564, line: 271, type: !828, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !827, retainedNodes: !3027)
!3027 = !{!3025}
!3028 = !DILocation(line: 0, scope: !3026, inlinedAt: !3029)
!3029 = distinct !DILocation(line: 687, column: 5, scope: !2985, inlinedAt: !2989)
!3030 = !DILocation(line: 272, column: 9, scope: !3031, inlinedAt: !3029)
!3031 = distinct !DILexicalBlock(scope: !3026, file: !564, line: 272, column: 6)
!3032 = !DILocation(line: 272, column: 6, scope: !3031, inlinedAt: !3029)
!3033 = !DILocation(line: 272, column: 6, scope: !3026, inlinedAt: !3029)
!3034 = !DILocation(line: 273, column: 6, scope: !3035, inlinedAt: !3029)
!3035 = distinct !DILexicalBlock(scope: !3031, file: !564, line: 272, column: 15)
!3036 = !{!3037, !2250, i64 0}
!3037 = !{!"_ZTSN6String6memo_tE", !2250, i64 0, !2250, i64 4, !2250, i64 8, !2251, i64 12}
!3038 = !DILocalVariable(name: "x", arg: 1, scope: !3039, file: !20, line: 382, type: !73)
!3039 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !19, file: !20, line: 382, type: !79, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !78, retainedNodes: !3040)
!3040 = !{!3038}
!3041 = !DILocation(line: 0, scope: !3039, inlinedAt: !3042)
!3042 = distinct !DILocation(line: 274, column: 10, scope: !3043, inlinedAt: !3029)
!3043 = distinct !DILexicalBlock(scope: !3035, file: !564, line: 274, column: 10)
!3044 = !DILocation(line: 395, column: 13, scope: !3039, inlinedAt: !3042)
!3045 = !DILocation(line: 395, column: 17, scope: !3039, inlinedAt: !3042)
!3046 = !DILocation(line: 274, column: 10, scope: !3035, inlinedAt: !3029)
!3047 = !DILocation(line: 275, column: 3, scope: !3043, inlinedAt: !3029)
!3048 = !DILocation(line: 276, column: 14, scope: !3035, inlinedAt: !3029)
!3049 = !DILocation(line: 277, column: 2, scope: !3035, inlinedAt: !3029)
!3050 = !DILocation(line: 688, column: 8, scope: !2985, inlinedAt: !2989)
!3051 = !DILocalVariable(name: "this", arg: 1, scope: !3052, type: !1319, flags: DIFlagArtificial | DIFlagObjectPointer)
!3052 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !563, file: !564, line: 407, type: !598, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !657, retainedNodes: !3053)
!3053 = !{!3051}
!3054 = !DILocation(line: 0, scope: !3052, inlinedAt: !3055)
!3055 = distinct !DILocation(line: 106, column: 4, scope: !2937)
!3056 = !DILocation(line: 0, scope: !3026, inlinedAt: !3057)
!3057 = distinct !DILocation(line: 408, column: 5, scope: !3058, inlinedAt: !3055)
!3058 = distinct !DILexicalBlock(scope: !3052, file: !564, line: 407, column: 26)
!3059 = !DILocation(line: 0, scope: !3052, inlinedAt: !3060)
!3060 = distinct !DILocation(line: 106, column: 4, scope: !2937)
!3061 = !DILocation(line: 0, scope: !3026, inlinedAt: !3062)
!3062 = distinct !DILocation(line: 408, column: 5, scope: !3058, inlinedAt: !3060)
!3063 = !DILocation(line: 272, column: 9, scope: !3031, inlinedAt: !3062)
!3064 = !DILocation(line: 272, column: 6, scope: !3031, inlinedAt: !3062)
!3065 = !DILocation(line: 272, column: 6, scope: !3026, inlinedAt: !3062)
!3066 = !DILocation(line: 273, column: 6, scope: !3035, inlinedAt: !3062)
!3067 = !DILocation(line: 0, scope: !3039, inlinedAt: !3068)
!3068 = distinct !DILocation(line: 274, column: 10, scope: !3043, inlinedAt: !3062)
!3069 = !DILocation(line: 395, column: 13, scope: !3039, inlinedAt: !3068)
!3070 = !DILocation(line: 395, column: 17, scope: !3039, inlinedAt: !3068)
!3071 = !DILocation(line: 274, column: 10, scope: !3035, inlinedAt: !3062)
!3072 = !DILocation(line: 275, column: 3, scope: !3043, inlinedAt: !3062)
!3073 = !DILocation(line: 276, column: 14, scope: !3035, inlinedAt: !3062)
!3074 = !DILocation(line: 277, column: 2, scope: !3035, inlinedAt: !3062)
!3075 = !DILocation(line: 408, column: 5, scope: !3058, inlinedAt: !3060)
!3076 = !DILocation(line: 106, column: 4, scope: !2937)
!3077 = !DILocation(line: 0, scope: !3052, inlinedAt: !3078)
!3078 = distinct !DILocation(line: 106, column: 4, scope: !2937)
!3079 = !DILocation(line: 0, scope: !3026, inlinedAt: !3080)
!3080 = distinct !DILocation(line: 408, column: 5, scope: !3058, inlinedAt: !3078)
!3081 = !DILocation(line: 272, column: 9, scope: !3031, inlinedAt: !3080)
!3082 = !DILocation(line: 272, column: 6, scope: !3031, inlinedAt: !3080)
!3083 = !DILocation(line: 272, column: 6, scope: !3026, inlinedAt: !3080)
!3084 = !DILocation(line: 273, column: 6, scope: !3035, inlinedAt: !3080)
!3085 = !DILocation(line: 0, scope: !3039, inlinedAt: !3086)
!3086 = distinct !DILocation(line: 274, column: 10, scope: !3043, inlinedAt: !3080)
!3087 = !DILocation(line: 395, column: 13, scope: !3039, inlinedAt: !3086)
!3088 = !DILocation(line: 395, column: 17, scope: !3039, inlinedAt: !3086)
!3089 = !DILocation(line: 274, column: 10, scope: !3035, inlinedAt: !3080)
!3090 = !DILocation(line: 275, column: 3, scope: !3043, inlinedAt: !3080)
!3091 = !DILocation(line: 276, column: 14, scope: !3035, inlinedAt: !3080)
!3092 = !DILocation(line: 277, column: 2, scope: !3035, inlinedAt: !3080)
!3093 = !DILocation(line: 408, column: 5, scope: !3058, inlinedAt: !3078)
!3094 = !DILocation(line: 105, column: 41, scope: !2937)
!3095 = !DILocation(line: 105, column: 30, scope: !2937)
!3096 = distinct !{!3096, !2938, !3097}
!3097 = !DILocation(line: 106, column: 74, scope: !2899)
!3098 = !DILocation(line: 109, column: 1, scope: !2937)
!3099 = !DILocation(line: 0, scope: !3052, inlinedAt: !3100)
!3100 = distinct !DILocation(line: 106, column: 4, scope: !2937)
!3101 = !DILocation(line: 0, scope: !3026, inlinedAt: !3102)
!3102 = distinct !DILocation(line: 408, column: 5, scope: !3058, inlinedAt: !3100)
!3103 = !DILocation(line: 272, column: 6, scope: !3031, inlinedAt: !3102)
!3104 = !DILocation(line: 272, column: 6, scope: !3026, inlinedAt: !3102)
!3105 = !DILocation(line: 273, column: 6, scope: !3035, inlinedAt: !3102)
!3106 = !DILocation(line: 0, scope: !3039, inlinedAt: !3107)
!3107 = distinct !DILocation(line: 274, column: 10, scope: !3043, inlinedAt: !3102)
!3108 = !DILocation(line: 395, column: 13, scope: !3039, inlinedAt: !3107)
!3109 = !DILocation(line: 395, column: 17, scope: !3039, inlinedAt: !3107)
!3110 = !DILocation(line: 274, column: 10, scope: !3035, inlinedAt: !3102)
!3111 = !DILocation(line: 275, column: 3, scope: !3043, inlinedAt: !3102)
!3112 = !DILocation(line: 408, column: 5, scope: !3058, inlinedAt: !3100)
!3113 = !DILocation(line: 0, scope: !3052, inlinedAt: !3114)
!3114 = distinct !DILocation(line: 106, column: 4, scope: !2937)
!3115 = !DILocation(line: 0, scope: !3026, inlinedAt: !3116)
!3116 = distinct !DILocation(line: 408, column: 5, scope: !3058, inlinedAt: !3114)
!3117 = !DILocation(line: 272, column: 9, scope: !3031, inlinedAt: !3116)
!3118 = !DILocation(line: 272, column: 6, scope: !3031, inlinedAt: !3116)
!3119 = !DILocation(line: 272, column: 6, scope: !3026, inlinedAt: !3116)
!3120 = !DILocation(line: 273, column: 6, scope: !3035, inlinedAt: !3116)
!3121 = !DILocation(line: 0, scope: !3039, inlinedAt: !3122)
!3122 = distinct !DILocation(line: 274, column: 10, scope: !3043, inlinedAt: !3116)
!3123 = !DILocation(line: 395, column: 13, scope: !3039, inlinedAt: !3122)
!3124 = !DILocation(line: 395, column: 17, scope: !3039, inlinedAt: !3122)
!3125 = !DILocation(line: 274, column: 10, scope: !3035, inlinedAt: !3116)
!3126 = !DILocation(line: 275, column: 3, scope: !3043, inlinedAt: !3116)
!3127 = !DILocation(line: 276, column: 14, scope: !3035, inlinedAt: !3116)
!3128 = !DILocation(line: 277, column: 2, scope: !3035, inlinedAt: !3116)
!3129 = !DILocation(line: 408, column: 5, scope: !3058, inlinedAt: !3114)
!3130 = !DILocation(line: 0, scope: !3052, inlinedAt: !3131)
!3131 = distinct !DILocation(line: 106, column: 4, scope: !2937)
!3132 = !DILocation(line: 0, scope: !3026, inlinedAt: !3133)
!3133 = distinct !DILocation(line: 408, column: 5, scope: !3058, inlinedAt: !3131)
!3134 = !DILocation(line: 272, column: 9, scope: !3031, inlinedAt: !3133)
!3135 = !DILocation(line: 272, column: 6, scope: !3031, inlinedAt: !3133)
!3136 = !DILocation(line: 272, column: 6, scope: !3026, inlinedAt: !3133)
!3137 = !DILocation(line: 273, column: 6, scope: !3035, inlinedAt: !3133)
!3138 = !DILocation(line: 0, scope: !3039, inlinedAt: !3139)
!3139 = distinct !DILocation(line: 274, column: 10, scope: !3043, inlinedAt: !3133)
!3140 = !DILocation(line: 395, column: 13, scope: !3039, inlinedAt: !3139)
!3141 = !DILocation(line: 395, column: 17, scope: !3039, inlinedAt: !3139)
!3142 = !DILocation(line: 274, column: 10, scope: !3035, inlinedAt: !3133)
!3143 = !DILocation(line: 275, column: 3, scope: !3043, inlinedAt: !3133)
!3144 = !DILocation(line: 276, column: 14, scope: !3035, inlinedAt: !3133)
!3145 = !DILocation(line: 277, column: 2, scope: !3035, inlinedAt: !3133)
!3146 = !DILocation(line: 408, column: 5, scope: !3058, inlinedAt: !3131)
!3147 = !DILocation(line: 0, scope: !3052, inlinedAt: !3148)
!3148 = distinct !DILocation(line: 108, column: 3, scope: !2897)
!3149 = !DILocation(line: 0, scope: !3026, inlinedAt: !3150)
!3150 = distinct !DILocation(line: 408, column: 5, scope: !3058, inlinedAt: !3148)
!3151 = !DILocation(line: 272, column: 9, scope: !3031, inlinedAt: !3150)
!3152 = !DILocation(line: 272, column: 6, scope: !3031, inlinedAt: !3150)
!3153 = !DILocation(line: 272, column: 6, scope: !3026, inlinedAt: !3150)
!3154 = !DILocation(line: 273, column: 6, scope: !3035, inlinedAt: !3150)
!3155 = !DILocation(line: 0, scope: !3039, inlinedAt: !3156)
!3156 = distinct !DILocation(line: 274, column: 10, scope: !3043, inlinedAt: !3150)
!3157 = !DILocation(line: 395, column: 13, scope: !3039, inlinedAt: !3156)
!3158 = !DILocation(line: 395, column: 17, scope: !3039, inlinedAt: !3156)
!3159 = !DILocation(line: 274, column: 10, scope: !3035, inlinedAt: !3150)
!3160 = !DILocation(line: 275, column: 3, scope: !3043, inlinedAt: !3150)
!3161 = !DILocation(line: 276, column: 14, scope: !3035, inlinedAt: !3150)
!3162 = !DILocation(line: 277, column: 2, scope: !3035, inlinedAt: !3150)
!3163 = !DILocation(line: 408, column: 5, scope: !3058, inlinedAt: !3148)
!3164 = !DILocation(line: 109, column: 1, scope: !2890)
!3165 = distinct !DISubprogram(name: "read_rate_handler", linkageName: "_ZN14BandwidthMeter17read_rate_handlerEP7ElementPv", scope: !1198, file: !1, line: 112, type: !1278, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1281, retainedNodes: !3166)
!3166 = !{!3167, !3168, !3169}
!3167 = !DILocalVariable(name: "f", arg: 1, scope: !3165, file: !1, line: 112, type: !1280)
!3168 = !DILocalVariable(arg: 2, scope: !3165, file: !1, line: 112, type: !145)
!3169 = !DILocalVariable(name: "c", scope: !3165, file: !1, line: 114, type: !1197)
!3170 = !DILocation(line: 0, scope: !3165)
!3171 = !DILocation(line: 115, column: 6, scope: !3165)
!3172 = !DILocation(line: 0, scope: !2717, inlinedAt: !3173)
!3173 = distinct !DILocation(line: 115, column: 12, scope: !3165)
!3174 = !DILocation(line: 464, column: 9, scope: !2253, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 502, column: 17, scope: !2717, inlinedAt: !3173)
!3176 = !DILocation(line: 0, scope: !2726, inlinedAt: !3177)
!3177 = distinct !DILocation(line: 502, column: 5, scope: !2717, inlinedAt: !3173)
!3178 = !DILocation(line: 483, column: 19, scope: !2726, inlinedAt: !3177)
!3179 = !DILocation(line: 484, column: 13, scope: !2733, inlinedAt: !3177)
!3180 = !DILocation(line: 484, column: 9, scope: !2726, inlinedAt: !3177)
!3181 = !DILocation(line: 114, column: 23, scope: !3165)
!3182 = !DILocation(line: 0, scope: !2741, inlinedAt: !3183)
!3183 = distinct !DILocation(line: 394, column: 23, scope: !2746, inlinedAt: !3184)
!3184 = distinct !DILocation(line: 58, column: 48, scope: !3185, inlinedAt: !3189)
!3185 = distinct !DISubprogram(name: "scaled_rate", linkageName: "_ZNK14BandwidthMeter11scaled_rateEv", scope: !1198, file: !1199, line: 58, type: !1295, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1294, retainedNodes: !3186)
!3186 = !{!3187}
!3187 = !DILocalVariable(name: "this", arg: 1, scope: !3185, type: !3188, flags: DIFlagArtificial | DIFlagObjectPointer)
!3188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!3189 = distinct !DILocation(line: 116, column: 30, scope: !3165)
!3190 = !DILocation(line: 91, column: 9, scope: !2741, inlinedAt: !3183)
!3191 = !DILocation(line: 0, scope: !2731, inlinedAt: !3177)
!3192 = !DILocation(line: 0, scope: !2755, inlinedAt: !3177)
!3193 = !DILocation(line: 0, scope: !2759, inlinedAt: !3194)
!3194 = distinct !DILocation(line: 491, column: 11, scope: !2755, inlinedAt: !3177)
!3195 = !DILocation(line: 485, column: 2, scope: !2731, inlinedAt: !3177)
!3196 = !DILocation(line: 487, column: 21, scope: !2756, inlinedAt: !3177)
!3197 = !DILocation(line: 0, scope: !2774, inlinedAt: !3198)
!3198 = distinct !DILocation(line: 487, column: 14, scope: !2756, inlinedAt: !3177)
!3199 = !DILocation(line: 141, column: 30, scope: !2774, inlinedAt: !3198)
!3200 = !DILocation(line: 141, column: 45, scope: !2774, inlinedAt: !3198)
!3201 = !DILocation(line: 144, column: 67, scope: !2774, inlinedAt: !3198)
!3202 = !DILocation(line: 144, column: 65, scope: !2774, inlinedAt: !3198)
!3203 = !DILocation(line: 144, column: 73, scope: !2774, inlinedAt: !3198)
!3204 = !DILocation(line: 144, column: 10, scope: !2774, inlinedAt: !3198)
!3205 = !DILocation(line: 494, column: 17, scope: !2732, inlinedAt: !3177)
!3206 = !DILocation(line: 0, scope: !2762, inlinedAt: !3194)
!3207 = !DILocation(line: 0, scope: !2763, inlinedAt: !3194)
!3208 = !DILocation(line: 0, scope: !2761, inlinedAt: !3194)
!3209 = !DILocation(line: 165, column: 2, scope: !2760, inlinedAt: !3194)
!3210 = !DILocation(line: 166, column: 66, scope: !2759, inlinedAt: !3194)
!3211 = !DILocation(line: 166, column: 74, scope: !2759, inlinedAt: !3194)
!3212 = !DILocation(line: 166, column: 11, scope: !2759, inlinedAt: !3194)
!3213 = !DILocation(line: 165, column: 17, scope: !2759, inlinedAt: !3194)
!3214 = distinct !{!3214, !2797}
!3215 = !DILocation(line: 160, column: 7, scope: !2762, inlinedAt: !3194)
!3216 = !DILocation(line: 492, column: 18, scope: !2756, inlinedAt: !3177)
!3217 = !DILocation(line: 495, column: 5, scope: !2732, inlinedAt: !3177)
!3218 = !DILocation(line: 165, column: 11, scope: !2759, inlinedAt: !3194)
!3219 = distinct !{!3219, !3209, !3220}
!3220 = !DILocation(line: 166, column: 77, scope: !2760, inlinedAt: !3194)
!3221 = !DILocation(line: 0, scope: !3185, inlinedAt: !3189)
!3222 = !DILocation(line: 0, scope: !2746, inlinedAt: !3184)
!3223 = !DILocation(line: 116, column: 43, scope: !3165)
!3224 = !DILocation(line: 116, column: 10, scope: !3165)
!3225 = !DILocation(line: 117, column: 1, scope: !3165)
!3226 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN14BandwidthMeter12add_handlersEv", scope: !1198, file: !1, line: 120, type: !1283, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1500, retainedNodes: !3227)
!3227 = !{!3228}
!3228 = !DILocalVariable(name: "this", arg: 1, scope: !3226, type: !1197, flags: DIFlagArtificial | DIFlagObjectPointer)
!3229 = !DILocation(line: 0, scope: !3226)
!3230 = !DILocation(line: 122, column: 3, scope: !3226)
!3231 = !DILocation(line: 123, column: 3, scope: !3226)
!3232 = !DILocation(line: 124, column: 1, scope: !3226)
!3233 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK14BandwidthMeter10class_nameEv", scope: !1198, file: !1199, line: 54, type: !1288, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1287, retainedNodes: !3234)
!3234 = !{!3235}
!3235 = !DILocalVariable(name: "this", arg: 1, scope: !3233, type: !3188, flags: DIFlagArtificial | DIFlagObjectPointer)
!3236 = !DILocation(line: 0, scope: !3233)
!3237 = !DILocation(line: 54, column: 37, scope: !3233)
!3238 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK14BandwidthMeter10port_countEv", scope: !1198, file: !1199, line: 55, type: !1288, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1292, retainedNodes: !3239)
!3239 = !{!3240}
!3240 = !DILocalVariable(name: "this", arg: 1, scope: !3238, type: !3188, flags: DIFlagArtificial | DIFlagObjectPointer)
!3241 = !DILocation(line: 0, scope: !3238)
!3242 = !DILocation(line: 55, column: 37, scope: !3238)
!3243 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK14BandwidthMeter10processingEv", scope: !1198, file: !1199, line: 56, type: !1288, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1293, retainedNodes: !3244)
!3244 = !{!3245}
!3245 = !DILocalVariable(name: "this", arg: 1, scope: !3243, type: !3188, flags: DIFlagArtificial | DIFlagObjectPointer)
!3246 = !DILocation(line: 0, scope: !3243)
!3247 = !DILocation(line: 56, column: 37, scope: !3243)
!3248 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1202, file: !1203, line: 435, type: !3249, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3251, retainedNodes: !3252)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!2832, !2667, !63, !44}
!3251 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1202, file: !1203, line: 135, type: !3249, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3252 = !{!3253, !3254, !3255}
!3253 = !DILocalVariable(name: "this", arg: 1, scope: !3248, type: !2426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3254 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3248, file: !1203, line: 435, type: !63)
!3255 = !DILocalVariable(name: "port", arg: 3, scope: !3248, file: !1203, line: 435, type: !44)
!3256 = !DILocation(line: 0, scope: !3248)
!3257 = !{!3258, !3258, i64 0}
!3258 = !{!"bool", !2251, i64 0}
!3259 = !DILocation(line: 435, column: 20, scope: !3248)
!3260 = !DILocation(line: 435, column: 34, scope: !3248)
!3261 = !DILocation(line: 437, column: 5, scope: !3248)
!3262 = !{i8 0, i8 2}
!3263 = !DILocation(line: 438, column: 12, scope: !3248)
!3264 = !DILocation(line: 438, column: 19, scope: !3248)
!3265 = !DILocation(line: 438, column: 29, scope: !3248)
!3266 = !DILocation(line: 438, column: 5, scope: !3248)
