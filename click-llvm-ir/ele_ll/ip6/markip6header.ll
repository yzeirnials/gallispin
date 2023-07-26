; ModuleID = '../elements/ip6/markip6header.cc'
source_filename = "../elements/ip6/markip6header.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MarkIP6Header = type { %class.Element.base, i32 }
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
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip6 = type { %union.anon, %struct.in6_addr, %struct.in6_addr }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i16, i8, i8 }
%struct.in6_addr = type { %union.anon.3 }
%union.anon.3 = type { [4 x i32] }
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK13MarkIP6Header10class_nameEv = comdat any

$_ZNK13MarkIP6Header10port_countEv = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV13MarkIP6Header = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13MarkIP6Header to i8*), i8* bitcast (void (%class.MarkIP6Header*)* @_ZN13MarkIP6HeaderD2Ev to i8*), i8* bitcast (void (%class.MarkIP6Header*)* @_ZN13MarkIP6HeaderD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.MarkIP6Header*, %class.Packet*)* @_ZN13MarkIP6Header13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.MarkIP6Header*)* @_ZNK13MarkIP6Header10class_nameEv to i8*), i8* bitcast (i8* (%class.MarkIP6Header*)* @_ZNK13MarkIP6Header10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.MarkIP6Header*, %class.Vector*, %class.ErrorHandler*)* @_ZN13MarkIP6Header9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13MarkIP6Header = dso_local constant [16 x i8] c"13MarkIP6Header\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI13MarkIP6Header = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13MarkIP6Header, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"MarkIP6Header\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN13MarkIP6HeaderC1Ev = dso_local unnamed_addr alias void (%class.MarkIP6Header*), void (%class.MarkIP6Header*)* @_ZN13MarkIP6HeaderC2Ev
@_ZN13MarkIP6HeaderD1Ev = dso_local unnamed_addr alias void (%class.MarkIP6Header*), void (%class.MarkIP6Header*)* @_ZN13MarkIP6HeaderD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13MarkIP6HeaderC2Ev(%class.MarkIP6Header* %0) unnamed_addr #0 align 2 !dbg !2390 {
  call void @llvm.dbg.value(metadata %class.MarkIP6Header* %0, metadata !2414, metadata !DIExpression()), !dbg !2416
  %2 = bitcast %class.MarkIP6Header* %0 to %class.Element*, !dbg !2417
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2418
  %3 = getelementptr %class.MarkIP6Header, %class.MarkIP6Header* %0, i64 0, i32 0, i32 0, !dbg !2417
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13MarkIP6Header, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2417, !tbaa !2419
  ret void, !dbg !2422
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13MarkIP6HeaderD2Ev(%class.MarkIP6Header* %0) unnamed_addr #4 align 2 !dbg !2423 {
  call void @llvm.dbg.value(metadata %class.MarkIP6Header* %0, metadata !2425, metadata !DIExpression()), !dbg !2426
  %2 = bitcast %class.MarkIP6Header* %0 to %class.Element*, !dbg !2427
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2427
  ret void, !dbg !2429
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13MarkIP6HeaderD0Ev(%class.MarkIP6Header* %0) unnamed_addr #4 align 2 !dbg !2430 {
  call void @llvm.dbg.value(metadata %class.MarkIP6Header* %0, metadata !2432, metadata !DIExpression()), !dbg !2433
  call void @llvm.dbg.value(metadata %class.MarkIP6Header* %0, metadata !2425, metadata !DIExpression()) #11, !dbg !2434
  %2 = bitcast %class.MarkIP6Header* %0 to %class.Element*, !dbg !2436
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2436
  %3 = bitcast %class.MarkIP6Header* %0 to i8*, !dbg !2437
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2437
  ret void, !dbg !2438
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13MarkIP6Header9configureER6VectorI6StringEP12ErrorHandler(%class.MarkIP6Header* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2439 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.MarkIP6Header* %0, metadata !2441, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2442, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2443, metadata !DIExpression()), !dbg !2444
  %5 = getelementptr inbounds %class.MarkIP6Header, %class.MarkIP6Header* %0, i64 0, i32 1, !dbg !2445
  store i32 0, i32* %5, align 4, !dbg !2446, !tbaa !2447
  %6 = bitcast %class.Args* %4 to i8*, !dbg !2451
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6) #11, !dbg !2451
  %7 = bitcast %class.MarkIP6Header* %0 to %class.Element*, !dbg !2452
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %7, %class.ErrorHandler* %2), !dbg !2451
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2453, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2459, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.value(metadata i32* %5, metadata !2460, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2463, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2469, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata i32 2, metadata !2470, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata i32* %5, metadata !2471, metadata !DIExpression()), !dbg !2472
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %5)
          to label %8 unwind label %11, !dbg !2474

8:                                                ; preds = %3
  %9 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %10 unwind label %11, !dbg !2475

10:                                               ; preds = %8
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2476
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #11, !dbg !2476
  ret i32 %9, !dbg !2476

11:                                               ; preds = %3, %8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2477
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2476
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #11, !dbg !2476
  resume { i8*, i32 } %12, !dbg !2476
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN13MarkIP6Header13simple_actionEP6Packet(%class.MarkIP6Header* nocapture readonly %0, %class.Packet* returned %1) unnamed_addr #0 align 2 !dbg !2478 {
  call void @llvm.dbg.value(metadata %class.MarkIP6Header* %0, metadata !2480, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2481, metadata !DIExpression()), !dbg !2483
  %3 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2484
  %4 = getelementptr inbounds %class.MarkIP6Header, %class.MarkIP6Header* %0, i64 0, i32 1, !dbg !2485
  %5 = load i32, i32* %4, align 4, !dbg !2485, !tbaa !2447
  %6 = sext i32 %5 to i64, !dbg !2486
  %7 = getelementptr inbounds i8, i8* %3, i64 %6, !dbg !2486
  %8 = bitcast i8* %7 to %struct.click_ip6*, !dbg !2487
  call void @llvm.dbg.value(metadata %struct.click_ip6* %8, metadata !2482, metadata !DIExpression()), !dbg !2483
  tail call void @_ZN6Packet14set_ip6_headerEPK9click_ip6j(%class.Packet* %1, %struct.click_ip6* %8, i32 40), !dbg !2488
  ret %class.Packet* %1, !dbg !2489
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet14set_ip6_headerEPK9click_ip6j(%class.Packet*, %struct.click_ip6*, i32) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13MarkIP6Header10class_nameEv(%class.MarkIP6Header* %0) unnamed_addr #4 comdat align 2 !dbg !2490 {
  call void @llvm.dbg.value(metadata %class.MarkIP6Header* %0, metadata !2492, metadata !DIExpression()), !dbg !2494
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), !dbg !2495
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13MarkIP6Header10port_countEv(%class.MarkIP6Header* %0) unnamed_addr #4 comdat align 2 !dbg !2496 {
  call void @llvm.dbg.value(metadata %class.MarkIP6Header* %0, metadata !2498, metadata !DIExpression()), !dbg !2499
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2500
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !2501 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2507
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2503, metadata !DIExpression()), !dbg !2509
  store i8* %1, i8** %6, align 8, !tbaa !2507
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2504, metadata !DIExpression()), !dbg !2510
  store i32 %2, i32* %7, align 4, !tbaa !2511
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2505, metadata !DIExpression()), !dbg !2512
  store i32* %3, i32** %8, align 8, !tbaa !2507
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2506, metadata !DIExpression()), !dbg !2513
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2514, !tbaa !2507
  %10 = load i8*, i8** %6, align 8, !dbg !2515, !tbaa !2507
  %11 = load i32, i32* %7, align 4, !dbg !2516, !tbaa !2511
  %12 = load i32*, i32** %8, align 8, !dbg !2517, !tbaa !2507
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2518
  ret void, !dbg !2519
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2520 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1746, metadata !DIExpression()), !dbg !2534
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2525, metadata !DIExpression()), !dbg !2565
  call void @llvm.dbg.value(metadata i8* %1, metadata !2526, metadata !DIExpression()), !dbg !2565
  call void @llvm.dbg.value(metadata i32 %2, metadata !2527, metadata !DIExpression()), !dbg !2565
  call void @llvm.dbg.value(metadata i32* %3, metadata !2528, metadata !DIExpression()), !dbg !2565
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2566
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2566
  %10 = bitcast %class.String* %8 to i8*, !dbg !2567
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2567
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2530, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2529, metadata !DIExpression(DW_OP_deref)), !dbg !2565
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2569
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2570, metadata !DIExpression()), !dbg !2573
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2575
  %12 = load i32, i32* %11, align 8, !dbg !2575, !tbaa !2576
  %13 = icmp eq i32 %12, 0, !dbg !2579
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2580
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2568
  %16 = icmp eq i64 %15, 0, !dbg !2568
  br i1 %16, label %77, label %17, !dbg !2567

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !2581, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2587, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2590, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.value(metadata i32* %3, metadata !2596, metadata !DIExpression()), !dbg !2597
  %18 = bitcast i32* %3 to i8*, !dbg !2599
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !2601

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !2602
  call void @llvm.dbg.value(metadata i32* %21, metadata !2532, metadata !DIExpression()), !dbg !2603
  %22 = icmp eq i8* %19, null, !dbg !2604
  br i1 %22, label %54, label %23, !dbg !2605

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !2606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !2606
  call void @llvm.dbg.value(metadata i64 0, metadata !2560, metadata !DIExpression()), !dbg !2606
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2561, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.value(metadata i32* %21, metadata !2562, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2563, metadata !DIExpression()), !dbg !2606
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !2607
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2608
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2540, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2541, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.value(metadata i32* %21, metadata !2542, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2543, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1739, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1741, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1743, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata i8 1, metadata !1744, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata i32 1, metadata !1745, metadata !DIExpression()), !dbg !2610
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !2611
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2611
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2612, metadata !DIExpression()), !dbg !2615
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2618
  %29 = load i8*, i8** %28, align 8, !dbg !2618, !tbaa !2619
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2620, metadata !DIExpression()), !dbg !2623
  %30 = load i32, i32* %11, align 8, !dbg !2625, !tbaa !2576
  %31 = sext i32 %30 to i64, !dbg !2626
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !2626
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2627
  call void @llvm.dbg.value(metadata i64* %6, metadata !2560, metadata !DIExpression(DW_OP_deref)), !dbg !2606
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !2628

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2620, metadata !DIExpression()), !dbg !2629
  %36 = load i8*, i8** %28, align 8, !dbg !2631, !tbaa !2619
  %37 = load i32, i32* %11, align 8, !dbg !2632, !tbaa !2576
  %38 = sext i32 %37 to i64, !dbg !2633
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !2633
  %40 = icmp eq i8* %34, %39, !dbg !2634
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !2610
  br i1 %40, label %43, label %42, !dbg !2635

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !2636, !tbaa !2637
  br label %45, !dbg !2639

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !2641, !tbaa !2637
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !2639

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !2642

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2644
  br label %52, !dbg !2645

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2646, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32* %33, metadata !2660, metadata !DIExpression()), !dbg !2669
  %48 = load i32, i32* %33, align 4, !dbg !2671, !tbaa !2511
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2644
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !2672

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !2673
  call void @llvm.dbg.value(metadata i64* %6, metadata !2560, metadata !DIExpression(DW_OP_deref)), !dbg !2606
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !2676

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !2677, !tbaa !2511
  br label %52, !dbg !2679

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !2680
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !2681
  br label %54, !dbg !2681

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !2603
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2682, !tbaa !2507
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2529, metadata !DIExpression()), !dbg !2565
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !2683

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !2684
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2685, metadata !DIExpression()) #11, !dbg !2688
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2690, metadata !DIExpression()) #11, !dbg !2693
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2696
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !2696, !tbaa !2698
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !2699
  br i1 %61, label %76, label %62, !dbg !2700

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !2701
  %64 = load volatile i32, i32* %63, align 4, !dbg !2701, !tbaa !2703
  %65 = icmp eq i32 %64, 0, !dbg !2701
  br i1 %65, label %66, label %67, !dbg !2701

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2701
  unreachable, !dbg !2701

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2705, metadata !DIExpression()) #11, !dbg !2708
  %68 = load volatile i32, i32* %63, align 4, !dbg !2711, !tbaa !2511
  %69 = add i32 %68, -1, !dbg !2711
  store volatile i32 %69, i32* %63, align 4, !dbg !2711, !tbaa !2511
  %70 = icmp eq i32 %69, 0, !dbg !2712
  br i1 %70, label %71, label %72, !dbg !2713

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !2714

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !2715, !tbaa !2698
  br label %76, !dbg !2716

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2717
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !2717
  call void @__clang_call_terminate(i8* %75) #13, !dbg !2717
  unreachable, !dbg !2717

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2567
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2718
  resume { i8*, i32 } %58, !dbg !2718

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2685, metadata !DIExpression()) #11, !dbg !2719
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2690, metadata !DIExpression()) #11, !dbg !2721
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2723
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !2723, !tbaa !2698
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !2724
  br i1 %80, label %95, label %81, !dbg !2725

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !2726
  %83 = load volatile i32, i32* %82, align 4, !dbg !2726, !tbaa !2703
  %84 = icmp eq i32 %83, 0, !dbg !2726
  br i1 %84, label %85, label %86, !dbg !2726

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2726
  unreachable, !dbg !2726

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2705, metadata !DIExpression()) #11, !dbg !2727
  %87 = load volatile i32, i32* %82, align 4, !dbg !2729, !tbaa !2511
  %88 = add i32 %87, -1, !dbg !2729
  store volatile i32 %88, i32* %82, align 4, !dbg !2729, !tbaa !2511
  %89 = icmp eq i32 %88, 0, !dbg !2730
  br i1 %89, label %90, label %91, !dbg !2731

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !2732

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !2733, !tbaa !2698
  br label %95, !dbg !2734

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2735
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !2735
  call void @__clang_call_terminate(i8* %94) #13, !dbg !2735
  unreachable, !dbg !2735

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2567
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2718
  ret void, !dbg !2718
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #8 comdat align 2 !dbg !2736 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2738, metadata !DIExpression()), !dbg !2739
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2740
  %3 = load i32, i32* %2, align 8, !dbg !2740, !tbaa !2576
  ret i32 %3, !dbg !2741
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2384, !2385, !2386, !2387, !2388}
!llvm.ident = !{!2389}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1172, imports: !1764, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip6/markip6header.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !858, !1163}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1155, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !227, !230, !233, !236, !239, !243, !247, !250, !253, !258, !259, !262, !263, !264, !265, !266, !267, !270, !273, !276, !277, !280, !281, !284, !287, !288, !289, !290, !293, !296, !299, !302, !303, !304, !307, !308, !309, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !332, !335, !340, !341, !342, !345, !350, !351, !352, !355, !358, !363, !368, !373, !378, !382, !899, !903, !906, !912, !915, !918, !921, !924, !928, !931, !932, !933, !934, !1024, !1027, !1028, !1031, !1035, !1040, !1044, !1049, !1052, !1055, !1058, !1061, !1067, !1070, !1073, !1076, !1079, !1082, !1085, !1088, !1091, !1094, !1095, !1098, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1139, !1140, !1144, !1147, !1150, !1153, !1154}
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
!139 = !{!140, !12, !225, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !188, !189, !194, !199, !204, !205, !209, !210, !215, !216, !219, !222}
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
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !187, line: 16, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!187 = !DIFile(filename: "../dummy_inc/clicknet/ip6.h", directory: "/home/john/projects/click/ir-dir")
!188 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !141, file: !4, line: 789, type: !145, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!189 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !141, file: !4, line: 790, type: !190, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !147}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !4, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!194 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 791, type: !195, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !147}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !4, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!199 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !200, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !147}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!204 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!205 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !206, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !208}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!209 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !206, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!210 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !211, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !208, !213}
!213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!215 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !206, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !217, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!217 = !DISubroutineType(types: !218)
!218 = !{!140, !53}
!219 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !220, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!220 = !DISubroutineType(types: !221)
!221 = !{!140, !12, !12, !12}
!222 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !223, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !140}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!227 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !228, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{!140, !225, !12}
!230 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !231, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!231 = !DISubroutineType(types: !232)
!232 = !{!140, !12}
!233 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !234, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{!140, !80, !12, !129, !135, !34, !34}
!236 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !237, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!237 = !DISubroutineType(types: !238)
!238 = !{null}
!239 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !240, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!243 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !244, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!244 = !DISubroutineType(types: !245)
!245 = !{!53, !246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!247 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !248, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!248 = !DISubroutineType(types: !249)
!249 = !{!78, !242}
!250 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !251, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{!140, !242}
!253 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !254, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !246}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!258 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !254, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !260, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubroutineType(types: !261)
!261 = !{!12, !246}
!262 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !260, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !260, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !254, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !254, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !260, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !268, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubroutineType(types: !269)
!269 = !{!129, !246}
!270 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !271, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !242, !129}
!273 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !274, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{!135, !242}
!276 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !240, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !278, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{!140, !242, !12}
!280 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !278, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!281 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !282, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{!78, !242, !12}
!284 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !285, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !242, !12}
!287 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !278, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !282, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !285, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !291, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!291 = !DISubroutineType(types: !292)
!292 = !{!78, !242, !34, !53}
!293 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !294, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !242, !256, !12}
!296 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !297, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !242, !12, !12}
!299 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !300, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{!53, !242, !78, !34}
!302 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !244, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !254, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!304 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !305, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{!34, !246}
!307 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !260, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !305, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !310, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !242, !256}
!312 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !294, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !240, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !244, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !254, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !305, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !260, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !305, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !294, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !285, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !240, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !244, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !254, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !305, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !305, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !240, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !328, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubroutineType(types: !329)
!329 = !{!330, !246}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!332 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !333, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !242, !330}
!335 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !336, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubroutineType(types: !337)
!337 = !{!338, !246}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!340 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !305, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !260, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !343, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !242, !338, !12}
!345 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !346, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !246}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!350 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !305, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !260, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !353, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !242, !348}
!355 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !356, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !242, !348, !12}
!358 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !359, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !246}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !193)
!363 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !364, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !246}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!368 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !369, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !246}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!373 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !374, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !246}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!378 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !379, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !242}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!382 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !383, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !246}
!385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !388, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !389, identifier: "_ZTS9Timestamp")
!388 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!389 = !{!390, !397, !401, !404, !407, !410, !413, !417, !429, !440, !445, !454, !463, !466, !467, !470, !471, !472, !473, !476, !479, !480, !481, !482, !485, !486, !489, !492, !496, !497, !498, !501, !502, !503, !508, !512, !515, !518, !521, !524, !525, !526, !527, !528, !531, !532, !535, !536, !537, !538, !539, !540, !541, !544, !545, !546, !547, !548, !549, !550, !551, !552, !842, !843, !846, !847, !848, !849, !850, !851, !852, !855, !864, !867, !868, !871, !874, !875, !876, !877, !878, !879, !880, !883, !887, !890, !893, !896}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !387, file: !388, line: 672, baseType: !391, size: 64)
!391 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !387, file: !388, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !392, identifier: "_ZTSN9Timestamp5rep_tE")
!392 = !{!393}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !391, file: !388, line: 541, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !396)
!396 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!397 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 174, type: !398, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!401 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 187, type: !402, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !400, !396, !12}
!404 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 191, type: !405, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !400, !34, !12}
!407 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 195, type: !408, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !400, !115, !12}
!410 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 199, type: !411, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !400, !16, !12}
!413 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 203, type: !414, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !400, !416}
!416 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!417 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 206, type: !418, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !400, !420}
!420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !423, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !424, identifier: "_ZTS7timeval")
!423 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!424 = !{!425, !427}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !422, file: !423, line: 10, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !396)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !422, file: !423, line: 11, baseType: !428, size: 64, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !396)
!429 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 208, type: !430, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !400, !432}
!432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !435, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !436, identifier: "_ZTS8timespec")
!435 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!436 = !{!437, !438}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !434, file: !435, line: 12, baseType: !426, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !434, file: !435, line: 16, baseType: !439, size: 64, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !396)
!440 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 212, type: !441, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !400, !443}
!443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!445 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 217, type: !446, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !400, !448}
!448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !387, file: !388, line: 168, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !452, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !453, identifier: "_ZTS18uninitialized_type")
!452 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!453 = !{}
!454 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !387, file: !388, line: 222, type: !455, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !462}
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !387, file: !388, line: 221, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !459, size: 128, extraData: !387)
!459 = !DISubroutineType(types: !460)
!460 = !{!461, !462}
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !387, file: !388, line: 125, baseType: !31)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!463 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !387, file: !388, line: 225, type: !464, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{!53, !462}
!466 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !387, file: !388, line: 233, type: !459, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !387, file: !388, line: 234, type: !468, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!468 = !DISubroutineType(types: !469)
!469 = !{!12, !462}
!470 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !387, file: !388, line: 235, type: !468, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !387, file: !388, line: 236, type: !468, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !387, file: !388, line: 237, type: !468, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !387, file: !388, line: 239, type: !474, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !400, !461}
!476 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !387, file: !388, line: 240, type: !477, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !400, !12}
!479 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !387, file: !388, line: 242, type: !459, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !387, file: !388, line: 243, type: !459, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !387, file: !388, line: 244, type: !459, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !387, file: !388, line: 250, type: !483, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubroutineType(types: !484)
!484 = !{!422, !462}
!485 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !387, file: !388, line: 251, type: !483, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !387, file: !388, line: 257, type: !487, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubroutineType(types: !488)
!488 = !{!434, !462}
!489 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !387, file: !388, line: 262, type: !490, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubroutineType(types: !491)
!491 = !{!416, !462}
!492 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !387, file: !388, line: 265, type: !493, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !462}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !387, file: !388, line: 128, baseType: !394)
!496 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !387, file: !388, line: 273, type: !493, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !387, file: !388, line: 281, type: !493, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !387, file: !388, line: 290, type: !499, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubroutineType(types: !500)
!500 = !{!387, !462}
!501 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !387, file: !388, line: 295, type: !499, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !387, file: !388, line: 304, type: !499, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!503 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !387, file: !388, line: 310, type: !504, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!387, !506}
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !507, line: 477, baseType: !16)
!507 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!508 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !387, file: !388, line: 312, type: !509, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!509 = !DISubroutineType(types: !510)
!510 = !{!387, !511}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !507, line: 478, baseType: !34)
!512 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !387, file: !388, line: 314, type: !513, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubroutineType(types: !514)
!514 = !{!506, !462}
!515 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !387, file: !388, line: 318, type: !516, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!516 = !DISubroutineType(types: !517)
!517 = !{!387, !461}
!518 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !387, file: !388, line: 324, type: !519, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!519 = !DISubroutineType(types: !520)
!520 = !{!387, !461, !12}
!521 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !387, file: !388, line: 328, type: !522, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{!387, !495}
!524 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !387, file: !388, line: 341, type: !519, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!525 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !387, file: !388, line: 345, type: !522, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!526 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !387, file: !388, line: 358, type: !519, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !387, file: !388, line: 362, type: !522, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!528 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !387, file: !388, line: 375, type: !529, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!529 = !DISubroutineType(types: !530)
!530 = !{!387}
!531 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !387, file: !388, line: 380, type: !398, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !387, file: !388, line: 388, type: !533, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !400, !461, !12}
!535 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !387, file: !388, line: 397, type: !533, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !387, file: !388, line: 401, type: !533, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !387, file: !388, line: 408, type: !533, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !387, file: !388, line: 411, type: !533, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !387, file: !388, line: 414, type: !533, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !387, file: !388, line: 417, type: !398, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !387, file: !388, line: 420, type: !542, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubroutineType(types: !543)
!543 = !{!34, !400, !34, !34}
!544 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !387, file: !388, line: 432, type: !529, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !387, file: !388, line: 438, type: !398, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !387, file: !388, line: 446, type: !529, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!547 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !387, file: !388, line: 452, type: !398, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !387, file: !388, line: 466, type: !529, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !387, file: !388, line: 472, type: !398, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !387, file: !388, line: 481, type: !529, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !387, file: !388, line: 487, type: !398, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !387, file: !388, line: 496, type: !553, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!555, !462}
!555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !556, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !557, identifier: "_ZTS6String")
!556 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!557 = !{!558, !563, !577, !578, !582, !586, !588, !589, !593, !598, !602, !605, !608, !611, !614, !617, !620, !623, !626, !629, !632, !635, !638, !642, !646, !649, !650, !653, !656, !657, !660, !663, !666, !670, !674, !678, !681, !682, !687, !690, !691, !695, !696, !699, !700, !703, !704, !707, !710, !713, !716, !719, !722, !725, !728, !731, !734, !737, !740, !741, !742, !743, !746, !749, !750, !751, !752, !753, !754, !755, !759, !762, !765, !768, !769, !770, !771, !772, !773, !776, !780, !781, !782, !783, !786, !787, !788, !789, !790, !791, !794, !795, !796, !797, !800, !803, !804, !807, !810, !813, !816, !819, !822, !825, !826, !827, !828, !831, !834, !837, !838, !839}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !555, file: !556, line: 184, baseType: !559, flags: DIFlagPublic | DIFlagStaticMember)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 88, elements: !561)
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!561 = !{!562}
!562 = !DISubrange(count: 11)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !555, file: !556, line: 211, baseType: !564, size: 192)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !555, file: !556, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !565, identifier: "_ZTSN6String5rep_tE")
!565 = !{!566, !568, !569}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !564, file: !556, line: 205, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !564, file: !556, line: 206, baseType: !34, size: 32, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !564, file: !556, line: 207, baseType: !570, size: 64, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !555, file: !556, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !572, identifier: "_ZTSN6String6memo_tE")
!572 = !{!573, !574, !575, !576}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !571, file: !556, line: 190, baseType: !64, size: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !571, file: !556, line: 191, baseType: !12, size: 32, offset: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !571, file: !556, line: 192, baseType: !64, size: 32, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !571, file: !556, line: 197, baseType: !123, size: 64, offset: 96)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !555, file: !556, line: 292, baseType: !560, flags: DIFlagStaticMember)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !555, file: !556, line: 293, baseType: !579, flags: DIFlagStaticMember)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 120, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 15)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !555, file: !556, line: 294, baseType: !583, flags: DIFlagStaticMember)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 160, elements: !584)
!584 = !{!585}
!585 = !DISubrange(count: 20)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !555, file: !556, line: 295, baseType: !587, flags: DIFlagStaticMember)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !564)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !555, file: !556, line: 296, baseType: !587, flags: DIFlagStaticMember)
!589 = !DISubprogram(name: "String", scope: !555, file: !556, line: 39, type: !590, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !592}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!593 = !DISubprogram(name: "String", scope: !555, file: !556, line: 40, type: !594, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !592, !596}
!596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!598 = !DISubprogram(name: "String", scope: !555, file: !556, line: 42, type: !599, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !592, !601}
!601 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !555, size: 64)
!602 = !DISubprogram(name: "String", scope: !555, file: !556, line: 44, type: !603, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !592, !567}
!605 = !DISubprogram(name: "String", scope: !555, file: !556, line: 45, type: !606, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !592, !567, !34}
!608 = !DISubprogram(name: "String", scope: !555, file: !556, line: 46, type: !609, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !592, !256, !34}
!611 = !DISubprogram(name: "String", scope: !555, file: !556, line: 47, type: !612, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !592, !567, !567}
!614 = !DISubprogram(name: "String", scope: !555, file: !556, line: 48, type: !615, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !592, !256, !256}
!617 = !DISubprogram(name: "String", scope: !555, file: !556, line: 49, type: !618, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !592, !53}
!620 = !DISubprogram(name: "String", scope: !555, file: !556, line: 50, type: !621, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !592, !93}
!623 = !DISubprogram(name: "String", scope: !555, file: !556, line: 51, type: !624, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !592, !81}
!626 = !DISubprogram(name: "String", scope: !555, file: !556, line: 52, type: !627, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !592, !34}
!629 = !DISubprogram(name: "String", scope: !555, file: !556, line: 53, type: !630, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !592, !16}
!632 = !DISubprogram(name: "String", scope: !555, file: !556, line: 54, type: !633, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !592, !396}
!635 = !DISubprogram(name: "String", scope: !555, file: !556, line: 55, type: !636, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !592, !115}
!638 = !DISubprogram(name: "String", scope: !555, file: !556, line: 57, type: !639, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !592, !641}
!641 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!642 = !DISubprogram(name: "String", scope: !555, file: !556, line: 58, type: !643, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !592, !645}
!645 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!646 = !DISubprogram(name: "String", scope: !555, file: !556, line: 65, type: !647, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !592, !416}
!649 = !DISubprogram(name: "~String", scope: !555, file: !556, line: 67, type: !590, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!650 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !555, file: !556, line: 69, type: !651, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{!596}
!653 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !555, file: !556, line: 70, type: !654, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{!555, !34}
!656 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !555, file: !556, line: 71, type: !654, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!657 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !555, file: !556, line: 72, type: !658, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!658 = !DISubroutineType(types: !659)
!659 = !{!555, !567}
!660 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !555, file: !556, line: 73, type: !661, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!661 = !DISubroutineType(types: !662)
!662 = !{!555, !567, !34}
!663 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !555, file: !556, line: 74, type: !664, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!664 = !DISubroutineType(types: !665)
!665 = !{!555, !567, !567}
!666 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !555, file: !556, line: 75, type: !667, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{!555, !669, !34, !53}
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !555, file: !556, line: 27, baseType: !394)
!670 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !555, file: !556, line: 76, type: !671, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!671 = !DISubroutineType(types: !672)
!672 = !{!555, !673, !34, !53}
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !555, file: !556, line: 28, baseType: !113)
!674 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !555, file: !556, line: 78, type: !675, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{!567, !677}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!678 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !555, file: !556, line: 79, type: !679, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!34, !677}
!681 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !555, file: !556, line: 81, type: !675, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !555, file: !556, line: 83, type: !683, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DISubroutineType(types: !684)
!684 = !{!685, !677}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !555, file: !556, line: 24, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !679, size: 128, extraData: !555)
!687 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !555, file: !556, line: 84, type: !688, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!53, !677}
!690 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !555, file: !556, line: 85, type: !688, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !555, file: !556, line: 87, type: !692, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DISubroutineType(types: !693)
!693 = !{!694, !677}
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !555, file: !556, line: 21, baseType: !567)
!695 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !555, file: !556, line: 88, type: !692, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !555, file: !556, line: 90, type: !697, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubroutineType(types: !698)
!698 = !{!93, !677, !34}
!699 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !555, file: !556, line: 91, type: !697, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !555, file: !556, line: 92, type: !701, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!93, !677}
!703 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !555, file: !556, line: 93, type: !701, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !555, file: !556, line: 95, type: !705, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{!12, !567, !567}
!707 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !555, file: !556, line: 96, type: !708, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!12, !256, !256}
!710 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !555, file: !556, line: 98, type: !711, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!711 = !DISubroutineType(types: !712)
!712 = !{!12, !677}
!713 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !555, file: !556, line: 100, type: !714, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!714 = !DISubroutineType(types: !715)
!715 = !{!555, !677, !567, !567}
!716 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !555, file: !556, line: 101, type: !717, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!555, !677, !34, !34}
!719 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !555, file: !556, line: 102, type: !720, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubroutineType(types: !721)
!721 = !{!555, !677, !34}
!722 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !555, file: !556, line: 103, type: !723, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DISubroutineType(types: !724)
!724 = !{!555, !677}
!725 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !555, file: !556, line: 105, type: !726, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!53, !677, !596}
!728 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !555, file: !556, line: 106, type: !729, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!53, !677, !567, !34}
!731 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !555, file: !556, line: 107, type: !732, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!34, !596, !596}
!734 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !555, file: !556, line: 108, type: !735, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!34, !677, !596}
!737 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !555, file: !556, line: 109, type: !738, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!34, !677, !567, !34}
!740 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !555, file: !556, line: 110, type: !726, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !555, file: !556, line: 111, type: !729, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !555, file: !556, line: 112, type: !726, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !555, file: !556, line: 125, type: !744, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!34, !677, !93, !34}
!746 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !555, file: !556, line: 126, type: !747, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{!34, !677, !596, !34}
!749 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !555, file: !556, line: 127, type: !744, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !555, file: !556, line: 129, type: !723, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !555, file: !556, line: 130, type: !723, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !555, file: !556, line: 131, type: !723, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !555, file: !556, line: 132, type: !723, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !555, file: !556, line: 133, type: !723, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !555, file: !556, line: 135, type: !756, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!758, !592, !596}
!758 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !555, size: 64)
!759 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !555, file: !556, line: 137, type: !760, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!758, !592, !601}
!762 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !555, file: !556, line: 139, type: !763, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!758, !592, !567}
!765 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !555, file: !556, line: 141, type: !766, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !592, !758}
!768 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !555, file: !556, line: 143, type: !594, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !555, file: !556, line: 144, type: !603, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !555, file: !556, line: 145, type: !606, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !555, file: !556, line: 146, type: !612, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !555, file: !556, line: 147, type: !621, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !555, file: !556, line: 148, type: !774, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !592, !34, !34}
!776 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !555, file: !556, line: 149, type: !777, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubroutineType(types: !778)
!778 = !{!779, !592, !34}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!780 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !555, file: !556, line: 150, type: !777, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !555, file: !556, line: 152, type: !756, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !555, file: !556, line: 153, type: !763, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !555, file: !556, line: 154, type: !784, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{!758, !592, !93}
!786 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !555, file: !556, line: 160, type: !688, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !555, file: !556, line: 161, type: !688, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !555, file: !556, line: 163, type: !723, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !555, file: !556, line: 164, type: !723, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !555, file: !556, line: 165, type: !723, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !555, file: !556, line: 167, type: !792, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{!779, !592}
!794 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !555, file: !556, line: 168, type: !792, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !555, file: !556, line: 170, type: !651, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !555, file: !556, line: 171, type: !688, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !555, file: !556, line: 172, type: !798, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!567}
!800 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !555, file: !556, line: 173, type: !801, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{!34}
!803 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !555, file: !556, line: 174, type: !798, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!804 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !555, file: !556, line: 180, type: !805, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!805 = !DISubroutineType(types: !806)
!806 = !{!567, !567, !567}
!807 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !555, file: !556, line: 181, type: !808, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!256, !256, !256}
!810 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !555, file: !556, line: 256, type: !811, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !677, !567, !34, !570}
!813 = !DISubprogram(name: "String", scope: !555, file: !556, line: 263, type: !814, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !592, !567, !34, !570}
!816 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !555, file: !556, line: 267, type: !817, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !677, !596}
!819 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !555, file: !556, line: 271, type: !820, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !677}
!822 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !555, file: !556, line: 280, type: !823, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !592, !567, !34, !53}
!825 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !555, file: !556, line: 281, type: !590, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !555, file: !556, line: 282, type: !814, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !555, file: !556, line: 283, type: !661, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !555, file: !556, line: 284, type: !829, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{!570}
!831 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !555, file: !556, line: 287, type: !832, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!570, !779, !34, !34}
!834 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !555, file: !556, line: 288, type: !835, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !570}
!837 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !555, file: !556, line: 289, type: !675, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !555, file: !556, line: 290, type: !729, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !555, file: !556, line: 299, type: !840, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{!555, !779, !34, !34}
!842 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !387, file: !388, line: 501, type: !553, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !387, file: !388, line: 510, type: !844, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!844 = !DISubroutineType(types: !845)
!845 = !{!12, !12}
!846 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !387, file: !388, line: 514, type: !844, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!847 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !387, file: !388, line: 518, type: !844, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !387, file: !388, line: 522, type: !844, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !387, file: !388, line: 526, type: !844, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !387, file: !388, line: 530, type: !844, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !387, file: !388, line: 581, type: !801, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !387, file: !388, line: 588, type: !853, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubroutineType(types: !854)
!854 = !{!416}
!855 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !387, file: !388, line: 621, type: !856, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !858, !416}
!858 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !387, file: !388, line: 571, baseType: !16, size: 32, elements: !859, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!859 = !{!860, !861, !862, !863}
!860 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!861 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!862 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!863 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!864 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !387, file: !388, line: 628, type: !865, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !385, !385}
!867 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !387, file: !388, line: 632, type: !499, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!868 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !387, file: !388, line: 635, type: !869, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!869 = !DISubroutineType(types: !870)
!870 = !{!53}
!871 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !387, file: !388, line: 640, type: !872, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !385}
!874 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !387, file: !388, line: 647, type: !529, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!875 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !387, file: !388, line: 653, type: !398, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !387, file: !388, line: 659, type: !529, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!877 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !387, file: !388, line: 666, type: !398, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !387, file: !388, line: 674, type: !398, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !387, file: !388, line: 686, type: !398, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !387, file: !388, line: 698, type: !881, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!881 = !DISubroutineType(types: !882)
!882 = !{!495, !495, !12}
!883 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !387, file: !388, line: 702, type: !884, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !886, !886, !495, !12}
!886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!887 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !387, file: !388, line: 709, type: !888, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !400, !53, !53, !53}
!890 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !387, file: !388, line: 712, type: !891, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !53, !385, !385}
!893 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !387, file: !388, line: 713, type: !894, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubroutineType(types: !895)
!895 = !{!387, !462, !53}
!896 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !387, file: !388, line: 714, type: !897, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !400, !53, !53}
!899 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !900, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubroutineType(types: !901)
!901 = !{!902, !242}
!902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !387, size: 64)
!903 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !904, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !242, !385}
!906 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !907, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubroutineType(types: !908)
!908 = !{!909, !246}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !507, line: 326, baseType: !911)
!911 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !507, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!912 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !913, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !242, !909}
!915 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !916, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubroutineType(types: !917)
!917 = !{!3, !246}
!918 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !919, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !242, !3}
!921 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !922, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{!78, !246}
!924 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !925, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{!927, !242}
!927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!928 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !929, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !242, !78}
!931 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !922, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !925, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !929, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !935, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubroutineType(types: !936)
!936 = !{!937, !246}
!937 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !938, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !939, identifier: "_ZTS9IPAddress")
!938 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!939 = !{!940, !941, !945, !948, !951, !954, !957, !960, !963, !966, !971, !974, !977, !982, !985, !986, !987, !988, !991, !992, !995, !998, !999, !1002, !1005, !1008, !1009, !1013, !1014, !1015, !1018, !1019, !1022, !1023}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !937, file: !938, line: 152, baseType: !12, size: 32)
!941 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 20, type: !942, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !944}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!945 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 25, type: !946, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !944, !16}
!948 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 29, type: !949, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !944, !34}
!951 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 33, type: !952, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !944, !115}
!954 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 37, type: !955, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !944, !396}
!957 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 42, type: !958, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !944, !176}
!960 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 50, type: !961, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !944, !256}
!963 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 63, type: !964, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !944, !596}
!966 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 66, type: !967, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !944, !969}
!969 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !451)
!971 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !937, file: !938, line: 78, type: !972, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{!937, !34}
!974 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !937, file: !938, line: 81, type: !975, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{!937}
!977 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !937, file: !938, line: 86, type: !978, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{!53, !980}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!982 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !937, file: !938, line: 91, type: !983, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!12, !980}
!985 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !937, file: !938, line: 99, type: !983, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !937, file: !938, line: 106, type: !978, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !937, file: !938, line: 110, type: !978, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !937, file: !938, line: 114, type: !989, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{!176, !980}
!991 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !937, file: !938, line: 115, type: !989, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !937, file: !938, line: 117, type: !993, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{!80, !944}
!995 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !937, file: !938, line: 118, type: !996, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DISubroutineType(types: !997)
!997 = !{!256, !980}
!998 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !937, file: !938, line: 120, type: !983, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !937, file: !938, line: 122, type: !1000, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!34, !980}
!1002 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !937, file: !938, line: 123, type: !1003, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!53, !980, !937, !937}
!1005 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !937, file: !938, line: 124, type: !1006, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!53, !980, !937}
!1008 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !937, file: !938, line: 125, type: !1006, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !937, file: !938, line: 137, type: !1010, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!1012, !944, !937}
!1012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !937, size: 64)
!1013 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !937, file: !938, line: 138, type: !1010, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !937, file: !938, line: 139, type: !1010, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !937, file: !938, line: 141, type: !1016, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!555, !980}
!1018 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !937, file: !938, line: 142, type: !1016, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !937, file: !938, line: 143, type: !1020, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!555, !980, !937}
!1022 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !937, file: !938, line: 145, type: !1016, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !937, file: !938, line: 146, type: !1016, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1025, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !242, !937}
!1027 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !274, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1029, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!225, !246}
!1031 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1032, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1034, !242}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1035 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1036, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1038, !246}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1040 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1041, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043, !242}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1044 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1045, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1047, !246}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1049 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1050, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!98, !246, !34}
!1052 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1053, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !242, !34, !98}
!1055 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1056, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!102, !246, !34}
!1058 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1059, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !242, !34, !102}
!1061 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1062, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1064, !246, !34}
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1065)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1066)
!1066 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1067 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1068, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !242, !34, !1064}
!1070 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1071, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!12, !246, !34}
!1073 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1074, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !242, !34, !12}
!1076 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1077, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!31, !246, !34}
!1079 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1080, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !242, !34, !31}
!1082 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1083, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!113, !246, !34}
!1085 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1086, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !242, !34, !113}
!1088 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1089, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!135, !246, !34}
!1091 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1092, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !242, !34, !225}
!1094 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !248, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1096, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !242, !53}
!1098 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1099, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !242, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1102 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !254, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !274, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1029, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !274, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1029, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1032, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1036, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1041, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1045, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1050, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1053, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1056, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1059, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1071, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1074, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1077, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1080, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1083, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1086, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1036, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1032, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1045, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1041, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1050, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1053, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1062, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1068, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1056, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1059, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1077, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1080, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1071, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1074, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !240, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1137, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !242, !213}
!1139 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !240, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1141, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1143, !242, !213}
!1143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1144 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1145, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!53, !242, !12, !12, !12}
!1147 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1148, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !242, !256, !31}
!1150 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1151, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!140, !242, !31, !31, !53}
!1153 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !278, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !278, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1161, !1162}
!1156 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1157 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1158 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1159 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1160 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1161 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1162 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1163 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1165, file: !1164, line: 1014, baseType: !16, size: 32, elements: !1166, identifier: "_ZTSN6NumArgUt_E")
!1164 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1165 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1164, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !453, identifier: "_ZTS6NumArg")
!1166 = !{!1167, !1168, !1169, !1170, !1171}
!1167 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1168 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1169 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1170 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1171 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1172 = !{!348, !1173, !1548, !1708, !34, !1710, !53, !1177, !1753}
!1173 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1164, file: !1164, line: 928, type: !1174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1617, retainedNodes: !453)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !1176, !567, !34, !1573}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1164, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1178, identifier: "_ZTS4Args")
!1178 = !{!1179, !1224, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1429, !1618, !1621, !1622, !1626, !1629, !1632, !1635, !1640, !1643, !1647, !1651, !1652, !1655, !1658, !1661, !1662, !1663, !1664, !1665, !1669, !1672, !1673, !1674, !1675, !1676, !1679, !1680, !1681, !1685, !1688, !1692, !1695, !1696, !1699, !1705}
!1179 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1177, baseType: !1180, flags: DIFlagPublic, extraData: i32 0)
!1180 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1164, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1181, identifier: "_ZTS10ArgContext")
!1181 = !{!1182, !1187, !1191, !1192, !1193, !1197, !1200, !1205, !1208, !1211, !1214, !1215, !1216, !1219}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1180, file: !1164, line: 79, baseType: !1183, size: 64, flags: DIFlagProtected)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1185 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1186, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1186 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1180, file: !1164, line: 81, baseType: !1188, size: 64, offset: 64, flags: DIFlagProtected)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1190, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1190 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1180, file: !1164, line: 82, baseType: !567, size: 64, offset: 128, flags: DIFlagProtected)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1180, file: !1164, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1193 = !DISubprogram(name: "ArgContext", scope: !1180, file: !1164, line: 33, type: !1194, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1196, !1188}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1197 = !DISubprogram(name: "ArgContext", scope: !1180, file: !1164, line: 44, type: !1198, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1196, !1183, !1188}
!1200 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1180, file: !1164, line: 49, type: !1201, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1183, !1203}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1180)
!1205 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1180, file: !1164, line: 55, type: !1206, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1188, !1203}
!1208 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1180, file: !1164, line: 62, type: !1209, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!555, !1203}
!1211 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1180, file: !1164, line: 65, type: !1212, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1203, !567, null}
!1214 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1180, file: !1164, line: 68, type: !1212, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1180, file: !1164, line: 71, type: !1212, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1180, file: !1164, line: 73, type: !1217, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1203, !596, !596}
!1219 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1180, file: !1164, line: 74, type: !1220, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1203, !596, !567, !1222}
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1177, file: !1164, line: 356, baseType: !1225, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1177, file: !1164, line: 357, baseType: !1225, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1177, file: !1164, line: 358, baseType: !1225, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1177, file: !1164, line: 359, baseType: !1225, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1177, file: !1164, line: 871, baseType: !53, size: 8, offset: 200)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1177, file: !1164, line: 876, baseType: !53, size: 8, offset: 208)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1177, file: !1164, line: 877, baseType: !98, size: 8, offset: 216)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1177, file: !1164, line: 879, baseType: !1233, size: 64, offset: 256)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1235, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1236, templateParams: !1271, identifier: "_ZTS6VectorI6StringE")
!1235 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1236 = !{!1237, !1324, !1328, !1341, !1346, !1350, !1354, !1357, !1360, !1364, !1365, !1370, !1371, !1372, !1373, !1376, !1377, !1380, !1381, !1384, !1387, !1390, !1391, !1392, !1395, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1407, !1410, !1413, !1414, !1415, !1416, !1419, !1422, !1425, !1426}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1234, file: !1235, line: 114, baseType: !1238, size: 128)
!1238 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1235, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1239, templateParams: !1322, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1239 = !{!1240, !1273, !1275, !1276, !1283, !1287, !1288, !1292, !1295, !1296, !1300, !1301, !1304, !1307, !1310, !1313, !1314, !1315, !1318}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1238, file: !1235, line: 68, baseType: !1241, size: 64, flags: DIFlagPublic)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1238, file: !1235, line: 13, baseType: !1243)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1245, file: !1244, line: 58, baseType: !555)
!1244 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1245 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1244, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1246, templateParams: !1271, identifier: "_ZTS18typed_array_memoryI6StringE")
!1246 = !{!1247, !1251, !1255, !1258, !1261, !1264, !1265, !1266, !1269, !1270}
!1247 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1245, file: !1244, line: 59, type: !1248, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1250, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!1251 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1245, file: !1244, line: 62, type: !1252, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1254, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!1255 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1245, file: !1244, line: 65, type: !1256, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1250, !133, !1254}
!1258 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1245, file: !1244, line: 69, type: !1259, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1250, !1250}
!1261 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1245, file: !1244, line: 76, type: !1262, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1250, !1254, !133}
!1264 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1245, file: !1244, line: 80, type: !1262, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1265 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1245, file: !1244, line: 93, type: !1262, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1266 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1245, file: !1244, line: 106, type: !1267, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1250, !133}
!1269 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1245, file: !1244, line: 110, type: !1267, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1270 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1245, file: !1244, line: 113, type: !1267, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1271 = !{!1272}
!1272 = !DITemplateTypeParameter(name: "T", type: !555)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1238, file: !1235, line: 69, baseType: !1274, size: 32, offset: 64, flags: DIFlagPublic)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1235, line: 12, baseType: !34)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1238, file: !1235, line: 70, baseType: !1274, size: 32, offset: 96, flags: DIFlagPublic)
!1276 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1238, file: !1235, line: 15, type: !1277, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!53, !1279, !1281}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1238)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1242)
!1283 = !DISubprogram(name: "vector_memory", scope: !1238, file: !1235, line: 20, type: !1284, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1286}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1287 = !DISubprogram(name: "~vector_memory", scope: !1238, file: !1235, line: 23, type: !1284, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1238, file: !1235, line: 25, type: !1289, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1286, !1291}
!1291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1280, size: 64)
!1292 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1238, file: !1235, line: 26, type: !1293, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1286, !1274, !1281}
!1295 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1238, file: !1235, line: 27, type: !1293, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1238, file: !1235, line: 28, type: !1297, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1299, !1286}
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1238, file: !1235, line: 14, baseType: !1241)
!1300 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1238, file: !1235, line: 31, type: !1297, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1238, file: !1235, line: 34, type: !1302, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1299, !1286, !1299, !1281}
!1304 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1238, file: !1235, line: 35, type: !1305, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1299, !1286, !1299, !1299}
!1307 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1238, file: !1235, line: 36, type: !1308, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1286, !1281}
!1310 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1238, file: !1235, line: 45, type: !1311, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1286, !1241}
!1313 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1238, file: !1235, line: 54, type: !1284, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1238, file: !1235, line: 60, type: !1284, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1238, file: !1235, line: 65, type: !1316, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!53, !1286, !1274, !1281}
!1318 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1238, file: !1235, line: 66, type: !1319, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1286, !1321}
!1321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1238, size: 64)
!1322 = !{!1323}
!1323 = !DITemplateTypeParameter(name: "AM", type: !1245)
!1324 = !DISubprogram(name: "Vector", scope: !1234, file: !1235, line: 137, type: !1325, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1328 = !DISubprogram(name: "Vector", scope: !1234, file: !1235, line: 138, type: !1329, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1327, !1331, !1332}
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1235, line: 128, baseType: !34)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1234, file: !1235, line: 125, baseType: !1333)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1335, file: !1334, line: 150, baseType: !596)
!1334 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1334, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1336, templateParams: !1339, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1336 = !{!1337}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1335, file: !1334, line: 149, baseType: !1338, flags: DIFlagStaticMember, extraData: i1 true)
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1339 = !{!1272, !1340}
!1340 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1341 = !DISubprogram(name: "Vector", scope: !1234, file: !1235, line: 139, type: !1342, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1327, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1345, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1234)
!1346 = !DISubprogram(name: "Vector", scope: !1234, file: !1235, line: 141, type: !1347, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1327, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1234, size: 64)
!1350 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1234, file: !1235, line: 144, type: !1351, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1353, !1327, !1344}
!1353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1234, size: 64)
!1354 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1234, file: !1235, line: 146, type: !1355, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1353, !1327, !1349}
!1357 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1234, file: !1235, line: 148, type: !1358, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1353, !1327, !1331, !1332}
!1360 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1234, file: !1235, line: 150, type: !1361, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1363, !1327}
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1234, file: !1235, line: 130, baseType: !1250)
!1364 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1234, file: !1235, line: 151, type: !1361, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1234, file: !1235, line: 152, type: !1366, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1368, !1369}
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1234, file: !1235, line: 131, baseType: !1254)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1370 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1234, file: !1235, line: 153, type: !1366, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1234, file: !1235, line: 154, type: !1366, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1234, file: !1235, line: 155, type: !1366, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1234, file: !1235, line: 157, type: !1374, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1331, !1369}
!1376 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1234, file: !1235, line: 158, type: !1374, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1234, file: !1235, line: 159, type: !1378, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!53, !1369}
!1380 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1234, file: !1235, line: 160, type: !1329, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1234, file: !1235, line: 161, type: !1382, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!53, !1327, !1331}
!1384 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1234, file: !1235, line: 163, type: !1385, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!758, !1327, !1331}
!1387 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1234, file: !1235, line: 164, type: !1388, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!596, !1369, !1331}
!1390 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1234, file: !1235, line: 165, type: !1385, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1234, file: !1235, line: 166, type: !1388, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1234, file: !1235, line: 167, type: !1393, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!758, !1327}
!1395 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1234, file: !1235, line: 168, type: !1396, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!596, !1369}
!1398 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1234, file: !1235, line: 169, type: !1393, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1234, file: !1235, line: 170, type: !1396, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1234, file: !1235, line: 172, type: !1385, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1234, file: !1235, line: 173, type: !1388, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1234, file: !1235, line: 174, type: !1385, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1234, file: !1235, line: 175, type: !1388, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1234, file: !1235, line: 177, type: !1405, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1250, !1327}
!1407 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1234, file: !1235, line: 178, type: !1408, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1254, !1369}
!1410 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1234, file: !1235, line: 180, type: !1411, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1327, !1332}
!1413 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1234, file: !1235, line: 185, type: !1325, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1234, file: !1235, line: 186, type: !1411, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1234, file: !1235, line: 187, type: !1325, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1234, file: !1235, line: 189, type: !1417, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1363, !1327, !1363, !1332}
!1419 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1234, file: !1235, line: 190, type: !1420, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1363, !1327, !1363}
!1422 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1234, file: !1235, line: 191, type: !1423, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1363, !1327, !1363, !1363}
!1425 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1234, file: !1235, line: 193, type: !1325, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1234, file: !1235, line: 195, type: !1427, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1327, !1353}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1177, file: !1164, line: 880, baseType: !1430, size: 128, offset: 320)
!1430 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1235, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1431, templateParams: !1617, identifier: "_ZTS6VectorIiE")
!1431 = !{!1432, !1510, !1514, !1525, !1530, !1534, !1538, !1541, !1544, !1549, !1550, !1556, !1557, !1558, !1559, !1562, !1563, !1566, !1567, !1570, !1574, !1578, !1579, !1580, !1583, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1595, !1598, !1601, !1602, !1603, !1604, !1607, !1610, !1613, !1614}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1430, file: !1235, line: 114, baseType: !1433, size: 128)
!1433 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1235, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1434, templateParams: !1508, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1434 = !{!1435, !1460, !1461, !1462, !1469, !1473, !1474, !1478, !1481, !1482, !1486, !1487, !1490, !1493, !1496, !1499, !1500, !1501, !1504}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1433, file: !1235, line: 68, baseType: !1436, size: 64, flags: DIFlagPublic)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1433, file: !1235, line: 13, baseType: !1438)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1439, file: !1244, line: 11, baseType: !1459)
!1439 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1244, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1440, templateParams: !1457, identifier: "_ZTS18sized_array_memoryILm4EE")
!1440 = !{!1441, !1444, !1447, !1450, !1451, !1452, !1455, !1456}
!1441 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1439, file: !1244, line: 19, type: !1442, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !135, !133, !225}
!1444 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1439, file: !1244, line: 23, type: !1445, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !135, !135}
!1447 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1439, file: !1244, line: 26, type: !1448, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !135, !225, !133}
!1450 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1439, file: !1244, line: 30, type: !1448, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1451 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1439, file: !1244, line: 34, type: !1448, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1452 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1439, file: !1244, line: 38, type: !1453, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !135, !133}
!1455 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1439, file: !1244, line: 41, type: !1453, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1456 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1439, file: !1244, line: 48, type: !1453, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1457 = !{!1458}
!1458 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1459 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1334, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1433, file: !1235, line: 69, baseType: !1274, size: 32, offset: 64, flags: DIFlagPublic)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1433, file: !1235, line: 70, baseType: !1274, size: 32, offset: 96, flags: DIFlagPublic)
!1462 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1433, file: !1235, line: 15, type: !1463, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!53, !1465, !1467}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1437)
!1469 = !DISubprogram(name: "vector_memory", scope: !1433, file: !1235, line: 20, type: !1470, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1473 = !DISubprogram(name: "~vector_memory", scope: !1433, file: !1235, line: 23, type: !1470, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1433, file: !1235, line: 25, type: !1475, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1472, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1466, size: 64)
!1478 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1433, file: !1235, line: 26, type: !1479, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !1472, !1274, !1467}
!1481 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1433, file: !1235, line: 27, type: !1479, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1433, file: !1235, line: 28, type: !1483, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1485, !1472}
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1433, file: !1235, line: 14, baseType: !1436)
!1486 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1433, file: !1235, line: 31, type: !1483, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1433, file: !1235, line: 34, type: !1488, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1485, !1472, !1485, !1467}
!1490 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1433, file: !1235, line: 35, type: !1491, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1485, !1472, !1485, !1485}
!1493 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1433, file: !1235, line: 36, type: !1494, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1472, !1467}
!1496 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1433, file: !1235, line: 45, type: !1497, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1472, !1436}
!1499 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1433, file: !1235, line: 54, type: !1470, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1433, file: !1235, line: 60, type: !1470, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1433, file: !1235, line: 65, type: !1502, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!53, !1472, !1274, !1467}
!1504 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1433, file: !1235, line: 66, type: !1505, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !1472, !1507}
!1507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1433, size: 64)
!1508 = !{!1509}
!1509 = !DITemplateTypeParameter(name: "AM", type: !1439)
!1510 = !DISubprogram(name: "Vector", scope: !1430, file: !1235, line: 137, type: !1511, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1513}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1514 = !DISubprogram(name: "Vector", scope: !1430, file: !1235, line: 138, type: !1515, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1513, !1331, !1517}
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1430, file: !1235, line: 125, baseType: !1518)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1519, file: !1334, line: 157, baseType: !34)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1334, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1520, templateParams: !1522, identifier: "_ZTS13fast_argumentIiLb0EE")
!1520 = !{!1521}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1519, file: !1334, line: 156, baseType: !1338, flags: DIFlagStaticMember, extraData: i1 false)
!1522 = !{!1523, !1524}
!1523 = !DITemplateTypeParameter(name: "T", type: !34)
!1524 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1525 = !DISubprogram(name: "Vector", scope: !1430, file: !1235, line: 139, type: !1526, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1513, !1528}
!1528 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1529, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1430)
!1530 = !DISubprogram(name: "Vector", scope: !1430, file: !1235, line: 141, type: !1531, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1513, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1430, size: 64)
!1534 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1430, file: !1235, line: 144, type: !1535, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1537, !1513, !1528}
!1537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1430, size: 64)
!1538 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1430, file: !1235, line: 146, type: !1539, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1537, !1513, !1533}
!1541 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1430, file: !1235, line: 148, type: !1542, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1537, !1513, !1331, !1517}
!1544 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1430, file: !1235, line: 150, type: !1545, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1547, !1513}
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1430, file: !1235, line: 130, baseType: !1548)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1549 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1430, file: !1235, line: 151, type: !1545, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1430, file: !1235, line: 152, type: !1551, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1553, !1555}
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1430, file: !1235, line: 131, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1430, file: !1235, line: 153, type: !1551, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1430, file: !1235, line: 154, type: !1551, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1430, file: !1235, line: 155, type: !1551, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1430, file: !1235, line: 157, type: !1560, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1331, !1555}
!1562 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1430, file: !1235, line: 158, type: !1560, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1430, file: !1235, line: 159, type: !1564, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!53, !1555}
!1566 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1430, file: !1235, line: 160, type: !1515, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1430, file: !1235, line: 161, type: !1568, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!53, !1513, !1331}
!1570 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1430, file: !1235, line: 163, type: !1571, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1573, !1513, !1331}
!1573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1574 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1430, file: !1235, line: 164, type: !1575, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1577, !1555, !1331}
!1577 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1225, size: 64)
!1578 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1430, file: !1235, line: 165, type: !1571, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1430, file: !1235, line: 166, type: !1575, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1430, file: !1235, line: 167, type: !1581, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1573, !1513}
!1583 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1430, file: !1235, line: 168, type: !1584, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1577, !1555}
!1586 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1430, file: !1235, line: 169, type: !1581, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1430, file: !1235, line: 170, type: !1584, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1430, file: !1235, line: 172, type: !1571, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1430, file: !1235, line: 173, type: !1575, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1430, file: !1235, line: 174, type: !1571, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1430, file: !1235, line: 175, type: !1575, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1430, file: !1235, line: 177, type: !1593, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1548, !1513}
!1595 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1430, file: !1235, line: 178, type: !1596, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1554, !1555}
!1598 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1430, file: !1235, line: 180, type: !1599, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1513, !1517}
!1601 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1430, file: !1235, line: 185, type: !1511, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1430, file: !1235, line: 186, type: !1599, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1430, file: !1235, line: 187, type: !1511, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1430, file: !1235, line: 189, type: !1605, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1547, !1513, !1547, !1517}
!1607 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1430, file: !1235, line: 190, type: !1608, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1547, !1513, !1547}
!1610 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1430, file: !1235, line: 191, type: !1611, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1547, !1513, !1547, !1547}
!1613 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1430, file: !1235, line: 193, type: !1511, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1430, file: !1235, line: 195, type: !1615, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1513, !1537}
!1617 = !{!1523}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1177, file: !1164, line: 882, baseType: !1619, size: 64, offset: 448)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1177, file: !1164, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1177, file: !1164, line: 883, baseType: !97, size: 384, offset: 512)
!1622 = !DISubprogram(name: "Args", scope: !1177, file: !1164, line: 254, type: !1623, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1625, !1188}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1626 = !DISubprogram(name: "Args", scope: !1177, file: !1164, line: 259, type: !1627, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1625, !1344, !1188}
!1629 = !DISubprogram(name: "Args", scope: !1177, file: !1164, line: 265, type: !1630, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1625, !1183, !1188}
!1632 = !DISubprogram(name: "Args", scope: !1177, file: !1164, line: 271, type: !1633, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1625, !1344, !1183, !1188}
!1635 = !DISubprogram(name: "Args", scope: !1177, file: !1164, line: 279, type: !1636, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1625, !1638}
!1638 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!1640 = !DISubprogram(name: "~Args", scope: !1177, file: !1164, line: 281, type: !1641, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1625}
!1643 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1177, file: !1164, line: 285, type: !1644, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1646, !1625, !1638}
!1646 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1177, size: 64)
!1647 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1177, file: !1164, line: 289, type: !1648, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!53, !1650}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1651 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1177, file: !1164, line: 294, type: !1648, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1177, file: !1164, line: 301, type: !1653, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1646, !1625}
!1655 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1177, file: !1164, line: 313, type: !1656, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1646, !1625, !1353}
!1658 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1177, file: !1164, line: 317, type: !1659, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1646, !1625, !596}
!1661 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1177, file: !1164, line: 331, type: !1659, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1177, file: !1164, line: 335, type: !1659, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1177, file: !1164, line: 350, type: !1653, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1177, file: !1164, line: 631, type: !1648, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1177, file: !1164, line: 636, type: !1666, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1646, !1625, !1668}
!1668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1669 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1177, file: !1164, line: 641, type: !1670, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1638, !1650, !1668}
!1672 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1177, file: !1164, line: 649, type: !1648, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1177, file: !1164, line: 655, type: !1666, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1177, file: !1164, line: 660, type: !1670, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1177, file: !1164, line: 667, type: !1653, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1177, file: !1164, line: 675, type: !1677, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!34, !1625}
!1679 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1177, file: !1164, line: 684, type: !1677, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1177, file: !1164, line: 693, type: !1677, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1177, file: !1164, line: 885, type: !1682, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1625, !1684}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1685 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1177, file: !1164, line: 886, type: !1686, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1625, !34}
!1688 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1177, file: !1164, line: 888, type: !1689, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!555, !1625, !567, !34, !1691}
!1691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1619, size: 64)
!1692 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1177, file: !1164, line: 889, type: !1693, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1625, !53, !1619}
!1695 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1177, file: !1164, line: 890, type: !1641, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1177, file: !1164, line: 892, type: !1697, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!34, !34}
!1699 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1177, file: !1164, line: 893, type: !1700, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1625, !34, !34, !1702, !1703}
!1702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1704, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1705 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1177, file: !1164, line: 895, type: !1706, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!135, !1625, !135, !133}
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1334, line: 200, baseType: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1334, line: 181, baseType: !641)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1711, file: !1164, line: 1064, baseType: !1750)
!1711 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1712, file: !1164, line: 1053, type: !1733, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1736, declaration: !1735, retainedNodes: !1738)
!1712 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1164, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1713, identifier: "_ZTS6IntArg")
!1713 = !{!1714, !1715, !1716, !1717, !1721, !1726, !1729}
!1714 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1712, baseType: !1165, flags: DIFlagPublic, extraData: i32 0)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1712, file: !1164, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1712, file: !1164, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1717 = !DISubprogram(name: "IntArg", scope: !1712, file: !1164, line: 1044, type: !1718, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1720, !34}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1721 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1712, file: !1164, line: 1048, type: !1722, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!567, !1720, !567, !567, !53, !34, !1724, !34}
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1712, file: !1164, line: 1042, baseType: !12)
!1726 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1712, file: !1164, line: 1090, type: !1727, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!567, !567, !567, !53, !1573}
!1729 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1712, file: !1164, line: 1092, type: !1730, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1720, !1732, !53, !1708}
!1732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1204, size: 64)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!53, !1720, !596, !1573, !1732}
!1735 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1712, file: !1164, line: 1053, type: !1733, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1736)
!1736 = !{!1737}
!1737 = !DITemplateTypeParameter(name: "V", type: !34)
!1738 = !{!1739, !1741, !1742, !1743, !1744, !1745, !1746}
!1739 = !DILocalVariable(name: "this", arg: 1, scope: !1711, type: !1740, flags: DIFlagArtificial | DIFlagObjectPointer)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1741 = !DILocalVariable(name: "str", arg: 2, scope: !1711, file: !1164, line: 1053, type: !596)
!1742 = !DILocalVariable(name: "result", arg: 3, scope: !1711, file: !1164, line: 1053, type: !1573)
!1743 = !DILocalVariable(name: "args", arg: 4, scope: !1711, file: !1164, line: 1053, type: !1732)
!1744 = !DILocalVariable(name: "is_signed", scope: !1711, file: !1164, line: 1054, type: !1338)
!1745 = !DILocalVariable(name: "nlimb", scope: !1711, file: !1164, line: 1055, type: !1225)
!1746 = !DILocalVariable(name: "x", scope: !1711, file: !1164, line: 1056, type: !1747)
!1747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1725, size: 32, elements: !1748)
!1748 = !{!1749}
!1749 = !DISubrange(count: 1)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1751, file: !1334, line: 461, baseType: !1752)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1334, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !453, templateParams: !1617, identifier: "_ZTS13make_unsignedIiE")
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1753, file: !1334, line: 345, baseType: !16)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1334, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1754, templateParams: !1617, identifier: "_ZTS14integer_traitsIiE")
!1754 = !{!1755, !1756, !1757, !1758, !1759, !1760}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1753, file: !1334, line: 339, baseType: !1338, flags: DIFlagStaticMember, extraData: i1 true)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1753, file: !1334, line: 340, baseType: !1338, flags: DIFlagStaticMember, extraData: i1 true)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1753, file: !1334, line: 341, baseType: !1225, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1753, file: !1334, line: 342, baseType: !1225, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1753, file: !1334, line: 343, baseType: !1338, flags: DIFlagStaticMember, extraData: i1 true)
!1760 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1753, file: !1334, line: 348, type: !1761, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!53, !1763}
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1753, file: !1334, line: 346, baseType: !34)
!1764 = !{!1765, !1821, !1825, !1829, !1833, !1839, !1841, !1846, !1848, !1853, !1857, !1861, !1870, !1874, !1878, !1882, !1886, !1890, !1894, !1898, !1902, !1906, !1914, !1918, !1922, !1924, !1926, !1930, !1934, !1940, !1944, !1948, !1950, !1958, !1962, !1969, !1971, !1975, !1979, !1983, !1987, !1991, !1996, !2001, !2002, !2003, !2004, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2055, !2057, !2059, !2063, !2065, !2067, !2069, !2071, !2073, !2075, !2077, !2081, !2085, !2087, !2089, !2094, !2096, !2098, !2100, !2102, !2104, !2106, !2109, !2111, !2113, !2117, !2121, !2123, !2125, !2127, !2129, !2131, !2133, !2135, !2137, !2139, !2141, !2145, !2149, !2151, !2153, !2155, !2157, !2159, !2161, !2163, !2165, !2167, !2169, !2171, !2173, !2175, !2177, !2179, !2183, !2187, !2191, !2193, !2195, !2197, !2199, !2201, !2203, !2205, !2207, !2209, !2213, !2217, !2221, !2223, !2225, !2227, !2231, !2235, !2239, !2241, !2243, !2245, !2247, !2249, !2251, !2253, !2255, !2257, !2259, !2261, !2263, !2267, !2271, !2275, !2277, !2279, !2281, !2283, !2287, !2291, !2293, !2295, !2297, !2299, !2301, !2303, !2307, !2311, !2313, !2315, !2317, !2319, !2323, !2327, !2331, !2333, !2335, !2337, !2339, !2341, !2343, !2347, !2351, !2355, !2357, !2361, !2365, !2367, !2369, !2371, !2373, !2375, !2377, !2379}
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1767, file: !1768, line: 58)
!1766 = !DINamespace(name: "std", scope: null)
!1767 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1769, file: !1768, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1770, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1768 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1769 = !DINamespace(name: "__exception_ptr", scope: !1766)
!1770 = !{!1771, !1772, !1776, !1779, !1780, !1785, !1786, !1790, !1796, !1800, !1804, !1807, !1808, !1811, !1814}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1767, file: !1768, line: 82, baseType: !135, size: 64)
!1772 = !DISubprogram(name: "exception_ptr", scope: !1767, file: !1768, line: 84, type: !1773, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1775, !135}
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1776 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1767, file: !1768, line: 86, type: !1777, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1775}
!1779 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1767, file: !1768, line: 87, type: !1777, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1767, file: !1768, line: 89, type: !1781, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!135, !1783}
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1767)
!1785 = !DISubprogram(name: "exception_ptr", scope: !1767, file: !1768, line: 97, type: !1777, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubprogram(name: "exception_ptr", scope: !1767, file: !1768, line: 99, type: !1787, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1775, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1784, size: 64)
!1790 = !DISubprogram(name: "exception_ptr", scope: !1767, file: !1768, line: 102, type: !1791, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1775, !1793}
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1766, file: !1794, line: 264, baseType: !1795)
!1794 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1795 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1796 = !DISubprogram(name: "exception_ptr", scope: !1767, file: !1768, line: 106, type: !1797, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1775, !1799}
!1799 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1767, size: 64)
!1800 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1767, file: !1768, line: 119, type: !1801, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1803, !1775, !1789}
!1803 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1767, size: 64)
!1804 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1767, file: !1768, line: 123, type: !1805, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1803, !1775, !1799}
!1807 = !DISubprogram(name: "~exception_ptr", scope: !1767, file: !1768, line: 130, type: !1777, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1767, file: !1768, line: 133, type: !1809, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1775, !1803}
!1811 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1767, file: !1768, line: 145, type: !1812, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!53, !1783}
!1814 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1767, file: !1768, line: 154, type: !1815, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1817, !1783}
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1819)
!1819 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1766, file: !1820, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1820 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1822, file: !1768, line: 74)
!1822 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1766, file: !1768, line: 70, type: !1823, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1767}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1826, file: !1828, line: 52)
!1826 = !DISubprogram(name: "abs", scope: !1827, file: !1827, line: 840, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1828 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1830, file: !1832, line: 127)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1827, line: 62, baseType: !1831)
!1831 = !DICompositeType(tag: DW_TAG_structure_type, file: !1827, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1832 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1834, file: !1832, line: 128)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1827, line: 70, baseType: !1835)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1827, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1836, identifier: "_ZTS6ldiv_t")
!1836 = !{!1837, !1838}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1835, file: !1827, line: 68, baseType: !396, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1835, file: !1827, line: 69, baseType: !396, size: 64, offset: 64)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1840, file: !1832, line: 130)
!1840 = !DISubprogram(name: "abort", scope: !1827, file: !1827, line: 591, type: !237, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1842, file: !1832, line: 134)
!1842 = !DISubprogram(name: "atexit", scope: !1827, file: !1827, line: 595, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!34, !1845}
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1847, file: !1832, line: 137)
!1847 = !DISubprogram(name: "at_quick_exit", scope: !1827, file: !1827, line: 600, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1849, file: !1832, line: 140)
!1849 = !DISubprogram(name: "atof", scope: !1850, file: !1850, line: 25, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!416, !567}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1854, file: !1832, line: 141)
!1854 = !DISubprogram(name: "atoi", scope: !1827, file: !1827, line: 361, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!34, !567}
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1858, file: !1832, line: 142)
!1858 = !DISubprogram(name: "atol", scope: !1827, file: !1827, line: 366, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!396, !567}
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1862, file: !1832, line: 143)
!1862 = !DISubprogram(name: "bsearch", scope: !1863, file: !1863, line: 20, type: !1864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!135, !225, !225, !133, !133, !1866}
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1827, line: 808, baseType: !1867)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!34, !225, !225}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1871, file: !1832, line: 144)
!1871 = !DISubprogram(name: "calloc", scope: !1827, file: !1827, line: 542, type: !1872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!135, !133, !133}
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1875, file: !1832, line: 145)
!1875 = !DISubprogram(name: "div", scope: !1827, file: !1827, line: 852, type: !1876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1830, !34, !34}
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1879, file: !1832, line: 146)
!1879 = !DISubprogram(name: "exit", scope: !1827, file: !1827, line: 617, type: !1880, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !34}
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1883, file: !1832, line: 147)
!1883 = !DISubprogram(name: "free", scope: !1827, file: !1827, line: 565, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !135}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1887, file: !1832, line: 148)
!1887 = !DISubprogram(name: "getenv", scope: !1827, file: !1827, line: 634, type: !1888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!779, !567}
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1891, file: !1832, line: 149)
!1891 = !DISubprogram(name: "labs", scope: !1827, file: !1827, line: 841, type: !1892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!396, !396}
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1895, file: !1832, line: 150)
!1895 = !DISubprogram(name: "ldiv", scope: !1827, file: !1827, line: 854, type: !1896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1834, !396, !396}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1899, file: !1832, line: 151)
!1899 = !DISubprogram(name: "malloc", scope: !1827, file: !1827, line: 539, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!135, !133}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1903, file: !1832, line: 153)
!1903 = !DISubprogram(name: "mblen", scope: !1827, file: !1827, line: 922, type: !1904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!34, !567, !133}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1907, file: !1832, line: 154)
!1907 = !DISubprogram(name: "mbstowcs", scope: !1827, file: !1827, line: 933, type: !1908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!133, !1910, !1913, !133}
!1910 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1911)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1913 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !567)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1915, file: !1832, line: 155)
!1915 = !DISubprogram(name: "mbtowc", scope: !1827, file: !1827, line: 925, type: !1916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!34, !1910, !1913, !133}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1919, file: !1832, line: 157)
!1919 = !DISubprogram(name: "qsort", scope: !1827, file: !1827, line: 830, type: !1920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !135, !133, !133, !1866}
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1923, file: !1832, line: 160)
!1923 = !DISubprogram(name: "quick_exit", scope: !1827, file: !1827, line: 623, type: !1880, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1925, file: !1832, line: 163)
!1925 = !DISubprogram(name: "rand", scope: !1827, file: !1827, line: 453, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1927, file: !1832, line: 164)
!1927 = !DISubprogram(name: "realloc", scope: !1827, file: !1827, line: 550, type: !1928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!135, !135, !133}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1931, file: !1832, line: 165)
!1931 = !DISubprogram(name: "srand", scope: !1827, file: !1827, line: 455, type: !1932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !16}
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1935, file: !1832, line: 166)
!1935 = !DISubprogram(name: "strtod", scope: !1827, file: !1827, line: 117, type: !1936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!416, !1913, !1938}
!1938 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1939)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1941, file: !1832, line: 167)
!1941 = !DISubprogram(name: "strtol", scope: !1827, file: !1827, line: 176, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!396, !1913, !1938, !34}
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1945, file: !1832, line: 168)
!1945 = !DISubprogram(name: "strtoul", scope: !1827, file: !1827, line: 180, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!115, !1913, !1938, !34}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1949, file: !1832, line: 169)
!1949 = !DISubprogram(name: "system", scope: !1827, file: !1827, line: 784, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1951, file: !1832, line: 171)
!1951 = !DISubprogram(name: "wcstombs", scope: !1827, file: !1827, line: 936, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!133, !1954, !1955, !133}
!1954 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !779)
!1955 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1956)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1912)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1959, file: !1832, line: 172)
!1959 = !DISubprogram(name: "wctomb", scope: !1827, file: !1827, line: 929, type: !1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!34, !779, !1912}
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1963, entity: !1964, file: !1832, line: 200)
!1963 = !DINamespace(name: "__gnu_cxx", scope: null)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1827, line: 80, baseType: !1965)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1827, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1966, identifier: "_ZTS7lldiv_t")
!1966 = !{!1967, !1968}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1965, file: !1827, line: 78, baseType: !641, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1965, file: !1827, line: 79, baseType: !641, size: 64, offset: 64)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1963, entity: !1970, file: !1832, line: 206)
!1970 = !DISubprogram(name: "_Exit", scope: !1827, file: !1827, line: 629, type: !1880, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1963, entity: !1972, file: !1832, line: 210)
!1972 = !DISubprogram(name: "llabs", scope: !1827, file: !1827, line: 844, type: !1973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!641, !641}
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1963, entity: !1976, file: !1832, line: 216)
!1976 = !DISubprogram(name: "lldiv", scope: !1827, file: !1827, line: 858, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1964, !641, !641}
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1963, entity: !1980, file: !1832, line: 227)
!1980 = !DISubprogram(name: "atoll", scope: !1827, file: !1827, line: 373, type: !1981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!641, !567}
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1963, entity: !1984, file: !1832, line: 228)
!1984 = !DISubprogram(name: "strtoll", scope: !1827, file: !1827, line: 200, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!641, !1913, !1938, !34}
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1963, entity: !1988, file: !1832, line: 229)
!1988 = !DISubprogram(name: "strtoull", scope: !1827, file: !1827, line: 205, type: !1989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!645, !1913, !1938, !34}
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1963, entity: !1992, file: !1832, line: 231)
!1992 = !DISubprogram(name: "strtof", scope: !1827, file: !1827, line: 123, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!1995, !1913, !1938}
!1995 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1963, entity: !1997, file: !1832, line: 232)
!1997 = !DISubprogram(name: "strtold", scope: !1827, file: !1827, line: 126, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!2000, !1913, !1938}
!2000 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1964, file: !1832, line: 240)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1970, file: !1832, line: 242)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1972, file: !1832, line: 244)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2005, file: !1832, line: 245)
!2005 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1963, file: !1832, line: 213, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1976, file: !1832, line: 246)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1980, file: !1832, line: 248)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1992, file: !1832, line: 249)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1984, file: !1832, line: 250)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1988, file: !1832, line: 251)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !1997, file: !1832, line: 252)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1840, file: !2013, line: 38)
!2013 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1842, file: !2013, line: 39)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1879, file: !2013, line: 40)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1847, file: !2013, line: 43)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1923, file: !2013, line: 46)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1830, file: !2013, line: 51)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1834, file: !2013, line: 52)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2021, file: !2013, line: 54)
!2021 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1766, file: !1828, line: 103, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!2024, !2024}
!2024 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1849, file: !2013, line: 55)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1854, file: !2013, line: 56)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1858, file: !2013, line: 57)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1862, file: !2013, line: 58)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1871, file: !2013, line: 59)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2005, file: !2013, line: 60)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1883, file: !2013, line: 61)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1887, file: !2013, line: 62)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1891, file: !2013, line: 63)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1895, file: !2013, line: 64)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1899, file: !2013, line: 65)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1903, file: !2013, line: 67)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1907, file: !2013, line: 68)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1915, file: !2013, line: 69)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1919, file: !2013, line: 71)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1925, file: !2013, line: 72)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1927, file: !2013, line: 73)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1931, file: !2013, line: 74)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1935, file: !2013, line: 75)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1941, file: !2013, line: 76)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1945, file: !2013, line: 77)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1949, file: !2013, line: 78)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1951, file: !2013, line: 80)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1959, file: !2013, line: 81)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2050, file: !2054, line: 83)
!2050 = !DISubprogram(name: "acos", scope: !2051, file: !2051, line: 53, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!416, !416}
!2054 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2056, file: !2054, line: 102)
!2056 = !DISubprogram(name: "asin", scope: !2051, file: !2051, line: 55, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2058, file: !2054, line: 121)
!2058 = !DISubprogram(name: "atan", scope: !2051, file: !2051, line: 57, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2060, file: !2054, line: 140)
!2060 = !DISubprogram(name: "atan2", scope: !2051, file: !2051, line: 59, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!416, !416, !416}
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2064, file: !2054, line: 161)
!2064 = !DISubprogram(name: "ceil", scope: !2051, file: !2051, line: 159, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2066, file: !2054, line: 180)
!2066 = !DISubprogram(name: "cos", scope: !2051, file: !2051, line: 62, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2068, file: !2054, line: 199)
!2068 = !DISubprogram(name: "cosh", scope: !2051, file: !2051, line: 71, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2070, file: !2054, line: 218)
!2070 = !DISubprogram(name: "exp", scope: !2051, file: !2051, line: 95, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2072, file: !2054, line: 237)
!2072 = !DISubprogram(name: "fabs", scope: !2051, file: !2051, line: 162, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2074, file: !2054, line: 256)
!2074 = !DISubprogram(name: "floor", scope: !2051, file: !2051, line: 165, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2076, file: !2054, line: 275)
!2076 = !DISubprogram(name: "fmod", scope: !2051, file: !2051, line: 168, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2078, file: !2054, line: 296)
!2078 = !DISubprogram(name: "frexp", scope: !2051, file: !2051, line: 98, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!416, !416, !1548}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2082, file: !2054, line: 315)
!2082 = !DISubprogram(name: "ldexp", scope: !2051, file: !2051, line: 101, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!416, !416, !34}
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2086, file: !2054, line: 334)
!2086 = !DISubprogram(name: "log", scope: !2051, file: !2051, line: 104, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2088, file: !2054, line: 353)
!2088 = !DISubprogram(name: "log10", scope: !2051, file: !2051, line: 107, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2090, file: !2054, line: 372)
!2090 = !DISubprogram(name: "modf", scope: !2051, file: !2051, line: 110, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!416, !416, !2093}
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2095, file: !2054, line: 384)
!2095 = !DISubprogram(name: "pow", scope: !2051, file: !2051, line: 140, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2097, file: !2054, line: 421)
!2097 = !DISubprogram(name: "sin", scope: !2051, file: !2051, line: 64, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2099, file: !2054, line: 440)
!2099 = !DISubprogram(name: "sinh", scope: !2051, file: !2051, line: 73, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2101, file: !2054, line: 459)
!2101 = !DISubprogram(name: "sqrt", scope: !2051, file: !2051, line: 143, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2103, file: !2054, line: 478)
!2103 = !DISubprogram(name: "tan", scope: !2051, file: !2051, line: 66, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2105, file: !2054, line: 497)
!2105 = !DISubprogram(name: "tanh", scope: !2051, file: !2051, line: 75, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2107, file: !2054, line: 1065)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2108, line: 150, baseType: !416)
!2108 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2110, file: !2054, line: 1066)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2108, line: 149, baseType: !1995)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2112, file: !2054, line: 1069)
!2112 = !DISubprogram(name: "acosh", scope: !2051, file: !2051, line: 85, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2114, file: !2054, line: 1070)
!2114 = !DISubprogram(name: "acoshf", scope: !2051, file: !2051, line: 85, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!1995, !1995}
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2118, file: !2054, line: 1071)
!2118 = !DISubprogram(name: "acoshl", scope: !2051, file: !2051, line: 85, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!2000, !2000}
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2122, file: !2054, line: 1073)
!2122 = !DISubprogram(name: "asinh", scope: !2051, file: !2051, line: 87, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2124, file: !2054, line: 1074)
!2124 = !DISubprogram(name: "asinhf", scope: !2051, file: !2051, line: 87, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2126, file: !2054, line: 1075)
!2126 = !DISubprogram(name: "asinhl", scope: !2051, file: !2051, line: 87, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2128, file: !2054, line: 1077)
!2128 = !DISubprogram(name: "atanh", scope: !2051, file: !2051, line: 89, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2130, file: !2054, line: 1078)
!2130 = !DISubprogram(name: "atanhf", scope: !2051, file: !2051, line: 89, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2132, file: !2054, line: 1079)
!2132 = !DISubprogram(name: "atanhl", scope: !2051, file: !2051, line: 89, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2134, file: !2054, line: 1081)
!2134 = !DISubprogram(name: "cbrt", scope: !2051, file: !2051, line: 152, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2136, file: !2054, line: 1082)
!2136 = !DISubprogram(name: "cbrtf", scope: !2051, file: !2051, line: 152, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2138, file: !2054, line: 1083)
!2138 = !DISubprogram(name: "cbrtl", scope: !2051, file: !2051, line: 152, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2140, file: !2054, line: 1085)
!2140 = !DISubprogram(name: "copysign", scope: !2051, file: !2051, line: 196, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2142, file: !2054, line: 1086)
!2142 = !DISubprogram(name: "copysignf", scope: !2051, file: !2051, line: 196, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!1995, !1995, !1995}
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2146, file: !2054, line: 1087)
!2146 = !DISubprogram(name: "copysignl", scope: !2051, file: !2051, line: 196, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!2000, !2000, !2000}
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2150, file: !2054, line: 1089)
!2150 = !DISubprogram(name: "erf", scope: !2051, file: !2051, line: 228, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2152, file: !2054, line: 1090)
!2152 = !DISubprogram(name: "erff", scope: !2051, file: !2051, line: 228, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2154, file: !2054, line: 1091)
!2154 = !DISubprogram(name: "erfl", scope: !2051, file: !2051, line: 228, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2156, file: !2054, line: 1093)
!2156 = !DISubprogram(name: "erfc", scope: !2051, file: !2051, line: 229, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2158, file: !2054, line: 1094)
!2158 = !DISubprogram(name: "erfcf", scope: !2051, file: !2051, line: 229, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2160, file: !2054, line: 1095)
!2160 = !DISubprogram(name: "erfcl", scope: !2051, file: !2051, line: 229, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2162, file: !2054, line: 1097)
!2162 = !DISubprogram(name: "exp2", scope: !2051, file: !2051, line: 130, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2164, file: !2054, line: 1098)
!2164 = !DISubprogram(name: "exp2f", scope: !2051, file: !2051, line: 130, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2166, file: !2054, line: 1099)
!2166 = !DISubprogram(name: "exp2l", scope: !2051, file: !2051, line: 130, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2168, file: !2054, line: 1101)
!2168 = !DISubprogram(name: "expm1", scope: !2051, file: !2051, line: 119, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2170, file: !2054, line: 1102)
!2170 = !DISubprogram(name: "expm1f", scope: !2051, file: !2051, line: 119, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2172, file: !2054, line: 1103)
!2172 = !DISubprogram(name: "expm1l", scope: !2051, file: !2051, line: 119, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2174, file: !2054, line: 1105)
!2174 = !DISubprogram(name: "fdim", scope: !2051, file: !2051, line: 326, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2176, file: !2054, line: 1106)
!2176 = !DISubprogram(name: "fdimf", scope: !2051, file: !2051, line: 326, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2178, file: !2054, line: 1107)
!2178 = !DISubprogram(name: "fdiml", scope: !2051, file: !2051, line: 326, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2180, file: !2054, line: 1109)
!2180 = !DISubprogram(name: "fma", scope: !2051, file: !2051, line: 335, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!416, !416, !416, !416}
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2184, file: !2054, line: 1110)
!2184 = !DISubprogram(name: "fmaf", scope: !2051, file: !2051, line: 335, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!1995, !1995, !1995, !1995}
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2188, file: !2054, line: 1111)
!2188 = !DISubprogram(name: "fmal", scope: !2051, file: !2051, line: 335, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!2000, !2000, !2000, !2000}
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2192, file: !2054, line: 1113)
!2192 = !DISubprogram(name: "fmax", scope: !2051, file: !2051, line: 329, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2194, file: !2054, line: 1114)
!2194 = !DISubprogram(name: "fmaxf", scope: !2051, file: !2051, line: 329, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2196, file: !2054, line: 1115)
!2196 = !DISubprogram(name: "fmaxl", scope: !2051, file: !2051, line: 329, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2198, file: !2054, line: 1117)
!2198 = !DISubprogram(name: "fmin", scope: !2051, file: !2051, line: 332, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2200, file: !2054, line: 1118)
!2200 = !DISubprogram(name: "fminf", scope: !2051, file: !2051, line: 332, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2202, file: !2054, line: 1119)
!2202 = !DISubprogram(name: "fminl", scope: !2051, file: !2051, line: 332, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2204, file: !2054, line: 1121)
!2204 = !DISubprogram(name: "hypot", scope: !2051, file: !2051, line: 147, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2206, file: !2054, line: 1122)
!2206 = !DISubprogram(name: "hypotf", scope: !2051, file: !2051, line: 147, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2208, file: !2054, line: 1123)
!2208 = !DISubprogram(name: "hypotl", scope: !2051, file: !2051, line: 147, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2210, file: !2054, line: 1125)
!2210 = !DISubprogram(name: "ilogb", scope: !2051, file: !2051, line: 280, type: !2211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!34, !416}
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2214, file: !2054, line: 1126)
!2214 = !DISubprogram(name: "ilogbf", scope: !2051, file: !2051, line: 280, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!34, !1995}
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2218, file: !2054, line: 1127)
!2218 = !DISubprogram(name: "ilogbl", scope: !2051, file: !2051, line: 280, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!34, !2000}
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2222, file: !2054, line: 1129)
!2222 = !DISubprogram(name: "lgamma", scope: !2051, file: !2051, line: 230, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2224, file: !2054, line: 1130)
!2224 = !DISubprogram(name: "lgammaf", scope: !2051, file: !2051, line: 230, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2226, file: !2054, line: 1131)
!2226 = !DISubprogram(name: "lgammal", scope: !2051, file: !2051, line: 230, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2228, file: !2054, line: 1134)
!2228 = !DISubprogram(name: "llrint", scope: !2051, file: !2051, line: 316, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!641, !416}
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2232, file: !2054, line: 1135)
!2232 = !DISubprogram(name: "llrintf", scope: !2051, file: !2051, line: 316, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!641, !1995}
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2236, file: !2054, line: 1136)
!2236 = !DISubprogram(name: "llrintl", scope: !2051, file: !2051, line: 316, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!641, !2000}
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2240, file: !2054, line: 1138)
!2240 = !DISubprogram(name: "llround", scope: !2051, file: !2051, line: 322, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2242, file: !2054, line: 1139)
!2242 = !DISubprogram(name: "llroundf", scope: !2051, file: !2051, line: 322, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2244, file: !2054, line: 1140)
!2244 = !DISubprogram(name: "llroundl", scope: !2051, file: !2051, line: 322, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2246, file: !2054, line: 1143)
!2246 = !DISubprogram(name: "log1p", scope: !2051, file: !2051, line: 122, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2248, file: !2054, line: 1144)
!2248 = !DISubprogram(name: "log1pf", scope: !2051, file: !2051, line: 122, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2250, file: !2054, line: 1145)
!2250 = !DISubprogram(name: "log1pl", scope: !2051, file: !2051, line: 122, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2252, file: !2054, line: 1147)
!2252 = !DISubprogram(name: "log2", scope: !2051, file: !2051, line: 133, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2254, file: !2054, line: 1148)
!2254 = !DISubprogram(name: "log2f", scope: !2051, file: !2051, line: 133, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2256, file: !2054, line: 1149)
!2256 = !DISubprogram(name: "log2l", scope: !2051, file: !2051, line: 133, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2258, file: !2054, line: 1151)
!2258 = !DISubprogram(name: "logb", scope: !2051, file: !2051, line: 125, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2260, file: !2054, line: 1152)
!2260 = !DISubprogram(name: "logbf", scope: !2051, file: !2051, line: 125, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2262, file: !2054, line: 1153)
!2262 = !DISubprogram(name: "logbl", scope: !2051, file: !2051, line: 125, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2264, file: !2054, line: 1155)
!2264 = !DISubprogram(name: "lrint", scope: !2051, file: !2051, line: 314, type: !2265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!396, !416}
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2268, file: !2054, line: 1156)
!2268 = !DISubprogram(name: "lrintf", scope: !2051, file: !2051, line: 314, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!396, !1995}
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2272, file: !2054, line: 1157)
!2272 = !DISubprogram(name: "lrintl", scope: !2051, file: !2051, line: 314, type: !2273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!396, !2000}
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2276, file: !2054, line: 1159)
!2276 = !DISubprogram(name: "lround", scope: !2051, file: !2051, line: 320, type: !2265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2278, file: !2054, line: 1160)
!2278 = !DISubprogram(name: "lroundf", scope: !2051, file: !2051, line: 320, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2280, file: !2054, line: 1161)
!2280 = !DISubprogram(name: "lroundl", scope: !2051, file: !2051, line: 320, type: !2273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2282, file: !2054, line: 1163)
!2282 = !DISubprogram(name: "nan", scope: !2051, file: !2051, line: 201, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2284, file: !2054, line: 1164)
!2284 = !DISubprogram(name: "nanf", scope: !2051, file: !2051, line: 201, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!1995, !567}
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2288, file: !2054, line: 1165)
!2288 = !DISubprogram(name: "nanl", scope: !2051, file: !2051, line: 201, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!2000, !567}
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2292, file: !2054, line: 1167)
!2292 = !DISubprogram(name: "nearbyint", scope: !2051, file: !2051, line: 294, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2294, file: !2054, line: 1168)
!2294 = !DISubprogram(name: "nearbyintf", scope: !2051, file: !2051, line: 294, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2296, file: !2054, line: 1169)
!2296 = !DISubprogram(name: "nearbyintl", scope: !2051, file: !2051, line: 294, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2298, file: !2054, line: 1171)
!2298 = !DISubprogram(name: "nextafter", scope: !2051, file: !2051, line: 259, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2300, file: !2054, line: 1172)
!2300 = !DISubprogram(name: "nextafterf", scope: !2051, file: !2051, line: 259, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2302, file: !2054, line: 1173)
!2302 = !DISubprogram(name: "nextafterl", scope: !2051, file: !2051, line: 259, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2304, file: !2054, line: 1175)
!2304 = !DISubprogram(name: "nexttoward", scope: !2051, file: !2051, line: 261, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!416, !416, !2000}
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2308, file: !2054, line: 1176)
!2308 = !DISubprogram(name: "nexttowardf", scope: !2051, file: !2051, line: 261, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!1995, !1995, !2000}
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2312, file: !2054, line: 1177)
!2312 = !DISubprogram(name: "nexttowardl", scope: !2051, file: !2051, line: 261, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2314, file: !2054, line: 1179)
!2314 = !DISubprogram(name: "remainder", scope: !2051, file: !2051, line: 272, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2316, file: !2054, line: 1180)
!2316 = !DISubprogram(name: "remainderf", scope: !2051, file: !2051, line: 272, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2318, file: !2054, line: 1181)
!2318 = !DISubprogram(name: "remainderl", scope: !2051, file: !2051, line: 272, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2320, file: !2054, line: 1183)
!2320 = !DISubprogram(name: "remquo", scope: !2051, file: !2051, line: 307, type: !2321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!416, !416, !416, !1548}
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2324, file: !2054, line: 1184)
!2324 = !DISubprogram(name: "remquof", scope: !2051, file: !2051, line: 307, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!1995, !1995, !1995, !1548}
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2328, file: !2054, line: 1185)
!2328 = !DISubprogram(name: "remquol", scope: !2051, file: !2051, line: 307, type: !2329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!2000, !2000, !2000, !1548}
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2332, file: !2054, line: 1187)
!2332 = !DISubprogram(name: "rint", scope: !2051, file: !2051, line: 256, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2334, file: !2054, line: 1188)
!2334 = !DISubprogram(name: "rintf", scope: !2051, file: !2051, line: 256, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2336, file: !2054, line: 1189)
!2336 = !DISubprogram(name: "rintl", scope: !2051, file: !2051, line: 256, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2338, file: !2054, line: 1191)
!2338 = !DISubprogram(name: "round", scope: !2051, file: !2051, line: 298, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2340, file: !2054, line: 1192)
!2340 = !DISubprogram(name: "roundf", scope: !2051, file: !2051, line: 298, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2342, file: !2054, line: 1193)
!2342 = !DISubprogram(name: "roundl", scope: !2051, file: !2051, line: 298, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2344, file: !2054, line: 1195)
!2344 = !DISubprogram(name: "scalbln", scope: !2051, file: !2051, line: 290, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!416, !416, !396}
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2348, file: !2054, line: 1196)
!2348 = !DISubprogram(name: "scalblnf", scope: !2051, file: !2051, line: 290, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!1995, !1995, !396}
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2352, file: !2054, line: 1197)
!2352 = !DISubprogram(name: "scalblnl", scope: !2051, file: !2051, line: 290, type: !2353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!2000, !2000, !396}
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2356, file: !2054, line: 1199)
!2356 = !DISubprogram(name: "scalbn", scope: !2051, file: !2051, line: 276, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2358, file: !2054, line: 1200)
!2358 = !DISubprogram(name: "scalbnf", scope: !2051, file: !2051, line: 276, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!1995, !1995, !34}
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2362, file: !2054, line: 1201)
!2362 = !DISubprogram(name: "scalbnl", scope: !2051, file: !2051, line: 276, type: !2363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!2000, !2000, !34}
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2366, file: !2054, line: 1203)
!2366 = !DISubprogram(name: "tgamma", scope: !2051, file: !2051, line: 235, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2368, file: !2054, line: 1204)
!2368 = !DISubprogram(name: "tgammaf", scope: !2051, file: !2051, line: 235, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2370, file: !2054, line: 1205)
!2370 = !DISubprogram(name: "tgammal", scope: !2051, file: !2051, line: 235, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2372, file: !2054, line: 1207)
!2372 = !DISubprogram(name: "trunc", scope: !2051, file: !2051, line: 302, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2374, file: !2054, line: 1208)
!2374 = !DISubprogram(name: "truncf", scope: !2051, file: !2051, line: 302, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1766, entity: !2376, file: !2054, line: 1209)
!2376 = !DISubprogram(name: "truncl", scope: !2051, file: !2051, line: 302, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2021, file: !2378, line: 38)
!2378 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2380, file: !2378, line: 54)
!2380 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1766, file: !2054, line: 380, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!2000, !2000, !2383}
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2384 = !{i32 7, !"Dwarf Version", i32 4}
!2385 = !{i32 2, !"Debug Info Version", i32 3}
!2386 = !{i32 1, !"wchar_size", i32 4}
!2387 = !{i32 7, !"PIC Level", i32 2}
!2388 = !{i32 7, !"PIE Level", i32 2}
!2389 = !{!"clang version 10.0.0 "}
!2390 = distinct !DISubprogram(name: "MarkIP6Header", linkageName: "_ZN13MarkIP6HeaderC2Ev", scope: !2391, file: !1, line: 24, type: !2397, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2396, retainedNodes: !2413)
!2391 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MarkIP6Header", file: !2392, line: 20, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2393, vtableHolder: !1185)
!2392 = !DIFile(filename: "../elements/ip6/markip6header.hh", directory: "/home/john/projects/click/ir-dir")
!2393 = !{!2394, !2395, !2396, !2400, !2401, !2406, !2407, !2410}
!2394 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2391, baseType: !1185, flags: DIFlagPublic, extraData: i32 0)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2391, file: !2392, line: 22, baseType: !34, size: 32, offset: 864)
!2396 = !DISubprogram(name: "MarkIP6Header", scope: !2391, file: !2392, line: 26, type: !2397, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{null, !2399}
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2391, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2400 = !DISubprogram(name: "~MarkIP6Header", scope: !2391, file: !2392, line: 27, type: !2397, scopeLine: 27, containingType: !2391, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2401 = !DISubprogram(name: "class_name", linkageName: "_ZNK13MarkIP6Header10class_nameEv", scope: !2391, file: !2392, line: 29, type: !2402, scopeLine: 29, containingType: !2391, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!567, !2404}
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2391)
!2406 = !DISubprogram(name: "port_count", linkageName: "_ZNK13MarkIP6Header10port_countEv", scope: !2391, file: !2392, line: 30, type: !2402, scopeLine: 30, containingType: !2391, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2407 = !DISubprogram(name: "configure", linkageName: "_ZN13MarkIP6Header9configureER6VectorI6StringEP12ErrorHandler", scope: !2391, file: !2392, line: 31, type: !2408, scopeLine: 31, containingType: !2391, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!34, !2399, !1353, !1188}
!2410 = !DISubprogram(name: "simple_action", linkageName: "_ZN13MarkIP6Header13simple_actionEP6Packet", scope: !2391, file: !2392, line: 33, type: !2411, scopeLine: 33, containingType: !2391, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!78, !2399, !78}
!2413 = !{!2414}
!2414 = !DILocalVariable(name: "this", arg: 1, scope: !2390, type: !2415, flags: DIFlagArtificial | DIFlagObjectPointer)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2391, size: 64)
!2416 = !DILocation(line: 0, scope: !2390)
!2417 = !DILocation(line: 25, column: 1, scope: !2390)
!2418 = !DILocation(line: 24, column: 16, scope: !2390)
!2419 = !{!2420, !2420, i64 0}
!2420 = !{!"vtable pointer", !2421, i64 0}
!2421 = !{!"Simple C++ TBAA"}
!2422 = !DILocation(line: 26, column: 1, scope: !2390)
!2423 = distinct !DISubprogram(name: "~MarkIP6Header", linkageName: "_ZN13MarkIP6HeaderD2Ev", scope: !2391, file: !1, line: 28, type: !2397, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2400, retainedNodes: !2424)
!2424 = !{!2425}
!2425 = !DILocalVariable(name: "this", arg: 1, scope: !2423, type: !2415, flags: DIFlagArtificial | DIFlagObjectPointer)
!2426 = !DILocation(line: 0, scope: !2423)
!2427 = !DILocation(line: 30, column: 1, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2423, file: !1, line: 29, column: 1)
!2429 = !DILocation(line: 30, column: 1, scope: !2423)
!2430 = distinct !DISubprogram(name: "~MarkIP6Header", linkageName: "_ZN13MarkIP6HeaderD0Ev", scope: !2391, file: !1, line: 28, type: !2397, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2400, retainedNodes: !2431)
!2431 = !{!2432}
!2432 = !DILocalVariable(name: "this", arg: 1, scope: !2430, type: !2415, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DILocation(line: 0, scope: !2430)
!2434 = !DILocation(line: 0, scope: !2423, inlinedAt: !2435)
!2435 = distinct !DILocation(line: 29, column: 1, scope: !2430)
!2436 = !DILocation(line: 30, column: 1, scope: !2428, inlinedAt: !2435)
!2437 = !DILocation(line: 29, column: 1, scope: !2430)
!2438 = !DILocation(line: 30, column: 1, scope: !2430)
!2439 = distinct !DISubprogram(name: "configure", linkageName: "_ZN13MarkIP6Header9configureER6VectorI6StringEP12ErrorHandler", scope: !2391, file: !1, line: 33, type: !2408, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2407, retainedNodes: !2440)
!2440 = !{!2441, !2442, !2443}
!2441 = !DILocalVariable(name: "this", arg: 1, scope: !2439, type: !2415, flags: DIFlagArtificial | DIFlagObjectPointer)
!2442 = !DILocalVariable(name: "conf", arg: 2, scope: !2439, file: !1, line: 33, type: !1353)
!2443 = !DILocalVariable(name: "errh", arg: 3, scope: !2439, file: !1, line: 33, type: !1188)
!2444 = !DILocation(line: 0, scope: !2439)
!2445 = !DILocation(line: 35, column: 3, scope: !2439)
!2446 = !DILocation(line: 35, column: 11, scope: !2439)
!2447 = !{!2448, !2449, i64 108}
!2448 = !{!"_ZTS13MarkIP6Header", !2449, i64 108}
!2449 = !{!"int", !2450, i64 0}
!2450 = !{!"omnipotent char", !2421, i64 0}
!2451 = !DILocation(line: 36, column: 10, scope: !2439)
!2452 = !DILocation(line: 36, column: 21, scope: !2439)
!2453 = !DILocalVariable(name: "this", arg: 1, scope: !2454, type: !1176, flags: DIFlagArtificial | DIFlagObjectPointer)
!2454 = distinct !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1177, file: !1164, line: 377, type: !2455, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1617, declaration: !2457, retainedNodes: !2458)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!1646, !1625, !567, !1573}
!2457 = !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1177, file: !1164, line: 377, type: !2455, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1617)
!2458 = !{!2453, !2459, !2460}
!2459 = !DILocalVariable(name: "keyword", arg: 2, scope: !2454, file: !1164, line: 377, type: !567)
!2460 = !DILocalVariable(name: "x", arg: 3, scope: !2454, file: !1164, line: 377, type: !1573)
!2461 = !DILocation(line: 0, scope: !2454, inlinedAt: !2462)
!2462 = distinct !DILocation(line: 36, column: 33, scope: !2439)
!2463 = !DILocalVariable(name: "this", arg: 1, scope: !2464, type: !1176, flags: DIFlagArtificial | DIFlagObjectPointer)
!2464 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1177, file: !1164, line: 385, type: !2465, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1617, declaration: !2467, retainedNodes: !2468)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!1646, !1625, !567, !34, !1573}
!2467 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1177, file: !1164, line: 385, type: !2465, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1617)
!2468 = !{!2463, !2469, !2470, !2471}
!2469 = !DILocalVariable(name: "keyword", arg: 2, scope: !2464, file: !1164, line: 385, type: !567)
!2470 = !DILocalVariable(name: "flags", arg: 3, scope: !2464, file: !1164, line: 385, type: !34)
!2471 = !DILocalVariable(name: "x", arg: 4, scope: !2464, file: !1164, line: 385, type: !1573)
!2472 = !DILocation(line: 0, scope: !2464, inlinedAt: !2473)
!2473 = distinct !DILocation(line: 378, column: 16, scope: !2454, inlinedAt: !2462)
!2474 = !DILocation(line: 386, column: 9, scope: !2464, inlinedAt: !2473)
!2475 = !DILocation(line: 36, column: 59, scope: !2439)
!2476 = !DILocation(line: 36, column: 3, scope: !2439)
!2477 = !DILocation(line: 37, column: 1, scope: !2439)
!2478 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN13MarkIP6Header13simple_actionEP6Packet", scope: !2391, file: !1, line: 40, type: !2411, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2410, retainedNodes: !2479)
!2479 = !{!2480, !2481, !2482}
!2480 = !DILocalVariable(name: "this", arg: 1, scope: !2478, type: !2415, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DILocalVariable(name: "p", arg: 2, scope: !2478, file: !1, line: 40, type: !78)
!2482 = !DILocalVariable(name: "ip6", scope: !2478, file: !1, line: 42, type: !348)
!2483 = !DILocation(line: 0, scope: !2478)
!2484 = !DILocation(line: 42, column: 65, scope: !2478)
!2485 = !DILocation(line: 42, column: 74, scope: !2478)
!2486 = !DILocation(line: 42, column: 72, scope: !2478)
!2487 = !DILocation(line: 42, column: 26, scope: !2478)
!2488 = !DILocation(line: 43, column: 6, scope: !2478)
!2489 = !DILocation(line: 44, column: 3, scope: !2478)
!2490 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK13MarkIP6Header10class_nameEv", scope: !2391, file: !2392, line: 29, type: !2402, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2401, retainedNodes: !2491)
!2491 = !{!2492}
!2492 = !DILocalVariable(name: "this", arg: 1, scope: !2490, type: !2493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64)
!2494 = !DILocation(line: 0, scope: !2490)
!2495 = !DILocation(line: 29, column: 37, scope: !2490)
!2496 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK13MarkIP6Header10port_countEv", scope: !2391, file: !2392, line: 30, type: !2402, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2406, retainedNodes: !2497)
!2497 = !{!2498}
!2498 = !DILocalVariable(name: "this", arg: 1, scope: !2496, type: !2493, flags: DIFlagArtificial | DIFlagObjectPointer)
!2499 = !DILocation(line: 0, scope: !2496)
!2500 = !DILocation(line: 30, column: 37, scope: !2496)
!2501 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1164, file: !1164, line: 928, type: !1174, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1617, retainedNodes: !2502)
!2502 = !{!2503, !2504, !2505, !2506}
!2503 = !DILocalVariable(name: "args", arg: 1, scope: !2501, file: !1164, line: 928, type: !1176)
!2504 = !DILocalVariable(name: "keyword", arg: 2, scope: !2501, file: !1164, line: 928, type: !567)
!2505 = !DILocalVariable(name: "flags", arg: 3, scope: !2501, file: !1164, line: 928, type: !34)
!2506 = !DILocalVariable(name: "variable", arg: 4, scope: !2501, file: !1164, line: 928, type: !1573)
!2507 = !{!2508, !2508, i64 0}
!2508 = !{!"any pointer", !2450, i64 0}
!2509 = !DILocation(line: 928, column: 27, scope: !2501)
!2510 = !DILocation(line: 928, column: 45, scope: !2501)
!2511 = !{!2449, !2449, i64 0}
!2512 = !DILocation(line: 928, column: 58, scope: !2501)
!2513 = !DILocation(line: 928, column: 68, scope: !2501)
!2514 = !DILocation(line: 930, column: 5, scope: !2501)
!2515 = !DILocation(line: 930, column: 21, scope: !2501)
!2516 = !DILocation(line: 930, column: 30, scope: !2501)
!2517 = !DILocation(line: 930, column: 37, scope: !2501)
!2518 = !DILocation(line: 930, column: 11, scope: !2501)
!2519 = !DILocation(line: 931, column: 1, scope: !2501)
!2520 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1177, file: !1164, line: 731, type: !2521, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1617, declaration: !2523, retainedNodes: !2524)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{null, !1625, !567, !34, !1573}
!2523 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1177, file: !1164, line: 731, type: !2521, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1617)
!2524 = !{!2525, !2526, !2527, !2528, !2529, !2530, !2532}
!2525 = !DILocalVariable(name: "this", arg: 1, scope: !2520, type: !1176, flags: DIFlagArtificial | DIFlagObjectPointer)
!2526 = !DILocalVariable(name: "keyword", arg: 2, scope: !2520, file: !1164, line: 731, type: !567)
!2527 = !DILocalVariable(name: "flags", arg: 3, scope: !2520, file: !1164, line: 731, type: !34)
!2528 = !DILocalVariable(name: "variable", arg: 4, scope: !2520, file: !1164, line: 731, type: !1573)
!2529 = !DILocalVariable(name: "slot_status", scope: !2520, file: !1164, line: 732, type: !1619)
!2530 = !DILocalVariable(name: "str", scope: !2531, file: !1164, line: 733, type: !555)
!2531 = distinct !DILexicalBlock(scope: !2520, file: !1164, line: 733, column: 20)
!2532 = !DILocalVariable(name: "s", scope: !2533, file: !1164, line: 734, type: !1548)
!2533 = distinct !DILexicalBlock(scope: !2531, file: !1164, line: 733, column: 61)
!2534 = !DILocation(line: 1056, column: 19, scope: !1711, inlinedAt: !2535)
!2535 = distinct !DILocation(line: 1072, column: 14, scope: !2536, inlinedAt: !2545)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !1164, line: 1072, column: 13)
!2537 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1712, file: !1164, line: 1070, type: !1733, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1736, declaration: !2538, retainedNodes: !2539)
!2538 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1712, file: !1164, line: 1070, type: !1733, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1736)
!2539 = !{!2540, !2541, !2542, !2543, !2544}
!2540 = !DILocalVariable(name: "this", arg: 1, scope: !2537, type: !1740, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DILocalVariable(name: "str", arg: 2, scope: !2537, file: !1164, line: 1070, type: !596)
!2542 = !DILocalVariable(name: "result", arg: 3, scope: !2537, file: !1164, line: 1070, type: !1573)
!2543 = !DILocalVariable(name: "args", arg: 4, scope: !2537, file: !1164, line: 1070, type: !1732)
!2544 = !DILocalVariable(name: "x", scope: !2537, file: !1164, line: 1071, type: !34)
!2545 = distinct !DILocation(line: 109, column: 23, scope: !2546, inlinedAt: !2564)
!2546 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !2547, file: !1164, line: 108, type: !2554, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2557, declaration: !2556, retainedNodes: !2559)
!2547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1164, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !453, templateParams: !2548, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!2548 = !{!2549, !2553}
!2549 = !DITemplateTypeParameter(name: "P", type: !2550)
!2550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1164, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2551, templateParams: !1617, identifier: "_ZTS10DefaultArgIiE")
!2551 = !{!2552}
!2552 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2550, baseType: !1712, extraData: i32 0)
!2553 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!53, !2550, !596, !1573, !1646}
!2556 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !2547, file: !1164, line: 108, type: !2554, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2557)
!2557 = !{!1523, !2558}
!2558 = !DITemplateTypeParameter(name: "A", type: !1177)
!2559 = !{!2560, !2561, !2562, !2563}
!2560 = !DILocalVariable(name: "parser", arg: 1, scope: !2546, file: !1164, line: 108, type: !2550)
!2561 = !DILocalVariable(name: "str", arg: 2, scope: !2546, file: !1164, line: 108, type: !596)
!2562 = !DILocalVariable(name: "s", arg: 3, scope: !2546, file: !1164, line: 108, type: !1573)
!2563 = !DILocalVariable(name: "args", arg: 4, scope: !2546, file: !1164, line: 108, type: !1646)
!2564 = distinct !DILocation(line: 735, column: 28, scope: !2533)
!2565 = !DILocation(line: 0, scope: !2520)
!2566 = !DILocation(line: 732, column: 9, scope: !2520)
!2567 = !DILocation(line: 733, column: 20, scope: !2520)
!2568 = !DILocation(line: 733, column: 20, scope: !2531)
!2569 = !DILocation(line: 733, column: 26, scope: !2531)
!2570 = !DILocalVariable(name: "this", arg: 1, scope: !2571, type: !1254, flags: DIFlagArtificial | DIFlagObjectPointer)
!2571 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !555, file: !556, line: 564, type: !683, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !682, retainedNodes: !2572)
!2572 = !{!2570}
!2573 = !DILocation(line: 0, scope: !2571, inlinedAt: !2574)
!2574 = distinct !DILocation(line: 733, column: 20, scope: !2531)
!2575 = !DILocation(line: 565, column: 16, scope: !2571, inlinedAt: !2574)
!2576 = !{!2577, !2449, i64 8}
!2577 = !{!"_ZTS6String", !2578, i64 0}
!2578 = !{!"_ZTSN6String5rep_tE", !2508, i64 0, !2449, i64 8, !2508, i64 16}
!2579 = !DILocation(line: 565, column: 23, scope: !2571, inlinedAt: !2574)
!2580 = !DILocation(line: 565, column: 13, scope: !2571, inlinedAt: !2574)
!2581 = !DILocalVariable(name: "variable", arg: 1, scope: !2582, file: !1164, line: 100, type: !1573)
!2582 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !2547, file: !1164, line: 100, type: !2583, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2557, declaration: !2585, retainedNodes: !2586)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!1548, !1573, !1646}
!2585 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !2547, file: !1164, line: 100, type: !2583, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2557)
!2586 = !{!2581, !2587}
!2587 = !DILocalVariable(name: "args", arg: 2, scope: !2582, file: !1164, line: 100, type: !1646)
!2588 = !DILocation(line: 0, scope: !2582, inlinedAt: !2589)
!2589 = distinct !DILocation(line: 734, column: 20, scope: !2533)
!2590 = !DILocalVariable(name: "this", arg: 1, scope: !2591, type: !1176, flags: DIFlagArtificial | DIFlagObjectPointer)
!2591 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1177, file: !1164, line: 701, type: !2592, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1617, declaration: !2594, retainedNodes: !2595)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!1548, !1625, !1573}
!2594 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1177, file: !1164, line: 701, type: !2592, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1617)
!2595 = !{!2590, !2596}
!2596 = !DILocalVariable(name: "x", arg: 2, scope: !2591, file: !1164, line: 701, type: !1573)
!2597 = !DILocation(line: 0, scope: !2591, inlinedAt: !2598)
!2598 = distinct !DILocation(line: 101, column: 21, scope: !2582, inlinedAt: !2589)
!2599 = !DILocation(line: 703, column: 54, scope: !2600, inlinedAt: !2598)
!2600 = distinct !DILexicalBlock(scope: !2591, file: !1164, line: 702, column: 13)
!2601 = !DILocation(line: 703, column: 42, scope: !2600, inlinedAt: !2598)
!2602 = !DILocation(line: 703, column: 20, scope: !2600, inlinedAt: !2598)
!2603 = !DILocation(line: 0, scope: !2533)
!2604 = !DILocation(line: 735, column: 23, scope: !2533)
!2605 = !DILocation(line: 735, column: 25, scope: !2533)
!2606 = !DILocation(line: 0, scope: !2546, inlinedAt: !2564)
!2607 = !DILocation(line: 109, column: 16, scope: !2546, inlinedAt: !2564)
!2608 = !DILocation(line: 109, column: 37, scope: !2546, inlinedAt: !2564)
!2609 = !DILocation(line: 0, scope: !2537, inlinedAt: !2545)
!2610 = !DILocation(line: 0, scope: !1711, inlinedAt: !2535)
!2611 = !DILocation(line: 1056, column: 9, scope: !1711, inlinedAt: !2535)
!2612 = !DILocalVariable(name: "this", arg: 1, scope: !2613, type: !1254, flags: DIFlagArtificial | DIFlagObjectPointer)
!2613 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !555, file: !556, line: 551, type: !692, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !691, retainedNodes: !2614)
!2614 = !{!2612}
!2615 = !DILocation(line: 0, scope: !2613, inlinedAt: !2616)
!2616 = distinct !DILocation(line: 1057, column: 23, scope: !2617, inlinedAt: !2535)
!2617 = distinct !DILexicalBlock(scope: !1711, file: !1164, line: 1057, column: 13)
!2618 = !DILocation(line: 552, column: 15, scope: !2613, inlinedAt: !2616)
!2619 = !{!2577, !2508, i64 0}
!2620 = !DILocalVariable(name: "this", arg: 1, scope: !2621, type: !1254, flags: DIFlagArtificial | DIFlagObjectPointer)
!2621 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !555, file: !556, line: 559, type: !692, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !695, retainedNodes: !2622)
!2622 = !{!2620}
!2623 = !DILocation(line: 0, scope: !2621, inlinedAt: !2624)
!2624 = distinct !DILocation(line: 1057, column: 36, scope: !2617, inlinedAt: !2535)
!2625 = !DILocation(line: 560, column: 25, scope: !2621, inlinedAt: !2624)
!2626 = !DILocation(line: 560, column: 20, scope: !2621, inlinedAt: !2624)
!2627 = !DILocation(line: 1057, column: 70, scope: !2617, inlinedAt: !2535)
!2628 = !DILocation(line: 1057, column: 13, scope: !2617, inlinedAt: !2535)
!2629 = !DILocation(line: 0, scope: !2621, inlinedAt: !2630)
!2630 = distinct !DILocation(line: 1058, column: 20, scope: !2617, inlinedAt: !2535)
!2631 = !DILocation(line: 560, column: 15, scope: !2621, inlinedAt: !2630)
!2632 = !DILocation(line: 560, column: 25, scope: !2621, inlinedAt: !2630)
!2633 = !DILocation(line: 560, column: 20, scope: !2621, inlinedAt: !2630)
!2634 = !DILocation(line: 1058, column: 13, scope: !2617, inlinedAt: !2535)
!2635 = !DILocation(line: 1057, column: 13, scope: !1711, inlinedAt: !2535)
!2636 = !DILocation(line: 1059, column: 20, scope: !2617, inlinedAt: !2535)
!2637 = !{!2638, !2449, i64 4}
!2638 = !{!"_ZTS6IntArg", !2449, i64 0, !2449, i64 4}
!2639 = !DILocation(line: 1060, column: 20, scope: !2640, inlinedAt: !2535)
!2640 = distinct !DILexicalBlock(scope: !1711, file: !1164, line: 1060, column: 13)
!2641 = !DILocation(line: 1060, column: 13, scope: !2640, inlinedAt: !2535)
!2642 = !DILocation(line: 1061, column: 18, scope: !2643, inlinedAt: !2535)
!2643 = distinct !DILexicalBlock(scope: !2640, file: !1164, line: 1060, column: 47)
!2644 = !DILocation(line: 1067, column: 5, scope: !1711, inlinedAt: !2535)
!2645 = !DILocation(line: 1073, column: 13, scope: !2536, inlinedAt: !2545)
!2646 = !DILocalVariable(name: "x", arg: 1, scope: !2647, file: !1334, line: 515, type: !2650)
!2647 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1334, file: !1334, line: 515, type: !2648, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2655, retainedNodes: !2653)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{null, !2650, !2652}
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2651, size: 64)
!2651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!2652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!2653 = !{!2646, !2654}
!2654 = !DILocalVariable(name: "value", arg: 2, scope: !2647, file: !1334, line: 515, type: !2652)
!2655 = !{!2656, !2657}
!2656 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2657 = !DITemplateTypeParameter(name: "V", type: !16)
!2658 = !DILocation(line: 0, scope: !2647, inlinedAt: !2659)
!2659 = distinct !DILocation(line: 1065, column: 9, scope: !1711, inlinedAt: !2535)
!2660 = !DILocalVariable(name: "x", arg: 1, scope: !2661, file: !1334, line: 508, type: !2650)
!2661 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2662, file: !1334, line: 508, type: !2648, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2664, retainedNodes: !2667)
!2662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1334, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2663, templateParams: !2665, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2663 = !{!2664}
!2664 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2662, file: !1334, line: 508, type: !2648, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2665 = !{!2666, !2656, !2657}
!2666 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2667 = !{!2660, !2668}
!2668 = !DILocalVariable(name: "value", arg: 2, scope: !2661, file: !1334, line: 508, type: !2652)
!2669 = !DILocation(line: 0, scope: !2661, inlinedAt: !2670)
!2670 = distinct !DILocation(line: 516, column: 5, scope: !2647, inlinedAt: !2659)
!2671 = !DILocation(line: 509, column: 10, scope: !2661, inlinedAt: !2670)
!2672 = !DILocation(line: 1073, column: 24, scope: !2536, inlinedAt: !2545)
!2673 = !DILocation(line: 1077, column: 43, scope: !2674, inlinedAt: !2545)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !1164, line: 1075, column: 42)
!2675 = distinct !DILexicalBlock(scope: !2536, file: !1164, line: 1075, column: 18)
!2676 = !DILocation(line: 1076, column: 13, scope: !2674, inlinedAt: !2545)
!2677 = !DILocation(line: 1080, column: 20, scope: !2678, inlinedAt: !2545)
!2678 = distinct !DILexicalBlock(scope: !2675, file: !1164, line: 1079, column: 16)
!2679 = !DILocation(line: 1081, column: 13, scope: !2678, inlinedAt: !2545)
!2680 = !DILocation(line: 0, scope: !2536, inlinedAt: !2545)
!2681 = !DILocation(line: 109, column: 9, scope: !2546, inlinedAt: !2564)
!2682 = !DILocation(line: 735, column: 103, scope: !2533)
!2683 = !DILocation(line: 735, column: 13, scope: !2533)
!2684 = !DILocation(line: 737, column: 5, scope: !2533)
!2685 = !DILocalVariable(name: "this", arg: 1, scope: !2686, type: !1250, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !555, file: !556, line: 407, type: !590, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !649, retainedNodes: !2687)
!2687 = !{!2685}
!2688 = !DILocation(line: 0, scope: !2686, inlinedAt: !2689)
!2689 = distinct !DILocation(line: 733, column: 20, scope: !2520)
!2690 = !DILocalVariable(name: "this", arg: 1, scope: !2691, type: !1254, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !555, file: !556, line: 271, type: !820, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !819, retainedNodes: !2692)
!2692 = !{!2690}
!2693 = !DILocation(line: 0, scope: !2691, inlinedAt: !2694)
!2694 = distinct !DILocation(line: 408, column: 5, scope: !2695, inlinedAt: !2689)
!2695 = distinct !DILexicalBlock(scope: !2686, file: !556, line: 407, column: 26)
!2696 = !DILocation(line: 272, column: 9, scope: !2697, inlinedAt: !2694)
!2697 = distinct !DILexicalBlock(scope: !2691, file: !556, line: 272, column: 6)
!2698 = !{!2577, !2508, i64 16}
!2699 = !DILocation(line: 272, column: 6, scope: !2697, inlinedAt: !2694)
!2700 = !DILocation(line: 272, column: 6, scope: !2691, inlinedAt: !2694)
!2701 = !DILocation(line: 273, column: 6, scope: !2702, inlinedAt: !2694)
!2702 = distinct !DILexicalBlock(scope: !2697, file: !556, line: 272, column: 15)
!2703 = !{!2704, !2449, i64 0}
!2704 = !{!"_ZTSN6String6memo_tE", !2449, i64 0, !2449, i64 4, !2449, i64 8, !2450, i64 12}
!2705 = !DILocalVariable(name: "x", arg: 1, scope: !2706, file: !9, line: 382, type: !63)
!2706 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2707)
!2707 = !{!2705}
!2708 = !DILocation(line: 0, scope: !2706, inlinedAt: !2709)
!2709 = distinct !DILocation(line: 274, column: 10, scope: !2710, inlinedAt: !2694)
!2710 = distinct !DILexicalBlock(scope: !2702, file: !556, line: 274, column: 10)
!2711 = !DILocation(line: 395, column: 13, scope: !2706, inlinedAt: !2709)
!2712 = !DILocation(line: 395, column: 17, scope: !2706, inlinedAt: !2709)
!2713 = !DILocation(line: 274, column: 10, scope: !2702, inlinedAt: !2694)
!2714 = !DILocation(line: 275, column: 3, scope: !2710, inlinedAt: !2694)
!2715 = !DILocation(line: 276, column: 14, scope: !2702, inlinedAt: !2694)
!2716 = !DILocation(line: 277, column: 2, scope: !2702, inlinedAt: !2694)
!2717 = !DILocation(line: 408, column: 5, scope: !2695, inlinedAt: !2689)
!2718 = !DILocation(line: 737, column: 5, scope: !2520)
!2719 = !DILocation(line: 0, scope: !2686, inlinedAt: !2720)
!2720 = distinct !DILocation(line: 733, column: 20, scope: !2520)
!2721 = !DILocation(line: 0, scope: !2691, inlinedAt: !2722)
!2722 = distinct !DILocation(line: 408, column: 5, scope: !2695, inlinedAt: !2720)
!2723 = !DILocation(line: 272, column: 9, scope: !2697, inlinedAt: !2722)
!2724 = !DILocation(line: 272, column: 6, scope: !2697, inlinedAt: !2722)
!2725 = !DILocation(line: 272, column: 6, scope: !2691, inlinedAt: !2722)
!2726 = !DILocation(line: 273, column: 6, scope: !2702, inlinedAt: !2722)
!2727 = !DILocation(line: 0, scope: !2706, inlinedAt: !2728)
!2728 = distinct !DILocation(line: 274, column: 10, scope: !2710, inlinedAt: !2722)
!2729 = !DILocation(line: 395, column: 13, scope: !2706, inlinedAt: !2728)
!2730 = !DILocation(line: 395, column: 17, scope: !2706, inlinedAt: !2728)
!2731 = !DILocation(line: 274, column: 10, scope: !2702, inlinedAt: !2722)
!2732 = !DILocation(line: 275, column: 3, scope: !2710, inlinedAt: !2722)
!2733 = !DILocation(line: 276, column: 14, scope: !2702, inlinedAt: !2722)
!2734 = !DILocation(line: 277, column: 2, scope: !2702, inlinedAt: !2722)
!2735 = !DILocation(line: 408, column: 5, scope: !2695, inlinedAt: !2720)
!2736 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !555, file: !556, line: 484, type: !679, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !678, retainedNodes: !2737)
!2737 = !{!2738}
!2738 = !DILocalVariable(name: "this", arg: 1, scope: !2736, type: !1254, flags: DIFlagArtificial | DIFlagObjectPointer)
!2739 = !DILocation(line: 0, scope: !2736)
!2740 = !DILocation(line: 485, column: 15, scope: !2736)
!2741 = !DILocation(line: 485, column: 5, scope: !2736)
