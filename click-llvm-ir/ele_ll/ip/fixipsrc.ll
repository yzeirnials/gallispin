; ModuleID = '../elements/ip/fixipsrc.cc'
source_filename = "../elements/ip/fixipsrc.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.FixIPSrc = type { %class.Element.base, %struct.in_addr }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%struct.in_addr = type { i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.IPAddress = type { i32 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%class.Task = type opaque
%class.Timer = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK8FixIPSrc10class_nameEv = comdat any

$_ZNK8FixIPSrc10port_countEv = comdat any

$_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9IPAddressEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV8FixIPSrc = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8FixIPSrc to i8*), i8* bitcast (void (%class.FixIPSrc*)* @_ZN8FixIPSrcD2Ev to i8*), i8* bitcast (void (%class.FixIPSrc*)* @_ZN8FixIPSrcD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.FixIPSrc*, %class.Packet*)* @_ZN8FixIPSrc13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.FixIPSrc*)* @_ZNK8FixIPSrc10class_nameEv to i8*), i8* bitcast (i8* (%class.FixIPSrc*)* @_ZNK8FixIPSrc10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.FixIPSrc*, %class.Vector*, %class.ErrorHandler*)* @_ZN8FixIPSrc9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"IPADDR\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8FixIPSrc = dso_local constant [10 x i8] c"8FixIPSrc\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI8FixIPSrc = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8FixIPSrc, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"FixIPSrc\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN8FixIPSrcC1Ev = dso_local unnamed_addr alias void (%class.FixIPSrc*), void (%class.FixIPSrc*)* @_ZN8FixIPSrcC2Ev
@_ZN8FixIPSrcD1Ev = dso_local unnamed_addr alias void (%class.FixIPSrc*), void (%class.FixIPSrc*)* @_ZN8FixIPSrcD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8FixIPSrcC2Ev(%class.FixIPSrc* %0) unnamed_addr #0 align 2 !dbg !2334 {
  call void @llvm.dbg.value(metadata %class.FixIPSrc* %0, metadata !2361, metadata !DIExpression()), !dbg !2363
  %2 = bitcast %class.FixIPSrc* %0 to %class.Element*, !dbg !2364
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2365
  %3 = getelementptr %class.FixIPSrc, %class.FixIPSrc* %0, i64 0, i32 0, i32 0, !dbg !2364
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8FixIPSrc, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2364, !tbaa !2366
  ret void, !dbg !2369
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8FixIPSrcD2Ev(%class.FixIPSrc* %0) unnamed_addr #4 align 2 !dbg !2370 {
  call void @llvm.dbg.value(metadata %class.FixIPSrc* %0, metadata !2372, metadata !DIExpression()), !dbg !2373
  %2 = bitcast %class.FixIPSrc* %0 to %class.Element*, !dbg !2374
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2374
  ret void, !dbg !2376
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8FixIPSrcD0Ev(%class.FixIPSrc* %0) unnamed_addr #4 align 2 !dbg !2377 {
  call void @llvm.dbg.value(metadata %class.FixIPSrc* %0, metadata !2379, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata %class.FixIPSrc* %0, metadata !2372, metadata !DIExpression()) #11, !dbg !2381
  %2 = bitcast %class.FixIPSrc* %0 to %class.Element*, !dbg !2383
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2383
  %3 = bitcast %class.FixIPSrc* %0 to i8*, !dbg !2384
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2384
  ret void, !dbg !2385
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN8FixIPSrc9configureER6VectorI6StringEP12ErrorHandler(%class.FixIPSrc* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2386 {
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.FixIPSrc* %0, metadata !2388, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2389, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2390, metadata !DIExpression()), !dbg !2392
  %6 = bitcast %class.IPAddress* %4 to i8*, !dbg !2393
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11, !dbg !2393
  call void @llvm.dbg.declare(metadata %class.IPAddress* %4, metadata !2391, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !2395, metadata !DIExpression()), !dbg !2398
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i64 0, i32 0, !dbg !2400
  store i32 0, i32* %7, align 4, !dbg !2400, !tbaa !2401
  %8 = bitcast %class.Args* %5 to i8*, !dbg !2405
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %8) #11, !dbg !2405
  %9 = bitcast %class.FixIPSrc* %0 to %class.Element*, !dbg !2407
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %9, %class.ErrorHandler* %2), !dbg !2405
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2408, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2414, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !2415, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2418, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2424, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata i32 3, metadata !2425, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !2426, metadata !DIExpression()), !dbg !2427
  invoke void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 3, %class.IPAddress* nonnull dereferenceable(4) %4)
          to label %10 unwind label %14, !dbg !2429

10:                                               ; preds = %3
  %11 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %12 unwind label %14, !dbg !2430

12:                                               ; preds = %10
  %13 = icmp slt i32 %11, 0, !dbg !2431
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #11, !dbg !2405
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %8) #11, !dbg !2405
  br i1 %13, label %19, label %16, !dbg !2432

14:                                               ; preds = %3, %10
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2433
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #11, !dbg !2405
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %8) #11, !dbg !2405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11, !dbg !2434
  resume { i8*, i32 } %15, !dbg !2434

16:                                               ; preds = %12
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !2435, metadata !DIExpression()), !dbg !2440
  %17 = load i32, i32* %7, align 4, !dbg !2442, !tbaa !2401
  call void @llvm.dbg.value(metadata i32 %17, metadata !2438, metadata !DIExpression()), !dbg !2440
  %18 = getelementptr inbounds %class.FixIPSrc, %class.FixIPSrc* %0, i64 0, i32 1, i32 0, !dbg !2443
  store i32 %17, i32* %18, align 4, !dbg !2443, !tbaa.struct !2444
  br label %19, !dbg !2446

19:                                               ; preds = %12, %16
  %20 = phi i32 [ 0, %16 ], [ -1, %12 ], !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11, !dbg !2434
  ret i32 %20, !dbg !2434
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
define dso_local %class.WritablePacket* @_ZN8FixIPSrc6fix_itEP6Packet(%class.FixIPSrc* nocapture readonly %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !2447 {
  call void @llvm.dbg.value(metadata %class.FixIPSrc* %0, metadata !2449, metadata !DIExpression()), !dbg !2454
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2450, metadata !DIExpression()), !dbg !2454
  %3 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !2455
  call void @llvm.dbg.value(metadata %class.WritablePacket* %3, metadata !2451, metadata !DIExpression()), !dbg !2454
  %4 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %3), !dbg !2456
  call void @llvm.dbg.value(metadata %struct.click_ip* %4, metadata !2452, metadata !DIExpression()), !dbg !2454
  %5 = getelementptr %class.WritablePacket, %class.WritablePacket* %3, i64 0, i32 0, !dbg !2457
  call void @llvm.dbg.value(metadata %class.Packet* %5, metadata !2458, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.value(metadata i32 19, metadata !2461, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.value(metadata i8 0, metadata !2462, metadata !DIExpression()), !dbg !2463
  %6 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %5), !dbg !2465
  %7 = bitcast %"union.Packet::Anno"* %6 to [48 x i8]*, !dbg !2466
  %8 = getelementptr inbounds [48 x i8], [48 x i8]* %7, i64 0, i64 19, !dbg !2465
  store i8 0, i8* %8, align 1, !dbg !2467, !tbaa !2468
  %9 = getelementptr inbounds %class.FixIPSrc, %class.FixIPSrc* %0, i64 0, i32 1, i32 0, !dbg !2469
  %10 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 8, i32 0, !dbg !2469
  %11 = load i32, i32* %9, align 4, !dbg !2469, !tbaa !2445
  store i32 %11, i32* %10, align 4, !dbg !2469, !tbaa !2445
  %12 = getelementptr %struct.click_ip, %struct.click_ip* %4, i64 0, i32 0, !dbg !2470
  %13 = load i8, i8* %12, align 4, !dbg !2470
  %14 = shl i8 %13, 2, !dbg !2471
  %15 = and i8 %14, 60, !dbg !2471
  %16 = zext i8 %15 to i32, !dbg !2471
  call void @llvm.dbg.value(metadata i32 %16, metadata !2453, metadata !DIExpression()), !dbg !2454
  %17 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 7, !dbg !2472
  store i16 0, i16* %17, align 2, !dbg !2473, !tbaa !2474
  %18 = tail call zeroext i16 @click_in_cksum(i8* nonnull %12, i32 %16), !dbg !2478
  store i16 %18, i16* %17, align 2, !dbg !2479, !tbaa !2474
  ret %class.WritablePacket* %3, !dbg !2480
}

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) local_unnamed_addr #2

declare !dbg !1166 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN8FixIPSrc13simple_actionEP6Packet(%class.FixIPSrc* nocapture readonly %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2481 {
  call void @llvm.dbg.value(metadata %class.FixIPSrc* %0, metadata !2483, metadata !DIExpression()), !dbg !2485
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2484, metadata !DIExpression()), !dbg !2485
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2486, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.value(metadata i32 19, metadata !2489, metadata !DIExpression()), !dbg !2490
  %3 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %1), !dbg !2493
  %4 = bitcast %"union.Packet::Anno"* %3 to [48 x i8]*, !dbg !2494
  %5 = getelementptr inbounds [48 x i8], [48 x i8]* %4, i64 0, i64 19, !dbg !2493
  %6 = load i8, i8* %5, align 1, !dbg !2493, !tbaa !2468
  %7 = icmp eq i8 %6, 0, !dbg !2495
  br i1 %7, label %27, label %8, !dbg !2496

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %1), !dbg !2497
  br i1 %9, label %10, label %27, !dbg !2498

10:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %class.FixIPSrc* %0, metadata !2449, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2450, metadata !DIExpression()), !dbg !2499
  %11 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !2501
  call void @llvm.dbg.value(metadata %class.WritablePacket* %11, metadata !2451, metadata !DIExpression()), !dbg !2499
  %12 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %11), !dbg !2502
  call void @llvm.dbg.value(metadata %struct.click_ip* %12, metadata !2452, metadata !DIExpression()), !dbg !2499
  %13 = getelementptr %class.WritablePacket, %class.WritablePacket* %11, i64 0, i32 0, !dbg !2503
  call void @llvm.dbg.value(metadata %class.Packet* %13, metadata !2458, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.value(metadata i32 19, metadata !2461, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.value(metadata i8 0, metadata !2462, metadata !DIExpression()), !dbg !2504
  %14 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %13), !dbg !2506
  %15 = bitcast %"union.Packet::Anno"* %14 to [48 x i8]*, !dbg !2507
  %16 = getelementptr inbounds [48 x i8], [48 x i8]* %15, i64 0, i64 19, !dbg !2506
  store i8 0, i8* %16, align 1, !dbg !2508, !tbaa !2468
  %17 = getelementptr inbounds %class.FixIPSrc, %class.FixIPSrc* %0, i64 0, i32 1, i32 0, !dbg !2509
  %18 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %12, i64 0, i32 8, i32 0, !dbg !2509
  %19 = load i32, i32* %17, align 4, !dbg !2509, !tbaa !2445
  store i32 %19, i32* %18, align 4, !dbg !2509, !tbaa !2445
  %20 = getelementptr %struct.click_ip, %struct.click_ip* %12, i64 0, i32 0, !dbg !2510
  %21 = load i8, i8* %20, align 4, !dbg !2510
  %22 = shl i8 %21, 2, !dbg !2511
  %23 = and i8 %22, 60, !dbg !2511
  %24 = zext i8 %23 to i32, !dbg !2511
  call void @llvm.dbg.value(metadata i32 %24, metadata !2453, metadata !DIExpression()), !dbg !2499
  %25 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %12, i64 0, i32 7, !dbg !2512
  store i16 0, i16* %25, align 2, !dbg !2513, !tbaa !2474
  %26 = tail call zeroext i16 @click_in_cksum(i8* nonnull %20, i32 %24), !dbg !2514
  store i16 %26, i16* %25, align 2, !dbg !2515, !tbaa !2474
  call void @llvm.dbg.value(metadata %class.Packet* %13, metadata !2484, metadata !DIExpression()), !dbg !2485
  br label %27, !dbg !2516

27:                                               ; preds = %2, %10, %8
  %28 = phi %class.Packet* [ %13, %10 ], [ %1, %8 ], [ %1, %2 ]
  call void @llvm.dbg.value(metadata %class.Packet* %28, metadata !2484, metadata !DIExpression()), !dbg !2485
  ret %class.Packet* %28, !dbg !2517
}

declare zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8FixIPSrc10class_nameEv(%class.FixIPSrc* %0) unnamed_addr #4 comdat align 2 !dbg !2518 {
  call void @llvm.dbg.value(metadata %class.FixIPSrc* %0, metadata !2520, metadata !DIExpression()), !dbg !2522
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), !dbg !2523
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8FixIPSrc10port_countEv(%class.FixIPSrc* %0) unnamed_addr #4 comdat align 2 !dbg !2524 {
  call void @llvm.dbg.value(metadata %class.FixIPSrc* %0, metadata !2526, metadata !DIExpression()), !dbg !2527
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2528
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IPAddress* dereferenceable(4) %3) local_unnamed_addr #8 comdat !dbg !2529 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2535
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2531, metadata !DIExpression()), !dbg !2537
  store i8* %1, i8** %6, align 8, !tbaa !2535
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2532, metadata !DIExpression()), !dbg !2538
  store i32 %2, i32* %7, align 4, !tbaa !2445
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2533, metadata !DIExpression()), !dbg !2539
  store %class.IPAddress* %3, %class.IPAddress** %8, align 8, !tbaa !2535
  call void @llvm.dbg.declare(metadata %class.IPAddress** %8, metadata !2534, metadata !DIExpression()), !dbg !2540
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2541, !tbaa !2535
  %10 = load i8*, i8** %6, align 8, !dbg !2542, !tbaa !2535
  %11 = load i32, i32* %7, align 4, !dbg !2543, !tbaa !2445
  %12 = load %class.IPAddress*, %class.IPAddress** %8, align 8, !dbg !2544, !tbaa !2535
  call void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IPAddress* dereferenceable(4) %12), !dbg !2545
  ret void, !dbg !2546
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IPAddress* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2547 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2552, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata i8* %1, metadata !2553, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata i32 %2, metadata !2554, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !2555, metadata !DIExpression()), !dbg !2561
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2562
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2562
  %8 = bitcast %class.String* %6 to i8*, !dbg !2563
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2563
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2557, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2556, metadata !DIExpression(DW_OP_deref)), !dbg !2561
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2565
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2566, metadata !DIExpression()), !dbg !2569
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2571
  %10 = load i32, i32* %9, align 8, !dbg !2571, !tbaa !2572
  %11 = icmp eq i32 %10, 0, !dbg !2575
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2576
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2564
  %14 = icmp eq i64 %13, 0, !dbg !2564
  br i1 %14, label %47, label %15, !dbg !2563

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !2577, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2610, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2613, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !2619, metadata !DIExpression()), !dbg !2620
  %16 = bitcast %class.IPAddress* %3 to i8*, !dbg !2622
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 4)
          to label %18 unwind label %27, !dbg !2624

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !2559, metadata !DIExpression()), !dbg !2625
  %19 = icmp eq i8* %17, null, !dbg !2626
  br i1 %19, label %24, label %20, !dbg !2627

20:                                               ; preds = %18
  %21 = bitcast i8* %17 to %class.IPAddress*, !dbg !2628
  call void @llvm.dbg.value(metadata %class.IPAddress* %21, metadata !2559, metadata !DIExpression()), !dbg !2625
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2629, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata %class.IPAddress* %21, metadata !2636, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2637, metadata !DIExpression()), !dbg !2638
  %22 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2640
  %23 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.IPAddress* nonnull dereferenceable(4) %21, %class.ArgContext* nonnull dereferenceable(32) %22)
          to label %24 unwind label %27, !dbg !2641

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ], !dbg !2625
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2642, !tbaa !2535
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %26, metadata !2556, metadata !DIExpression()), !dbg !2561
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %25, %"struct.Args::Slot"* %26)
          to label %47 unwind label %27, !dbg !2643

27:                                               ; preds = %20, %15, %24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2644
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2645, metadata !DIExpression()) #11, !dbg !2648
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2650, metadata !DIExpression()) #11, !dbg !2653
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2656
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !2656, !tbaa !2658
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !2659
  br i1 %31, label %46, label %32, !dbg !2660

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !2661
  %34 = load volatile i32, i32* %33, align 4, !dbg !2661, !tbaa !2663
  %35 = icmp eq i32 %34, 0, !dbg !2661
  br i1 %35, label %36, label %37, !dbg !2661

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2661
  unreachable, !dbg !2661

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !2665, metadata !DIExpression()) #11, !dbg !2668
  %38 = load volatile i32, i32* %33, align 4, !dbg !2671, !tbaa !2445
  %39 = add i32 %38, -1, !dbg !2671
  store volatile i32 %39, i32* %33, align 4, !dbg !2671, !tbaa !2445
  %40 = icmp eq i32 %39, 0, !dbg !2672
  br i1 %40, label %41, label %42, !dbg !2673

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !2674

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !2675, !tbaa !2658
  br label %46, !dbg !2676

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2677
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !2677
  call void @__clang_call_terminate(i8* %45) #13, !dbg !2677
  unreachable, !dbg !2677

46:                                               ; preds = %27, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2563
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2678
  resume { i8*, i32 } %28, !dbg !2678

47:                                               ; preds = %24, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2645, metadata !DIExpression()) #11, !dbg !2679
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2650, metadata !DIExpression()) #11, !dbg !2681
  %48 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2683
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !2683, !tbaa !2658
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !2684
  br i1 %50, label %65, label %51, !dbg !2685

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !2686
  %53 = load volatile i32, i32* %52, align 4, !dbg !2686, !tbaa !2663
  %54 = icmp eq i32 %53, 0, !dbg !2686
  br i1 %54, label %55, label %56, !dbg !2686

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2686
  unreachable, !dbg !2686

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !2665, metadata !DIExpression()) #11, !dbg !2687
  %57 = load volatile i32, i32* %52, align 4, !dbg !2689, !tbaa !2445
  %58 = add i32 %57, -1, !dbg !2689
  store volatile i32 %58, i32* %52, align 4, !dbg !2689, !tbaa !2445
  %59 = icmp eq i32 %58, 0, !dbg !2690
  br i1 %59, label %60, label %61, !dbg !2691

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !2692

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !2693, !tbaa !2658
  br label %65, !dbg !2694

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2695
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !2695
  call void @__clang_call_terminate(i8* %64) #13, !dbg !2695
  unreachable, !dbg !2695

65:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2563
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2678
  ret void, !dbg !2678
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #9 comdat align 2 !dbg !2696 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2698, metadata !DIExpression()), !dbg !2699
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2700
  %3 = load i32, i32* %2, align 8, !dbg !2700, !tbaa !2572
  ret i32 %3, !dbg !2701
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2328, !2329, !2330, !2331, !2332}
!llvm.ident = !{!2333}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1165, imports: !1708, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/fixipsrc.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 349, baseType: !16, size: 32, elements: !1163, identifier: "_ZTSN6PacketUt0_E")
!1163 = !{!1164}
!1164 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!1165 = !{!80, !1166, !53, !1169, !1707, !1174}
!1166 = !DISubprogram(name: "click_in_cksum", scope: !164, file: !164, line: 131, type: !1167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!104, !255, !34}
!1169 = !DISubprogram(name: "args_base_read<IPAddress>", linkageName: "_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_", scope: !1170, file: !1170, line: 928, type: !1171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1705, retainedNodes: !452)
!1170 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !1173, !566, !34, !1011}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1170, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1175, identifier: "_ZTS4Args")
!1175 = !{!1176, !1221, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1426, !1615, !1618, !1619, !1623, !1626, !1629, !1632, !1637, !1640, !1644, !1648, !1649, !1652, !1655, !1658, !1659, !1660, !1661, !1662, !1666, !1669, !1670, !1671, !1672, !1673, !1676, !1677, !1678, !1682, !1685, !1689, !1692, !1693, !1696, !1702}
!1176 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1174, baseType: !1177, flags: DIFlagPublic, extraData: i32 0)
!1177 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1170, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1178, identifier: "_ZTS10ArgContext")
!1178 = !{!1179, !1184, !1188, !1189, !1190, !1194, !1197, !1202, !1205, !1208, !1211, !1212, !1213, !1216}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1177, file: !1170, line: 79, baseType: !1180, size: 64, flags: DIFlagProtected)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1182 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1183, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1183 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1177, file: !1170, line: 81, baseType: !1185, size: 64, offset: 64, flags: DIFlagProtected)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1187, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1187 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1177, file: !1170, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1177, file: !1170, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1190 = !DISubprogram(name: "ArgContext", scope: !1177, file: !1170, line: 33, type: !1191, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1193, !1185}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1194 = !DISubprogram(name: "ArgContext", scope: !1177, file: !1170, line: 44, type: !1195, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1193, !1180, !1185}
!1197 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1177, file: !1170, line: 49, type: !1198, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1180, !1200}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!1202 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1177, file: !1170, line: 55, type: !1203, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1185, !1200}
!1205 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1177, file: !1170, line: 62, type: !1206, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!554, !1200}
!1208 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1177, file: !1170, line: 65, type: !1209, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1200, !566, null}
!1211 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1177, file: !1170, line: 68, type: !1209, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1177, file: !1170, line: 71, type: !1209, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1177, file: !1170, line: 73, type: !1214, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1200, !595, !595}
!1216 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1177, file: !1170, line: 74, type: !1217, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1200, !595, !566, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1174, file: !1170, line: 356, baseType: !1222, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1174, file: !1170, line: 357, baseType: !1222, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1174, file: !1170, line: 358, baseType: !1222, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1174, file: !1170, line: 359, baseType: !1222, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1174, file: !1170, line: 871, baseType: !53, size: 8, offset: 200)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1174, file: !1170, line: 876, baseType: !53, size: 8, offset: 208)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1174, file: !1170, line: 877, baseType: !98, size: 8, offset: 216)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1174, file: !1170, line: 879, baseType: !1230, size: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1232, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1233, templateParams: !1268, identifier: "_ZTS6VectorI6StringE")
!1232 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1233 = !{!1234, !1321, !1325, !1338, !1343, !1347, !1351, !1354, !1357, !1361, !1362, !1367, !1368, !1369, !1370, !1373, !1374, !1377, !1378, !1381, !1384, !1387, !1388, !1389, !1392, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1404, !1407, !1410, !1411, !1412, !1413, !1416, !1419, !1422, !1423}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1231, file: !1232, line: 114, baseType: !1235, size: 128)
!1235 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1232, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1236, templateParams: !1319, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1236 = !{!1237, !1270, !1272, !1273, !1280, !1284, !1285, !1289, !1292, !1293, !1297, !1298, !1301, !1304, !1307, !1310, !1311, !1312, !1315}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1235, file: !1232, line: 68, baseType: !1238, size: 64, flags: DIFlagPublic)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1235, file: !1232, line: 13, baseType: !1240)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1242, file: !1241, line: 58, baseType: !554)
!1241 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1242 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1241, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1243, templateParams: !1268, identifier: "_ZTS18typed_array_memoryI6StringE")
!1243 = !{!1244, !1248, !1252, !1255, !1258, !1261, !1262, !1263, !1266, !1267}
!1244 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1242, file: !1241, line: 59, type: !1245, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1247, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1248 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1242, file: !1241, line: 62, type: !1249, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1251, !1251}
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1252 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1242, file: !1241, line: 65, type: !1253, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1247, !133, !1251}
!1255 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1242, file: !1241, line: 69, type: !1256, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1247, !1247}
!1258 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1242, file: !1241, line: 76, type: !1259, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1247, !1251, !133}
!1261 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1242, file: !1241, line: 80, type: !1259, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1262 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1242, file: !1241, line: 93, type: !1259, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1263 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1242, file: !1241, line: 106, type: !1264, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1247, !133}
!1266 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1242, file: !1241, line: 110, type: !1264, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1267 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1242, file: !1241, line: 113, type: !1264, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1268 = !{!1269}
!1269 = !DITemplateTypeParameter(name: "T", type: !554)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1235, file: !1232, line: 69, baseType: !1271, size: 32, offset: 64, flags: DIFlagPublic)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1232, line: 12, baseType: !34)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1235, file: !1232, line: 70, baseType: !1271, size: 32, offset: 96, flags: DIFlagPublic)
!1273 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1235, file: !1232, line: 15, type: !1274, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!53, !1276, !1278}
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1235)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1239)
!1280 = !DISubprogram(name: "vector_memory", scope: !1235, file: !1232, line: 20, type: !1281, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1283}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1284 = !DISubprogram(name: "~vector_memory", scope: !1235, file: !1232, line: 23, type: !1281, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1235, file: !1232, line: 25, type: !1286, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1283, !1288}
!1288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1277, size: 64)
!1289 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1235, file: !1232, line: 26, type: !1290, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1283, !1271, !1278}
!1292 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1235, file: !1232, line: 27, type: !1290, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1235, file: !1232, line: 28, type: !1294, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1296, !1283}
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1235, file: !1232, line: 14, baseType: !1238)
!1297 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1235, file: !1232, line: 31, type: !1294, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1235, file: !1232, line: 34, type: !1299, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1296, !1283, !1296, !1278}
!1301 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1235, file: !1232, line: 35, type: !1302, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1296, !1283, !1296, !1296}
!1304 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1235, file: !1232, line: 36, type: !1305, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1283, !1278}
!1307 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1235, file: !1232, line: 45, type: !1308, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1283, !1238}
!1310 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1235, file: !1232, line: 54, type: !1281, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1235, file: !1232, line: 60, type: !1281, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1235, file: !1232, line: 65, type: !1313, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!53, !1283, !1271, !1278}
!1315 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1235, file: !1232, line: 66, type: !1316, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1283, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1235, size: 64)
!1319 = !{!1320}
!1320 = !DITemplateTypeParameter(name: "AM", type: !1242)
!1321 = !DISubprogram(name: "Vector", scope: !1231, file: !1232, line: 137, type: !1322, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1325 = !DISubprogram(name: "Vector", scope: !1231, file: !1232, line: 138, type: !1326, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1324, !1328, !1329}
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1232, line: 128, baseType: !34)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1231, file: !1232, line: 125, baseType: !1330)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1332, file: !1331, line: 150, baseType: !595)
!1331 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1331, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1333, templateParams: !1336, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1333 = !{!1334}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1332, file: !1331, line: 149, baseType: !1335, flags: DIFlagStaticMember, extraData: i1 true)
!1335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1336 = !{!1269, !1337}
!1337 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1338 = !DISubprogram(name: "Vector", scope: !1231, file: !1232, line: 139, type: !1339, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1324, !1341}
!1341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1342, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1231)
!1343 = !DISubprogram(name: "Vector", scope: !1231, file: !1232, line: 141, type: !1344, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1324, !1346}
!1346 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1231, size: 64)
!1347 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1231, file: !1232, line: 144, type: !1348, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1350, !1324, !1341}
!1350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1231, size: 64)
!1351 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1231, file: !1232, line: 146, type: !1352, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1350, !1324, !1346}
!1354 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1231, file: !1232, line: 148, type: !1355, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1350, !1324, !1328, !1329}
!1357 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1231, file: !1232, line: 150, type: !1358, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1360, !1324}
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1231, file: !1232, line: 130, baseType: !1247)
!1361 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1231, file: !1232, line: 151, type: !1358, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1231, file: !1232, line: 152, type: !1363, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1365, !1366}
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1231, file: !1232, line: 131, baseType: !1251)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1367 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1231, file: !1232, line: 153, type: !1363, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1231, file: !1232, line: 154, type: !1363, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1231, file: !1232, line: 155, type: !1363, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1231, file: !1232, line: 157, type: !1371, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1328, !1366}
!1373 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1231, file: !1232, line: 158, type: !1371, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1231, file: !1232, line: 159, type: !1375, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!53, !1366}
!1377 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1231, file: !1232, line: 160, type: !1326, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1231, file: !1232, line: 161, type: !1379, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!53, !1324, !1328}
!1381 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1231, file: !1232, line: 163, type: !1382, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!757, !1324, !1328}
!1384 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1231, file: !1232, line: 164, type: !1385, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!595, !1366, !1328}
!1387 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1231, file: !1232, line: 165, type: !1382, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1231, file: !1232, line: 166, type: !1385, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1231, file: !1232, line: 167, type: !1390, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!757, !1324}
!1392 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1231, file: !1232, line: 168, type: !1393, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!595, !1366}
!1395 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1231, file: !1232, line: 169, type: !1390, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1231, file: !1232, line: 170, type: !1393, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1231, file: !1232, line: 172, type: !1382, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1231, file: !1232, line: 173, type: !1385, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1231, file: !1232, line: 174, type: !1382, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1231, file: !1232, line: 175, type: !1385, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1231, file: !1232, line: 177, type: !1402, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1247, !1324}
!1404 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1231, file: !1232, line: 178, type: !1405, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1251, !1366}
!1407 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1231, file: !1232, line: 180, type: !1408, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1324, !1329}
!1410 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1231, file: !1232, line: 185, type: !1322, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1231, file: !1232, line: 186, type: !1408, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1231, file: !1232, line: 187, type: !1322, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1231, file: !1232, line: 189, type: !1414, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1360, !1324, !1360, !1329}
!1416 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1231, file: !1232, line: 190, type: !1417, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1360, !1324, !1360}
!1419 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1231, file: !1232, line: 191, type: !1420, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1360, !1324, !1360, !1360}
!1422 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1231, file: !1232, line: 193, type: !1322, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1231, file: !1232, line: 195, type: !1424, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1324, !1350}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1174, file: !1170, line: 880, baseType: !1427, size: 128, offset: 320)
!1427 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1232, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1428, templateParams: !1614, identifier: "_ZTS6VectorIiE")
!1428 = !{!1429, !1507, !1511, !1522, !1527, !1531, !1535, !1538, !1541, !1546, !1547, !1553, !1554, !1555, !1556, !1559, !1560, !1563, !1564, !1567, !1571, !1575, !1576, !1577, !1580, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1592, !1595, !1598, !1599, !1600, !1601, !1604, !1607, !1610, !1611}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1427, file: !1232, line: 114, baseType: !1430, size: 128)
!1430 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1232, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1431, templateParams: !1505, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1431 = !{!1432, !1457, !1458, !1459, !1466, !1470, !1471, !1475, !1478, !1479, !1483, !1484, !1487, !1490, !1493, !1496, !1497, !1498, !1501}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1430, file: !1232, line: 68, baseType: !1433, size: 64, flags: DIFlagPublic)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1430, file: !1232, line: 13, baseType: !1435)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1436, file: !1241, line: 11, baseType: !1456)
!1436 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1241, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1437, templateParams: !1454, identifier: "_ZTS18sized_array_memoryILm4EE")
!1437 = !{!1438, !1441, !1444, !1447, !1448, !1449, !1452, !1453}
!1438 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1436, file: !1241, line: 19, type: !1439, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !135, !133, !224}
!1441 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1436, file: !1241, line: 23, type: !1442, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !135, !135}
!1444 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1436, file: !1241, line: 26, type: !1445, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !135, !224, !133}
!1447 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1436, file: !1241, line: 30, type: !1445, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1448 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1436, file: !1241, line: 34, type: !1445, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1449 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1436, file: !1241, line: 38, type: !1450, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !135, !133}
!1452 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1436, file: !1241, line: 41, type: !1450, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1453 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1436, file: !1241, line: 48, type: !1450, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1454 = !{!1455}
!1455 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1456 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1331, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1430, file: !1232, line: 69, baseType: !1271, size: 32, offset: 64, flags: DIFlagPublic)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1430, file: !1232, line: 70, baseType: !1271, size: 32, offset: 96, flags: DIFlagPublic)
!1459 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1430, file: !1232, line: 15, type: !1460, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!53, !1462, !1464}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1430)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1466 = !DISubprogram(name: "vector_memory", scope: !1430, file: !1232, line: 20, type: !1467, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1470 = !DISubprogram(name: "~vector_memory", scope: !1430, file: !1232, line: 23, type: !1467, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1430, file: !1232, line: 25, type: !1472, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1469, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1463, size: 64)
!1475 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1430, file: !1232, line: 26, type: !1476, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1469, !1271, !1464}
!1478 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1430, file: !1232, line: 27, type: !1476, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1430, file: !1232, line: 28, type: !1480, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1482, !1469}
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1430, file: !1232, line: 14, baseType: !1433)
!1483 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1430, file: !1232, line: 31, type: !1480, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1430, file: !1232, line: 34, type: !1485, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1482, !1469, !1482, !1464}
!1487 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1430, file: !1232, line: 35, type: !1488, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1482, !1469, !1482, !1482}
!1490 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1430, file: !1232, line: 36, type: !1491, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1469, !1464}
!1493 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1430, file: !1232, line: 45, type: !1494, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1469, !1433}
!1496 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1430, file: !1232, line: 54, type: !1467, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1430, file: !1232, line: 60, type: !1467, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1430, file: !1232, line: 65, type: !1499, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!53, !1469, !1271, !1464}
!1501 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1430, file: !1232, line: 66, type: !1502, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1469, !1504}
!1504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1430, size: 64)
!1505 = !{!1506}
!1506 = !DITemplateTypeParameter(name: "AM", type: !1436)
!1507 = !DISubprogram(name: "Vector", scope: !1427, file: !1232, line: 137, type: !1508, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1510}
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1511 = !DISubprogram(name: "Vector", scope: !1427, file: !1232, line: 138, type: !1512, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1510, !1328, !1514}
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1427, file: !1232, line: 125, baseType: !1515)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1516, file: !1331, line: 157, baseType: !34)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1331, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1517, templateParams: !1519, identifier: "_ZTS13fast_argumentIiLb0EE")
!1517 = !{!1518}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1516, file: !1331, line: 156, baseType: !1335, flags: DIFlagStaticMember, extraData: i1 false)
!1519 = !{!1520, !1521}
!1520 = !DITemplateTypeParameter(name: "T", type: !34)
!1521 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1522 = !DISubprogram(name: "Vector", scope: !1427, file: !1232, line: 139, type: !1523, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1510, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1526, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1427)
!1527 = !DISubprogram(name: "Vector", scope: !1427, file: !1232, line: 141, type: !1528, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1510, !1530}
!1530 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1427, size: 64)
!1531 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1427, file: !1232, line: 144, type: !1532, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1534, !1510, !1525}
!1534 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1427, size: 64)
!1535 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1427, file: !1232, line: 146, type: !1536, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1534, !1510, !1530}
!1538 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1427, file: !1232, line: 148, type: !1539, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1534, !1510, !1328, !1514}
!1541 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1427, file: !1232, line: 150, type: !1542, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1544, !1510}
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1427, file: !1232, line: 130, baseType: !1545)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1546 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1427, file: !1232, line: 151, type: !1542, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1427, file: !1232, line: 152, type: !1548, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1550, !1552}
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1427, file: !1232, line: 131, baseType: !1551)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1553 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1427, file: !1232, line: 153, type: !1548, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1427, file: !1232, line: 154, type: !1548, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1427, file: !1232, line: 155, type: !1548, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1427, file: !1232, line: 157, type: !1557, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1328, !1552}
!1559 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1427, file: !1232, line: 158, type: !1557, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1427, file: !1232, line: 159, type: !1561, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!53, !1552}
!1563 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1427, file: !1232, line: 160, type: !1512, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1427, file: !1232, line: 161, type: !1565, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!53, !1510, !1328}
!1567 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1427, file: !1232, line: 163, type: !1568, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1570, !1510, !1328}
!1570 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1571 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1427, file: !1232, line: 164, type: !1572, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1574, !1552, !1328}
!1574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1222, size: 64)
!1575 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1427, file: !1232, line: 165, type: !1568, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1427, file: !1232, line: 166, type: !1572, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1427, file: !1232, line: 167, type: !1578, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1570, !1510}
!1580 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1427, file: !1232, line: 168, type: !1581, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1574, !1552}
!1583 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1427, file: !1232, line: 169, type: !1578, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1427, file: !1232, line: 170, type: !1581, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1427, file: !1232, line: 172, type: !1568, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1427, file: !1232, line: 173, type: !1572, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1427, file: !1232, line: 174, type: !1568, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1427, file: !1232, line: 175, type: !1572, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1427, file: !1232, line: 177, type: !1590, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1545, !1510}
!1592 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1427, file: !1232, line: 178, type: !1593, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1551, !1552}
!1595 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1427, file: !1232, line: 180, type: !1596, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1510, !1514}
!1598 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1427, file: !1232, line: 185, type: !1508, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1427, file: !1232, line: 186, type: !1596, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1427, file: !1232, line: 187, type: !1508, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1427, file: !1232, line: 189, type: !1602, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1544, !1510, !1544, !1514}
!1604 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1427, file: !1232, line: 190, type: !1605, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1544, !1510, !1544}
!1607 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1427, file: !1232, line: 191, type: !1608, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1544, !1510, !1544, !1544}
!1610 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1427, file: !1232, line: 193, type: !1508, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1427, file: !1232, line: 195, type: !1612, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1510, !1534}
!1614 = !{!1520}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1174, file: !1170, line: 882, baseType: !1616, size: 64, offset: 448)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1174, file: !1170, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1174, file: !1170, line: 883, baseType: !97, size: 384, offset: 512)
!1619 = !DISubprogram(name: "Args", scope: !1174, file: !1170, line: 254, type: !1620, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1622, !1185}
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1623 = !DISubprogram(name: "Args", scope: !1174, file: !1170, line: 259, type: !1624, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1622, !1341, !1185}
!1626 = !DISubprogram(name: "Args", scope: !1174, file: !1170, line: 265, type: !1627, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1622, !1180, !1185}
!1629 = !DISubprogram(name: "Args", scope: !1174, file: !1170, line: 271, type: !1630, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1622, !1341, !1180, !1185}
!1632 = !DISubprogram(name: "Args", scope: !1174, file: !1170, line: 279, type: !1633, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1622, !1635}
!1635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1636, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1174)
!1637 = !DISubprogram(name: "~Args", scope: !1174, file: !1170, line: 281, type: !1638, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1622}
!1640 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1174, file: !1170, line: 285, type: !1641, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1643, !1622, !1635}
!1643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1174, size: 64)
!1644 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1174, file: !1170, line: 289, type: !1645, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!53, !1647}
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1648 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1174, file: !1170, line: 294, type: !1645, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1174, file: !1170, line: 301, type: !1650, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1643, !1622}
!1652 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1174, file: !1170, line: 313, type: !1653, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1643, !1622, !1350}
!1655 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1174, file: !1170, line: 317, type: !1656, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1643, !1622, !595}
!1658 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1174, file: !1170, line: 331, type: !1656, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1174, file: !1170, line: 335, type: !1656, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1174, file: !1170, line: 350, type: !1650, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1174, file: !1170, line: 631, type: !1645, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1174, file: !1170, line: 636, type: !1663, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1643, !1622, !1665}
!1665 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1666 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1174, file: !1170, line: 641, type: !1667, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1635, !1647, !1665}
!1669 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1174, file: !1170, line: 649, type: !1645, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1174, file: !1170, line: 655, type: !1663, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1174, file: !1170, line: 660, type: !1667, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1174, file: !1170, line: 667, type: !1650, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1174, file: !1170, line: 675, type: !1674, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!34, !1622}
!1676 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1174, file: !1170, line: 684, type: !1674, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1174, file: !1170, line: 693, type: !1674, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1174, file: !1170, line: 885, type: !1679, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1622, !1681}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1682 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1174, file: !1170, line: 886, type: !1683, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1622, !34}
!1685 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1174, file: !1170, line: 888, type: !1686, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!554, !1622, !566, !34, !1688}
!1688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1616, size: 64)
!1689 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1174, file: !1170, line: 889, type: !1690, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1622, !53, !1616}
!1692 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1174, file: !1170, line: 890, type: !1638, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1174, file: !1170, line: 892, type: !1694, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!34, !34}
!1696 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1174, file: !1170, line: 893, type: !1697, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1622, !34, !34, !1699, !1700}
!1699 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1701, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1702 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1174, file: !1170, line: 895, type: !1703, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!135, !1622, !135, !133}
!1705 = !{!1706}
!1706 = !DITemplateTypeParameter(name: "T", type: !936)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!1708 = !{!1709, !1765, !1769, !1773, !1777, !1783, !1785, !1790, !1792, !1797, !1801, !1805, !1814, !1818, !1822, !1826, !1830, !1834, !1838, !1842, !1846, !1850, !1858, !1862, !1866, !1868, !1870, !1874, !1878, !1884, !1888, !1892, !1894, !1902, !1906, !1913, !1915, !1919, !1923, !1927, !1931, !1935, !1940, !1945, !1946, !1947, !1948, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1999, !2001, !2003, !2007, !2009, !2011, !2013, !2015, !2017, !2019, !2021, !2025, !2029, !2031, !2033, !2038, !2040, !2042, !2044, !2046, !2048, !2050, !2053, !2055, !2057, !2061, !2065, !2067, !2069, !2071, !2073, !2075, !2077, !2079, !2081, !2083, !2085, !2089, !2093, !2095, !2097, !2099, !2101, !2103, !2105, !2107, !2109, !2111, !2113, !2115, !2117, !2119, !2121, !2123, !2127, !2131, !2135, !2137, !2139, !2141, !2143, !2145, !2147, !2149, !2151, !2153, !2157, !2161, !2165, !2167, !2169, !2171, !2175, !2179, !2183, !2185, !2187, !2189, !2191, !2193, !2195, !2197, !2199, !2201, !2203, !2205, !2207, !2211, !2215, !2219, !2221, !2223, !2225, !2227, !2231, !2235, !2237, !2239, !2241, !2243, !2245, !2247, !2251, !2255, !2257, !2259, !2261, !2263, !2267, !2271, !2275, !2277, !2279, !2281, !2283, !2285, !2287, !2291, !2295, !2299, !2301, !2305, !2309, !2311, !2313, !2315, !2317, !2319, !2321, !2323}
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1711, file: !1712, line: 58)
!1710 = !DINamespace(name: "std", scope: null)
!1711 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1713, file: !1712, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1714, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1712 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1713 = !DINamespace(name: "__exception_ptr", scope: !1710)
!1714 = !{!1715, !1716, !1720, !1723, !1724, !1729, !1730, !1734, !1740, !1744, !1748, !1751, !1752, !1755, !1758}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1711, file: !1712, line: 82, baseType: !135, size: 64)
!1716 = !DISubprogram(name: "exception_ptr", scope: !1711, file: !1712, line: 84, type: !1717, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !1719, !135}
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1720 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1711, file: !1712, line: 86, type: !1721, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1719}
!1723 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1711, file: !1712, line: 87, type: !1721, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1711, file: !1712, line: 89, type: !1725, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!135, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1711)
!1729 = !DISubprogram(name: "exception_ptr", scope: !1711, file: !1712, line: 97, type: !1721, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubprogram(name: "exception_ptr", scope: !1711, file: !1712, line: 99, type: !1731, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1719, !1733}
!1733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1728, size: 64)
!1734 = !DISubprogram(name: "exception_ptr", scope: !1711, file: !1712, line: 102, type: !1735, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1719, !1737}
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1710, file: !1738, line: 264, baseType: !1739)
!1738 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1739 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1740 = !DISubprogram(name: "exception_ptr", scope: !1711, file: !1712, line: 106, type: !1741, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1719, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1711, size: 64)
!1744 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1711, file: !1712, line: 119, type: !1745, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1747, !1719, !1733}
!1747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1711, size: 64)
!1748 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1711, file: !1712, line: 123, type: !1749, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1747, !1719, !1743}
!1751 = !DISubprogram(name: "~exception_ptr", scope: !1711, file: !1712, line: 130, type: !1721, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1711, file: !1712, line: 133, type: !1753, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1719, !1747}
!1755 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1711, file: !1712, line: 145, type: !1756, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!53, !1727}
!1758 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1711, file: !1712, line: 154, type: !1759, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1761, !1727}
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1763)
!1763 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1710, file: !1764, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1764 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1713, entity: !1766, file: !1712, line: 74)
!1766 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1710, file: !1712, line: 70, type: !1767, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1711}
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1770, file: !1772, line: 52)
!1770 = !DISubprogram(name: "abs", scope: !1771, file: !1771, line: 840, type: !1694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1772 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1774, file: !1776, line: 127)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1771, line: 62, baseType: !1775)
!1775 = !DICompositeType(tag: DW_TAG_structure_type, file: !1771, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1776 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1778, file: !1776, line: 128)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1771, line: 70, baseType: !1779)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1771, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1780, identifier: "_ZTS6ldiv_t")
!1780 = !{!1781, !1782}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1779, file: !1771, line: 68, baseType: !395, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1779, file: !1771, line: 69, baseType: !395, size: 64, offset: 64)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1784, file: !1776, line: 130)
!1784 = !DISubprogram(name: "abort", scope: !1771, file: !1771, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1786, file: !1776, line: 134)
!1786 = !DISubprogram(name: "atexit", scope: !1771, file: !1771, line: 595, type: !1787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!34, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1791, file: !1776, line: 137)
!1791 = !DISubprogram(name: "at_quick_exit", scope: !1771, file: !1771, line: 600, type: !1787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1793, file: !1776, line: 140)
!1793 = !DISubprogram(name: "atof", scope: !1794, file: !1794, line: 25, type: !1795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!415, !566}
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1798, file: !1776, line: 141)
!1798 = !DISubprogram(name: "atoi", scope: !1771, file: !1771, line: 361, type: !1799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!34, !566}
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1802, file: !1776, line: 142)
!1802 = !DISubprogram(name: "atol", scope: !1771, file: !1771, line: 366, type: !1803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!395, !566}
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1806, file: !1776, line: 143)
!1806 = !DISubprogram(name: "bsearch", scope: !1807, file: !1807, line: 20, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!135, !224, !224, !133, !133, !1810}
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1771, line: 808, baseType: !1811)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!34, !224, !224}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1815, file: !1776, line: 144)
!1815 = !DISubprogram(name: "calloc", scope: !1771, file: !1771, line: 542, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!135, !133, !133}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1819, file: !1776, line: 145)
!1819 = !DISubprogram(name: "div", scope: !1771, file: !1771, line: 852, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1774, !34, !34}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1823, file: !1776, line: 146)
!1823 = !DISubprogram(name: "exit", scope: !1771, file: !1771, line: 617, type: !1824, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !34}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1827, file: !1776, line: 147)
!1827 = !DISubprogram(name: "free", scope: !1771, file: !1771, line: 565, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !135}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1831, file: !1776, line: 148)
!1831 = !DISubprogram(name: "getenv", scope: !1771, file: !1771, line: 634, type: !1832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!778, !566}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1835, file: !1776, line: 149)
!1835 = !DISubprogram(name: "labs", scope: !1771, file: !1771, line: 841, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!395, !395}
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1839, file: !1776, line: 150)
!1839 = !DISubprogram(name: "ldiv", scope: !1771, file: !1771, line: 854, type: !1840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1778, !395, !395}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1843, file: !1776, line: 151)
!1843 = !DISubprogram(name: "malloc", scope: !1771, file: !1771, line: 539, type: !1844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!135, !133}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1847, file: !1776, line: 153)
!1847 = !DISubprogram(name: "mblen", scope: !1771, file: !1771, line: 922, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!34, !566, !133}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1851, file: !1776, line: 154)
!1851 = !DISubprogram(name: "mbstowcs", scope: !1771, file: !1771, line: 933, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!133, !1854, !1857, !133}
!1854 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1855)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1856 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1857 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1859, file: !1776, line: 155)
!1859 = !DISubprogram(name: "mbtowc", scope: !1771, file: !1771, line: 925, type: !1860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!34, !1854, !1857, !133}
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1863, file: !1776, line: 157)
!1863 = !DISubprogram(name: "qsort", scope: !1771, file: !1771, line: 830, type: !1864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !135, !133, !133, !1810}
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1867, file: !1776, line: 160)
!1867 = !DISubprogram(name: "quick_exit", scope: !1771, file: !1771, line: 623, type: !1824, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1869, file: !1776, line: 163)
!1869 = !DISubprogram(name: "rand", scope: !1771, file: !1771, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1871, file: !1776, line: 164)
!1871 = !DISubprogram(name: "realloc", scope: !1771, file: !1771, line: 550, type: !1872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!135, !135, !133}
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1875, file: !1776, line: 165)
!1875 = !DISubprogram(name: "srand", scope: !1771, file: !1771, line: 455, type: !1876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !16}
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1879, file: !1776, line: 166)
!1879 = !DISubprogram(name: "strtod", scope: !1771, file: !1771, line: 117, type: !1880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!415, !1857, !1882}
!1882 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1883)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1885, file: !1776, line: 167)
!1885 = !DISubprogram(name: "strtol", scope: !1771, file: !1771, line: 176, type: !1886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!395, !1857, !1882, !34}
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1889, file: !1776, line: 168)
!1889 = !DISubprogram(name: "strtoul", scope: !1771, file: !1771, line: 180, type: !1890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!115, !1857, !1882, !34}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1893, file: !1776, line: 169)
!1893 = !DISubprogram(name: "system", scope: !1771, file: !1771, line: 784, type: !1799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1895, file: !1776, line: 171)
!1895 = !DISubprogram(name: "wcstombs", scope: !1771, file: !1771, line: 936, type: !1896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!133, !1898, !1899, !133}
!1898 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1899 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1900)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1856)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1903, file: !1776, line: 172)
!1903 = !DISubprogram(name: "wctomb", scope: !1771, file: !1771, line: 929, type: !1904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!34, !778, !1856}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1907, entity: !1908, file: !1776, line: 200)
!1907 = !DINamespace(name: "__gnu_cxx", scope: null)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1771, line: 80, baseType: !1909)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1771, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1910, identifier: "_ZTS7lldiv_t")
!1910 = !{!1911, !1912}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1909, file: !1771, line: 78, baseType: !640, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1909, file: !1771, line: 79, baseType: !640, size: 64, offset: 64)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1907, entity: !1914, file: !1776, line: 206)
!1914 = !DISubprogram(name: "_Exit", scope: !1771, file: !1771, line: 629, type: !1824, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1907, entity: !1916, file: !1776, line: 210)
!1916 = !DISubprogram(name: "llabs", scope: !1771, file: !1771, line: 844, type: !1917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!640, !640}
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1907, entity: !1920, file: !1776, line: 216)
!1920 = !DISubprogram(name: "lldiv", scope: !1771, file: !1771, line: 858, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1908, !640, !640}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1907, entity: !1924, file: !1776, line: 227)
!1924 = !DISubprogram(name: "atoll", scope: !1771, file: !1771, line: 373, type: !1925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!640, !566}
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1907, entity: !1928, file: !1776, line: 228)
!1928 = !DISubprogram(name: "strtoll", scope: !1771, file: !1771, line: 200, type: !1929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!640, !1857, !1882, !34}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1907, entity: !1932, file: !1776, line: 229)
!1932 = !DISubprogram(name: "strtoull", scope: !1771, file: !1771, line: 205, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!644, !1857, !1882, !34}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1907, entity: !1936, file: !1776, line: 231)
!1936 = !DISubprogram(name: "strtof", scope: !1771, file: !1771, line: 123, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1939, !1857, !1882}
!1939 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1907, entity: !1941, file: !1776, line: 232)
!1941 = !DISubprogram(name: "strtold", scope: !1771, file: !1771, line: 126, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1944, !1857, !1882}
!1944 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1908, file: !1776, line: 240)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1914, file: !1776, line: 242)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1916, file: !1776, line: 244)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1949, file: !1776, line: 245)
!1949 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1907, file: !1776, line: 213, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1920, file: !1776, line: 246)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1924, file: !1776, line: 248)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1936, file: !1776, line: 249)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1928, file: !1776, line: 250)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1932, file: !1776, line: 251)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1941, file: !1776, line: 252)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1784, file: !1957, line: 38)
!1957 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1786, file: !1957, line: 39)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1823, file: !1957, line: 40)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1791, file: !1957, line: 43)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1867, file: !1957, line: 46)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1774, file: !1957, line: 51)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1778, file: !1957, line: 52)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1965, file: !1957, line: 54)
!1965 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1710, file: !1772, line: 103, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1968, !1968}
!1968 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1793, file: !1957, line: 55)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1798, file: !1957, line: 56)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1802, file: !1957, line: 57)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1806, file: !1957, line: 58)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1815, file: !1957, line: 59)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1949, file: !1957, line: 60)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1827, file: !1957, line: 61)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1831, file: !1957, line: 62)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1835, file: !1957, line: 63)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1839, file: !1957, line: 64)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1843, file: !1957, line: 65)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1847, file: !1957, line: 67)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1851, file: !1957, line: 68)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1859, file: !1957, line: 69)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1863, file: !1957, line: 71)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1869, file: !1957, line: 72)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1871, file: !1957, line: 73)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1875, file: !1957, line: 74)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1879, file: !1957, line: 75)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1885, file: !1957, line: 76)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1889, file: !1957, line: 77)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1893, file: !1957, line: 78)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1895, file: !1957, line: 80)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1903, file: !1957, line: 81)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !1994, file: !1998, line: 83)
!1994 = !DISubprogram(name: "acos", scope: !1995, file: !1995, line: 53, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!415, !415}
!1998 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2000, file: !1998, line: 102)
!2000 = !DISubprogram(name: "asin", scope: !1995, file: !1995, line: 55, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2002, file: !1998, line: 121)
!2002 = !DISubprogram(name: "atan", scope: !1995, file: !1995, line: 57, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2004, file: !1998, line: 140)
!2004 = !DISubprogram(name: "atan2", scope: !1995, file: !1995, line: 59, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!415, !415, !415}
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2008, file: !1998, line: 161)
!2008 = !DISubprogram(name: "ceil", scope: !1995, file: !1995, line: 159, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2010, file: !1998, line: 180)
!2010 = !DISubprogram(name: "cos", scope: !1995, file: !1995, line: 62, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2012, file: !1998, line: 199)
!2012 = !DISubprogram(name: "cosh", scope: !1995, file: !1995, line: 71, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2014, file: !1998, line: 218)
!2014 = !DISubprogram(name: "exp", scope: !1995, file: !1995, line: 95, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2016, file: !1998, line: 237)
!2016 = !DISubprogram(name: "fabs", scope: !1995, file: !1995, line: 162, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2018, file: !1998, line: 256)
!2018 = !DISubprogram(name: "floor", scope: !1995, file: !1995, line: 165, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2020, file: !1998, line: 275)
!2020 = !DISubprogram(name: "fmod", scope: !1995, file: !1995, line: 168, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2022, file: !1998, line: 296)
!2022 = !DISubprogram(name: "frexp", scope: !1995, file: !1995, line: 98, type: !2023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!415, !415, !1545}
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2026, file: !1998, line: 315)
!2026 = !DISubprogram(name: "ldexp", scope: !1995, file: !1995, line: 101, type: !2027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!415, !415, !34}
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2030, file: !1998, line: 334)
!2030 = !DISubprogram(name: "log", scope: !1995, file: !1995, line: 104, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2032, file: !1998, line: 353)
!2032 = !DISubprogram(name: "log10", scope: !1995, file: !1995, line: 107, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2034, file: !1998, line: 372)
!2034 = !DISubprogram(name: "modf", scope: !1995, file: !1995, line: 110, type: !2035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!415, !415, !2037}
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2039, file: !1998, line: 384)
!2039 = !DISubprogram(name: "pow", scope: !1995, file: !1995, line: 140, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2041, file: !1998, line: 421)
!2041 = !DISubprogram(name: "sin", scope: !1995, file: !1995, line: 64, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2043, file: !1998, line: 440)
!2043 = !DISubprogram(name: "sinh", scope: !1995, file: !1995, line: 73, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2045, file: !1998, line: 459)
!2045 = !DISubprogram(name: "sqrt", scope: !1995, file: !1995, line: 143, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2047, file: !1998, line: 478)
!2047 = !DISubprogram(name: "tan", scope: !1995, file: !1995, line: 66, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2049, file: !1998, line: 497)
!2049 = !DISubprogram(name: "tanh", scope: !1995, file: !1995, line: 75, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2051, file: !1998, line: 1065)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2052, line: 150, baseType: !415)
!2052 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2054, file: !1998, line: 1066)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2052, line: 149, baseType: !1939)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2056, file: !1998, line: 1069)
!2056 = !DISubprogram(name: "acosh", scope: !1995, file: !1995, line: 85, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2058, file: !1998, line: 1070)
!2058 = !DISubprogram(name: "acoshf", scope: !1995, file: !1995, line: 85, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!1939, !1939}
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2062, file: !1998, line: 1071)
!2062 = !DISubprogram(name: "acoshl", scope: !1995, file: !1995, line: 85, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!1944, !1944}
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2066, file: !1998, line: 1073)
!2066 = !DISubprogram(name: "asinh", scope: !1995, file: !1995, line: 87, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2068, file: !1998, line: 1074)
!2068 = !DISubprogram(name: "asinhf", scope: !1995, file: !1995, line: 87, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2070, file: !1998, line: 1075)
!2070 = !DISubprogram(name: "asinhl", scope: !1995, file: !1995, line: 87, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2072, file: !1998, line: 1077)
!2072 = !DISubprogram(name: "atanh", scope: !1995, file: !1995, line: 89, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2074, file: !1998, line: 1078)
!2074 = !DISubprogram(name: "atanhf", scope: !1995, file: !1995, line: 89, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2076, file: !1998, line: 1079)
!2076 = !DISubprogram(name: "atanhl", scope: !1995, file: !1995, line: 89, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2078, file: !1998, line: 1081)
!2078 = !DISubprogram(name: "cbrt", scope: !1995, file: !1995, line: 152, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2080, file: !1998, line: 1082)
!2080 = !DISubprogram(name: "cbrtf", scope: !1995, file: !1995, line: 152, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2082, file: !1998, line: 1083)
!2082 = !DISubprogram(name: "cbrtl", scope: !1995, file: !1995, line: 152, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2084, file: !1998, line: 1085)
!2084 = !DISubprogram(name: "copysign", scope: !1995, file: !1995, line: 196, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2086, file: !1998, line: 1086)
!2086 = !DISubprogram(name: "copysignf", scope: !1995, file: !1995, line: 196, type: !2087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!1939, !1939, !1939}
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2090, file: !1998, line: 1087)
!2090 = !DISubprogram(name: "copysignl", scope: !1995, file: !1995, line: 196, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!1944, !1944, !1944}
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2094, file: !1998, line: 1089)
!2094 = !DISubprogram(name: "erf", scope: !1995, file: !1995, line: 228, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2096, file: !1998, line: 1090)
!2096 = !DISubprogram(name: "erff", scope: !1995, file: !1995, line: 228, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2098, file: !1998, line: 1091)
!2098 = !DISubprogram(name: "erfl", scope: !1995, file: !1995, line: 228, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2100, file: !1998, line: 1093)
!2100 = !DISubprogram(name: "erfc", scope: !1995, file: !1995, line: 229, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2102, file: !1998, line: 1094)
!2102 = !DISubprogram(name: "erfcf", scope: !1995, file: !1995, line: 229, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2104, file: !1998, line: 1095)
!2104 = !DISubprogram(name: "erfcl", scope: !1995, file: !1995, line: 229, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2106, file: !1998, line: 1097)
!2106 = !DISubprogram(name: "exp2", scope: !1995, file: !1995, line: 130, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2108, file: !1998, line: 1098)
!2108 = !DISubprogram(name: "exp2f", scope: !1995, file: !1995, line: 130, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2110, file: !1998, line: 1099)
!2110 = !DISubprogram(name: "exp2l", scope: !1995, file: !1995, line: 130, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2112, file: !1998, line: 1101)
!2112 = !DISubprogram(name: "expm1", scope: !1995, file: !1995, line: 119, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2114, file: !1998, line: 1102)
!2114 = !DISubprogram(name: "expm1f", scope: !1995, file: !1995, line: 119, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2116, file: !1998, line: 1103)
!2116 = !DISubprogram(name: "expm1l", scope: !1995, file: !1995, line: 119, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2118, file: !1998, line: 1105)
!2118 = !DISubprogram(name: "fdim", scope: !1995, file: !1995, line: 326, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2120, file: !1998, line: 1106)
!2120 = !DISubprogram(name: "fdimf", scope: !1995, file: !1995, line: 326, type: !2087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2122, file: !1998, line: 1107)
!2122 = !DISubprogram(name: "fdiml", scope: !1995, file: !1995, line: 326, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2124, file: !1998, line: 1109)
!2124 = !DISubprogram(name: "fma", scope: !1995, file: !1995, line: 335, type: !2125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!415, !415, !415, !415}
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2128, file: !1998, line: 1110)
!2128 = !DISubprogram(name: "fmaf", scope: !1995, file: !1995, line: 335, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!1939, !1939, !1939, !1939}
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2132, file: !1998, line: 1111)
!2132 = !DISubprogram(name: "fmal", scope: !1995, file: !1995, line: 335, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!1944, !1944, !1944, !1944}
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2136, file: !1998, line: 1113)
!2136 = !DISubprogram(name: "fmax", scope: !1995, file: !1995, line: 329, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2138, file: !1998, line: 1114)
!2138 = !DISubprogram(name: "fmaxf", scope: !1995, file: !1995, line: 329, type: !2087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2140, file: !1998, line: 1115)
!2140 = !DISubprogram(name: "fmaxl", scope: !1995, file: !1995, line: 329, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2142, file: !1998, line: 1117)
!2142 = !DISubprogram(name: "fmin", scope: !1995, file: !1995, line: 332, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2144, file: !1998, line: 1118)
!2144 = !DISubprogram(name: "fminf", scope: !1995, file: !1995, line: 332, type: !2087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2146, file: !1998, line: 1119)
!2146 = !DISubprogram(name: "fminl", scope: !1995, file: !1995, line: 332, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2148, file: !1998, line: 1121)
!2148 = !DISubprogram(name: "hypot", scope: !1995, file: !1995, line: 147, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2150, file: !1998, line: 1122)
!2150 = !DISubprogram(name: "hypotf", scope: !1995, file: !1995, line: 147, type: !2087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2152, file: !1998, line: 1123)
!2152 = !DISubprogram(name: "hypotl", scope: !1995, file: !1995, line: 147, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2154, file: !1998, line: 1125)
!2154 = !DISubprogram(name: "ilogb", scope: !1995, file: !1995, line: 280, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!34, !415}
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2158, file: !1998, line: 1126)
!2158 = !DISubprogram(name: "ilogbf", scope: !1995, file: !1995, line: 280, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!34, !1939}
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2162, file: !1998, line: 1127)
!2162 = !DISubprogram(name: "ilogbl", scope: !1995, file: !1995, line: 280, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!34, !1944}
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2166, file: !1998, line: 1129)
!2166 = !DISubprogram(name: "lgamma", scope: !1995, file: !1995, line: 230, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2168, file: !1998, line: 1130)
!2168 = !DISubprogram(name: "lgammaf", scope: !1995, file: !1995, line: 230, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2170, file: !1998, line: 1131)
!2170 = !DISubprogram(name: "lgammal", scope: !1995, file: !1995, line: 230, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2172, file: !1998, line: 1134)
!2172 = !DISubprogram(name: "llrint", scope: !1995, file: !1995, line: 316, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!640, !415}
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2176, file: !1998, line: 1135)
!2176 = !DISubprogram(name: "llrintf", scope: !1995, file: !1995, line: 316, type: !2177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!640, !1939}
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2180, file: !1998, line: 1136)
!2180 = !DISubprogram(name: "llrintl", scope: !1995, file: !1995, line: 316, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!640, !1944}
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2184, file: !1998, line: 1138)
!2184 = !DISubprogram(name: "llround", scope: !1995, file: !1995, line: 322, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2186, file: !1998, line: 1139)
!2186 = !DISubprogram(name: "llroundf", scope: !1995, file: !1995, line: 322, type: !2177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2188, file: !1998, line: 1140)
!2188 = !DISubprogram(name: "llroundl", scope: !1995, file: !1995, line: 322, type: !2181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2190, file: !1998, line: 1143)
!2190 = !DISubprogram(name: "log1p", scope: !1995, file: !1995, line: 122, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2192, file: !1998, line: 1144)
!2192 = !DISubprogram(name: "log1pf", scope: !1995, file: !1995, line: 122, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2194, file: !1998, line: 1145)
!2194 = !DISubprogram(name: "log1pl", scope: !1995, file: !1995, line: 122, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2196, file: !1998, line: 1147)
!2196 = !DISubprogram(name: "log2", scope: !1995, file: !1995, line: 133, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2198, file: !1998, line: 1148)
!2198 = !DISubprogram(name: "log2f", scope: !1995, file: !1995, line: 133, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2200, file: !1998, line: 1149)
!2200 = !DISubprogram(name: "log2l", scope: !1995, file: !1995, line: 133, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2202, file: !1998, line: 1151)
!2202 = !DISubprogram(name: "logb", scope: !1995, file: !1995, line: 125, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2204, file: !1998, line: 1152)
!2204 = !DISubprogram(name: "logbf", scope: !1995, file: !1995, line: 125, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2206, file: !1998, line: 1153)
!2206 = !DISubprogram(name: "logbl", scope: !1995, file: !1995, line: 125, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2208, file: !1998, line: 1155)
!2208 = !DISubprogram(name: "lrint", scope: !1995, file: !1995, line: 314, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!395, !415}
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2212, file: !1998, line: 1156)
!2212 = !DISubprogram(name: "lrintf", scope: !1995, file: !1995, line: 314, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!395, !1939}
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2216, file: !1998, line: 1157)
!2216 = !DISubprogram(name: "lrintl", scope: !1995, file: !1995, line: 314, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!395, !1944}
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2220, file: !1998, line: 1159)
!2220 = !DISubprogram(name: "lround", scope: !1995, file: !1995, line: 320, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2222, file: !1998, line: 1160)
!2222 = !DISubprogram(name: "lroundf", scope: !1995, file: !1995, line: 320, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2224, file: !1998, line: 1161)
!2224 = !DISubprogram(name: "lroundl", scope: !1995, file: !1995, line: 320, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2226, file: !1998, line: 1163)
!2226 = !DISubprogram(name: "nan", scope: !1995, file: !1995, line: 201, type: !1795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2228, file: !1998, line: 1164)
!2228 = !DISubprogram(name: "nanf", scope: !1995, file: !1995, line: 201, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!1939, !566}
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2232, file: !1998, line: 1165)
!2232 = !DISubprogram(name: "nanl", scope: !1995, file: !1995, line: 201, type: !2233, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!1944, !566}
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2236, file: !1998, line: 1167)
!2236 = !DISubprogram(name: "nearbyint", scope: !1995, file: !1995, line: 294, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2238, file: !1998, line: 1168)
!2238 = !DISubprogram(name: "nearbyintf", scope: !1995, file: !1995, line: 294, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2240, file: !1998, line: 1169)
!2240 = !DISubprogram(name: "nearbyintl", scope: !1995, file: !1995, line: 294, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2242, file: !1998, line: 1171)
!2242 = !DISubprogram(name: "nextafter", scope: !1995, file: !1995, line: 259, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2244, file: !1998, line: 1172)
!2244 = !DISubprogram(name: "nextafterf", scope: !1995, file: !1995, line: 259, type: !2087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2246, file: !1998, line: 1173)
!2246 = !DISubprogram(name: "nextafterl", scope: !1995, file: !1995, line: 259, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2248, file: !1998, line: 1175)
!2248 = !DISubprogram(name: "nexttoward", scope: !1995, file: !1995, line: 261, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!415, !415, !1944}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2252, file: !1998, line: 1176)
!2252 = !DISubprogram(name: "nexttowardf", scope: !1995, file: !1995, line: 261, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!1939, !1939, !1944}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2256, file: !1998, line: 1177)
!2256 = !DISubprogram(name: "nexttowardl", scope: !1995, file: !1995, line: 261, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2258, file: !1998, line: 1179)
!2258 = !DISubprogram(name: "remainder", scope: !1995, file: !1995, line: 272, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2260, file: !1998, line: 1180)
!2260 = !DISubprogram(name: "remainderf", scope: !1995, file: !1995, line: 272, type: !2087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2262, file: !1998, line: 1181)
!2262 = !DISubprogram(name: "remainderl", scope: !1995, file: !1995, line: 272, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2264, file: !1998, line: 1183)
!2264 = !DISubprogram(name: "remquo", scope: !1995, file: !1995, line: 307, type: !2265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!415, !415, !415, !1545}
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2268, file: !1998, line: 1184)
!2268 = !DISubprogram(name: "remquof", scope: !1995, file: !1995, line: 307, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!1939, !1939, !1939, !1545}
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2272, file: !1998, line: 1185)
!2272 = !DISubprogram(name: "remquol", scope: !1995, file: !1995, line: 307, type: !2273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!1944, !1944, !1944, !1545}
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2276, file: !1998, line: 1187)
!2276 = !DISubprogram(name: "rint", scope: !1995, file: !1995, line: 256, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2278, file: !1998, line: 1188)
!2278 = !DISubprogram(name: "rintf", scope: !1995, file: !1995, line: 256, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2280, file: !1998, line: 1189)
!2280 = !DISubprogram(name: "rintl", scope: !1995, file: !1995, line: 256, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2282, file: !1998, line: 1191)
!2282 = !DISubprogram(name: "round", scope: !1995, file: !1995, line: 298, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2284, file: !1998, line: 1192)
!2284 = !DISubprogram(name: "roundf", scope: !1995, file: !1995, line: 298, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2286, file: !1998, line: 1193)
!2286 = !DISubprogram(name: "roundl", scope: !1995, file: !1995, line: 298, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2288, file: !1998, line: 1195)
!2288 = !DISubprogram(name: "scalbln", scope: !1995, file: !1995, line: 290, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!415, !415, !395}
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2292, file: !1998, line: 1196)
!2292 = !DISubprogram(name: "scalblnf", scope: !1995, file: !1995, line: 290, type: !2293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!1939, !1939, !395}
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2296, file: !1998, line: 1197)
!2296 = !DISubprogram(name: "scalblnl", scope: !1995, file: !1995, line: 290, type: !2297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!1944, !1944, !395}
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2300, file: !1998, line: 1199)
!2300 = !DISubprogram(name: "scalbn", scope: !1995, file: !1995, line: 276, type: !2027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2302, file: !1998, line: 1200)
!2302 = !DISubprogram(name: "scalbnf", scope: !1995, file: !1995, line: 276, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!1939, !1939, !34}
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2306, file: !1998, line: 1201)
!2306 = !DISubprogram(name: "scalbnl", scope: !1995, file: !1995, line: 276, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!1944, !1944, !34}
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2310, file: !1998, line: 1203)
!2310 = !DISubprogram(name: "tgamma", scope: !1995, file: !1995, line: 235, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2312, file: !1998, line: 1204)
!2312 = !DISubprogram(name: "tgammaf", scope: !1995, file: !1995, line: 235, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2314, file: !1998, line: 1205)
!2314 = !DISubprogram(name: "tgammal", scope: !1995, file: !1995, line: 235, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2316, file: !1998, line: 1207)
!2316 = !DISubprogram(name: "trunc", scope: !1995, file: !1995, line: 302, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2318, file: !1998, line: 1208)
!2318 = !DISubprogram(name: "truncf", scope: !1995, file: !1995, line: 302, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1710, entity: !2320, file: !1998, line: 1209)
!2320 = !DISubprogram(name: "truncl", scope: !1995, file: !1995, line: 302, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1965, file: !2322, line: 38)
!2322 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2324, file: !2322, line: 54)
!2324 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1710, file: !1998, line: 380, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!1944, !1944, !2327}
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!2328 = !{i32 7, !"Dwarf Version", i32 4}
!2329 = !{i32 2, !"Debug Info Version", i32 3}
!2330 = !{i32 1, !"wchar_size", i32 4}
!2331 = !{i32 7, !"PIC Level", i32 2}
!2332 = !{i32 7, !"PIE Level", i32 2}
!2333 = !{!"clang version 10.0.0 "}
!2334 = distinct !DISubprogram(name: "FixIPSrc", linkageName: "_ZN8FixIPSrcC2Ev", scope: !2335, file: !1, line: 27, type: !2341, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2340, retainedNodes: !2360)
!2335 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FixIPSrc", file: !2336, line: 29, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2337, vtableHolder: !1182)
!2336 = !DIFile(filename: "../elements/ip/fixipsrc.hh", directory: "/home/john/projects/click/ir-dir")
!2337 = !{!2338, !2339, !2340, !2344, !2345, !2350, !2351, !2354, !2357}
!2338 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2335, baseType: !1182, flags: DIFlagPublic, extraData: i32 0)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "_my_ip", scope: !2335, file: !2336, line: 30, baseType: !176, size: 32, offset: 864)
!2340 = !DISubprogram(name: "FixIPSrc", scope: !2335, file: !2336, line: 33, type: !2341, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !2343}
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2344 = !DISubprogram(name: "~FixIPSrc", scope: !2335, file: !2336, line: 34, type: !2341, scopeLine: 34, containingType: !2335, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2345 = !DISubprogram(name: "class_name", linkageName: "_ZNK8FixIPSrc10class_nameEv", scope: !2335, file: !2336, line: 36, type: !2346, scopeLine: 36, containingType: !2335, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!566, !2348}
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2349, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2335)
!2350 = !DISubprogram(name: "port_count", linkageName: "_ZNK8FixIPSrc10port_countEv", scope: !2335, file: !2336, line: 37, type: !2346, scopeLine: 37, containingType: !2335, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2351 = !DISubprogram(name: "configure", linkageName: "_ZN8FixIPSrc9configureER6VectorI6StringEP12ErrorHandler", scope: !2335, file: !2336, line: 38, type: !2352, scopeLine: 38, containingType: !2335, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!34, !2343, !1350, !1185}
!2354 = !DISubprogram(name: "fix_it", linkageName: "_ZN8FixIPSrc6fix_itEP6Packet", scope: !2335, file: !2336, line: 40, type: !2355, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!140, !2343, !78}
!2357 = !DISubprogram(name: "simple_action", linkageName: "_ZN8FixIPSrc13simple_actionEP6Packet", scope: !2335, file: !2336, line: 41, type: !2358, scopeLine: 41, containingType: !2335, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!78, !2343, !78}
!2360 = !{!2361}
!2361 = !DILocalVariable(name: "this", arg: 1, scope: !2334, type: !2362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64)
!2363 = !DILocation(line: 0, scope: !2334)
!2364 = !DILocation(line: 28, column: 1, scope: !2334)
!2365 = !DILocation(line: 27, column: 11, scope: !2334)
!2366 = !{!2367, !2367, i64 0}
!2367 = !{!"vtable pointer", !2368, i64 0}
!2368 = !{!"Simple C++ TBAA"}
!2369 = !DILocation(line: 29, column: 1, scope: !2334)
!2370 = distinct !DISubprogram(name: "~FixIPSrc", linkageName: "_ZN8FixIPSrcD2Ev", scope: !2335, file: !1, line: 31, type: !2341, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2344, retainedNodes: !2371)
!2371 = !{!2372}
!2372 = !DILocalVariable(name: "this", arg: 1, scope: !2370, type: !2362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DILocation(line: 0, scope: !2370)
!2374 = !DILocation(line: 33, column: 1, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2370, file: !1, line: 32, column: 1)
!2376 = !DILocation(line: 33, column: 1, scope: !2370)
!2377 = distinct !DISubprogram(name: "~FixIPSrc", linkageName: "_ZN8FixIPSrcD0Ev", scope: !2335, file: !1, line: 31, type: !2341, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2344, retainedNodes: !2378)
!2378 = !{!2379}
!2379 = !DILocalVariable(name: "this", arg: 1, scope: !2377, type: !2362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2380 = !DILocation(line: 0, scope: !2377)
!2381 = !DILocation(line: 0, scope: !2370, inlinedAt: !2382)
!2382 = distinct !DILocation(line: 32, column: 1, scope: !2377)
!2383 = !DILocation(line: 33, column: 1, scope: !2375, inlinedAt: !2382)
!2384 = !DILocation(line: 32, column: 1, scope: !2377)
!2385 = !DILocation(line: 33, column: 1, scope: !2377)
!2386 = distinct !DISubprogram(name: "configure", linkageName: "_ZN8FixIPSrc9configureER6VectorI6StringEP12ErrorHandler", scope: !2335, file: !1, line: 36, type: !2352, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2351, retainedNodes: !2387)
!2387 = !{!2388, !2389, !2390, !2391}
!2388 = !DILocalVariable(name: "this", arg: 1, scope: !2386, type: !2362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2389 = !DILocalVariable(name: "conf", arg: 2, scope: !2386, file: !1, line: 36, type: !1350)
!2390 = !DILocalVariable(name: "errh", arg: 3, scope: !2386, file: !1, line: 36, type: !1185)
!2391 = !DILocalVariable(name: "a", scope: !2386, file: !1, line: 38, type: !936)
!2392 = !DILocation(line: 0, scope: !2386)
!2393 = !DILocation(line: 38, column: 5, scope: !2386)
!2394 = !DILocation(line: 38, column: 15, scope: !2386)
!2395 = !DILocalVariable(name: "this", arg: 1, scope: !2396, type: !1707, flags: DIFlagArtificial | DIFlagObjectPointer)
!2396 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2Ev", scope: !936, file: !937, line: 20, type: !941, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !940, retainedNodes: !2397)
!2397 = !{!2395}
!2398 = !DILocation(line: 0, scope: !2396, inlinedAt: !2399)
!2399 = distinct !DILocation(line: 38, column: 15, scope: !2386)
!2400 = !DILocation(line: 21, column: 4, scope: !2396, inlinedAt: !2399)
!2401 = !{!2402, !2403, i64 0}
!2402 = !{!"_ZTS9IPAddress", !2403, i64 0}
!2403 = !{!"int", !2404, i64 0}
!2404 = !{!"omnipotent char", !2368, i64 0}
!2405 = !DILocation(line: 39, column: 9, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2386, file: !1, line: 39, column: 9)
!2407 = !DILocation(line: 39, column: 20, scope: !2406)
!2408 = !DILocalVariable(name: "this", arg: 1, scope: !2409, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2409 = distinct !DISubprogram(name: "read_mp<IPAddress>", linkageName: "_ZN4Args7read_mpI9IPAddressEERS_PKcRT_", scope: !1174, file: !1170, line: 381, type: !2410, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1705, declaration: !2412, retainedNodes: !2413)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!1643, !1622, !566, !1011}
!2412 = !DISubprogram(name: "read_mp<IPAddress>", linkageName: "_ZN4Args7read_mpI9IPAddressEERS_PKcRT_", scope: !1174, file: !1170, line: 381, type: !2410, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1705)
!2413 = !{!2408, !2414, !2415}
!2414 = !DILocalVariable(name: "keyword", arg: 2, scope: !2409, file: !1170, line: 381, type: !566)
!2415 = !DILocalVariable(name: "x", arg: 3, scope: !2409, file: !1170, line: 381, type: !1011)
!2416 = !DILocation(line: 0, scope: !2409, inlinedAt: !2417)
!2417 = distinct !DILocation(line: 39, column: 32, scope: !2406)
!2418 = !DILocalVariable(name: "this", arg: 1, scope: !2419, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2419 = distinct !DISubprogram(name: "read<IPAddress>", linkageName: "_ZN4Args4readI9IPAddressEERS_PKciRT_", scope: !1174, file: !1170, line: 385, type: !2420, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1705, declaration: !2422, retainedNodes: !2423)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!1643, !1622, !566, !34, !1011}
!2422 = !DISubprogram(name: "read<IPAddress>", linkageName: "_ZN4Args4readI9IPAddressEERS_PKciRT_", scope: !1174, file: !1170, line: 385, type: !2420, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1705)
!2423 = !{!2418, !2424, !2425, !2426}
!2424 = !DILocalVariable(name: "keyword", arg: 2, scope: !2419, file: !1170, line: 385, type: !566)
!2425 = !DILocalVariable(name: "flags", arg: 3, scope: !2419, file: !1170, line: 385, type: !34)
!2426 = !DILocalVariable(name: "x", arg: 4, scope: !2419, file: !1170, line: 385, type: !1011)
!2427 = !DILocation(line: 0, scope: !2419, inlinedAt: !2428)
!2428 = distinct !DILocation(line: 382, column: 16, scope: !2409, inlinedAt: !2417)
!2429 = !DILocation(line: 386, column: 9, scope: !2419, inlinedAt: !2428)
!2430 = !DILocation(line: 39, column: 53, scope: !2406)
!2431 = !DILocation(line: 39, column: 64, scope: !2406)
!2432 = !DILocation(line: 39, column: 9, scope: !2386)
!2433 = !DILocation(line: 43, column: 1, scope: !2406)
!2434 = !DILocation(line: 43, column: 1, scope: !2386)
!2435 = !DILocalVariable(name: "this", arg: 1, scope: !2436, type: !2439, flags: DIFlagArtificial | DIFlagObjectPointer)
!2436 = distinct !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !936, file: !937, line: 217, type: !988, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !987, retainedNodes: !2437)
!2437 = !{!2435, !2438}
!2438 = !DILocalVariable(name: "ia", scope: !2436, file: !937, line: 219, type: !176)
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!2440 = !DILocation(line: 0, scope: !2436, inlinedAt: !2441)
!2441 = distinct !DILocation(line: 41, column: 16, scope: !2386)
!2442 = !DILocation(line: 220, column: 17, scope: !2436, inlinedAt: !2441)
!2443 = !DILocation(line: 41, column: 12, scope: !2386)
!2444 = !{i64 0, i64 4, !2445}
!2445 = !{!2403, !2403, i64 0}
!2446 = !DILocation(line: 42, column: 5, scope: !2386)
!2447 = distinct !DISubprogram(name: "fix_it", linkageName: "_ZN8FixIPSrc6fix_itEP6Packet", scope: !2335, file: !1, line: 46, type: !2355, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2354, retainedNodes: !2448)
!2448 = !{!2449, !2450, !2451, !2452, !2453}
!2449 = !DILocalVariable(name: "this", arg: 1, scope: !2447, type: !2362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DILocalVariable(name: "p_in", arg: 2, scope: !2447, file: !1, line: 46, type: !78)
!2451 = !DILocalVariable(name: "p", scope: !2447, file: !1, line: 48, type: !140)
!2452 = !DILocalVariable(name: "ip", scope: !2447, file: !1, line: 49, type: !162)
!2453 = !DILocalVariable(name: "hlen", scope: !2447, file: !1, line: 57, type: !34)
!2454 = !DILocation(line: 0, scope: !2447)
!2455 = !DILocation(line: 48, column: 29, scope: !2447)
!2456 = !DILocation(line: 49, column: 21, scope: !2447)
!2457 = !DILocation(line: 50, column: 3, scope: !2447)
!2458 = !DILocalVariable(name: "this", arg: 1, scope: !2459, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2459 = distinct !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1052, scopeLine: 469, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1051, retainedNodes: !2460)
!2460 = !{!2458, !2461, !2462}
!2461 = !DILocalVariable(name: "i", arg: 2, scope: !2459, file: !4, line: 469, type: !34)
!2462 = !DILocalVariable(name: "x", arg: 3, scope: !2459, file: !4, line: 469, type: !98)
!2463 = !DILocation(line: 0, scope: !2459, inlinedAt: !2464)
!2464 = distinct !DILocation(line: 50, column: 3, scope: !2447)
!2465 = !DILocation(line: 471, column: 2, scope: !2459, inlinedAt: !2464)
!2466 = !DILocation(line: 471, column: 11, scope: !2459, inlinedAt: !2464)
!2467 = !DILocation(line: 471, column: 17, scope: !2459, inlinedAt: !2464)
!2468 = !{!2404, !2404, i64 0}
!2469 = !DILocation(line: 56, column: 14, scope: !2447)
!2470 = !DILocation(line: 57, column: 18, scope: !2447)
!2471 = !DILocation(line: 57, column: 24, scope: !2447)
!2472 = !DILocation(line: 58, column: 7, scope: !2447)
!2473 = !DILocation(line: 58, column: 14, scope: !2447)
!2474 = !{!2475, !2476, i64 10}
!2475 = !{!"_ZTS8click_ip", !2403, i64 0, !2403, i64 0, !2404, i64 1, !2476, i64 2, !2476, i64 4, !2476, i64 6, !2404, i64 8, !2404, i64 9, !2476, i64 10, !2477, i64 12, !2477, i64 16}
!2476 = !{!"short", !2404, i64 0}
!2477 = !{!"_ZTS7in_addr", !2403, i64 0}
!2478 = !DILocation(line: 59, column: 16, scope: !2447)
!2479 = !DILocation(line: 59, column: 14, scope: !2447)
!2480 = !DILocation(line: 60, column: 3, scope: !2447)
!2481 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN8FixIPSrc13simple_actionEP6Packet", scope: !2335, file: !1, line: 64, type: !2358, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2357, retainedNodes: !2482)
!2482 = !{!2483, !2484}
!2483 = !DILocalVariable(name: "this", arg: 1, scope: !2481, type: !2362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2484 = !DILocalVariable(name: "p", arg: 2, scope: !2481, file: !1, line: 64, type: !78)
!2485 = !DILocation(line: 0, scope: !2481)
!2486 = !DILocalVariable(name: "this", arg: 1, scope: !2487, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2487 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1049, scopeLine: 460, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1048, retainedNodes: !2488)
!2488 = !{!2486, !2489}
!2489 = !DILocalVariable(name: "i", arg: 2, scope: !2487, file: !4, line: 460, type: !34)
!2490 = !DILocation(line: 0, scope: !2487, inlinedAt: !2491)
!2491 = distinct !DILocation(line: 66, column: 7, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2481, file: !1, line: 66, column: 7)
!2493 = !DILocation(line: 462, column: 9, scope: !2487, inlinedAt: !2491)
!2494 = !DILocation(line: 462, column: 18, scope: !2487, inlinedAt: !2491)
!2495 = !DILocation(line: 66, column: 7, scope: !2492)
!2496 = !DILocation(line: 66, column: 26, scope: !2492)
!2497 = !DILocation(line: 66, column: 32, scope: !2492)
!2498 = !DILocation(line: 66, column: 7, scope: !2481)
!2499 = !DILocation(line: 0, scope: !2447, inlinedAt: !2500)
!2500 = distinct !DILocation(line: 67, column: 9, scope: !2492)
!2501 = !DILocation(line: 48, column: 29, scope: !2447, inlinedAt: !2500)
!2502 = !DILocation(line: 49, column: 21, scope: !2447, inlinedAt: !2500)
!2503 = !DILocation(line: 50, column: 3, scope: !2447, inlinedAt: !2500)
!2504 = !DILocation(line: 0, scope: !2459, inlinedAt: !2505)
!2505 = distinct !DILocation(line: 50, column: 3, scope: !2447, inlinedAt: !2500)
!2506 = !DILocation(line: 471, column: 2, scope: !2459, inlinedAt: !2505)
!2507 = !DILocation(line: 471, column: 11, scope: !2459, inlinedAt: !2505)
!2508 = !DILocation(line: 471, column: 17, scope: !2459, inlinedAt: !2505)
!2509 = !DILocation(line: 56, column: 14, scope: !2447, inlinedAt: !2500)
!2510 = !DILocation(line: 57, column: 18, scope: !2447, inlinedAt: !2500)
!2511 = !DILocation(line: 57, column: 24, scope: !2447, inlinedAt: !2500)
!2512 = !DILocation(line: 58, column: 7, scope: !2447, inlinedAt: !2500)
!2513 = !DILocation(line: 58, column: 14, scope: !2447, inlinedAt: !2500)
!2514 = !DILocation(line: 59, column: 16, scope: !2447, inlinedAt: !2500)
!2515 = !DILocation(line: 59, column: 14, scope: !2447, inlinedAt: !2500)
!2516 = !DILocation(line: 67, column: 5, scope: !2492)
!2517 = !DILocation(line: 68, column: 3, scope: !2481)
!2518 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK8FixIPSrc10class_nameEv", scope: !2335, file: !2336, line: 36, type: !2346, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2345, retainedNodes: !2519)
!2519 = !{!2520}
!2520 = !DILocalVariable(name: "this", arg: 1, scope: !2518, type: !2521, flags: DIFlagArtificial | DIFlagObjectPointer)
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2349, size: 64)
!2522 = !DILocation(line: 0, scope: !2518)
!2523 = !DILocation(line: 36, column: 37, scope: !2518)
!2524 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK8FixIPSrc10port_countEv", scope: !2335, file: !2336, line: 37, type: !2346, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2350, retainedNodes: !2525)
!2525 = !{!2526}
!2526 = !DILocalVariable(name: "this", arg: 1, scope: !2524, type: !2521, flags: DIFlagArtificial | DIFlagObjectPointer)
!2527 = !DILocation(line: 0, scope: !2524)
!2528 = !DILocation(line: 37, column: 37, scope: !2524)
!2529 = distinct !DISubprogram(name: "args_base_read<IPAddress>", linkageName: "_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_", scope: !1170, file: !1170, line: 928, type: !1171, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1705, retainedNodes: !2530)
!2530 = !{!2531, !2532, !2533, !2534}
!2531 = !DILocalVariable(name: "args", arg: 1, scope: !2529, file: !1170, line: 928, type: !1173)
!2532 = !DILocalVariable(name: "keyword", arg: 2, scope: !2529, file: !1170, line: 928, type: !566)
!2533 = !DILocalVariable(name: "flags", arg: 3, scope: !2529, file: !1170, line: 928, type: !34)
!2534 = !DILocalVariable(name: "variable", arg: 4, scope: !2529, file: !1170, line: 928, type: !1011)
!2535 = !{!2536, !2536, i64 0}
!2536 = !{!"any pointer", !2404, i64 0}
!2537 = !DILocation(line: 928, column: 27, scope: !2529)
!2538 = !DILocation(line: 928, column: 45, scope: !2529)
!2539 = !DILocation(line: 928, column: 58, scope: !2529)
!2540 = !DILocation(line: 928, column: 68, scope: !2529)
!2541 = !DILocation(line: 930, column: 5, scope: !2529)
!2542 = !DILocation(line: 930, column: 21, scope: !2529)
!2543 = !DILocation(line: 930, column: 30, scope: !2529)
!2544 = !DILocation(line: 930, column: 37, scope: !2529)
!2545 = !DILocation(line: 930, column: 11, scope: !2529)
!2546 = !DILocation(line: 931, column: 1, scope: !2529)
!2547 = distinct !DISubprogram(name: "base_read<IPAddress>", linkageName: "_ZN4Args9base_readI9IPAddressEEvPKciRT_", scope: !1174, file: !1170, line: 731, type: !2548, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1705, declaration: !2550, retainedNodes: !2551)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{null, !1622, !566, !34, !1011}
!2550 = !DISubprogram(name: "base_read<IPAddress>", linkageName: "_ZN4Args9base_readI9IPAddressEEvPKciRT_", scope: !1174, file: !1170, line: 731, type: !2548, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1705)
!2551 = !{!2552, !2553, !2554, !2555, !2556, !2557, !2559}
!2552 = !DILocalVariable(name: "this", arg: 1, scope: !2547, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2553 = !DILocalVariable(name: "keyword", arg: 2, scope: !2547, file: !1170, line: 731, type: !566)
!2554 = !DILocalVariable(name: "flags", arg: 3, scope: !2547, file: !1170, line: 731, type: !34)
!2555 = !DILocalVariable(name: "variable", arg: 4, scope: !2547, file: !1170, line: 731, type: !1011)
!2556 = !DILocalVariable(name: "slot_status", scope: !2547, file: !1170, line: 732, type: !1616)
!2557 = !DILocalVariable(name: "str", scope: !2558, file: !1170, line: 733, type: !554)
!2558 = distinct !DILexicalBlock(scope: !2547, file: !1170, line: 733, column: 20)
!2559 = !DILocalVariable(name: "s", scope: !2560, file: !1170, line: 734, type: !1707)
!2560 = distinct !DILexicalBlock(scope: !2558, file: !1170, line: 733, column: 61)
!2561 = !DILocation(line: 0, scope: !2547)
!2562 = !DILocation(line: 732, column: 9, scope: !2547)
!2563 = !DILocation(line: 733, column: 20, scope: !2547)
!2564 = !DILocation(line: 733, column: 20, scope: !2558)
!2565 = !DILocation(line: 733, column: 26, scope: !2558)
!2566 = !DILocalVariable(name: "this", arg: 1, scope: !2567, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2567 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2568)
!2568 = !{!2566}
!2569 = !DILocation(line: 0, scope: !2567, inlinedAt: !2570)
!2570 = distinct !DILocation(line: 733, column: 20, scope: !2558)
!2571 = !DILocation(line: 565, column: 16, scope: !2567, inlinedAt: !2570)
!2572 = !{!2573, !2403, i64 8}
!2573 = !{!"_ZTS6String", !2574, i64 0}
!2574 = !{!"_ZTSN6String5rep_tE", !2536, i64 0, !2403, i64 8, !2536, i64 16}
!2575 = !DILocation(line: 565, column: 23, scope: !2567, inlinedAt: !2570)
!2576 = !DILocation(line: 565, column: 13, scope: !2567, inlinedAt: !2570)
!2577 = !DILocalVariable(name: "variable", arg: 1, scope: !2578, file: !1170, line: 100, type: !1011)
!2578 = distinct !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !2579, file: !1170, line: 100, type: !2604, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2607, declaration: !2606, retainedNodes: !2609)
!2579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<IPAddress>, false>", file: !1170, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2580, identifier: "_ZTS17Args_parse_helperI10DefaultArgI9IPAddressELb0EE")
!2580 = !{!2581, !2603}
!2581 = !DITemplateTypeParameter(name: "P", type: !2582)
!2582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<IPAddress>", file: !937, line: 398, size: 8, flags: DIFlagTypePassByValue, elements: !2583, templateParams: !1705, identifier: "_ZTS10DefaultArgI9IPAddressE")
!2583 = !{!2584}
!2584 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2582, baseType: !2585, extraData: i32 0)
!2585 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddressArg", file: !937, line: 367, size: 8, flags: DIFlagTypePassByValue, elements: !2586, identifier: "_ZTS12IPAddressArg")
!2586 = !{!2587, !2590, !2594, !2598}
!2587 = !DISubprogram(name: "basic_parse", linkageName: "_ZN12IPAddressArg11basic_parseEPKcS1_PhRi", scope: !2585, file: !937, line: 368, type: !2588, scopeLine: 368, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!566, !566, !566, !80, !1570}
!2590 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext", scope: !2585, file: !937, line: 370, type: !2591, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!53, !595, !1011, !2593}
!2593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1201, size: 64)
!2594 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !2585, file: !937, line: 372, type: !2595, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!53, !595, !2597, !2593}
!2597 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !176, size: 64)
!2598 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext", scope: !2585, file: !937, line: 376, type: !2599, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!53, !595, !2601, !2593}
!2601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2602, size: 64)
!2602 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPAddress>", file: !937, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorI9IPAddressE")
!2603 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!1707, !1011, !1643}
!2606 = !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !2579, file: !1170, line: 100, type: !2604, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2607)
!2607 = !{!1706, !2608}
!2608 = !DITemplateTypeParameter(name: "A", type: !1174)
!2609 = !{!2577, !2610}
!2610 = !DILocalVariable(name: "args", arg: 2, scope: !2578, file: !1170, line: 100, type: !1643)
!2611 = !DILocation(line: 0, scope: !2578, inlinedAt: !2612)
!2612 = distinct !DILocation(line: 734, column: 20, scope: !2560)
!2613 = !DILocalVariable(name: "this", arg: 1, scope: !2614, type: !1173, flags: DIFlagArtificial | DIFlagObjectPointer)
!2614 = distinct !DISubprogram(name: "slot<IPAddress>", linkageName: "_ZN4Args4slotI9IPAddressEEPT_RS2_", scope: !1174, file: !1170, line: 701, type: !2615, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1705, declaration: !2617, retainedNodes: !2618)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!1707, !1622, !1011}
!2617 = !DISubprogram(name: "slot<IPAddress>", linkageName: "_ZN4Args4slotI9IPAddressEEPT_RS2_", scope: !1174, file: !1170, line: 701, type: !2615, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1705)
!2618 = !{!2613, !2619}
!2619 = !DILocalVariable(name: "x", arg: 2, scope: !2614, file: !1170, line: 701, type: !1011)
!2620 = !DILocation(line: 0, scope: !2614, inlinedAt: !2621)
!2621 = distinct !DILocation(line: 101, column: 21, scope: !2578, inlinedAt: !2612)
!2622 = !DILocation(line: 703, column: 54, scope: !2623, inlinedAt: !2621)
!2623 = distinct !DILexicalBlock(scope: !2614, file: !1170, line: 702, column: 13)
!2624 = !DILocation(line: 703, column: 42, scope: !2623, inlinedAt: !2621)
!2625 = !DILocation(line: 0, scope: !2560)
!2626 = !DILocation(line: 735, column: 23, scope: !2560)
!2627 = !DILocation(line: 735, column: 25, scope: !2560)
!2628 = !DILocation(line: 703, column: 20, scope: !2623, inlinedAt: !2621)
!2629 = !DILocalVariable(name: "str", arg: 2, scope: !2630, file: !1170, line: 108, type: !595)
!2630 = distinct !DISubprogram(name: "parse<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !2579, file: !1170, line: 108, type: !2631, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2607, declaration: !2633, retainedNodes: !2634)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!53, !2582, !595, !1011, !1643}
!2633 = !DISubprogram(name: "parse<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !2579, file: !1170, line: 108, type: !2631, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2607)
!2634 = !{!2635, !2629, !2636, !2637}
!2635 = !DILocalVariable(name: "parser", arg: 1, scope: !2630, file: !1170, line: 108, type: !2582)
!2636 = !DILocalVariable(name: "s", arg: 3, scope: !2630, file: !1170, line: 108, type: !1011)
!2637 = !DILocalVariable(name: "args", arg: 4, scope: !2630, file: !1170, line: 108, type: !1643)
!2638 = !DILocation(line: 0, scope: !2630, inlinedAt: !2639)
!2639 = distinct !DILocation(line: 735, column: 28, scope: !2560)
!2640 = !DILocation(line: 109, column: 37, scope: !2630, inlinedAt: !2639)
!2641 = !DILocation(line: 109, column: 16, scope: !2630, inlinedAt: !2639)
!2642 = !DILocation(line: 735, column: 103, scope: !2560)
!2643 = !DILocation(line: 735, column: 13, scope: !2560)
!2644 = !DILocation(line: 737, column: 5, scope: !2560)
!2645 = !DILocalVariable(name: "this", arg: 1, scope: !2646, type: !1247, flags: DIFlagArtificial | DIFlagObjectPointer)
!2646 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2647)
!2647 = !{!2645}
!2648 = !DILocation(line: 0, scope: !2646, inlinedAt: !2649)
!2649 = distinct !DILocation(line: 733, column: 20, scope: !2547)
!2650 = !DILocalVariable(name: "this", arg: 1, scope: !2651, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2651 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2652)
!2652 = !{!2650}
!2653 = !DILocation(line: 0, scope: !2651, inlinedAt: !2654)
!2654 = distinct !DILocation(line: 408, column: 5, scope: !2655, inlinedAt: !2649)
!2655 = distinct !DILexicalBlock(scope: !2646, file: !555, line: 407, column: 26)
!2656 = !DILocation(line: 272, column: 9, scope: !2657, inlinedAt: !2654)
!2657 = distinct !DILexicalBlock(scope: !2651, file: !555, line: 272, column: 6)
!2658 = !{!2573, !2536, i64 16}
!2659 = !DILocation(line: 272, column: 6, scope: !2657, inlinedAt: !2654)
!2660 = !DILocation(line: 272, column: 6, scope: !2651, inlinedAt: !2654)
!2661 = !DILocation(line: 273, column: 6, scope: !2662, inlinedAt: !2654)
!2662 = distinct !DILexicalBlock(scope: !2657, file: !555, line: 272, column: 15)
!2663 = !{!2664, !2403, i64 0}
!2664 = !{!"_ZTSN6String6memo_tE", !2403, i64 0, !2403, i64 4, !2403, i64 8, !2404, i64 12}
!2665 = !DILocalVariable(name: "x", arg: 1, scope: !2666, file: !9, line: 382, type: !63)
!2666 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2667)
!2667 = !{!2665}
!2668 = !DILocation(line: 0, scope: !2666, inlinedAt: !2669)
!2669 = distinct !DILocation(line: 274, column: 10, scope: !2670, inlinedAt: !2654)
!2670 = distinct !DILexicalBlock(scope: !2662, file: !555, line: 274, column: 10)
!2671 = !DILocation(line: 395, column: 13, scope: !2666, inlinedAt: !2669)
!2672 = !DILocation(line: 395, column: 17, scope: !2666, inlinedAt: !2669)
!2673 = !DILocation(line: 274, column: 10, scope: !2662, inlinedAt: !2654)
!2674 = !DILocation(line: 275, column: 3, scope: !2670, inlinedAt: !2654)
!2675 = !DILocation(line: 276, column: 14, scope: !2662, inlinedAt: !2654)
!2676 = !DILocation(line: 277, column: 2, scope: !2662, inlinedAt: !2654)
!2677 = !DILocation(line: 408, column: 5, scope: !2655, inlinedAt: !2649)
!2678 = !DILocation(line: 737, column: 5, scope: !2547)
!2679 = !DILocation(line: 0, scope: !2646, inlinedAt: !2680)
!2680 = distinct !DILocation(line: 733, column: 20, scope: !2547)
!2681 = !DILocation(line: 0, scope: !2651, inlinedAt: !2682)
!2682 = distinct !DILocation(line: 408, column: 5, scope: !2655, inlinedAt: !2680)
!2683 = !DILocation(line: 272, column: 9, scope: !2657, inlinedAt: !2682)
!2684 = !DILocation(line: 272, column: 6, scope: !2657, inlinedAt: !2682)
!2685 = !DILocation(line: 272, column: 6, scope: !2651, inlinedAt: !2682)
!2686 = !DILocation(line: 273, column: 6, scope: !2662, inlinedAt: !2682)
!2687 = !DILocation(line: 0, scope: !2666, inlinedAt: !2688)
!2688 = distinct !DILocation(line: 274, column: 10, scope: !2670, inlinedAt: !2682)
!2689 = !DILocation(line: 395, column: 13, scope: !2666, inlinedAt: !2688)
!2690 = !DILocation(line: 395, column: 17, scope: !2666, inlinedAt: !2688)
!2691 = !DILocation(line: 274, column: 10, scope: !2662, inlinedAt: !2682)
!2692 = !DILocation(line: 275, column: 3, scope: !2670, inlinedAt: !2682)
!2693 = !DILocation(line: 276, column: 14, scope: !2662, inlinedAt: !2682)
!2694 = !DILocation(line: 277, column: 2, scope: !2662, inlinedAt: !2682)
!2695 = !DILocation(line: 408, column: 5, scope: !2655, inlinedAt: !2680)
!2696 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2697)
!2697 = !{!2698}
!2698 = !DILocalVariable(name: "this", arg: 1, scope: !2696, type: !1251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2699 = !DILocation(line: 0, scope: !2696)
!2700 = !DILocation(line: 485, column: 15, scope: !2696)
!2701 = !DILocation(line: 485, column: 5, scope: !2696)
