; ModuleID = '../elements/local/toytcp.cc'
source_filename = "../elements/local/toytcp.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ToyTCP = type { %class.Element.base, %class.Timer, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
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
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.IPPortArg = type { i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK6ToyTCP10class_nameEv = comdat any

$_ZNK6ToyTCP10port_countEv = comdat any

$_ZNK6ToyTCP10processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

@_ZTV6ToyTCP = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6ToyTCP to i8*), i8* bitcast (void (%class.ToyTCP*)* @_ZN6ToyTCPD2Ev to i8*), i8* bitcast (void (%class.ToyTCP*)* @_ZN6ToyTCPD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.ToyTCP*, %class.Packet*)* @_ZN6ToyTCP13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.ToyTCP*, %class.Timer*)* @_ZN6ToyTCP9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ToyTCP*)* @_ZNK6ToyTCP10class_nameEv to i8*), i8* bitcast (i8* (%class.ToyTCP*)* @_ZNK6ToyTCP10port_countEv to i8*), i8* bitcast (i8* (%class.ToyTCP*)* @_ZNK6ToyTCP10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ToyTCP*, %class.Vector*, %class.ErrorHandler*)* @_ZN6ToyTCP9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.ToyTCP*, %class.ErrorHandler*)* @_ZN6ToyTCP10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"DPORT\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"ToyTCP: %d good in, %d bad in, %d out\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ToyTCP connected\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"ToyTCP: RST from port %d, in %d, out %d\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"could not re-use %d %d %d\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6ToyTCP = dso_local constant [8 x i8] c"6ToyTCP\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI6ToyTCP = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6ToyTCP, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ToyTCP\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN6ToyTCPC1Ev = dso_local unnamed_addr alias void (%class.ToyTCP*), void (%class.ToyTCP*)* @_ZN6ToyTCPC2Ev
@_ZN6ToyTCPD1Ev = dso_local unnamed_addr alias void (%class.ToyTCP*), void (%class.ToyTCP*)* @_ZN6ToyTCPD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6ToyTCPC2Ev(%class.ToyTCP* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2371 {
  %2 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %2, metadata !2535, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.value(metadata %class.ToyTCP* %0, metadata !2533, metadata !DIExpression()), !dbg !2546
  %3 = bitcast %class.ToyTCP* %0 to %class.Element*, !dbg !2547
  tail call void @_ZN7ElementC2Ev(%class.Element* %3), !dbg !2548
  %4 = getelementptr %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 0, i32 0, !dbg !2547
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6ToyTCP, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2547, !tbaa !2549
  %5 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 1, !dbg !2552
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* nonnull %5, %class.Element* %3)
          to label %6 unwind label %49, !dbg !2552

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 3, !dbg !2553
  store i16 0, i16* %7, align 2, !dbg !2554, !tbaa !2555
  %8 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 12, !dbg !2563
  store i32 0, i32* %8, align 4, !dbg !2564, !tbaa !2565
  %9 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 13, !dbg !2566
  store i32 0, i32* %9, align 8, !dbg !2567, !tbaa !2568
  %10 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 14, !dbg !2569
  store i32 0, i32* %10, align 4, !dbg !2570, !tbaa !2571
  call void @llvm.dbg.value(metadata %class.ToyTCP* %0, metadata !2542, metadata !DIExpression()), !dbg !2572
  %11 = bitcast %class.Timestamp* %2 to i8*, !dbg !2573
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11), !dbg !2573
  invoke void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %2)
          to label %12 unwind label %53, !dbg !2573

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i64 0, i32 0, i32 0, !dbg !2574
  %14 = load i64, i64* %13, align 8, !dbg !2574
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11), !dbg !2574
  call void @llvm.dbg.value(metadata i64 %14, metadata !2543, metadata !DIExpression()), !dbg !2572
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2575, metadata !DIExpression()), !dbg !2579
  %15 = icmp slt i64 %14, 0, !dbg !2581
  br i1 %15, label %16, label %20, !dbg !2583, !prof !2584, !misexpect !2585

16:                                               ; preds = %12
  %17 = xor i64 %14, -1, !dbg !2586
  call void @llvm.dbg.value(metadata i64 %17, metadata !2587, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2590, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.value(metadata i64 %17, metadata !2593, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2599, metadata !DIExpression()), !dbg !2600
  %18 = sdiv i64 %17, 1000000000, !dbg !2602
  %19 = xor i64 %18, -1, !dbg !2603
  br label %22, !dbg !2604

20:                                               ; preds = %12
  call void @llvm.dbg.value(metadata i64 %14, metadata !2587, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2590, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i64 %14, metadata !2593, metadata !DIExpression()), !dbg !2607
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2599, metadata !DIExpression()), !dbg !2607
  %21 = udiv i64 %14, 1000000000, !dbg !2609
  br label %22, !dbg !2610

22:                                               ; preds = %20, %16
  %23 = phi i64 [ %19, %16 ], [ %21, %20 ]
  %24 = trunc i64 %23 to i32, !dbg !2611
  %25 = and i32 %24, 268435455, !dbg !2612
  %26 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 4, !dbg !2613
  store i32 %25, i32* %26, align 4, !dbg !2614, !tbaa !2615
  %27 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 6, !dbg !2616
  store i32 0, i32* %27, align 4, !dbg !2617, !tbaa !2618
  %28 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 5, !dbg !2619
  store i32 %25, i32* %28, align 8, !dbg !2620, !tbaa !2621
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2622, metadata !DIExpression()), !dbg !2625
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2627, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2575, metadata !DIExpression()), !dbg !2632
  br i1 %15, label %29, label %33, !dbg !2634, !prof !2584, !misexpect !2585

29:                                               ; preds = %22
  %30 = xor i64 %14, -1, !dbg !2635
  call void @llvm.dbg.value(metadata i64 %30, metadata !2587, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2590, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata i64 %30, metadata !2593, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2599, metadata !DIExpression()), !dbg !2638
  %31 = sdiv i64 %30, 1000000000, !dbg !2640
  %32 = xor i64 %31, -1, !dbg !2641
  br label %35, !dbg !2642

33:                                               ; preds = %22
  call void @llvm.dbg.value(metadata i64 %14, metadata !2587, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2590, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata i64 %14, metadata !2593, metadata !DIExpression()), !dbg !2645
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2599, metadata !DIExpression()), !dbg !2645
  %34 = udiv i64 %14, 1000000000, !dbg !2647
  br label %35, !dbg !2648

35:                                               ; preds = %33, %29
  %36 = phi i64 [ %32, %29 ], [ %34, %33 ]
  %37 = trunc i64 %36 to i32, !dbg !2649
  %38 = trunc i64 %14 to i32, !dbg !2650
  %39 = mul i32 %37, -1000000000, !dbg !2650
  %40 = add i32 %39, %38, !dbg !2650
  call void @llvm.dbg.value(metadata i32 %40, metadata !2651, metadata !DIExpression()), !dbg !2654
  %41 = udiv i32 %40, 1000, !dbg !2656
  %42 = urem i32 %41, 60000, !dbg !2657
  %43 = trunc i32 %42 to i16, !dbg !2657
  %44 = add nuw i16 %43, 1024, !dbg !2657
  %45 = call i16 @llvm.bswap.i16(i16 %44) #12
  %46 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 2, !dbg !2658
  store i16 %45, i16* %46, align 8, !dbg !2659, !tbaa !2660
  %47 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 8, !dbg !2661
  %48 = bitcast i32* %47 to i8*, !dbg !2662
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %48, i8 0, i64 16, i1 false), !dbg !2663
  ret void, !dbg !2664

49:                                               ; preds = %1
  %50 = landingpad { i8*, i32 }
          cleanup, !dbg !2664
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !2664
  %52 = extractvalue { i8*, i32 } %50, 1, !dbg !2664
  br label %64, !dbg !2664

53:                                               ; preds = %6
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !2665
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !2665
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !2665
  call void @llvm.dbg.value(metadata %class.Timer* %5, metadata !2666, metadata !DIExpression()) #12, !dbg !2669
  call void @llvm.dbg.value(metadata %class.Timer* %5, metadata !2671, metadata !DIExpression()) #12, !dbg !2675
  %57 = getelementptr inbounds %class.Timer, %class.Timer* %5, i64 0, i32 0, !dbg !2679
  %58 = load i32, i32* %57, align 8, !dbg !2679, !tbaa !2680
  %59 = icmp eq i32 %58, 0, !dbg !2681
  br i1 %59, label %64, label %60, !dbg !2682

60:                                               ; preds = %53
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %5)
          to label %64 unwind label %61, !dbg !2683

61:                                               ; preds = %60
  %62 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2684
  %63 = extractvalue { i8*, i32 } %62, 0, !dbg !2684
  call void @__clang_call_terminate(i8* %63) #13, !dbg !2684
  unreachable, !dbg !2684

64:                                               ; preds = %60, %53, %49
  %65 = phi i8* [ %51, %49 ], [ %55, %53 ], [ %55, %60 ], !dbg !2546
  %66 = phi i32 [ %52, %49 ], [ %56, %53 ], [ %56, %60 ], !dbg !2546
  call void @_ZN7ElementD2Ev(%class.Element* %3) #12, !dbg !2665
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0, !dbg !2665
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1, !dbg !2665
  resume { i8*, i32 } %68, !dbg !2665
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6ToyTCP7restartEv(%class.ToyTCP* nocapture %0) local_unnamed_addr #0 align 2 !dbg !2540 {
  %2 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %2, metadata !2535, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.value(metadata %class.ToyTCP* %0, metadata !2542, metadata !DIExpression()), !dbg !2687
  %3 = bitcast %class.Timestamp* %2 to i8*, !dbg !2688
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3), !dbg !2688
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %2), !dbg !2688
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i64 0, i32 0, i32 0, !dbg !2689
  %5 = load i64, i64* %4, align 8, !dbg !2689
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3), !dbg !2689
  call void @llvm.dbg.value(metadata i64 %5, metadata !2543, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2575, metadata !DIExpression()), !dbg !2690
  %6 = icmp slt i64 %5, 0, !dbg !2692
  br i1 %6, label %7, label %11, !dbg !2693, !prof !2584, !misexpect !2585

7:                                                ; preds = %1
  %8 = xor i64 %5, -1, !dbg !2694
  call void @llvm.dbg.value(metadata i64 %8, metadata !2587, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2590, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata i64 %8, metadata !2593, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2599, metadata !DIExpression()), !dbg !2697
  %9 = sdiv i64 %8, 1000000000, !dbg !2699
  %10 = xor i64 %9, -1, !dbg !2700
  br label %13, !dbg !2701

11:                                               ; preds = %1
  call void @llvm.dbg.value(metadata i64 %5, metadata !2587, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2590, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.value(metadata i64 %5, metadata !2593, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2599, metadata !DIExpression()), !dbg !2704
  %12 = udiv i64 %5, 1000000000, !dbg !2706
  br label %13, !dbg !2707

13:                                               ; preds = %7, %11
  %14 = phi i64 [ %10, %7 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32, !dbg !2708
  %16 = and i32 %15, 268435455, !dbg !2709
  %17 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 4, !dbg !2710
  store i32 %16, i32* %17, align 4, !dbg !2711, !tbaa !2615
  %18 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 6, !dbg !2712
  store i32 0, i32* %18, align 4, !dbg !2713, !tbaa !2618
  %19 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 5, !dbg !2714
  store i32 %16, i32* %19, align 8, !dbg !2715, !tbaa !2621
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2622, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2627, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2575, metadata !DIExpression()), !dbg !2720
  br i1 %6, label %20, label %24, !dbg !2722, !prof !2584, !misexpect !2585

20:                                               ; preds = %13
  %21 = xor i64 %5, -1, !dbg !2723
  call void @llvm.dbg.value(metadata i64 %21, metadata !2587, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2590, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata i64 %21, metadata !2593, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2599, metadata !DIExpression()), !dbg !2726
  %22 = sdiv i64 %21, 1000000000, !dbg !2728
  %23 = xor i64 %22, -1, !dbg !2729
  br label %26, !dbg !2730

24:                                               ; preds = %13
  call void @llvm.dbg.value(metadata i64 %5, metadata !2587, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2590, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata i64 %5, metadata !2593, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2599, metadata !DIExpression()), !dbg !2733
  %25 = udiv i64 %5, 1000000000, !dbg !2735
  br label %26, !dbg !2736

26:                                               ; preds = %20, %24
  %27 = phi i64 [ %23, %20 ], [ %25, %24 ]
  %28 = trunc i64 %27 to i32, !dbg !2737
  %29 = trunc i64 %5 to i32, !dbg !2738
  %30 = mul i32 %28, -1000000000, !dbg !2738
  %31 = add i32 %30, %29, !dbg !2738
  call void @llvm.dbg.value(metadata i32 %31, metadata !2651, metadata !DIExpression()), !dbg !2739
  %32 = udiv i32 %31, 1000, !dbg !2741
  %33 = urem i32 %32, 60000, !dbg !2742
  %34 = trunc i32 %33 to i16, !dbg !2742
  %35 = add nuw i16 %34, 1024, !dbg !2742
  %36 = call i16 @llvm.bswap.i16(i16 %35) #12
  %37 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 2, !dbg !2743
  store i16 %36, i16* %37, align 8, !dbg !2744, !tbaa !2660
  %38 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 8, !dbg !2745
  %39 = bitcast i32* %38 to i8*, !dbg !2746
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %39, i8 0, i64 16, i1 false), !dbg !2747
  ret void, !dbg !2746
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN6ToyTCPD2Ev(%class.ToyTCP* %0) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2748 {
  call void @llvm.dbg.value(metadata %class.ToyTCP* %0, metadata !2750, metadata !DIExpression()), !dbg !2751
  %2 = getelementptr %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 0, i32 0, !dbg !2752
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6ToyTCP, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2752, !tbaa !2549
  %3 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 1, !dbg !2753
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2666, metadata !DIExpression()) #12, !dbg !2755
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2671, metadata !DIExpression()) #12, !dbg !2757
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i64 0, i32 0, !dbg !2759
  %5 = load i32, i32* %4, align 8, !dbg !2759, !tbaa !2680
  %6 = icmp eq i32 %5, 0, !dbg !2760
  br i1 %6, label %11, label %7, !dbg !2761

7:                                                ; preds = %1
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %3)
          to label %11 unwind label %8, !dbg !2762

8:                                                ; preds = %7
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2763
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2763
  tail call void @__clang_call_terminate(i8* %10) #13, !dbg !2763
  unreachable, !dbg !2763

11:                                               ; preds = %1, %7
  %12 = bitcast %class.ToyTCP* %0 to %class.Element*, !dbg !2753
  tail call void @_ZN7ElementD2Ev(%class.Element* %12) #12, !dbg !2753
  ret void, !dbg !2764
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN6ToyTCPD0Ev(%class.ToyTCP* %0) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2765 {
  call void @llvm.dbg.value(metadata %class.ToyTCP* %0, metadata !2767, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.value(metadata %class.ToyTCP* %0, metadata !2750, metadata !DIExpression()) #12, !dbg !2769
  %2 = getelementptr %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 0, i32 0, !dbg !2771
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6ToyTCP, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2771, !tbaa !2549
  %3 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 1, !dbg !2772
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2666, metadata !DIExpression()) #12, !dbg !2773
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2671, metadata !DIExpression()) #12, !dbg !2775
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i64 0, i32 0, !dbg !2777
  %5 = load i32, i32* %4, align 8, !dbg !2777, !tbaa !2680
  %6 = icmp eq i32 %5, 0, !dbg !2778
  br i1 %6, label %11, label %7, !dbg !2779

7:                                                ; preds = %1
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %3)
          to label %11 unwind label %8, !dbg !2780

8:                                                ; preds = %7
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2781
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2781
  tail call void @__clang_call_terminate(i8* %10) #13, !dbg !2781
  unreachable, !dbg !2781

11:                                               ; preds = %1, %7
  %12 = bitcast %class.ToyTCP* %0 to %class.Element*, !dbg !2772
  tail call void @_ZN7ElementD2Ev(%class.Element* %12) #12, !dbg !2772
  %13 = bitcast %class.ToyTCP* %0 to i8*, !dbg !2782
  tail call void @_ZdlPv(i8* %13) #14, !dbg !2782
  ret void, !dbg !2783
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN6ToyTCP9configureER6VectorI6StringEP12ErrorHandler(%class.ToyTCP* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2784 {
  %4 = alloca i16, align 2
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.ToyTCP* %0, metadata !2786, metadata !DIExpression()), !dbg !2791
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2787, metadata !DIExpression()), !dbg !2791
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2788, metadata !DIExpression()), !dbg !2791
  %6 = bitcast i16* %4 to i8*, !dbg !2792
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %6) #12, !dbg !2792
  %7 = bitcast %class.Args* %5 to i8*, !dbg !2793
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2793
  %8 = bitcast %class.ToyTCP* %0 to %class.Element*, !dbg !2794
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %8, %class.ErrorHandler* %2), !dbg !2793
  call void @llvm.dbg.value(metadata i32 6, metadata !2795, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2801, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2802, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.value(metadata i16* %4, metadata !2803, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.value(metadata i32 6, metadata !2806, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2812, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2813, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i32 3, metadata !2814, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i16* %4, metadata !2815, metadata !DIExpression()), !dbg !2816
  invoke void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 3, i32 6, i16* nonnull dereferenceable(2) %4)
          to label %9 unwind label %13, !dbg !2818

9:                                                ; preds = %3
  %10 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %11 unwind label %13, !dbg !2819

11:                                               ; preds = %9
  call void @llvm.dbg.value(metadata i32 %10, metadata !2790, metadata !DIExpression()), !dbg !2791
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #12, !dbg !2820
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2820
  %12 = icmp slt i32 %10, 0, !dbg !2821
  br i1 %12, label %19, label %15, !dbg !2823

13:                                               ; preds = %3, %9
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2824
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #12, !dbg !2820
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2820
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %6) #12, !dbg !2824
  resume { i8*, i32 } %14, !dbg !2824

15:                                               ; preds = %11
  %16 = load i16, i16* %4, align 2, !dbg !2825, !tbaa !2826
  call void @llvm.dbg.value(metadata i16 %16, metadata !2789, metadata !DIExpression()), !dbg !2791
  %17 = call i16 @llvm.bswap.i16(i16 %16) #12
  %18 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 3, !dbg !2827
  store i16 %17, i16* %18, align 2, !dbg !2828, !tbaa !2555
  br label %19, !dbg !2829

19:                                               ; preds = %11, %15
  %20 = phi i32 [ 0, %15 ], [ %10, %11 ], !dbg !2791
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %6) #12, !dbg !2824
  ret i32 %20, !dbg !2824
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN6ToyTCP10initializeEP12ErrorHandler(%class.ToyTCP* %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !2830 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.ToyTCP* %0, metadata !2832, metadata !DIExpression()), !dbg !2834
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2833, metadata !DIExpression()), !dbg !2834
  %4 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 1, !dbg !2835
  %5 = bitcast %class.ToyTCP* %0 to %class.Element*, !dbg !2836
  tail call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* nonnull %4, %class.Element* %5, i1 zeroext false), !dbg !2837
  call void @llvm.dbg.value(metadata %class.Timer* %4, metadata !2838, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.value(metadata i32 1000, metadata !2841, metadata !DIExpression()), !dbg !2842
  %6 = bitcast %class.Timestamp* %3 to i8*, !dbg !2844
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12, !dbg !2844
  %7 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !2844
  store i64 1000000000, i64* %7, align 8, !dbg !2844
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %4, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !2845
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12, !dbg !2845
  ret i32 0, !dbg !2846
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6ToyTCP9run_timerEP5Timer(%class.ToyTCP* %0, %class.Timer* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !2847 {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %4, metadata !2535, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata %class.ToyTCP* %0, metadata !2849, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata %class.Timer* undef, metadata !2850, metadata !DIExpression()), !dbg !2855
  %5 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 11, !dbg !2856
  %6 = load i32, i32* %5, align 8, !dbg !2856, !tbaa !2857
  %7 = icmp eq i32 %6, 0, !dbg !2856
  br i1 %7, label %46, label %8, !dbg !2858

8:                                                ; preds = %2
  call void @llvm.dbg.value(metadata %class.ToyTCP* %0, metadata !2542, metadata !DIExpression()), !dbg !2859
  %9 = bitcast %class.Timestamp* %4 to i8*, !dbg !2860
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9), !dbg !2860
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %4), !dbg !2860
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i64 0, i32 0, i32 0, !dbg !2861
  %11 = load i64, i64* %10, align 8, !dbg !2861
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9), !dbg !2861
  call void @llvm.dbg.value(metadata i64 %11, metadata !2543, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2575, metadata !DIExpression()), !dbg !2862
  %12 = icmp slt i64 %11, 0, !dbg !2864
  br i1 %12, label %13, label %17, !dbg !2865, !prof !2584, !misexpect !2585

13:                                               ; preds = %8
  %14 = xor i64 %11, -1, !dbg !2866
  call void @llvm.dbg.value(metadata i64 %14, metadata !2587, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2590, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i64 %14, metadata !2593, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2599, metadata !DIExpression()), !dbg !2869
  %15 = sdiv i64 %14, 1000000000, !dbg !2871
  %16 = xor i64 %15, -1, !dbg !2872
  br label %19, !dbg !2873

17:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i64 %11, metadata !2587, metadata !DIExpression()), !dbg !2874
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2590, metadata !DIExpression()), !dbg !2874
  call void @llvm.dbg.value(metadata i64 %11, metadata !2593, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2599, metadata !DIExpression()), !dbg !2876
  %18 = udiv i64 %11, 1000000000, !dbg !2878
  br label %19, !dbg !2879

19:                                               ; preds = %17, %13
  %20 = phi i64 [ %16, %13 ], [ %18, %17 ]
  %21 = trunc i64 %20 to i32, !dbg !2880
  %22 = and i32 %21, 268435455, !dbg !2881
  %23 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 4, !dbg !2882
  store i32 %22, i32* %23, align 4, !dbg !2883, !tbaa !2615
  %24 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 6, !dbg !2884
  store i32 0, i32* %24, align 4, !dbg !2885, !tbaa !2618
  %25 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 5, !dbg !2886
  store i32 %22, i32* %25, align 8, !dbg !2887, !tbaa !2621
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2622, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2627, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2575, metadata !DIExpression()), !dbg !2892
  br i1 %12, label %26, label %30, !dbg !2894, !prof !2584, !misexpect !2585

26:                                               ; preds = %19
  %27 = xor i64 %11, -1, !dbg !2895
  call void @llvm.dbg.value(metadata i64 %27, metadata !2587, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2590, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.value(metadata i64 %27, metadata !2593, metadata !DIExpression()), !dbg !2898
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2599, metadata !DIExpression()), !dbg !2898
  %28 = sdiv i64 %27, 1000000000, !dbg !2900
  %29 = xor i64 %28, -1, !dbg !2901
  br label %32, !dbg !2902

30:                                               ; preds = %19
  call void @llvm.dbg.value(metadata i64 %11, metadata !2587, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2590, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.value(metadata i64 %11, metadata !2593, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2599, metadata !DIExpression()), !dbg !2905
  %31 = udiv i64 %11, 1000000000, !dbg !2907
  br label %32, !dbg !2908

32:                                               ; preds = %26, %30
  %33 = phi i64 [ %29, %26 ], [ %31, %30 ]
  %34 = trunc i64 %33 to i32, !dbg !2909
  %35 = trunc i64 %11 to i32, !dbg !2910
  %36 = mul i32 %34, -1000000000, !dbg !2910
  %37 = add i32 %36, %35, !dbg !2910
  call void @llvm.dbg.value(metadata i32 %37, metadata !2651, metadata !DIExpression()), !dbg !2911
  %38 = udiv i32 %37, 1000, !dbg !2913
  %39 = urem i32 %38, 60000, !dbg !2914
  %40 = trunc i32 %39 to i16, !dbg !2914
  %41 = add nuw i16 %40, 1024, !dbg !2914
  %42 = call i16 @llvm.bswap.i16(i16 %41) #12
  %43 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 2, !dbg !2915
  store i16 %42, i16* %43, align 8, !dbg !2916, !tbaa !2660
  %44 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 8, !dbg !2917
  %45 = bitcast i32* %44 to i8*, !dbg !2918
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %45, i8 0, i64 16, i1 false), !dbg !2919
  br label %46, !dbg !2920

46:                                               ; preds = %2, %32
  call void @_ZN6ToyTCP10tcp_outputEP6Packet(%class.ToyTCP* nonnull %0, %class.Packet* null), !dbg !2921
  %47 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 1, !dbg !2922
  call void @llvm.dbg.value(metadata %class.Timer* %47, metadata !2838, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.value(metadata i32 1000, metadata !2841, metadata !DIExpression()), !dbg !2923
  %48 = bitcast %class.Timestamp* %3 to i8*, !dbg !2925
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #12, !dbg !2925
  %49 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !2925
  store i64 1000000000, i64* %49, align 8, !dbg !2925
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %47, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !2926
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #12, !dbg !2926
  %50 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 12, !dbg !2927
  %51 = load i32, i32* %50, align 4, !dbg !2927, !tbaa !2565
  %52 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 13, !dbg !2928
  %53 = load i32, i32* %52, align 8, !dbg !2928, !tbaa !2568
  %54 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 14, !dbg !2929
  %55 = load i32, i32* %54, align 4, !dbg !2929, !tbaa !2571
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %53, i32 %55), !dbg !2930
  ret void, !dbg !2931
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6ToyTCP10tcp_outputEP6Packet(%class.ToyTCP* %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !2932 {
  call void @llvm.dbg.value(metadata %class.ToyTCP* %0, metadata !2934, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2935, metadata !DIExpression()), !dbg !2941
  %3 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 8, !dbg !2942
  %4 = load i32, i32* %3, align 4, !dbg !2942, !tbaa !2943
  %5 = icmp eq i32 %4, 0, !dbg !2942
  call void @llvm.dbg.value(metadata i1 %5, metadata !2936, metadata !DIExpression()), !dbg !2941
  %6 = select i1 %5, i32 20, i32 21, !dbg !2944
  call void @llvm.dbg.value(metadata i32 %6, metadata !2937, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.value(metadata i32 34, metadata !2938, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.value(metadata %class.WritablePacket* null, metadata !2939, metadata !DIExpression()), !dbg !2941
  %7 = icmp eq %class.Packet* %1, null, !dbg !2945
  br i1 %7, label %46, label %8, !dbg !2945

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* nonnull %1), !dbg !2947
  br i1 %9, label %30, label %10, !dbg !2948

10:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2949, metadata !DIExpression()), !dbg !2952
  %11 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* nonnull %1), !dbg !2954
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2955, metadata !DIExpression()), !dbg !2958
  %12 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 2, !dbg !2960
  %13 = bitcast i8** %12 to i64*, !dbg !2960
  %14 = load i64, i64* %13, align 8, !dbg !2960, !tbaa !2961
  %15 = ptrtoint i8* %11 to i64, !dbg !2966
  %16 = sub i64 %15, %14, !dbg !2966
  %17 = trunc i64 %16 to i32, !dbg !2954
  %18 = icmp ult i32 %17, 34, !dbg !2967
  br i1 %18, label %30, label %19, !dbg !2968

19:                                               ; preds = %10
  %20 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* nonnull %1), !dbg !2969
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2970, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2975, metadata !DIExpression()), !dbg !2978
  %21 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 5, !dbg !2980
  %22 = bitcast i8** %21 to i64*, !dbg !2980
  %23 = load i64, i64* %22, align 8, !dbg !2980, !tbaa !2981
  %24 = tail call i8* @_ZNK6Packet8end_dataEv(%class.Packet* nonnull %1), !dbg !2982
  %25 = ptrtoint i8* %24 to i64, !dbg !2983
  %26 = sub i64 %23, %25, !dbg !2983
  %27 = trunc i64 %26 to i32, !dbg !2984
  %28 = add i32 %20, %27, !dbg !2985
  %29 = icmp ult i32 %28, %6, !dbg !2986
  br i1 %29, label %30, label %48, !dbg !2987

30:                                               ; preds = %8, %10, %19
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2949, metadata !DIExpression()), !dbg !2988
  %31 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* nonnull %1), !dbg !2993
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2955, metadata !DIExpression()), !dbg !2994
  %32 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 2, !dbg !2996
  %33 = bitcast i8** %32 to i64*, !dbg !2996
  %34 = load i64, i64* %33, align 8, !dbg !2996, !tbaa !2961
  %35 = ptrtoint i8* %31 to i64, !dbg !2997
  %36 = sub i64 %35, %34, !dbg !2997
  %37 = trunc i64 %36 to i32, !dbg !2993
  %38 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* nonnull %1), !dbg !2998
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2970, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2975, metadata !DIExpression()), !dbg !3001
  %39 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 5, !dbg !3003
  %40 = bitcast i8** %39 to i64*, !dbg !3003
  %41 = load i64, i64* %40, align 8, !dbg !3003, !tbaa !2981
  %42 = tail call i8* @_ZNK6Packet8end_dataEv(%class.Packet* nonnull %1), !dbg !3004
  %43 = ptrtoint i8* %42 to i64, !dbg !3005
  %44 = sub i64 %41, %43, !dbg !3005
  %45 = trunc i64 %44 to i32, !dbg !3006
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0), i32 %37, i32 %38, i32 %45), !dbg !3007
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %1), !dbg !3008
  br label %46, !dbg !3009

46:                                               ; preds = %2, %30
  %47 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 34, i8* null, i32 %6, i32 0), !dbg !3010
  call void @llvm.dbg.value(metadata %class.WritablePacket* %47, metadata !2939, metadata !DIExpression()), !dbg !2941
  br label %79, !dbg !3011

48:                                               ; preds = %19
  %49 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* nonnull %1), !dbg !3012
  call void @llvm.dbg.value(metadata %class.WritablePacket* %49, metadata !2939, metadata !DIExpression()), !dbg !2941
  %50 = getelementptr %class.WritablePacket, %class.WritablePacket* %49, i64 0, i32 0, !dbg !3014
  %51 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %50), !dbg !3014
  %52 = icmp ugt i32 %51, %6, !dbg !3016
  %53 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %50), !dbg !3017
  br i1 %52, label %54, label %56, !dbg !3018

54:                                               ; preds = %48
  %55 = sub i32 %53, %6, !dbg !3019
  tail call void @_ZN6Packet4takeEj(%class.Packet* %50, i32 %55), !dbg !3020
  br label %79, !dbg !3021

56:                                               ; preds = %48
  %57 = icmp ult i32 %53, %6, !dbg !3022
  br i1 %57, label %58, label %79, !dbg !3024

58:                                               ; preds = %56
  %59 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %50), !dbg !3025
  %60 = sub i32 %6, %59, !dbg !3027
  call void @llvm.dbg.value(metadata %class.Packet* %50, metadata !3028, metadata !DIExpression()), !dbg !3035
  call void @llvm.dbg.value(metadata i32 %60, metadata !3031, metadata !DIExpression()), !dbg !3035
  call void @llvm.dbg.value(metadata %class.Packet* %50, metadata !2970, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.value(metadata %class.Packet* %50, metadata !2975, metadata !DIExpression()), !dbg !3039
  %61 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %49, i64 0, i32 0, i32 5, !dbg !3041
  %62 = bitcast i8** %61 to i64*, !dbg !3041
  %63 = load i64, i64* %62, align 8, !dbg !3041, !tbaa !2981
  %64 = tail call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %50), !dbg !3042
  %65 = ptrtoint i8* %64 to i64, !dbg !3043
  %66 = sub i64 %63, %65, !dbg !3043
  %67 = trunc i64 %66 to i32, !dbg !3044
  %68 = icmp ugt i32 %60, %67, !dbg !3045
  br i1 %68, label %76, label %69, !dbg !3046

69:                                               ; preds = %58
  %70 = tail call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* nonnull %50), !dbg !3047
  br i1 %70, label %76, label %71, !dbg !3048

71:                                               ; preds = %69
  call void @llvm.dbg.value(metadata %class.WritablePacket* %49, metadata !3032, metadata !DIExpression()), !dbg !3049
  %72 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %49, i64 0, i32 0, i32 4, !dbg !3050
  %73 = load i8*, i8** %72, align 8, !dbg !3051, !tbaa !3052
  %74 = zext i32 %60 to i64, !dbg !3051
  %75 = getelementptr inbounds i8, i8* %73, i64 %74, !dbg !3051
  store i8* %75, i8** %72, align 8, !dbg !3051, !tbaa !3052
  call void @llvm.dbg.value(metadata %class.WritablePacket* %77, metadata !2939, metadata !DIExpression()), !dbg !2941
  br label %79, !dbg !3053

76:                                               ; preds = %58, %69
  %77 = tail call %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet* nonnull %50, i32 %60), !dbg !3054
  call void @llvm.dbg.value(metadata %class.WritablePacket* %77, metadata !2939, metadata !DIExpression()), !dbg !2941
  %78 = icmp eq %class.WritablePacket* %77, null, !dbg !3055
  br i1 %78, label %131, label %79, !dbg !3053

79:                                               ; preds = %71, %76, %54, %56, %46
  %80 = phi %class.WritablePacket* [ %47, %46 ], [ %49, %54 ], [ %77, %76 ], [ %49, %56 ], [ %49, %71 ], !dbg !3056
  call void @llvm.dbg.value(metadata %class.WritablePacket* %80, metadata !2939, metadata !DIExpression()), !dbg !2941
  %81 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %80), !dbg !3057
  call void @llvm.dbg.value(metadata i8* %81, metadata !2940, metadata !DIExpression()), !dbg !2941
  %82 = getelementptr inbounds i8, i8* %81, i64 4, !dbg !3058
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %82, i8 0, i64 16, i1 false), !dbg !3058
  %83 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 2, !dbg !3059
  %84 = load i16, i16* %83, align 8, !dbg !3059, !tbaa !2660
  %85 = bitcast i8* %81 to i16*, !dbg !3060
  store i16 %84, i16* %85, align 4, !dbg !3061, !tbaa !3062
  %86 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 3, !dbg !3064
  %87 = load i16, i16* %86, align 2, !dbg !3064, !tbaa !2555
  %88 = getelementptr inbounds i8, i8* %81, i64 2, !dbg !3065
  %89 = bitcast i8* %88 to i16*, !dbg !3065
  store i16 %87, i16* %89, align 2, !dbg !3066, !tbaa !3067
  %90 = load i32, i32* %3, align 4, !dbg !3068, !tbaa !2943
  %91 = icmp eq i32 %90, 0, !dbg !3068
  %92 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 5, !dbg !3070
  %93 = load i32, i32* %92, align 8, !dbg !3070, !tbaa !2621
  br i1 %91, label %100, label %94, !dbg !3071

94:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i8* %81, metadata !2940, metadata !DIExpression()), !dbg !2941
  %95 = add i32 %93, 1, !dbg !3072
  %96 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 14, !dbg !3072
  %97 = load i32, i32* %96, align 4, !dbg !3072, !tbaa !2571
  %98 = and i32 %97, 4095, !dbg !3072
  %99 = add i32 %95, %98, !dbg !3072
  call void @llvm.dbg.value(metadata i32 %99, metadata !3074, metadata !DIExpression()) #12, !dbg !3080
  br label %100, !dbg !3082

100:                                              ; preds = %79, %94
  %101 = phi i32 [ %99, %94 ], [ %93, %79 ]
  %102 = tail call i32 @llvm.bswap.i32(i32 %101) #12, !dbg !3070
  %103 = getelementptr inbounds i8, i8* %81, i64 4, !dbg !3070
  %104 = bitcast i8* %103 to i32*, !dbg !3070
  store i32 %102, i32* %104, align 4, !dbg !3070, !tbaa !3083
  %105 = getelementptr inbounds i8, i8* %81, i64 12, !dbg !3084
  store i8 80, i8* %105, align 4, !dbg !3085
  %106 = load i32, i32* %3, align 4, !dbg !3086, !tbaa !2943
  %107 = icmp eq i32 %106, 0, !dbg !3088
  %108 = getelementptr inbounds i8, i8* %81, i64 13, !dbg !3089
  br i1 %107, label %109, label %110, !dbg !3090

109:                                              ; preds = %100
  store i8 2, i8* %108, align 1, !dbg !3091, !tbaa !3093
  br label %116, !dbg !3094

110:                                              ; preds = %100
  store i8 16, i8* %108, align 1, !dbg !3095, !tbaa !3093
  %111 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 7, !dbg !3097
  %112 = load i32, i32* %111, align 8, !dbg !3097, !tbaa !3098
  call void @llvm.dbg.value(metadata i32 %112, metadata !3074, metadata !DIExpression()) #12, !dbg !3099
  %113 = tail call i32 @llvm.bswap.i32(i32 %112) #12, !dbg !3101
  %114 = getelementptr inbounds i8, i8* %81, i64 8, !dbg !3102
  %115 = bitcast i8* %114 to i32*, !dbg !3102
  store i32 %113, i32* %115, align 4, !dbg !3103, !tbaa !3104
  br label %116

116:                                              ; preds = %110, %109
  %117 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 10, !dbg !3105
  %118 = load i32, i32* %117, align 4, !dbg !3107, !tbaa !3108
  %119 = add nsw i32 %118, 1, !dbg !3107
  %120 = icmp sgt i32 %118, 2, !dbg !3109
  %121 = select i1 %120, i32 0, i32 %119, !dbg !3110
  store i32 %121, i32* %117, align 4, !dbg !2941
  %122 = select i1 %120, i16 120, i16 240, !dbg !3110
  %123 = getelementptr inbounds i8, i8* %81, i64 14, !dbg !3111
  %124 = bitcast i8* %123 to i16*, !dbg !3111
  store i16 %122, i16* %124, align 2, !dbg !3111, !tbaa !3112
  %125 = bitcast %class.ToyTCP* %0 to %class.Element*, !dbg !3113
  %126 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %125, i32 0), !dbg !3113
  %127 = getelementptr %class.WritablePacket, %class.WritablePacket* %80, i64 0, i32 0, !dbg !3114
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %126, %class.Packet* %127), !dbg !3115
  %128 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 14, !dbg !3116
  %129 = load i32, i32* %128, align 4, !dbg !3117, !tbaa !2571
  %130 = add nsw i32 %129, 1, !dbg !3117
  store i32 %130, i32* %128, align 4, !dbg !3117, !tbaa !2571
  br label %131, !dbg !3118

131:                                              ; preds = %76, %116
  ret void, !dbg !3118
}

declare !dbg !1246 void @click_chatter(i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6ToyTCP9tcp_inputEP6Packet(%class.ToyTCP* nocapture %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !3119 {
  call void @llvm.dbg.value(metadata %class.ToyTCP* %0, metadata !3121, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3122, metadata !DIExpression()), !dbg !3126
  %3 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !3127
  call void @llvm.dbg.value(metadata i8* %3, metadata !3123, metadata !DIExpression()), !dbg !3126
  %4 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !3128
  %5 = icmp ult i32 %4, 20, !dbg !3130
  br i1 %5, label %67, label %6, !dbg !3131

6:                                                ; preds = %2
  %7 = bitcast i8* %3 to i16*, !dbg !3132
  %8 = load i16, i16* %7, align 4, !dbg !3132, !tbaa !3062
  %9 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 3, !dbg !3134
  %10 = load i16, i16* %9, align 2, !dbg !3134, !tbaa !2555
  %11 = icmp eq i16 %8, %10, !dbg !3135
  br i1 %11, label %12, label %67, !dbg !3136

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, i8* %3, i64 2, !dbg !3137
  %14 = bitcast i8* %13 to i16*, !dbg !3137
  %15 = load i16, i16* %14, align 2, !dbg !3137, !tbaa !3067
  %16 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 2, !dbg !3138
  %17 = load i16, i16* %16, align 8, !dbg !3138, !tbaa !2660
  %18 = icmp eq i16 %15, %17, !dbg !3139
  br i1 %18, label %19, label %67, !dbg !3140

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, i8* %3, i64 4, !dbg !3141
  %21 = bitcast i8* %20 to i32*, !dbg !3141
  %22 = load i32, i32* %21, align 4, !dbg !3141, !tbaa !3083
  call void @llvm.dbg.value(metadata i32 %22, metadata !3074, metadata !DIExpression()) #12, !dbg !3142
  %23 = tail call i32 @llvm.bswap.i32(i32 %22) #12, !dbg !3144
  call void @llvm.dbg.value(metadata i32 %23, metadata !3124, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.value(metadata i32 undef, metadata !3074, metadata !DIExpression()) #12, !dbg !3145
  call void @llvm.dbg.value(metadata i32 undef, metadata !3125, metadata !DIExpression()), !dbg !3126
  %24 = getelementptr inbounds i8, i8* %3, i64 13, !dbg !3147
  %25 = load i8, i8* %24, align 1, !dbg !3147, !tbaa !3093
  %26 = and i8 %25, 20, !dbg !3149
  %27 = icmp eq i8 %26, 16, !dbg !3150
  br i1 %27, label %28, label %47, !dbg !3151

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !3152
  %30 = bitcast i8* %29 to i32*, !dbg !3152
  %31 = load i32, i32* %30, align 4, !dbg !3152, !tbaa !3104
  call void @llvm.dbg.value(metadata i32 %31, metadata !3074, metadata !DIExpression()) #12, !dbg !3145
  %32 = tail call i32 @llvm.bswap.i32(i32 %31) #12, !dbg !3153
  call void @llvm.dbg.value(metadata i32 %32, metadata !3125, metadata !DIExpression()), !dbg !3126
  %33 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 4, !dbg !3154
  %34 = load i32, i32* %33, align 4, !dbg !3154, !tbaa !2615
  %35 = add i32 %34, 1, !dbg !3155
  %36 = icmp eq i32 %32, %35, !dbg !3156
  br i1 %36, label %37, label %47, !dbg !3157

37:                                               ; preds = %28
  %38 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 8, !dbg !3158
  %39 = load i32, i32* %38, align 4, !dbg !3158, !tbaa !2943
  %40 = icmp eq i32 %39, 0, !dbg !3159
  br i1 %40, label %41, label %47, !dbg !3160

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 5, !dbg !3161
  store i32 %32, i32* %42, align 8, !dbg !3163, !tbaa !2621
  %43 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 6, !dbg !3164
  store i32 %23, i32* %43, align 4, !dbg !3165, !tbaa !2618
  %44 = add i32 %23, 1, !dbg !3166
  %45 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 7, !dbg !3167
  store i32 %44, i32* %45, align 8, !dbg !3168, !tbaa !3098
  store i32 1, i32* %38, align 4, !dbg !3169, !tbaa !2943
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0)), !dbg !3170
  %46 = load i8, i8* %24, align 1, !dbg !3171, !tbaa !3093
  br label %47, !dbg !3173

47:                                               ; preds = %41, %37, %28, %19
  %48 = phi i8 [ %46, %41 ], [ %25, %37 ], [ %25, %28 ], [ %25, %19 ], !dbg !3171
  %49 = and i8 %48, 4, !dbg !3174
  %50 = icmp eq i8 %49, 0, !dbg !3175
  br i1 %50, label %63, label %51, !dbg !3176

51:                                               ; preds = %47
  %52 = load i16, i16* %7, align 4, !dbg !3177, !tbaa !3062
  %53 = tail call i16 @llvm.bswap.i16(i16 %52) #12
  %54 = zext i16 %53 to i32, !dbg !3177
  %55 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 12, !dbg !3179
  %56 = load i32, i32* %55, align 4, !dbg !3179, !tbaa !2565
  %57 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 14, !dbg !3180
  %58 = load i32, i32* %57, align 4, !dbg !3180, !tbaa !2571
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i64 0, i64 0), i32 %54, i32 %56, i32 %58), !dbg !3181
  %59 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 13, !dbg !3182
  %60 = load i32, i32* %59, align 8, !dbg !3183, !tbaa !2568
  %61 = add nsw i32 %60, 1, !dbg !3183
  store i32 %61, i32* %59, align 8, !dbg !3183, !tbaa !2568
  %62 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 11, !dbg !3184
  store i32 1, i32* %62, align 8, !dbg !3185, !tbaa !2857
  br label %67, !dbg !3186

63:                                               ; preds = %47
  %64 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 12, !dbg !3187
  %65 = load i32, i32* %64, align 4, !dbg !3189, !tbaa !2565
  %66 = add nsw i32 %65, 1, !dbg !3189
  store i32 %66, i32* %64, align 4, !dbg !3189, !tbaa !2565
  br label %67

67:                                               ; preds = %51, %63, %6, %12, %2
  ret void, !dbg !3190
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noalias %class.Packet* @_ZN6ToyTCP13simple_actionEP6Packet(%class.ToyTCP* %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !3191 {
  call void @llvm.dbg.value(metadata %class.ToyTCP* %0, metadata !3193, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3194, metadata !DIExpression()), !dbg !3195
  %3 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 11, !dbg !3196
  %4 = load i32, i32* %3, align 8, !dbg !3196, !tbaa !2857
  %5 = icmp eq i32 %4, 0, !dbg !3196
  br i1 %5, label %7, label %6, !dbg !3198

6:                                                ; preds = %2
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !3199
  br label %13, !dbg !3201

7:                                                ; preds = %2
  tail call void @_ZN6ToyTCP9tcp_inputEP6Packet(%class.ToyTCP* nonnull %0, %class.Packet* %1), !dbg !3202
  tail call void @_ZN6ToyTCP10tcp_outputEP6Packet(%class.ToyTCP* nonnull %0, %class.Packet* %1), !dbg !3204
  %8 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %0, i64 0, i32 9, !dbg !3205
  %9 = load i32, i32* %8, align 8, !dbg !3207, !tbaa !3208
  %10 = add nsw i32 %9, 1, !dbg !3207
  store i32 %10, i32* %8, align 8, !dbg !3207, !tbaa !3208
  %11 = icmp sgt i32 %9, 4, !dbg !3209
  br i1 %11, label %12, label %13, !dbg !3210

12:                                               ; preds = %7
  tail call void @_ZN6ToyTCP10tcp_outputEP6Packet(%class.ToyTCP* nonnull %0, %class.Packet* null), !dbg !3211
  store i32 0, i32* %8, align 8, !dbg !3213, !tbaa !3208
  br label %13, !dbg !3214

13:                                               ; preds = %7, %12, %6
  ret %class.Packet* null, !dbg !3215
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

declare zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet4takeEj(%class.Packet*, i32) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !3216 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3256
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3254, metadata !DIExpression()), !dbg !3257
  store i32 %1, i32* %4, align 4, !tbaa !3258
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3255, metadata !DIExpression()), !dbg !3259
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3260, !tbaa !3258
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !3261
  ret %"class.Element::Port"* %7, !dbg !3262
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !3263 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3256
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3265, metadata !DIExpression()), !dbg !3268
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3256
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3267, metadata !DIExpression()), !dbg !3269
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3270
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3270, !tbaa !3271
  %8 = icmp ne %class.Element* %7, null, !dbg !3270
  br i1 %8, label %9, label %12, !dbg !3270

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3270, !tbaa !3256
  %11 = icmp ne %class.Packet* %10, null, !dbg !3270
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3268
  br i1 %13, label %14, label %15, !dbg !3270

14:                                               ; preds = %12
  br label %16, !dbg !3270

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #13, !dbg !3270
  unreachable, !dbg !3270

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3273
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3273, !tbaa !3271
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3274
  %20 = load i32, i32* %19, align 8, !dbg !3274, !tbaa !3275
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3276, !tbaa !3256
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3277
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3277, !tbaa !2549
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3277
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3277
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3277
  ret void, !dbg !3278
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK6ToyTCP10class_nameEv(%class.ToyTCP* %0) unnamed_addr #5 comdat align 2 !dbg !3279 {
  call void @llvm.dbg.value(metadata %class.ToyTCP* %0, metadata !3281, metadata !DIExpression()), !dbg !3283
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), !dbg !3284
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK6ToyTCP10port_countEv(%class.ToyTCP* %0) unnamed_addr #5 comdat align 2 !dbg !3285 {
  call void @llvm.dbg.value(metadata %class.ToyTCP* %0, metadata !3287, metadata !DIExpression()), !dbg !3288
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !3289
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK6ToyTCP10processingEv(%class.ToyTCP* %0) unnamed_addr #5 comdat align 2 !dbg !3290 {
  call void @llvm.dbg.value(metadata %class.ToyTCP* %0, metadata !3292, metadata !DIExpression()), !dbg !3293
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !3294
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %0) local_unnamed_addr #7 comdat align 2 !dbg !3295 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8, !tbaa !3256
  call void @llvm.dbg.declare(metadata %class.Timestamp** %2, metadata !3297, metadata !DIExpression()), !dbg !3299
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false), !dbg !3300
  ret void, !dbg !3301
}

declare void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

declare i8* @_ZNK6Packet8end_dataEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet*, i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #10 comdat align 2 !dbg !3302 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3256
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3307, metadata !DIExpression()), !dbg !3310
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3311
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3308, metadata !DIExpression()), !dbg !3313
  store i32 %2, i32* %6, align 4, !tbaa !3258
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3309, metadata !DIExpression()), !dbg !3314
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3315, !tbaa !3258
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3315
  %11 = load i8, i8* %5, align 1, !dbg !3315, !tbaa !3311, !range !3316
  %12 = trunc i8 %11 to i1, !dbg !3315
  %13 = zext i1 %12 to i64, !dbg !3315
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3315
  %15 = load i32, i32* %14, align 4, !dbg !3315, !tbaa !3258
  %16 = icmp ult i32 %9, %15, !dbg !3315
  br i1 %16, label %17, label %18, !dbg !3315

17:                                               ; preds = %3
  br label %19, !dbg !3315

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #13, !dbg !3315
  unreachable, !dbg !3315

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3317
  %21 = load i8, i8* %5, align 1, !dbg !3318, !tbaa !3311, !range !3316
  %22 = trunc i8 %21 to i1, !dbg !3318
  %23 = zext i1 %22 to i64, !dbg !3317
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3317
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3317, !tbaa !3256
  %26 = load i32, i32* %6, align 4, !dbg !3319, !tbaa !3258
  %27 = sext i32 %26 to i64, !dbg !3317
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3317
  ret %"class.Element::Port"* %28, !dbg !3320
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i16* dereferenceable(2) %4) local_unnamed_addr #7 comdat !dbg !3321 {
  %6 = alloca %class.IPPortArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca %class.IPPortArg, align 4
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !3256
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !3323, metadata !DIExpression()), !dbg !3328
  store i8* %1, i8** %8, align 8, !tbaa !3256
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3324, metadata !DIExpression()), !dbg !3329
  store i32 %2, i32* %9, align 4, !tbaa !3258
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3325, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.declare(metadata %class.IPPortArg* %6, metadata !3326, metadata !DIExpression()), !dbg !3331
  store i16* %4, i16** %10, align 8, !tbaa !3256
  call void @llvm.dbg.declare(metadata i16** %10, metadata !3327, metadata !DIExpression()), !dbg !3332
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !3333, !tbaa !3256
  %14 = load i8*, i8** %8, align 8, !dbg !3334, !tbaa !3256
  %15 = load i32, i32* %9, align 4, !dbg !3335, !tbaa !3258
  %16 = bitcast %class.IPPortArg* %11 to i8*, !dbg !3336
  %17 = bitcast %class.IPPortArg* %6 to i8*, !dbg !3336
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !3336, !tbaa.struct !3337
  %18 = load i16*, i16** %10, align 8, !dbg !3338, !tbaa !3256
  %19 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %11, i32 0, i32 0, !dbg !3339
  %20 = load i32, i32* %19, align 4, !dbg !3339
  call void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i16* dereferenceable(2) %18), !dbg !3339
  ret void, !dbg !3340
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i16* dereferenceable(2) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3341 {
  %6 = alloca %class.IPPortArg, align 4
  call void @llvm.dbg.declare(metadata %class.IPPortArg* %6, metadata !3356, metadata !DIExpression()), !dbg !3370
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !3349, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3346, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.value(metadata i8* %1, metadata !3347, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.value(metadata i32 %2, metadata !3348, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.value(metadata i16* %4, metadata !3350, metadata !DIExpression()), !dbg !3372
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3373
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3373
  %10 = bitcast %class.String* %8 to i8*, !dbg !3374
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3374
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3352, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3351, metadata !DIExpression(DW_OP_deref)), !dbg !3372
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3376
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3377, metadata !DIExpression()), !dbg !3380
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3382
  %12 = load i32, i32* %11, align 8, !dbg !3382, !tbaa !3383
  %13 = icmp eq i32 %12, 0, !dbg !3386
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3387
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3375
  %16 = icmp eq i64 %15, 0, !dbg !3375
  br i1 %16, label %52, label %17, !dbg !3374

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i16* %4, metadata !3388, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3394, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3397, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.value(metadata i16* %4, metadata !3404, metadata !DIExpression()), !dbg !3405
  %18 = bitcast i16* %4 to i8*, !dbg !3407
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 2)
          to label %20 unwind label %32, !dbg !3409

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !3354, metadata !DIExpression()), !dbg !3410
  %21 = icmp eq i8* %19, null, !dbg !3411
  br i1 %21, label %29, label %22, !dbg !3412

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i16*, !dbg !3413
  call void @llvm.dbg.value(metadata i16* %23, metadata !3354, metadata !DIExpression()), !dbg !3410
  %24 = bitcast %class.IPPortArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3367, metadata !DIExpression()), !dbg !3414
  call void @llvm.dbg.value(metadata i16* %23, metadata !3368, metadata !DIExpression()), !dbg !3414
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3369, metadata !DIExpression()), !dbg !3414
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3415
  %27 = invoke zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i16* nonnull dereferenceable(2) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !3416

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !3417
  br label %29, !dbg !3417

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !3410
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3418, !tbaa !3256
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !3351, metadata !DIExpression()), !dbg !3372
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !3419

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !3420
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3421, metadata !DIExpression()) #12, !dbg !3424
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3426, metadata !DIExpression()) #12, !dbg !3429
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3432
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !3432, !tbaa !3434
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !3435
  br i1 %36, label %51, label %37, !dbg !3436

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !3437
  %39 = load volatile i32, i32* %38, align 4, !dbg !3437, !tbaa !3439
  %40 = icmp eq i32 %39, 0, !dbg !3437
  br i1 %40, label %41, label %42, !dbg !3437

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3437
  unreachable, !dbg !3437

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !3441, metadata !DIExpression()) #12, !dbg !3444
  %43 = load volatile i32, i32* %38, align 4, !dbg !3447, !tbaa !3258
  %44 = add i32 %43, -1, !dbg !3447
  store volatile i32 %44, i32* %38, align 4, !dbg !3447, !tbaa !3258
  %45 = icmp eq i32 %44, 0, !dbg !3448
  br i1 %45, label %46, label %47, !dbg !3449

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !3450

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !3451, !tbaa !3434
  br label %51, !dbg !3452

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3453
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3453
  call void @__clang_call_terminate(i8* %50) #13, !dbg !3453
  unreachable, !dbg !3453

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3374
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3454
  resume { i8*, i32 } %33, !dbg !3454

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3421, metadata !DIExpression()) #12, !dbg !3455
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3426, metadata !DIExpression()) #12, !dbg !3457
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3459
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !3459, !tbaa !3434
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !3460
  br i1 %55, label %70, label %56, !dbg !3461

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !3462
  %58 = load volatile i32, i32* %57, align 4, !dbg !3462, !tbaa !3439
  %59 = icmp eq i32 %58, 0, !dbg !3462
  br i1 %59, label %60, label %61, !dbg !3462

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3462
  unreachable, !dbg !3462

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !3441, metadata !DIExpression()) #12, !dbg !3463
  %62 = load volatile i32, i32* %57, align 4, !dbg !3465, !tbaa !3258
  %63 = add i32 %62, -1, !dbg !3465
  store volatile i32 %63, i32* %57, align 4, !dbg !3465, !tbaa !3258
  %64 = icmp eq i32 %63, 0, !dbg !3466
  br i1 %64, label %65, label %66, !dbg !3467

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !3468

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !3469, !tbaa !3434
  br label %70, !dbg !3470

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3471
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !3471
  call void @__clang_call_terminate(i8* %69) #13, !dbg !3471
  unreachable, !dbg !3471

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3374
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3454
  ret void, !dbg !3454
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #11 comdat align 2 !dbg !3472 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3474, metadata !DIExpression()), !dbg !3475
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3476
  %3 = load i32, i32* %2, align 8, !dbg !3476, !tbaa !3383
  ret i32 %3, !dbg !3477
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg*, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

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
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2365, !2366, !2367, !2368, !2369}
!llvm.ident = !{!2370}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1186, imports: !1745, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/local/toytcp.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !538, !1175}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !5, file: !4, line: 571, baseType: !26, size: 32, elements: !533, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!4 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !4, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !6, identifier: "_ZTS9Timestamp")
!6 = !{!7, !16, !20, !27, !31, !35, !38, !42, !54, !65, !70, !79, !91, !95, !96, !99, !100, !101, !102, !105, !108, !109, !110, !111, !114, !115, !118, !121, !125, !126, !127, !130, !131, !132, !137, !141, !144, !147, !150, !153, !154, !155, !156, !157, !160, !161, !164, !165, !166, !167, !168, !169, !170, !173, !174, !175, !176, !177, !178, !179, !180, !181, !481, !482, !485, !486, !487, !488, !489, !490, !491, !494, !497, !501, !502, !505, !508, !509, !510, !511, !512, !513, !514, !517, !521, !524, !527, !530}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !5, file: !4, line: 672, baseType: !8, size: 64)
!8 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !5, file: !4, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !9, identifier: "_ZTSN9Timestamp5rep_tE")
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !8, file: !4, line: 541, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !12, line: 27, baseType: !13)
!12 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !14, line: 44, baseType: !15)
!14 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!15 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!16 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 174, type: !17, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!20 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 187, type: !21, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !19, !15, !23}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !24, line: 26, baseType: !25)
!24 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !14, line: 42, baseType: !26)
!26 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!27 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 191, type: !28, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !19, !30, !23}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 195, type: !32, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !19, !34, !23}
!34 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!35 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 199, type: !36, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !19, !26, !23}
!38 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 203, type: !39, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !19, !41}
!41 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!42 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 206, type: !43, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !19, !45}
!45 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !48, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !49, identifier: "_ZTS7timeval")
!48 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!49 = !{!50, !52}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !47, file: !48, line: 10, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !14, line: 160, baseType: !15)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !47, file: !48, line: 11, baseType: !53, size: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !14, line: 162, baseType: !15)
!54 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 208, type: !55, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !19, !57}
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !60, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !61, identifier: "_ZTS8timespec")
!60 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !59, file: !60, line: 12, baseType: !51, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !59, file: !60, line: 16, baseType: !64, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !14, line: 196, baseType: !15)
!65 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 212, type: !66, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !19, !68}
!68 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!70 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 217, type: !71, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !19, !73}
!73 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !5, file: !4, line: 168, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !77, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !78, identifier: "_ZTS18uninitialized_type")
!77 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!78 = !{}
!79 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !5, file: !4, line: 222, type: !80, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !89}
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !5, file: !4, line: 221, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !84, size: 128, extraData: !5)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !89}
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !5, file: !4, line: 125, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !12, line: 26, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !14, line: 41, baseType: !30)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!91 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !5, file: !4, line: 225, type: !92, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !89}
!94 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!95 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !5, file: !4, line: 233, type: !84, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!96 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !5, file: !4, line: 234, type: !97, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!97 = !DISubroutineType(types: !98)
!98 = !{!23, !89}
!99 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !5, file: !4, line: 235, type: !97, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!100 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !5, file: !4, line: 236, type: !97, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!101 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !5, file: !4, line: 237, type: !97, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!102 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !5, file: !4, line: 239, type: !103, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !19, !86}
!105 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !5, file: !4, line: 240, type: !106, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !19, !23}
!108 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !5, file: !4, line: 242, type: !84, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!109 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !5, file: !4, line: 243, type: !84, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!110 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !5, file: !4, line: 244, type: !84, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!111 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !5, file: !4, line: 250, type: !112, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!112 = !DISubroutineType(types: !113)
!113 = !{!47, !89}
!114 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !5, file: !4, line: 251, type: !112, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!115 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !5, file: !4, line: 257, type: !116, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!116 = !DISubroutineType(types: !117)
!117 = !{!59, !89}
!118 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !5, file: !4, line: 262, type: !119, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!119 = !DISubroutineType(types: !120)
!120 = !{!41, !89}
!121 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !5, file: !4, line: 265, type: !122, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !89}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !5, file: !4, line: 128, baseType: !11)
!125 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !5, file: !4, line: 273, type: !122, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!126 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !5, file: !4, line: 281, type: !122, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!127 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !5, file: !4, line: 290, type: !128, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!128 = !DISubroutineType(types: !129)
!129 = !{!5, !89}
!130 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !5, file: !4, line: 295, type: !128, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!131 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !5, file: !4, line: 304, type: !128, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!132 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !5, file: !4, line: 310, type: !133, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!133 = !DISubroutineType(types: !134)
!134 = !{!5, !135}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !136, line: 477, baseType: !26)
!136 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!137 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !5, file: !4, line: 312, type: !138, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!138 = !DISubroutineType(types: !139)
!139 = !{!5, !140}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !136, line: 478, baseType: !30)
!141 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !5, file: !4, line: 314, type: !142, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!142 = !DISubroutineType(types: !143)
!143 = !{!135, !89}
!144 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !5, file: !4, line: 318, type: !145, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!145 = !DISubroutineType(types: !146)
!146 = !{!5, !86}
!147 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !5, file: !4, line: 324, type: !148, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!148 = !DISubroutineType(types: !149)
!149 = !{!5, !86, !23}
!150 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !5, file: !4, line: 328, type: !151, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!151 = !DISubroutineType(types: !152)
!152 = !{!5, !124}
!153 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !5, file: !4, line: 341, type: !148, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!154 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !5, file: !4, line: 345, type: !151, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!155 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !5, file: !4, line: 358, type: !148, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!156 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !5, file: !4, line: 362, type: !151, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!157 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !5, file: !4, line: 375, type: !158, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!158 = !DISubroutineType(types: !159)
!159 = !{!5}
!160 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !5, file: !4, line: 380, type: !17, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !5, file: !4, line: 388, type: !162, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !19, !86, !23}
!164 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !5, file: !4, line: 397, type: !162, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !5, file: !4, line: 401, type: !162, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !5, file: !4, line: 408, type: !162, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!167 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !5, file: !4, line: 411, type: !162, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!168 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !5, file: !4, line: 414, type: !162, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!169 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !5, file: !4, line: 417, type: !17, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !5, file: !4, line: 420, type: !171, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!171 = !DISubroutineType(types: !172)
!172 = !{!30, !19, !30, !30}
!173 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !5, file: !4, line: 432, type: !158, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!174 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !5, file: !4, line: 438, type: !17, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!175 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !5, file: !4, line: 446, type: !158, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!176 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !5, file: !4, line: 452, type: !17, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!177 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !5, file: !4, line: 466, type: !158, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!178 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !5, file: !4, line: 472, type: !17, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!179 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !5, file: !4, line: 481, type: !158, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!180 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !5, file: !4, line: 487, type: !17, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!181 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !5, file: !4, line: 496, type: !182, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!182 = !DISubroutineType(types: !183)
!183 = !{!184, !89}
!184 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !185, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !186, identifier: "_ZTS6String")
!185 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!186 = !{!187, !193, !211, !212, !216, !220, !222, !223, !227, !232, !236, !239, !242, !248, !251, !254, !257, !260, !263, !266, !269, !272, !275, !279, !283, !286, !287, !290, !293, !294, !297, !300, !303, !307, !313, !317, !320, !321, !326, !329, !330, !334, !335, !338, !339, !342, !343, !346, !349, !352, !355, !358, !361, !364, !367, !370, !373, !376, !379, !380, !381, !382, !385, !388, !389, !390, !391, !392, !393, !394, !398, !401, !404, !407, !408, !409, !410, !411, !412, !415, !419, !420, !421, !422, !425, !426, !427, !428, !429, !430, !433, !434, !435, !436, !439, !442, !443, !446, !449, !452, !455, !458, !461, !464, !465, !466, !467, !470, !473, !476, !477, !478}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !184, file: !185, line: 184, baseType: !188, flags: DIFlagPublic | DIFlagStaticMember)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 88, elements: !191)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!190 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!191 = !{!192}
!192 = !DISubrange(count: 11)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !184, file: !185, line: 211, baseType: !194, size: 192)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !184, file: !185, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !195, identifier: "_ZTSN6String5rep_tE")
!195 = !{!196, !198, !199}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !194, file: !185, line: 205, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !194, file: !185, line: 206, baseType: !30, size: 32, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !194, file: !185, line: 207, baseType: !200, size: 64, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !184, file: !185, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !202, identifier: "_ZTSN6String6memo_tE")
!202 = !{!203, !205, !206, !207}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !201, file: !185, line: 190, baseType: !204, size: 32)
!204 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !23)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !201, file: !185, line: 191, baseType: !23, size: 32, offset: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !201, file: !185, line: 192, baseType: !204, size: 32, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !201, file: !185, line: 197, baseType: !208, size: 64, offset: 96)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 64, elements: !209)
!209 = !{!210}
!210 = !DISubrange(count: 8)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !184, file: !185, line: 292, baseType: !189, flags: DIFlagStaticMember)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !184, file: !185, line: 293, baseType: !213, flags: DIFlagStaticMember)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 120, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 15)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !184, file: !185, line: 294, baseType: !217, flags: DIFlagStaticMember)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 160, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 20)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !184, file: !185, line: 295, baseType: !221, flags: DIFlagStaticMember)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !184, file: !185, line: 296, baseType: !221, flags: DIFlagStaticMember)
!223 = !DISubprogram(name: "String", scope: !184, file: !185, line: 39, type: !224, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!227 = !DISubprogram(name: "String", scope: !184, file: !185, line: 40, type: !228, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !226, !230}
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!232 = !DISubprogram(name: "String", scope: !184, file: !185, line: 42, type: !233, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !226, !235}
!235 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !184, size: 64)
!236 = !DISubprogram(name: "String", scope: !184, file: !185, line: 44, type: !237, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !226, !197}
!239 = !DISubprogram(name: "String", scope: !184, file: !185, line: 45, type: !240, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !226, !197, !30}
!242 = !DISubprogram(name: "String", scope: !184, file: !185, line: 46, type: !243, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !226, !245, !30}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!247 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!248 = !DISubprogram(name: "String", scope: !184, file: !185, line: 47, type: !249, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !226, !197, !197}
!251 = !DISubprogram(name: "String", scope: !184, file: !185, line: 48, type: !252, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !226, !245, !245}
!254 = !DISubprogram(name: "String", scope: !184, file: !185, line: 49, type: !255, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !226, !94}
!257 = !DISubprogram(name: "String", scope: !184, file: !185, line: 50, type: !258, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !226, !190}
!260 = !DISubprogram(name: "String", scope: !184, file: !185, line: 51, type: !261, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !226, !247}
!263 = !DISubprogram(name: "String", scope: !184, file: !185, line: 52, type: !264, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !226, !30}
!266 = !DISubprogram(name: "String", scope: !184, file: !185, line: 53, type: !267, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !226, !26}
!269 = !DISubprogram(name: "String", scope: !184, file: !185, line: 54, type: !270, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !226, !15}
!272 = !DISubprogram(name: "String", scope: !184, file: !185, line: 55, type: !273, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !226, !34}
!275 = !DISubprogram(name: "String", scope: !184, file: !185, line: 57, type: !276, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !226, !278}
!278 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!279 = !DISubprogram(name: "String", scope: !184, file: !185, line: 58, type: !280, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !226, !282}
!282 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!283 = !DISubprogram(name: "String", scope: !184, file: !185, line: 65, type: !284, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !226, !41}
!286 = !DISubprogram(name: "~String", scope: !184, file: !185, line: 67, type: !224, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !184, file: !185, line: 69, type: !288, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{!230}
!290 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !184, file: !185, line: 70, type: !291, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!291 = !DISubroutineType(types: !292)
!292 = !{!184, !30}
!293 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !184, file: !185, line: 71, type: !291, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!294 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !184, file: !185, line: 72, type: !295, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!295 = !DISubroutineType(types: !296)
!296 = !{!184, !197}
!297 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !184, file: !185, line: 73, type: !298, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!298 = !DISubroutineType(types: !299)
!299 = !{!184, !197, !30}
!300 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !184, file: !185, line: 74, type: !301, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!301 = !DISubroutineType(types: !302)
!302 = !{!184, !197, !197}
!303 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !184, file: !185, line: 75, type: !304, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!304 = !DISubroutineType(types: !305)
!305 = !{!184, !306, !30, !94}
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !184, file: !185, line: 27, baseType: !11)
!307 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !184, file: !185, line: 76, type: !308, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{!184, !310, !30, !94}
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !184, file: !185, line: 28, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !24, line: 27, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !14, line: 45, baseType: !34)
!313 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !184, file: !185, line: 78, type: !314, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubroutineType(types: !315)
!315 = !{!197, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!317 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !184, file: !185, line: 79, type: !318, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{!30, !316}
!320 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !184, file: !185, line: 81, type: !314, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !184, file: !185, line: 83, type: !322, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubroutineType(types: !323)
!323 = !{!324, !316}
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !184, file: !185, line: 24, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !318, size: 128, extraData: !184)
!326 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !184, file: !185, line: 84, type: !327, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubroutineType(types: !328)
!328 = !{!94, !316}
!329 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !184, file: !185, line: 85, type: !327, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !184, file: !185, line: 87, type: !331, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !316}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !184, file: !185, line: 21, baseType: !197)
!334 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !184, file: !185, line: 88, type: !331, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !184, file: !185, line: 90, type: !336, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubroutineType(types: !337)
!337 = !{!190, !316, !30}
!338 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !184, file: !185, line: 91, type: !336, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !184, file: !185, line: 92, type: !340, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubroutineType(types: !341)
!341 = !{!190, !316}
!342 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !184, file: !185, line: 93, type: !340, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !184, file: !185, line: 95, type: !344, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{!23, !197, !197}
!346 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !184, file: !185, line: 96, type: !347, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!347 = !DISubroutineType(types: !348)
!348 = !{!23, !245, !245}
!349 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !184, file: !185, line: 98, type: !350, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubroutineType(types: !351)
!351 = !{!23, !316}
!352 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !184, file: !185, line: 100, type: !353, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubroutineType(types: !354)
!354 = !{!184, !316, !197, !197}
!355 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !184, file: !185, line: 101, type: !356, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubroutineType(types: !357)
!357 = !{!184, !316, !30, !30}
!358 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !184, file: !185, line: 102, type: !359, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubroutineType(types: !360)
!360 = !{!184, !316, !30}
!361 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !184, file: !185, line: 103, type: !362, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubroutineType(types: !363)
!363 = !{!184, !316}
!364 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !184, file: !185, line: 105, type: !365, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{!94, !316, !230}
!367 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !184, file: !185, line: 106, type: !368, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{!94, !316, !197, !30}
!370 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !184, file: !185, line: 107, type: !371, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{!30, !230, !230}
!373 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !184, file: !185, line: 108, type: !374, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{!30, !316, !230}
!376 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !184, file: !185, line: 109, type: !377, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{!30, !316, !197, !30}
!379 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !184, file: !185, line: 110, type: !365, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !184, file: !185, line: 111, type: !368, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !184, file: !185, line: 112, type: !365, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !184, file: !185, line: 125, type: !383, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{!30, !316, !190, !30}
!385 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !184, file: !185, line: 126, type: !386, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{!30, !316, !230, !30}
!388 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !184, file: !185, line: 127, type: !383, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!389 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !184, file: !185, line: 129, type: !362, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !184, file: !185, line: 130, type: !362, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !184, file: !185, line: 131, type: !362, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !184, file: !185, line: 132, type: !362, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !184, file: !185, line: 133, type: !362, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !184, file: !185, line: 135, type: !395, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !226, !230}
!397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !184, size: 64)
!398 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !184, file: !185, line: 137, type: !399, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!399 = !DISubroutineType(types: !400)
!400 = !{!397, !226, !235}
!401 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !184, file: !185, line: 139, type: !402, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!402 = !DISubroutineType(types: !403)
!403 = !{!397, !226, !197}
!404 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !184, file: !185, line: 141, type: !405, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !226, !397}
!407 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !184, file: !185, line: 143, type: !228, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !184, file: !185, line: 144, type: !237, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !184, file: !185, line: 145, type: !240, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !184, file: !185, line: 146, type: !249, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !184, file: !185, line: 147, type: !258, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!412 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !184, file: !185, line: 148, type: !413, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !226, !30, !30}
!415 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !184, file: !185, line: 149, type: !416, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !226, !30}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!419 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !184, file: !185, line: 150, type: !416, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !184, file: !185, line: 152, type: !395, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!421 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !184, file: !185, line: 153, type: !402, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !184, file: !185, line: 154, type: !423, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{!397, !226, !190}
!425 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !184, file: !185, line: 160, type: !327, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !184, file: !185, line: 161, type: !327, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!427 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !184, file: !185, line: 163, type: !362, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!428 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !184, file: !185, line: 164, type: !362, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !184, file: !185, line: 165, type: !362, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !184, file: !185, line: 167, type: !431, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!431 = !DISubroutineType(types: !432)
!432 = !{!418, !226}
!433 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !184, file: !185, line: 168, type: !431, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!434 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !184, file: !185, line: 170, type: !288, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!435 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !184, file: !185, line: 171, type: !327, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !184, file: !185, line: 172, type: !437, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!437 = !DISubroutineType(types: !438)
!438 = !{!197}
!439 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !184, file: !185, line: 173, type: !440, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!440 = !DISubroutineType(types: !441)
!441 = !{!30}
!442 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !184, file: !185, line: 174, type: !437, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!443 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !184, file: !185, line: 180, type: !444, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!444 = !DISubroutineType(types: !445)
!445 = !{!197, !197, !197}
!446 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !184, file: !185, line: 181, type: !447, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!447 = !DISubroutineType(types: !448)
!448 = !{!245, !245, !245}
!449 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !184, file: !185, line: 256, type: !450, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !316, !197, !30, !200}
!452 = !DISubprogram(name: "String", scope: !184, file: !185, line: 263, type: !453, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !226, !197, !30, !200}
!455 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !184, file: !185, line: 267, type: !456, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !316, !230}
!458 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !184, file: !185, line: 271, type: !459, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !316}
!461 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !184, file: !185, line: 280, type: !462, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !226, !197, !30, !94}
!464 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !184, file: !185, line: 281, type: !224, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !184, file: !185, line: 282, type: !453, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !184, file: !185, line: 283, type: !298, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!467 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !184, file: !185, line: 284, type: !468, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!468 = !DISubroutineType(types: !469)
!469 = !{!200}
!470 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !184, file: !185, line: 287, type: !471, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!471 = !DISubroutineType(types: !472)
!472 = !{!200, !418, !30, !30}
!473 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !184, file: !185, line: 288, type: !474, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !200}
!476 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !184, file: !185, line: 289, type: !314, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !184, file: !185, line: 290, type: !368, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !184, file: !185, line: 299, type: !479, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{!184, !418, !30, !30}
!481 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !5, file: !4, line: 501, type: !182, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !5, file: !4, line: 510, type: !483, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!483 = !DISubroutineType(types: !484)
!484 = !{!23, !23}
!485 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !5, file: !4, line: 514, type: !483, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !5, file: !4, line: 518, type: !483, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!487 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !5, file: !4, line: 522, type: !483, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!488 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !5, file: !4, line: 526, type: !483, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!489 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !5, file: !4, line: 530, type: !483, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!490 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !5, file: !4, line: 581, type: !440, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !5, file: !4, line: 588, type: !492, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{!41}
!494 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !5, file: !4, line: 621, type: !495, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !3, !41}
!497 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !5, file: !4, line: 628, type: !498, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !500, !500}
!500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!501 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !5, file: !4, line: 632, type: !128, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !5, file: !4, line: 635, type: !503, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!503 = !DISubroutineType(types: !504)
!504 = !{!94}
!505 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !5, file: !4, line: 640, type: !506, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !500}
!508 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !5, file: !4, line: 647, type: !158, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !5, file: !4, line: 653, type: !17, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !5, file: !4, line: 659, type: !158, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!511 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !5, file: !4, line: 666, type: !17, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !5, file: !4, line: 674, type: !17, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !5, file: !4, line: 686, type: !17, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !5, file: !4, line: 698, type: !515, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{!124, !124, !23}
!517 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !5, file: !4, line: 702, type: !518, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !520, !520, !124, !23}
!520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!521 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !5, file: !4, line: 709, type: !522, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !19, !94, !94, !94}
!524 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !5, file: !4, line: 712, type: !525, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !94, !500, !500}
!527 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !5, file: !4, line: 713, type: !528, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!5, !89, !94}
!530 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !5, file: !4, line: 714, type: !531, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !19, !94, !94}
!533 = !{!534, !535, !536, !537}
!534 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!535 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!536 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!537 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!538 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !540, file: !539, line: 368, baseType: !26, size: 32, elements: !1167, identifier: "_ZTSN6Packet10PacketTypeE")
!539 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!540 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !539, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !541, identifier: "_ZTS6Packet")
!541 = !{!542, !601, !603, !605, !606, !607, !608, !644, !652, !653, !755, !758, !761, !764, !767, !771, !775, !778, !781, !784, !785, !788, !789, !790, !791, !792, !793, !796, !799, !802, !803, !806, !807, !810, !813, !814, !815, !816, !819, !822, !825, !828, !829, !830, !833, !834, !835, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !858, !861, !866, !867, !868, !871, !876, !877, !878, !881, !884, !889, !894, !899, !904, !908, !911, !915, !918, !924, !927, !930, !933, !936, !940, !943, !944, !945, !946, !1036, !1039, !1040, !1043, !1047, !1052, !1056, !1061, !1064, !1067, !1070, !1073, !1079, !1082, !1085, !1088, !1091, !1094, !1097, !1100, !1103, !1106, !1107, !1110, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1151, !1152, !1156, !1159, !1162, !1165, !1166}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !540, file: !539, line: 731, baseType: !543, size: 32)
!543 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !544, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !545, identifier: "_ZTS15atomic_uint32_t")
!544 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!545 = !{!546, !547, !552, !553, !558, !561, !562, !563, !564, !567, !570, !571, !572, !575, !576, !579, !582, !585, !589, !592, !595, !598}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !543, file: !544, line: 91, baseType: !23, size: 32)
!547 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !543, file: !544, line: 57, type: !548, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubroutineType(types: !549)
!549 = !{!23, !550}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !543)
!552 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !543, file: !544, line: 58, type: !548, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !543, file: !544, line: 60, type: !554, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubroutineType(types: !555)
!555 = !{!556, !557, !23}
!556 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !543, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!558 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !543, file: !544, line: 62, type: !559, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubroutineType(types: !560)
!560 = !{!556, !557, !87}
!561 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !543, file: !544, line: 63, type: !559, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !543, file: !544, line: 64, type: !554, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!563 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !543, file: !544, line: 65, type: !554, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !543, file: !544, line: 67, type: !565, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !557}
!567 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !543, file: !544, line: 68, type: !568, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !557, !30}
!570 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !543, file: !544, line: 69, type: !565, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !543, file: !544, line: 70, type: !568, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !543, file: !544, line: 72, type: !573, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubroutineType(types: !574)
!574 = !{!23, !557, !23}
!575 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !543, file: !544, line: 73, type: !573, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !543, file: !544, line: 74, type: !577, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!577 = !DISubroutineType(types: !578)
!578 = !{!94, !557}
!579 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !543, file: !544, line: 75, type: !580, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DISubroutineType(types: !581)
!581 = !{!23, !557, !23, !23}
!582 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !543, file: !544, line: 76, type: !583, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!583 = !DISubroutineType(types: !584)
!584 = !{!94, !557, !23, !23}
!585 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !543, file: !544, line: 78, type: !586, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!586 = !DISubroutineType(types: !587)
!587 = !{!23, !588, !23}
!588 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !204, size: 64)
!589 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !543, file: !544, line: 79, type: !590, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !588}
!592 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !543, file: !544, line: 80, type: !593, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!593 = !DISubroutineType(types: !594)
!594 = !{!94, !588}
!595 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !543, file: !544, line: 81, type: !596, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!596 = !DISubroutineType(types: !597)
!597 = !{!23, !588, !23, !23}
!598 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !543, file: !544, line: 82, type: !599, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!599 = !DISubroutineType(types: !600)
!600 = !{!94, !588, !23, !23}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !540, file: !539, line: 732, baseType: !602, size: 64, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !540, file: !539, line: 734, baseType: !604, size: 64, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !540, file: !539, line: 735, baseType: !604, size: 64, offset: 192)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !540, file: !539, line: 736, baseType: !604, size: 64, offset: 256)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !540, file: !539, line: 737, baseType: !604, size: 64, offset: 320)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !540, file: !539, line: 741, baseType: !609, size: 832, offset: 384)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !540, file: !539, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !610, identifier: "_ZTSN6Packet7AllAnnoE")
!610 = !{!611, !637, !638, !639, !640, !641, !642, !643}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !609, file: !539, line: 717, baseType: !612, size: 384)
!612 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !540, file: !539, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !613, identifier: "_ZTSN6Packet4AnnoE")
!613 = !{!614, !618, !622, !629, !633}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !612, file: !539, line: 703, baseType: !615, size: 384)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 384, elements: !616)
!616 = !{!617}
!617 = !DISubrange(count: 48)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !612, file: !539, line: 704, baseType: !619, size: 384)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !620, size: 384, elements: !616)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !24, line: 24, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !14, line: 38, baseType: !247)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !612, file: !539, line: 705, baseType: !623, size: 384)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !624, size: 384, elements: !627)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !24, line: 25, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !14, line: 40, baseType: !626)
!626 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!627 = !{!628}
!628 = !DISubrange(count: 24)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !612, file: !539, line: 706, baseType: !630, size: 384)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 384, elements: !631)
!631 = !{!632}
!632 = !DISubrange(count: 12)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !612, file: !539, line: 708, baseType: !634, size: 384)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 384, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 6)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !609, file: !539, line: 718, baseType: !604, size: 64, offset: 384)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !609, file: !539, line: 719, baseType: !604, size: 64, offset: 448)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !609, file: !539, line: 720, baseType: !604, size: 64, offset: 512)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !609, file: !539, line: 721, baseType: !538, size: 32, offset: 576)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !609, file: !539, line: 722, baseType: !208, size: 64, offset: 608)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !609, file: !539, line: 723, baseType: !602, size: 64, offset: 704)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !609, file: !539, line: 724, baseType: !602, size: 64, offset: 768)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !540, file: !539, line: 746, baseType: !645, size: 64, offset: 1216)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !540, file: !539, line: 65, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !604, !649, !651}
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !650, line: 46, baseType: !34)
!650 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !540, file: !539, line: 747, baseType: !651, size: 64, offset: 1280)
!653 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !540, file: !539, line: 52, type: !654, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !23, !753, !23, !23}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !539, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !658, identifier: "_ZTS14WritablePacket")
!658 = !{!659, !660, !665, !666, !667, !668, !669, !674, !675, !698, !703, !704, !709, !727, !732, !733, !737, !738, !743, !744, !747, !750}
!659 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !657, baseType: !540, flags: DIFlagPublic, extraData: i32 0)
!660 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !657, file: !539, line: 780, type: !661, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubroutineType(types: !662)
!662 = !{!604, !663}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !657)
!665 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !657, file: !539, line: 781, type: !661, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!666 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !657, file: !539, line: 782, type: !661, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!667 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !657, file: !539, line: 783, type: !661, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !657, file: !539, line: 784, type: !661, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!669 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !657, file: !539, line: 785, type: !670, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{!672, !663}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !539, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!674 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !657, file: !539, line: 786, type: !661, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!675 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !657, file: !539, line: 787, type: !676, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !663}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !680, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !681, identifier: "_ZTS8click_ip")
!680 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!681 = !{!682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !697}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !679, file: !680, line: 28, baseType: !26, size: 4, flags: DIFlagBitField, extraData: i64 0)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !679, file: !680, line: 29, baseType: !26, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !679, file: !680, line: 33, baseType: !620, size: 8, offset: 8)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !679, file: !680, line: 40, baseType: !624, size: 16, offset: 16)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !679, file: !680, line: 41, baseType: !624, size: 16, offset: 32)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !679, file: !680, line: 42, baseType: !624, size: 16, offset: 48)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !679, file: !680, line: 47, baseType: !620, size: 8, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !679, file: !680, line: 48, baseType: !620, size: 8, offset: 72)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !679, file: !680, line: 49, baseType: !624, size: 16, offset: 80)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !679, file: !680, line: 50, baseType: !692, size: 32, offset: 96)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !693, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !694, identifier: "_ZTS7in_addr")
!693 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!694 = !{!695}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !692, file: !693, line: 33, baseType: !696, size: 32)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !693, line: 30, baseType: !23)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !679, file: !680, line: 51, baseType: !692, size: 32, offset: 128)
!698 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !657, file: !539, line: 788, type: !699, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubroutineType(types: !700)
!700 = !{!701, !663}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !539, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!703 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !657, file: !539, line: 789, type: !661, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !657, file: !539, line: 790, type: !705, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{!707, !663}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !539, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!709 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !657, file: !539, line: 791, type: !710, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !663}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !714, line: 24, size: 160, flags: DIFlagTypePassByValue, elements: !715, identifier: "_ZTS9click_tcp")
!714 = !DIFile(filename: "../dummy_inc/clicknet/tcp.h", directory: "/home/john/projects/click/ir-dir")
!715 = !{!716, !717, !718, !720, !721, !722, !723, !724, !725, !726}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "th_sport", scope: !713, file: !714, line: 25, baseType: !624, size: 16)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "th_dport", scope: !713, file: !714, line: 26, baseType: !624, size: 16, offset: 16)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "th_seq", scope: !713, file: !714, line: 27, baseType: !719, size: 32, offset: 32)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "tcp_seq_t", file: !714, line: 22, baseType: !23)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "th_ack", scope: !713, file: !714, line: 28, baseType: !719, size: 32, offset: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags2", scope: !713, file: !714, line: 30, baseType: !26, size: 4, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "th_off", scope: !713, file: !714, line: 31, baseType: !26, size: 4, offset: 100, flags: DIFlagBitField, extraData: i64 96)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags", scope: !713, file: !714, line: 39, baseType: !620, size: 8, offset: 104)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "th_win", scope: !713, file: !714, line: 48, baseType: !624, size: 16, offset: 112)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "th_sum", scope: !713, file: !714, line: 49, baseType: !624, size: 16, offset: 128)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "th_urp", scope: !713, file: !714, line: 50, baseType: !624, size: 16, offset: 144)
!727 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !657, file: !539, line: 792, type: !728, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!730, !663}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !539, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!732 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !657, file: !539, line: 795, type: !661, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!733 = !DISubprogram(name: "WritablePacket", scope: !657, file: !539, line: 800, type: !734, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !736}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!737 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !657, file: !539, line: 802, type: !734, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubprogram(name: "WritablePacket", scope: !657, file: !539, line: 804, type: !739, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !736, !741}
!741 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !540)
!743 = !DISubprogram(name: "~WritablePacket", scope: !657, file: !539, line: 805, type: !734, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !657, file: !539, line: 808, type: !745, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!656, !94}
!747 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !657, file: !539, line: 809, type: !748, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!748 = !DISubroutineType(types: !749)
!749 = !{!656, !23, !23, !23}
!750 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !657, file: !539, line: 811, type: !751, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !656}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!755 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !540, file: !539, line: 54, type: !756, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!656, !753, !23}
!758 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !540, file: !539, line: 55, type: !759, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!759 = !DISubroutineType(types: !760)
!760 = !{!656, !23}
!761 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !540, file: !539, line: 66, type: !762, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!762 = !DISubroutineType(types: !763)
!763 = !{!656, !604, !23, !645, !651, !30, !30}
!764 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !540, file: !539, line: 71, type: !765, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!765 = !DISubroutineType(types: !766)
!766 = !{null}
!767 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !540, file: !539, line: 73, type: !768, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !770}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!771 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !540, file: !539, line: 75, type: !772, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{!94, !774}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!775 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !540, file: !539, line: 76, type: !776, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubroutineType(types: !777)
!777 = !{!602, !770}
!778 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !540, file: !539, line: 77, type: !779, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubroutineType(types: !780)
!780 = !{!656, !770}
!781 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !540, file: !539, line: 79, type: !782, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubroutineType(types: !783)
!783 = !{!245, !774}
!784 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !540, file: !539, line: 80, type: !782, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !540, file: !539, line: 81, type: !786, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubroutineType(types: !787)
!787 = !{!23, !774}
!788 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !540, file: !539, line: 82, type: !786, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !540, file: !539, line: 83, type: !786, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !540, file: !539, line: 84, type: !782, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !540, file: !539, line: 85, type: !782, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !540, file: !539, line: 86, type: !786, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !540, file: !539, line: 97, type: !794, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubroutineType(types: !795)
!795 = !{!645, !774}
!796 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !540, file: !539, line: 101, type: !797, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !770, !645}
!799 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !540, file: !539, line: 105, type: !800, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubroutineType(types: !801)
!801 = !{!651, !770}
!802 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !540, file: !539, line: 109, type: !768, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !540, file: !539, line: 141, type: !804, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!656, !770, !23}
!806 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !540, file: !539, line: 152, type: !804, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !540, file: !539, line: 171, type: !808, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!602, !770, !23}
!810 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !540, file: !539, line: 187, type: !811, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !770, !23}
!813 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !540, file: !539, line: 213, type: !804, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !540, file: !539, line: 230, type: !808, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !540, file: !539, line: 245, type: !811, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !540, file: !539, line: 269, type: !817, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{!602, !770, !30, !94}
!819 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !540, file: !539, line: 271, type: !820, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !770, !245, !23}
!822 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !540, file: !539, line: 272, type: !823, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !770, !23, !23}
!825 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !540, file: !539, line: 274, type: !826, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{!94, !770, !602, !30}
!828 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !540, file: !539, line: 279, type: !772, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !540, file: !539, line: 280, type: !782, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !540, file: !539, line: 281, type: !831, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubroutineType(types: !832)
!832 = !{!30, !774}
!833 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !540, file: !539, line: 282, type: !786, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !540, file: !539, line: 283, type: !831, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !540, file: !539, line: 284, type: !836, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !770, !245}
!838 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !540, file: !539, line: 285, type: !820, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !540, file: !539, line: 286, type: !768, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !540, file: !539, line: 288, type: !772, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !540, file: !539, line: 289, type: !782, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !540, file: !539, line: 290, type: !831, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !540, file: !539, line: 291, type: !786, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !540, file: !539, line: 292, type: !831, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !540, file: !539, line: 293, type: !820, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !540, file: !539, line: 294, type: !811, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !540, file: !539, line: 295, type: !768, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !540, file: !539, line: 297, type: !772, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !540, file: !539, line: 298, type: !782, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !540, file: !539, line: 299, type: !831, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !540, file: !539, line: 300, type: !831, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !540, file: !539, line: 301, type: !768, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!853 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !540, file: !539, line: 304, type: !854, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubroutineType(types: !855)
!855 = !{!856, !774}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!858 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !540, file: !539, line: 305, type: !859, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !770, !856}
!861 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !540, file: !539, line: 307, type: !862, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubroutineType(types: !863)
!863 = !{!864, !774}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !679)
!866 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !540, file: !539, line: 308, type: !831, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !540, file: !539, line: 309, type: !786, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!868 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !540, file: !539, line: 310, type: !869, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !770, !864, !23}
!871 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !540, file: !539, line: 312, type: !872, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DISubroutineType(types: !873)
!873 = !{!874, !774}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !702)
!876 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !540, file: !539, line: 313, type: !831, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !540, file: !539, line: 314, type: !786, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !540, file: !539, line: 315, type: !879, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !770, !874}
!881 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !540, file: !539, line: 316, type: !882, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !770, !874, !23}
!884 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !540, file: !539, line: 318, type: !885, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!885 = !DISubroutineType(types: !886)
!886 = !{!887, !774}
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!889 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !540, file: !539, line: 319, type: !890, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubroutineType(types: !891)
!891 = !{!892, !774}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !713)
!894 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !540, file: !539, line: 320, type: !895, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!895 = !DISubroutineType(types: !896)
!896 = !{!897, !774}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !731)
!899 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !540, file: !539, line: 340, type: !900, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubroutineType(types: !901)
!901 = !{!902, !774}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !612)
!904 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !540, file: !539, line: 341, type: !905, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{!907, !770}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!908 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !540, file: !539, line: 354, type: !909, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{!500, !774}
!911 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !540, file: !539, line: 356, type: !912, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !770}
!914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!915 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !540, file: !539, line: 359, type: !916, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !770, !500}
!918 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !540, file: !539, line: 362, type: !919, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !774}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !136, line: 326, baseType: !923)
!923 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !136, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!924 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !540, file: !539, line: 364, type: !925, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !770, !921}
!927 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !540, file: !539, line: 383, type: !928, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{!538, !774}
!930 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !540, file: !539, line: 385, type: !931, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !770, !538}
!933 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !540, file: !539, line: 410, type: !934, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!602, !774}
!936 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !540, file: !539, line: 412, type: !937, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !770}
!939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !602, size: 64)
!940 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !540, file: !539, line: 414, type: !941, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !770, !602}
!943 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !540, file: !539, line: 417, type: !934, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !540, file: !539, line: 419, type: !937, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !540, file: !539, line: 421, type: !941, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !540, file: !539, line: 431, type: !947, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{!949, !774}
!949 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !950, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !951, identifier: "_ZTS9IPAddress")
!950 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!951 = !{!952, !953, !957, !960, !963, !966, !969, !972, !975, !978, !983, !986, !989, !994, !997, !998, !999, !1000, !1003, !1004, !1007, !1010, !1011, !1014, !1017, !1020, !1021, !1025, !1026, !1027, !1030, !1031, !1034, !1035}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !949, file: !950, line: 152, baseType: !23, size: 32)
!953 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 20, type: !954, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!957 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 25, type: !958, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !956, !26}
!960 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 29, type: !961, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !956, !30}
!963 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 33, type: !964, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !956, !34}
!966 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 37, type: !967, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !956, !15}
!969 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 42, type: !970, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !956, !692}
!972 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 50, type: !973, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !956, !245}
!975 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 63, type: !976, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !956, !230}
!978 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 66, type: !979, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !956, !981}
!981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!983 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !949, file: !950, line: 78, type: !984, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{!949, !30}
!986 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !949, file: !950, line: 81, type: !987, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{!949}
!989 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !949, file: !950, line: 86, type: !990, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!94, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!994 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !949, file: !950, line: 91, type: !995, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{!23, !992}
!997 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !949, file: !950, line: 99, type: !995, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !949, file: !950, line: 106, type: !990, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !949, file: !950, line: 110, type: !990, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !949, file: !950, line: 114, type: !1001, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!692, !992}
!1003 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !949, file: !950, line: 115, type: !1001, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !949, file: !950, line: 117, type: !1005, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!604, !956}
!1007 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !949, file: !950, line: 118, type: !1008, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!245, !992}
!1010 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !949, file: !950, line: 120, type: !995, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !949, file: !950, line: 122, type: !1012, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!30, !992}
!1014 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !949, file: !950, line: 123, type: !1015, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!94, !992, !949, !949}
!1017 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !949, file: !950, line: 124, type: !1018, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!94, !992, !949}
!1020 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !949, file: !950, line: 125, type: !1018, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !949, file: !950, line: 137, type: !1022, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1024, !956, !949}
!1024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !949, size: 64)
!1025 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !949, file: !950, line: 138, type: !1022, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !949, file: !950, line: 139, type: !1022, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !949, file: !950, line: 141, type: !1028, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!184, !992}
!1030 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !949, file: !950, line: 142, type: !1028, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !949, file: !950, line: 143, type: !1032, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!184, !992, !949}
!1034 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !949, file: !950, line: 145, type: !1028, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !949, file: !950, line: 146, type: !1028, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !540, file: !539, line: 436, type: !1037, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !770, !949}
!1039 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !540, file: !539, line: 441, type: !800, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !540, file: !539, line: 444, type: !1041, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!753, !774}
!1043 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !540, file: !539, line: 447, type: !1044, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !770}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!1047 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !540, file: !539, line: 450, type: !1048, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1050, !774}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !620)
!1052 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !540, file: !539, line: 453, type: !1053, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1055, !770}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!1056 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !540, file: !539, line: 456, type: !1057, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1059, !774}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!1061 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !540, file: !539, line: 460, type: !1062, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!620, !774, !30}
!1064 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !540, file: !539, line: 469, type: !1065, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !770, !30, !620}
!1067 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !540, file: !539, line: 479, type: !1068, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!624, !774, !30}
!1070 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !540, file: !539, line: 494, type: !1071, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !770, !30, !624}
!1073 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !540, file: !539, line: 507, type: !1074, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1076, !774, !30}
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !12, line: 25, baseType: !1077)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !14, line: 39, baseType: !1078)
!1078 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1079 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !540, file: !539, line: 522, type: !1080, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !770, !30, !1076}
!1082 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !540, file: !539, line: 535, type: !1083, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!23, !774, !30}
!1085 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !540, file: !539, line: 550, type: !1086, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !770, !30, !23}
!1088 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !540, file: !539, line: 556, type: !1089, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!87, !774, !30}
!1091 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !540, file: !539, line: 571, type: !1092, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !770, !30, !87}
!1094 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !540, file: !539, line: 585, type: !1095, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!311, !774, !30}
!1097 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !540, file: !539, line: 600, type: !1098, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !770, !30, !311}
!1100 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !540, file: !539, line: 614, type: !1101, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!651, !774, !30}
!1103 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !540, file: !539, line: 629, type: !1104, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !770, !30, !753}
!1106 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !540, file: !539, line: 638, type: !776, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !540, file: !539, line: 643, type: !1108, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !770, !94}
!1110 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !540, file: !539, line: 644, type: !1111, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !770, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!1114 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !540, file: !539, line: 661, type: !782, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !540, file: !539, line: 662, type: !800, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !540, file: !539, line: 663, type: !1041, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !540, file: !539, line: 664, type: !800, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !540, file: !539, line: 665, type: !1041, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !540, file: !539, line: 666, type: !1044, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !540, file: !539, line: 667, type: !1048, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !540, file: !539, line: 668, type: !1053, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !540, file: !539, line: 669, type: !1057, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !540, file: !539, line: 670, type: !1062, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !540, file: !539, line: 671, type: !1065, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !540, file: !539, line: 672, type: !1068, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !540, file: !539, line: 673, type: !1071, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !540, file: !539, line: 674, type: !1083, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !540, file: !539, line: 675, type: !1086, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !540, file: !539, line: 676, type: !1089, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !540, file: !539, line: 677, type: !1092, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !540, file: !539, line: 679, type: !1095, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !540, file: !539, line: 680, type: !1098, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !540, file: !539, line: 682, type: !1048, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !540, file: !539, line: 683, type: !1044, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !540, file: !539, line: 684, type: !1057, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !540, file: !539, line: 685, type: !1053, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !540, file: !539, line: 686, type: !1062, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !540, file: !539, line: 687, type: !1065, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !540, file: !539, line: 688, type: !1074, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !540, file: !539, line: 689, type: !1080, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !540, file: !539, line: 690, type: !1068, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !540, file: !539, line: 691, type: !1071, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !540, file: !539, line: 692, type: !1089, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !540, file: !539, line: 693, type: !1092, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !540, file: !539, line: 694, type: !1083, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !540, file: !539, line: 695, type: !1086, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "Packet", scope: !540, file: !539, line: 751, type: !768, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "Packet", scope: !540, file: !539, line: 756, type: !1149, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !770, !741}
!1151 = !DISubprogram(name: "~Packet", scope: !540, file: !539, line: 757, type: !768, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !540, file: !539, line: 758, type: !1153, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1155, !770, !741}
!1155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !540, size: 64)
!1156 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !540, file: !539, line: 761, type: !1157, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!94, !770, !23, !23, !23}
!1159 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !540, file: !539, line: 768, type: !1160, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !770, !245, !87}
!1162 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !540, file: !539, line: 769, type: !1163, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!656, !770, !87, !87, !94}
!1165 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !540, file: !539, line: 770, type: !804, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !540, file: !539, line: 771, type: !804, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !{!1168, !1169, !1170, !1171, !1172, !1173, !1174}
!1168 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1169 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1170 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1171 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1172 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1173 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1174 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1175 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 142, baseType: !26, size: 32, elements: !1176, identifier: "_ZTSN9TimestampUt0_E")
!1176 = !{!1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185}
!1177 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1178 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1179 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1180 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1181 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1182 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1183 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1184 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1185 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1186 = !{!1187, !1246, !712, !245, !625, !23, !94, !656, !26, !1249, !1744, !1253}
!1187 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPPortArg", file: !950, line: 408, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1188, identifier: "_ZTS9IPPortArg")
!1188 = !{!1189, !1190, !1194}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !1187, file: !950, line: 415, baseType: !30, size: 32, flags: DIFlagPublic)
!1190 = !DISubprogram(name: "IPPortArg", scope: !1187, file: !950, line: 409, type: !1191, scopeLine: 409, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1193, !30}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1194 = !DISubprogram(name: "parse", linkageName: "_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext", scope: !1187, file: !950, line: 413, type: !1195, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!94, !1197, !230, !1199, !1200}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!1199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !624, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1203, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1204, identifier: "_ZTS10ArgContext")
!1203 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1204 = !{!1205, !1210, !1214, !1215, !1216, !1220, !1223, !1227, !1230, !1233, !1236, !1237, !1238, !1241}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1202, file: !1203, line: 79, baseType: !1206, size: 64, flags: DIFlagProtected)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1208)
!1208 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1209, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1209 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1202, file: !1203, line: 81, baseType: !1211, size: 64, offset: 64, flags: DIFlagProtected)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1213, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1213 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1202, file: !1203, line: 82, baseType: !197, size: 64, offset: 128, flags: DIFlagProtected)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1202, file: !1203, line: 83, baseType: !94, size: 8, offset: 192, flags: DIFlagProtected)
!1216 = !DISubprogram(name: "ArgContext", scope: !1202, file: !1203, line: 33, type: !1217, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1219, !1211}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1220 = !DISubprogram(name: "ArgContext", scope: !1202, file: !1203, line: 44, type: !1221, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1219, !1206, !1211}
!1223 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1202, file: !1203, line: 49, type: !1224, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1206, !1226}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1227 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1202, file: !1203, line: 55, type: !1228, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1211, !1226}
!1230 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1202, file: !1203, line: 62, type: !1231, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!184, !1226}
!1233 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1202, file: !1203, line: 65, type: !1234, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1226, !197, null}
!1236 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1202, file: !1203, line: 68, type: !1234, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1202, file: !1203, line: 71, type: !1234, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1202, file: !1203, line: 73, type: !1239, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1226, !230, !230}
!1241 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1202, file: !1203, line: 74, type: !1242, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1226, !230, !197, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 67, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1246 = !DISubprogram(name: "click_chatter", scope: !136, file: !136, line: 104, type: !1247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !78)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !197, null}
!1249 = !DISubprogram(name: "args_base_read<IPPortArg, unsigned short>", linkageName: "_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_", scope: !1203, file: !1203, line: 947, type: !1250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1741, retainedNodes: !78)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1252, !197, !30, !1187, !1740}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1203, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1254, identifier: "_ZTS4Args")
!1254 = !{!1255, !1256, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1461, !1650, !1653, !1654, !1658, !1661, !1664, !1667, !1672, !1675, !1679, !1683, !1684, !1687, !1690, !1693, !1694, !1695, !1696, !1697, !1701, !1704, !1705, !1706, !1707, !1708, !1711, !1712, !1713, !1717, !1720, !1724, !1727, !1728, !1731, !1737}
!1255 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1253, baseType: !1202, flags: DIFlagPublic, extraData: i32 0)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1253, file: !1203, line: 356, baseType: !1257, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1253, file: !1203, line: 357, baseType: !1257, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1253, file: !1203, line: 358, baseType: !1257, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1253, file: !1203, line: 359, baseType: !1257, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1253, file: !1203, line: 871, baseType: !94, size: 8, offset: 200)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1253, file: !1203, line: 876, baseType: !94, size: 8, offset: 208)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1253, file: !1203, line: 877, baseType: !620, size: 8, offset: 216)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1253, file: !1203, line: 879, baseType: !1265, size: 64, offset: 256)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1267, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1268, templateParams: !1303, identifier: "_ZTS6VectorI6StringE")
!1267 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1268 = !{!1269, !1356, !1360, !1373, !1378, !1382, !1386, !1389, !1392, !1396, !1397, !1402, !1403, !1404, !1405, !1408, !1409, !1412, !1413, !1416, !1419, !1422, !1423, !1424, !1427, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1439, !1442, !1445, !1446, !1447, !1448, !1451, !1454, !1457, !1458}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1266, file: !1267, line: 114, baseType: !1270, size: 128)
!1270 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1267, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1271, templateParams: !1354, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1271 = !{!1272, !1305, !1307, !1308, !1315, !1319, !1320, !1324, !1327, !1328, !1332, !1333, !1336, !1339, !1342, !1345, !1346, !1347, !1350}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1270, file: !1267, line: 68, baseType: !1273, size: 64, flags: DIFlagPublic)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1270, file: !1267, line: 13, baseType: !1275)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1277, file: !1276, line: 58, baseType: !184)
!1276 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1277 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1276, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1278, templateParams: !1303, identifier: "_ZTS18typed_array_memoryI6StringE")
!1278 = !{!1279, !1283, !1287, !1290, !1293, !1296, !1297, !1298, !1301, !1302}
!1279 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1277, file: !1276, line: 59, type: !1280, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1282, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1283 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1277, file: !1276, line: 62, type: !1284, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1286, !1286}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1287 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1277, file: !1276, line: 65, type: !1288, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1282, !649, !1286}
!1290 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1277, file: !1276, line: 69, type: !1291, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1282, !1282}
!1293 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1277, file: !1276, line: 76, type: !1294, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1282, !1286, !649}
!1296 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1277, file: !1276, line: 80, type: !1294, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1297 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1277, file: !1276, line: 93, type: !1294, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1298 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1277, file: !1276, line: 106, type: !1299, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1282, !649}
!1301 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1277, file: !1276, line: 110, type: !1299, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1302 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1277, file: !1276, line: 113, type: !1299, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1303 = !{!1304}
!1304 = !DITemplateTypeParameter(name: "T", type: !184)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1270, file: !1267, line: 69, baseType: !1306, size: 32, offset: 64, flags: DIFlagPublic)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1267, line: 12, baseType: !30)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1270, file: !1267, line: 70, baseType: !1306, size: 32, offset: 96, flags: DIFlagPublic)
!1308 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1270, file: !1267, line: 15, type: !1309, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!94, !1311, !1313}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1270)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1274)
!1315 = !DISubprogram(name: "vector_memory", scope: !1270, file: !1267, line: 20, type: !1316, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1319 = !DISubprogram(name: "~vector_memory", scope: !1270, file: !1267, line: 23, type: !1316, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1270, file: !1267, line: 25, type: !1321, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1318, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1312, size: 64)
!1324 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1270, file: !1267, line: 26, type: !1325, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1318, !1306, !1313}
!1327 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1270, file: !1267, line: 27, type: !1325, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1270, file: !1267, line: 28, type: !1329, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1331, !1318}
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1270, file: !1267, line: 14, baseType: !1273)
!1332 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1270, file: !1267, line: 31, type: !1329, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1270, file: !1267, line: 34, type: !1334, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!1331, !1318, !1331, !1313}
!1336 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1270, file: !1267, line: 35, type: !1337, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1331, !1318, !1331, !1331}
!1339 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1270, file: !1267, line: 36, type: !1340, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1318, !1313}
!1342 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1270, file: !1267, line: 45, type: !1343, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1318, !1273}
!1345 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1270, file: !1267, line: 54, type: !1316, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1270, file: !1267, line: 60, type: !1316, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1270, file: !1267, line: 65, type: !1348, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!94, !1318, !1306, !1313}
!1350 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1270, file: !1267, line: 66, type: !1351, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1318, !1353}
!1353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1270, size: 64)
!1354 = !{!1355}
!1355 = !DITemplateTypeParameter(name: "AM", type: !1277)
!1356 = !DISubprogram(name: "Vector", scope: !1266, file: !1267, line: 137, type: !1357, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1360 = !DISubprogram(name: "Vector", scope: !1266, file: !1267, line: 138, type: !1361, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1359, !1363, !1364}
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1267, line: 128, baseType: !30)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1266, file: !1267, line: 125, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1367, file: !1366, line: 150, baseType: !230)
!1366 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1366, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1368, templateParams: !1371, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1368 = !{!1369}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1367, file: !1366, line: 149, baseType: !1370, flags: DIFlagStaticMember, extraData: i1 true)
!1370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!1371 = !{!1304, !1372}
!1372 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 1)
!1373 = !DISubprogram(name: "Vector", scope: !1266, file: !1267, line: 139, type: !1374, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1359, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1266)
!1378 = !DISubprogram(name: "Vector", scope: !1266, file: !1267, line: 141, type: !1379, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1359, !1381}
!1381 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1266, size: 64)
!1382 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1266, file: !1267, line: 144, type: !1383, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1385, !1359, !1376}
!1385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1266, size: 64)
!1386 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1266, file: !1267, line: 146, type: !1387, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1385, !1359, !1381}
!1389 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1266, file: !1267, line: 148, type: !1390, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1385, !1359, !1363, !1364}
!1392 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1266, file: !1267, line: 150, type: !1393, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1395, !1359}
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1266, file: !1267, line: 130, baseType: !1282)
!1396 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1266, file: !1267, line: 151, type: !1393, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1266, file: !1267, line: 152, type: !1398, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1400, !1401}
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1266, file: !1267, line: 131, baseType: !1286)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1402 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1266, file: !1267, line: 153, type: !1398, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1266, file: !1267, line: 154, type: !1398, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1266, file: !1267, line: 155, type: !1398, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1266, file: !1267, line: 157, type: !1406, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1363, !1401}
!1408 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1266, file: !1267, line: 158, type: !1406, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1266, file: !1267, line: 159, type: !1410, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!94, !1401}
!1412 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1266, file: !1267, line: 160, type: !1361, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1266, file: !1267, line: 161, type: !1414, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!94, !1359, !1363}
!1416 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1266, file: !1267, line: 163, type: !1417, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!397, !1359, !1363}
!1419 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1266, file: !1267, line: 164, type: !1420, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!230, !1401, !1363}
!1422 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1266, file: !1267, line: 165, type: !1417, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1266, file: !1267, line: 166, type: !1420, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1266, file: !1267, line: 167, type: !1425, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!397, !1359}
!1427 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1266, file: !1267, line: 168, type: !1428, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!230, !1401}
!1430 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1266, file: !1267, line: 169, type: !1425, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1266, file: !1267, line: 170, type: !1428, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1266, file: !1267, line: 172, type: !1417, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1266, file: !1267, line: 173, type: !1420, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1266, file: !1267, line: 174, type: !1417, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1266, file: !1267, line: 175, type: !1420, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1266, file: !1267, line: 177, type: !1437, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1282, !1359}
!1439 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1266, file: !1267, line: 178, type: !1440, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1286, !1401}
!1442 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1266, file: !1267, line: 180, type: !1443, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1359, !1364}
!1445 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1266, file: !1267, line: 185, type: !1357, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1266, file: !1267, line: 186, type: !1443, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1266, file: !1267, line: 187, type: !1357, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1266, file: !1267, line: 189, type: !1449, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1395, !1359, !1395, !1364}
!1451 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1266, file: !1267, line: 190, type: !1452, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1395, !1359, !1395}
!1454 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1266, file: !1267, line: 191, type: !1455, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1395, !1359, !1395, !1395}
!1457 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1266, file: !1267, line: 193, type: !1357, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1266, file: !1267, line: 195, type: !1459, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1359, !1385}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1253, file: !1203, line: 880, baseType: !1462, size: 128, offset: 320)
!1462 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1267, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1463, templateParams: !1649, identifier: "_ZTS6VectorIiE")
!1463 = !{!1464, !1542, !1546, !1557, !1562, !1566, !1570, !1573, !1576, !1581, !1582, !1588, !1589, !1590, !1591, !1594, !1595, !1598, !1599, !1602, !1606, !1610, !1611, !1612, !1615, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1627, !1630, !1633, !1634, !1635, !1636, !1639, !1642, !1645, !1646}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1462, file: !1267, line: 114, baseType: !1465, size: 128)
!1465 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1267, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1466, templateParams: !1540, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1466 = !{!1467, !1492, !1493, !1494, !1501, !1505, !1506, !1510, !1513, !1514, !1518, !1519, !1522, !1525, !1528, !1531, !1532, !1533, !1536}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1465, file: !1267, line: 68, baseType: !1468, size: 64, flags: DIFlagPublic)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1465, file: !1267, line: 13, baseType: !1470)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1471, file: !1276, line: 11, baseType: !1491)
!1471 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1276, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1472, templateParams: !1489, identifier: "_ZTS18sized_array_memoryILm4EE")
!1472 = !{!1473, !1476, !1479, !1482, !1483, !1484, !1487, !1488}
!1473 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1471, file: !1276, line: 19, type: !1474, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !651, !649, !753}
!1476 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1471, file: !1276, line: 23, type: !1477, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !651, !651}
!1479 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1471, file: !1276, line: 26, type: !1480, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !651, !753, !649}
!1482 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1471, file: !1276, line: 30, type: !1480, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1483 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1471, file: !1276, line: 34, type: !1480, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1471, file: !1276, line: 38, type: !1485, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !651, !649}
!1487 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1471, file: !1276, line: 41, type: !1485, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1488 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1471, file: !1276, line: 48, type: !1485, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1489 = !{!1490}
!1490 = !DITemplateValueParameter(name: "s", type: !34, value: i64 4)
!1491 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1366, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1465, file: !1267, line: 69, baseType: !1306, size: 32, offset: 64, flags: DIFlagPublic)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1465, file: !1267, line: 70, baseType: !1306, size: 32, offset: 96, flags: DIFlagPublic)
!1494 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1465, file: !1267, line: 15, type: !1495, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!94, !1497, !1499}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1465)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1469)
!1501 = !DISubprogram(name: "vector_memory", scope: !1465, file: !1267, line: 20, type: !1502, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1504}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1505 = !DISubprogram(name: "~vector_memory", scope: !1465, file: !1267, line: 23, type: !1502, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1465, file: !1267, line: 25, type: !1507, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1504, !1509}
!1509 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1498, size: 64)
!1510 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1465, file: !1267, line: 26, type: !1511, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1504, !1306, !1499}
!1513 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1465, file: !1267, line: 27, type: !1511, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1465, file: !1267, line: 28, type: !1515, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1517, !1504}
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1465, file: !1267, line: 14, baseType: !1468)
!1518 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1465, file: !1267, line: 31, type: !1515, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1465, file: !1267, line: 34, type: !1520, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1517, !1504, !1517, !1499}
!1522 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1465, file: !1267, line: 35, type: !1523, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1517, !1504, !1517, !1517}
!1525 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1465, file: !1267, line: 36, type: !1526, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1504, !1499}
!1528 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1465, file: !1267, line: 45, type: !1529, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1504, !1468}
!1531 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1465, file: !1267, line: 54, type: !1502, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1465, file: !1267, line: 60, type: !1502, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1465, file: !1267, line: 65, type: !1534, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!94, !1504, !1306, !1499}
!1536 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1465, file: !1267, line: 66, type: !1537, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1504, !1539}
!1539 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1465, size: 64)
!1540 = !{!1541}
!1541 = !DITemplateTypeParameter(name: "AM", type: !1471)
!1542 = !DISubprogram(name: "Vector", scope: !1462, file: !1267, line: 137, type: !1543, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1545}
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1546 = !DISubprogram(name: "Vector", scope: !1462, file: !1267, line: 138, type: !1547, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1545, !1363, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1462, file: !1267, line: 125, baseType: !1550)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1551, file: !1366, line: 157, baseType: !30)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1366, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1552, templateParams: !1554, identifier: "_ZTS13fast_argumentIiLb0EE")
!1552 = !{!1553}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1551, file: !1366, line: 156, baseType: !1370, flags: DIFlagStaticMember, extraData: i1 false)
!1554 = !{!1555, !1556}
!1555 = !DITemplateTypeParameter(name: "T", type: !30)
!1556 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 0)
!1557 = !DISubprogram(name: "Vector", scope: !1462, file: !1267, line: 139, type: !1558, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1545, !1560}
!1560 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1561, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1462)
!1562 = !DISubprogram(name: "Vector", scope: !1462, file: !1267, line: 141, type: !1563, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1545, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1462, size: 64)
!1566 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1462, file: !1267, line: 144, type: !1567, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!1569, !1545, !1560}
!1569 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1462, size: 64)
!1570 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1462, file: !1267, line: 146, type: !1571, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1569, !1545, !1565}
!1573 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1462, file: !1267, line: 148, type: !1574, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1569, !1545, !1363, !1549}
!1576 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1462, file: !1267, line: 150, type: !1577, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1579, !1545}
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1462, file: !1267, line: 130, baseType: !1580)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1581 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1462, file: !1267, line: 151, type: !1577, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1462, file: !1267, line: 152, type: !1583, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1585, !1587}
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1462, file: !1267, line: 131, baseType: !1586)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1588 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1462, file: !1267, line: 153, type: !1583, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1462, file: !1267, line: 154, type: !1583, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1462, file: !1267, line: 155, type: !1583, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1462, file: !1267, line: 157, type: !1592, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1363, !1587}
!1594 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1462, file: !1267, line: 158, type: !1592, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1462, file: !1267, line: 159, type: !1596, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!94, !1587}
!1598 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1462, file: !1267, line: 160, type: !1547, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1462, file: !1267, line: 161, type: !1600, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!94, !1545, !1363}
!1602 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1462, file: !1267, line: 163, type: !1603, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1605, !1545, !1363}
!1605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!1606 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1462, file: !1267, line: 164, type: !1607, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1609, !1587, !1363}
!1609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1257, size: 64)
!1610 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1462, file: !1267, line: 165, type: !1603, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1462, file: !1267, line: 166, type: !1607, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1462, file: !1267, line: 167, type: !1613, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1605, !1545}
!1615 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1462, file: !1267, line: 168, type: !1616, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1609, !1587}
!1618 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1462, file: !1267, line: 169, type: !1613, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1462, file: !1267, line: 170, type: !1616, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1462, file: !1267, line: 172, type: !1603, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1462, file: !1267, line: 173, type: !1607, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1462, file: !1267, line: 174, type: !1603, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1462, file: !1267, line: 175, type: !1607, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1462, file: !1267, line: 177, type: !1625, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1580, !1545}
!1627 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1462, file: !1267, line: 178, type: !1628, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1586, !1587}
!1630 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1462, file: !1267, line: 180, type: !1631, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1545, !1549}
!1633 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1462, file: !1267, line: 185, type: !1543, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1462, file: !1267, line: 186, type: !1631, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1462, file: !1267, line: 187, type: !1543, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1462, file: !1267, line: 189, type: !1637, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1579, !1545, !1579, !1549}
!1639 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1462, file: !1267, line: 190, type: !1640, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1579, !1545, !1579}
!1642 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1462, file: !1267, line: 191, type: !1643, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1579, !1545, !1579, !1579}
!1645 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1462, file: !1267, line: 193, type: !1543, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1462, file: !1267, line: 195, type: !1647, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1545, !1569}
!1649 = !{!1555}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1253, file: !1203, line: 882, baseType: !1651, size: 64, offset: 448)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1253, file: !1203, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1253, file: !1203, line: 883, baseType: !619, size: 384, offset: 512)
!1654 = !DISubprogram(name: "Args", scope: !1253, file: !1203, line: 254, type: !1655, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1657, !1211}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1658 = !DISubprogram(name: "Args", scope: !1253, file: !1203, line: 259, type: !1659, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1657, !1376, !1211}
!1661 = !DISubprogram(name: "Args", scope: !1253, file: !1203, line: 265, type: !1662, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1657, !1206, !1211}
!1664 = !DISubprogram(name: "Args", scope: !1253, file: !1203, line: 271, type: !1665, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !1657, !1376, !1206, !1211}
!1667 = !DISubprogram(name: "Args", scope: !1253, file: !1203, line: 279, type: !1668, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1657, !1670}
!1670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1671, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1253)
!1672 = !DISubprogram(name: "~Args", scope: !1253, file: !1203, line: 281, type: !1673, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1657}
!1675 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1253, file: !1203, line: 285, type: !1676, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1678, !1657, !1670}
!1678 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1253, size: 64)
!1679 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1253, file: !1203, line: 289, type: !1680, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!94, !1682}
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1683 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1253, file: !1203, line: 294, type: !1680, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1253, file: !1203, line: 301, type: !1685, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1678, !1657}
!1687 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1253, file: !1203, line: 313, type: !1688, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1678, !1657, !1385}
!1690 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1253, file: !1203, line: 317, type: !1691, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1678, !1657, !230}
!1693 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1253, file: !1203, line: 331, type: !1691, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1253, file: !1203, line: 335, type: !1691, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1253, file: !1203, line: 350, type: !1685, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1253, file: !1203, line: 631, type: !1680, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1253, file: !1203, line: 636, type: !1698, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1678, !1657, !1700}
!1700 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !94, size: 64)
!1701 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1253, file: !1203, line: 641, type: !1702, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1670, !1682, !1700}
!1704 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1253, file: !1203, line: 649, type: !1680, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1253, file: !1203, line: 655, type: !1698, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1253, file: !1203, line: 660, type: !1702, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1253, file: !1203, line: 667, type: !1685, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1253, file: !1203, line: 675, type: !1709, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!30, !1657}
!1711 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1253, file: !1203, line: 684, type: !1709, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1253, file: !1203, line: 693, type: !1709, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1253, file: !1203, line: 885, type: !1714, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1657, !1716}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1717 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1253, file: !1203, line: 886, type: !1718, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1657, !30}
!1720 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1253, file: !1203, line: 888, type: !1721, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!184, !1657, !197, !30, !1723}
!1723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1651, size: 64)
!1724 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1253, file: !1203, line: 889, type: !1725, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1657, !94, !1651}
!1727 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1253, file: !1203, line: 890, type: !1673, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1253, file: !1203, line: 892, type: !1729, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!30, !30}
!1731 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1253, file: !1203, line: 893, type: !1732, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1657, !30, !30, !1734, !1735}
!1734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !651, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1736, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!1737 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1253, file: !1203, line: 895, type: !1738, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!651, !1657, !651, !649}
!1740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !626, size: 64)
!1741 = !{!1742, !1743}
!1742 = !DITemplateTypeParameter(name: "P", type: !1187)
!1743 = !DITemplateTypeParameter(name: "T", type: !626)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!1745 = !{!1746, !1802, !1806, !1810, !1814, !1820, !1822, !1827, !1829, !1834, !1838, !1842, !1851, !1855, !1859, !1863, !1867, !1871, !1875, !1879, !1883, !1887, !1895, !1899, !1903, !1905, !1907, !1911, !1915, !1921, !1925, !1929, !1931, !1939, !1943, !1950, !1952, !1956, !1960, !1964, !1968, !1972, !1977, !1982, !1983, !1984, !1985, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2036, !2038, !2040, !2044, !2046, !2048, !2050, !2052, !2054, !2056, !2058, !2062, !2066, !2068, !2070, !2075, !2077, !2079, !2081, !2083, !2085, !2087, !2090, !2092, !2094, !2098, !2102, !2104, !2106, !2108, !2110, !2112, !2114, !2116, !2118, !2120, !2122, !2126, !2130, !2132, !2134, !2136, !2138, !2140, !2142, !2144, !2146, !2148, !2150, !2152, !2154, !2156, !2158, !2160, !2164, !2168, !2172, !2174, !2176, !2178, !2180, !2182, !2184, !2186, !2188, !2190, !2194, !2198, !2202, !2204, !2206, !2208, !2212, !2216, !2220, !2222, !2224, !2226, !2228, !2230, !2232, !2234, !2236, !2238, !2240, !2242, !2244, !2248, !2252, !2256, !2258, !2260, !2262, !2264, !2268, !2272, !2274, !2276, !2278, !2280, !2282, !2284, !2288, !2292, !2294, !2296, !2298, !2300, !2304, !2308, !2312, !2314, !2316, !2318, !2320, !2322, !2324, !2328, !2332, !2336, !2338, !2342, !2346, !2348, !2350, !2352, !2354, !2356, !2358, !2360}
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1748, file: !1749, line: 58)
!1747 = !DINamespace(name: "std", scope: null)
!1748 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1750, file: !1749, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1751, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1749 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1750 = !DINamespace(name: "__exception_ptr", scope: !1747)
!1751 = !{!1752, !1753, !1757, !1760, !1761, !1766, !1767, !1771, !1777, !1781, !1785, !1788, !1789, !1792, !1795}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1748, file: !1749, line: 82, baseType: !651, size: 64)
!1753 = !DISubprogram(name: "exception_ptr", scope: !1748, file: !1749, line: 84, type: !1754, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1756, !651}
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1757 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1748, file: !1749, line: 86, type: !1758, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1756}
!1760 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1748, file: !1749, line: 87, type: !1758, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1748, file: !1749, line: 89, type: !1762, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!651, !1764}
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1748)
!1766 = !DISubprogram(name: "exception_ptr", scope: !1748, file: !1749, line: 97, type: !1758, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubprogram(name: "exception_ptr", scope: !1748, file: !1749, line: 99, type: !1768, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1756, !1770}
!1770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1765, size: 64)
!1771 = !DISubprogram(name: "exception_ptr", scope: !1748, file: !1749, line: 102, type: !1772, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1756, !1774}
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1747, file: !1775, line: 264, baseType: !1776)
!1775 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1776 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1777 = !DISubprogram(name: "exception_ptr", scope: !1748, file: !1749, line: 106, type: !1778, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1756, !1780}
!1780 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1748, size: 64)
!1781 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1748, file: !1749, line: 119, type: !1782, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1784, !1756, !1770}
!1784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1748, size: 64)
!1785 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1748, file: !1749, line: 123, type: !1786, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1784, !1756, !1780}
!1788 = !DISubprogram(name: "~exception_ptr", scope: !1748, file: !1749, line: 130, type: !1758, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1748, file: !1749, line: 133, type: !1790, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1756, !1784}
!1792 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1748, file: !1749, line: 145, type: !1793, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!94, !1764}
!1795 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1748, file: !1749, line: 154, type: !1796, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1798, !1764}
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1800)
!1800 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1747, file: !1801, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1801 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1750, entity: !1803, file: !1749, line: 74)
!1803 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1747, file: !1749, line: 70, type: !1804, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1748}
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1807, file: !1809, line: 52)
!1807 = !DISubprogram(name: "abs", scope: !1808, file: !1808, line: 840, type: !1729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1809 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1811, file: !1813, line: 127)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1808, line: 62, baseType: !1812)
!1812 = !DICompositeType(tag: DW_TAG_structure_type, file: !1808, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1813 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1815, file: !1813, line: 128)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1808, line: 70, baseType: !1816)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1808, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1817, identifier: "_ZTS6ldiv_t")
!1817 = !{!1818, !1819}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1816, file: !1808, line: 68, baseType: !15, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1816, file: !1808, line: 69, baseType: !15, size: 64, offset: 64)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1821, file: !1813, line: 130)
!1821 = !DISubprogram(name: "abort", scope: !1808, file: !1808, line: 591, type: !765, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1823, file: !1813, line: 134)
!1823 = !DISubprogram(name: "atexit", scope: !1808, file: !1808, line: 595, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!30, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1828, file: !1813, line: 137)
!1828 = !DISubprogram(name: "at_quick_exit", scope: !1808, file: !1808, line: 600, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1830, file: !1813, line: 140)
!1830 = !DISubprogram(name: "atof", scope: !1831, file: !1831, line: 25, type: !1832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!41, !197}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1835, file: !1813, line: 141)
!1835 = !DISubprogram(name: "atoi", scope: !1808, file: !1808, line: 361, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!30, !197}
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1839, file: !1813, line: 142)
!1839 = !DISubprogram(name: "atol", scope: !1808, file: !1808, line: 366, type: !1840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!15, !197}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1843, file: !1813, line: 143)
!1843 = !DISubprogram(name: "bsearch", scope: !1844, file: !1844, line: 20, type: !1845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!651, !753, !753, !649, !649, !1847}
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1808, line: 808, baseType: !1848)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!30, !753, !753}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1852, file: !1813, line: 144)
!1852 = !DISubprogram(name: "calloc", scope: !1808, file: !1808, line: 542, type: !1853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!651, !649, !649}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1856, file: !1813, line: 145)
!1856 = !DISubprogram(name: "div", scope: !1808, file: !1808, line: 852, type: !1857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1811, !30, !30}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1860, file: !1813, line: 146)
!1860 = !DISubprogram(name: "exit", scope: !1808, file: !1808, line: 617, type: !1861, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !30}
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1864, file: !1813, line: 147)
!1864 = !DISubprogram(name: "free", scope: !1808, file: !1808, line: 565, type: !1865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !651}
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1868, file: !1813, line: 148)
!1868 = !DISubprogram(name: "getenv", scope: !1808, file: !1808, line: 634, type: !1869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!418, !197}
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1872, file: !1813, line: 149)
!1872 = !DISubprogram(name: "labs", scope: !1808, file: !1808, line: 841, type: !1873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!15, !15}
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1876, file: !1813, line: 150)
!1876 = !DISubprogram(name: "ldiv", scope: !1808, file: !1808, line: 854, type: !1877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1815, !15, !15}
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1880, file: !1813, line: 151)
!1880 = !DISubprogram(name: "malloc", scope: !1808, file: !1808, line: 539, type: !1881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!651, !649}
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1884, file: !1813, line: 153)
!1884 = !DISubprogram(name: "mblen", scope: !1808, file: !1808, line: 922, type: !1885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!30, !197, !649}
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1888, file: !1813, line: 154)
!1888 = !DISubprogram(name: "mbstowcs", scope: !1808, file: !1808, line: 933, type: !1889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!649, !1891, !1894, !649}
!1891 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1892)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1894 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1896, file: !1813, line: 155)
!1896 = !DISubprogram(name: "mbtowc", scope: !1808, file: !1808, line: 925, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!30, !1891, !1894, !649}
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1900, file: !1813, line: 157)
!1900 = !DISubprogram(name: "qsort", scope: !1808, file: !1808, line: 830, type: !1901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !651, !649, !649, !1847}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1904, file: !1813, line: 160)
!1904 = !DISubprogram(name: "quick_exit", scope: !1808, file: !1808, line: 623, type: !1861, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1906, file: !1813, line: 163)
!1906 = !DISubprogram(name: "rand", scope: !1808, file: !1808, line: 453, type: !440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1908, file: !1813, line: 164)
!1908 = !DISubprogram(name: "realloc", scope: !1808, file: !1808, line: 550, type: !1909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!651, !651, !649}
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1912, file: !1813, line: 165)
!1912 = !DISubprogram(name: "srand", scope: !1808, file: !1808, line: 455, type: !1913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !26}
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1916, file: !1813, line: 166)
!1916 = !DISubprogram(name: "strtod", scope: !1808, file: !1808, line: 117, type: !1917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!41, !1894, !1919}
!1919 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1920)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1922, file: !1813, line: 167)
!1922 = !DISubprogram(name: "strtol", scope: !1808, file: !1808, line: 176, type: !1923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!15, !1894, !1919, !30}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1926, file: !1813, line: 168)
!1926 = !DISubprogram(name: "strtoul", scope: !1808, file: !1808, line: 180, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!34, !1894, !1919, !30}
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1930, file: !1813, line: 169)
!1930 = !DISubprogram(name: "system", scope: !1808, file: !1808, line: 784, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1932, file: !1813, line: 171)
!1932 = !DISubprogram(name: "wcstombs", scope: !1808, file: !1808, line: 936, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!649, !1935, !1936, !649}
!1935 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !418)
!1936 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1937)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1893)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1940, file: !1813, line: 172)
!1940 = !DISubprogram(name: "wctomb", scope: !1808, file: !1808, line: 929, type: !1941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!30, !418, !1893}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1944, entity: !1945, file: !1813, line: 200)
!1944 = !DINamespace(name: "__gnu_cxx", scope: null)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1808, line: 80, baseType: !1946)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1808, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1947, identifier: "_ZTS7lldiv_t")
!1947 = !{!1948, !1949}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1946, file: !1808, line: 78, baseType: !278, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1946, file: !1808, line: 79, baseType: !278, size: 64, offset: 64)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1944, entity: !1951, file: !1813, line: 206)
!1951 = !DISubprogram(name: "_Exit", scope: !1808, file: !1808, line: 629, type: !1861, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1944, entity: !1953, file: !1813, line: 210)
!1953 = !DISubprogram(name: "llabs", scope: !1808, file: !1808, line: 844, type: !1954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!278, !278}
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1944, entity: !1957, file: !1813, line: 216)
!1957 = !DISubprogram(name: "lldiv", scope: !1808, file: !1808, line: 858, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!1945, !278, !278}
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1944, entity: !1961, file: !1813, line: 227)
!1961 = !DISubprogram(name: "atoll", scope: !1808, file: !1808, line: 373, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!278, !197}
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1944, entity: !1965, file: !1813, line: 228)
!1965 = !DISubprogram(name: "strtoll", scope: !1808, file: !1808, line: 200, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!278, !1894, !1919, !30}
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1944, entity: !1969, file: !1813, line: 229)
!1969 = !DISubprogram(name: "strtoull", scope: !1808, file: !1808, line: 205, type: !1970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!282, !1894, !1919, !30}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1944, entity: !1973, file: !1813, line: 231)
!1973 = !DISubprogram(name: "strtof", scope: !1808, file: !1808, line: 123, type: !1974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1976, !1894, !1919}
!1976 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1944, entity: !1978, file: !1813, line: 232)
!1978 = !DISubprogram(name: "strtold", scope: !1808, file: !1808, line: 126, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!1981, !1894, !1919}
!1981 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1945, file: !1813, line: 240)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1951, file: !1813, line: 242)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1953, file: !1813, line: 244)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1986, file: !1813, line: 245)
!1986 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1944, file: !1813, line: 213, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1957, file: !1813, line: 246)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1961, file: !1813, line: 248)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1973, file: !1813, line: 249)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1965, file: !1813, line: 250)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1969, file: !1813, line: 251)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !1978, file: !1813, line: 252)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1821, file: !1994, line: 38)
!1994 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1823, file: !1994, line: 39)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1860, file: !1994, line: 40)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1828, file: !1994, line: 43)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1904, file: !1994, line: 46)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1811, file: !1994, line: 51)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1815, file: !1994, line: 52)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2002, file: !1994, line: 54)
!2002 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1747, file: !1809, line: 103, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!2005, !2005}
!2005 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1830, file: !1994, line: 55)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1835, file: !1994, line: 56)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1839, file: !1994, line: 57)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1843, file: !1994, line: 58)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1852, file: !1994, line: 59)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1986, file: !1994, line: 60)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1864, file: !1994, line: 61)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1868, file: !1994, line: 62)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1872, file: !1994, line: 63)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1876, file: !1994, line: 64)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1880, file: !1994, line: 65)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1884, file: !1994, line: 67)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1888, file: !1994, line: 68)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1896, file: !1994, line: 69)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1900, file: !1994, line: 71)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1906, file: !1994, line: 72)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1908, file: !1994, line: 73)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1912, file: !1994, line: 74)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1916, file: !1994, line: 75)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1922, file: !1994, line: 76)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1926, file: !1994, line: 77)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1930, file: !1994, line: 78)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1932, file: !1994, line: 80)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1940, file: !1994, line: 81)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2031, file: !2035, line: 83)
!2031 = !DISubprogram(name: "acos", scope: !2032, file: !2032, line: 53, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!41, !41}
!2035 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2037, file: !2035, line: 102)
!2037 = !DISubprogram(name: "asin", scope: !2032, file: !2032, line: 55, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2039, file: !2035, line: 121)
!2039 = !DISubprogram(name: "atan", scope: !2032, file: !2032, line: 57, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2041, file: !2035, line: 140)
!2041 = !DISubprogram(name: "atan2", scope: !2032, file: !2032, line: 59, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!41, !41, !41}
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2045, file: !2035, line: 161)
!2045 = !DISubprogram(name: "ceil", scope: !2032, file: !2032, line: 159, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2047, file: !2035, line: 180)
!2047 = !DISubprogram(name: "cos", scope: !2032, file: !2032, line: 62, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2049, file: !2035, line: 199)
!2049 = !DISubprogram(name: "cosh", scope: !2032, file: !2032, line: 71, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2051, file: !2035, line: 218)
!2051 = !DISubprogram(name: "exp", scope: !2032, file: !2032, line: 95, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2053, file: !2035, line: 237)
!2053 = !DISubprogram(name: "fabs", scope: !2032, file: !2032, line: 162, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2055, file: !2035, line: 256)
!2055 = !DISubprogram(name: "floor", scope: !2032, file: !2032, line: 165, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2057, file: !2035, line: 275)
!2057 = !DISubprogram(name: "fmod", scope: !2032, file: !2032, line: 168, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2059, file: !2035, line: 296)
!2059 = !DISubprogram(name: "frexp", scope: !2032, file: !2032, line: 98, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!41, !41, !1580}
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2063, file: !2035, line: 315)
!2063 = !DISubprogram(name: "ldexp", scope: !2032, file: !2032, line: 101, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!41, !41, !30}
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2067, file: !2035, line: 334)
!2067 = !DISubprogram(name: "log", scope: !2032, file: !2032, line: 104, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2069, file: !2035, line: 353)
!2069 = !DISubprogram(name: "log10", scope: !2032, file: !2032, line: 107, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2071, file: !2035, line: 372)
!2071 = !DISubprogram(name: "modf", scope: !2032, file: !2032, line: 110, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!41, !41, !2074}
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2076, file: !2035, line: 384)
!2076 = !DISubprogram(name: "pow", scope: !2032, file: !2032, line: 140, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2078, file: !2035, line: 421)
!2078 = !DISubprogram(name: "sin", scope: !2032, file: !2032, line: 64, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2080, file: !2035, line: 440)
!2080 = !DISubprogram(name: "sinh", scope: !2032, file: !2032, line: 73, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2082, file: !2035, line: 459)
!2082 = !DISubprogram(name: "sqrt", scope: !2032, file: !2032, line: 143, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2084, file: !2035, line: 478)
!2084 = !DISubprogram(name: "tan", scope: !2032, file: !2032, line: 66, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2086, file: !2035, line: 497)
!2086 = !DISubprogram(name: "tanh", scope: !2032, file: !2032, line: 75, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2088, file: !2035, line: 1065)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2089, line: 150, baseType: !41)
!2089 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2091, file: !2035, line: 1066)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2089, line: 149, baseType: !1976)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2093, file: !2035, line: 1069)
!2093 = !DISubprogram(name: "acosh", scope: !2032, file: !2032, line: 85, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2095, file: !2035, line: 1070)
!2095 = !DISubprogram(name: "acoshf", scope: !2032, file: !2032, line: 85, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!1976, !1976}
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2099, file: !2035, line: 1071)
!2099 = !DISubprogram(name: "acoshl", scope: !2032, file: !2032, line: 85, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!1981, !1981}
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2103, file: !2035, line: 1073)
!2103 = !DISubprogram(name: "asinh", scope: !2032, file: !2032, line: 87, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2105, file: !2035, line: 1074)
!2105 = !DISubprogram(name: "asinhf", scope: !2032, file: !2032, line: 87, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2107, file: !2035, line: 1075)
!2107 = !DISubprogram(name: "asinhl", scope: !2032, file: !2032, line: 87, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2109, file: !2035, line: 1077)
!2109 = !DISubprogram(name: "atanh", scope: !2032, file: !2032, line: 89, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2111, file: !2035, line: 1078)
!2111 = !DISubprogram(name: "atanhf", scope: !2032, file: !2032, line: 89, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2113, file: !2035, line: 1079)
!2113 = !DISubprogram(name: "atanhl", scope: !2032, file: !2032, line: 89, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2115, file: !2035, line: 1081)
!2115 = !DISubprogram(name: "cbrt", scope: !2032, file: !2032, line: 152, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2117, file: !2035, line: 1082)
!2117 = !DISubprogram(name: "cbrtf", scope: !2032, file: !2032, line: 152, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2119, file: !2035, line: 1083)
!2119 = !DISubprogram(name: "cbrtl", scope: !2032, file: !2032, line: 152, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2121, file: !2035, line: 1085)
!2121 = !DISubprogram(name: "copysign", scope: !2032, file: !2032, line: 196, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2123, file: !2035, line: 1086)
!2123 = !DISubprogram(name: "copysignf", scope: !2032, file: !2032, line: 196, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!1976, !1976, !1976}
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2127, file: !2035, line: 1087)
!2127 = !DISubprogram(name: "copysignl", scope: !2032, file: !2032, line: 196, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!1981, !1981, !1981}
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2131, file: !2035, line: 1089)
!2131 = !DISubprogram(name: "erf", scope: !2032, file: !2032, line: 228, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2133, file: !2035, line: 1090)
!2133 = !DISubprogram(name: "erff", scope: !2032, file: !2032, line: 228, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2135, file: !2035, line: 1091)
!2135 = !DISubprogram(name: "erfl", scope: !2032, file: !2032, line: 228, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2137, file: !2035, line: 1093)
!2137 = !DISubprogram(name: "erfc", scope: !2032, file: !2032, line: 229, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2139, file: !2035, line: 1094)
!2139 = !DISubprogram(name: "erfcf", scope: !2032, file: !2032, line: 229, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2141, file: !2035, line: 1095)
!2141 = !DISubprogram(name: "erfcl", scope: !2032, file: !2032, line: 229, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2143, file: !2035, line: 1097)
!2143 = !DISubprogram(name: "exp2", scope: !2032, file: !2032, line: 130, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2145, file: !2035, line: 1098)
!2145 = !DISubprogram(name: "exp2f", scope: !2032, file: !2032, line: 130, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2147, file: !2035, line: 1099)
!2147 = !DISubprogram(name: "exp2l", scope: !2032, file: !2032, line: 130, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2149, file: !2035, line: 1101)
!2149 = !DISubprogram(name: "expm1", scope: !2032, file: !2032, line: 119, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2151, file: !2035, line: 1102)
!2151 = !DISubprogram(name: "expm1f", scope: !2032, file: !2032, line: 119, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2153, file: !2035, line: 1103)
!2153 = !DISubprogram(name: "expm1l", scope: !2032, file: !2032, line: 119, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2155, file: !2035, line: 1105)
!2155 = !DISubprogram(name: "fdim", scope: !2032, file: !2032, line: 326, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2157, file: !2035, line: 1106)
!2157 = !DISubprogram(name: "fdimf", scope: !2032, file: !2032, line: 326, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2159, file: !2035, line: 1107)
!2159 = !DISubprogram(name: "fdiml", scope: !2032, file: !2032, line: 326, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2161, file: !2035, line: 1109)
!2161 = !DISubprogram(name: "fma", scope: !2032, file: !2032, line: 335, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!41, !41, !41, !41}
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2165, file: !2035, line: 1110)
!2165 = !DISubprogram(name: "fmaf", scope: !2032, file: !2032, line: 335, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!1976, !1976, !1976, !1976}
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2169, file: !2035, line: 1111)
!2169 = !DISubprogram(name: "fmal", scope: !2032, file: !2032, line: 335, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!1981, !1981, !1981, !1981}
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2173, file: !2035, line: 1113)
!2173 = !DISubprogram(name: "fmax", scope: !2032, file: !2032, line: 329, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2175, file: !2035, line: 1114)
!2175 = !DISubprogram(name: "fmaxf", scope: !2032, file: !2032, line: 329, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2177, file: !2035, line: 1115)
!2177 = !DISubprogram(name: "fmaxl", scope: !2032, file: !2032, line: 329, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2179, file: !2035, line: 1117)
!2179 = !DISubprogram(name: "fmin", scope: !2032, file: !2032, line: 332, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2181, file: !2035, line: 1118)
!2181 = !DISubprogram(name: "fminf", scope: !2032, file: !2032, line: 332, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2183, file: !2035, line: 1119)
!2183 = !DISubprogram(name: "fminl", scope: !2032, file: !2032, line: 332, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2185, file: !2035, line: 1121)
!2185 = !DISubprogram(name: "hypot", scope: !2032, file: !2032, line: 147, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2187, file: !2035, line: 1122)
!2187 = !DISubprogram(name: "hypotf", scope: !2032, file: !2032, line: 147, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2189, file: !2035, line: 1123)
!2189 = !DISubprogram(name: "hypotl", scope: !2032, file: !2032, line: 147, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2191, file: !2035, line: 1125)
!2191 = !DISubprogram(name: "ilogb", scope: !2032, file: !2032, line: 280, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!30, !41}
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2195, file: !2035, line: 1126)
!2195 = !DISubprogram(name: "ilogbf", scope: !2032, file: !2032, line: 280, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!30, !1976}
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2199, file: !2035, line: 1127)
!2199 = !DISubprogram(name: "ilogbl", scope: !2032, file: !2032, line: 280, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!30, !1981}
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2203, file: !2035, line: 1129)
!2203 = !DISubprogram(name: "lgamma", scope: !2032, file: !2032, line: 230, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2205, file: !2035, line: 1130)
!2205 = !DISubprogram(name: "lgammaf", scope: !2032, file: !2032, line: 230, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2207, file: !2035, line: 1131)
!2207 = !DISubprogram(name: "lgammal", scope: !2032, file: !2032, line: 230, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2209, file: !2035, line: 1134)
!2209 = !DISubprogram(name: "llrint", scope: !2032, file: !2032, line: 316, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!278, !41}
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2213, file: !2035, line: 1135)
!2213 = !DISubprogram(name: "llrintf", scope: !2032, file: !2032, line: 316, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!278, !1976}
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2217, file: !2035, line: 1136)
!2217 = !DISubprogram(name: "llrintl", scope: !2032, file: !2032, line: 316, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!278, !1981}
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2221, file: !2035, line: 1138)
!2221 = !DISubprogram(name: "llround", scope: !2032, file: !2032, line: 322, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2223, file: !2035, line: 1139)
!2223 = !DISubprogram(name: "llroundf", scope: !2032, file: !2032, line: 322, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2225, file: !2035, line: 1140)
!2225 = !DISubprogram(name: "llroundl", scope: !2032, file: !2032, line: 322, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2227, file: !2035, line: 1143)
!2227 = !DISubprogram(name: "log1p", scope: !2032, file: !2032, line: 122, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2229, file: !2035, line: 1144)
!2229 = !DISubprogram(name: "log1pf", scope: !2032, file: !2032, line: 122, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2231, file: !2035, line: 1145)
!2231 = !DISubprogram(name: "log1pl", scope: !2032, file: !2032, line: 122, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2233, file: !2035, line: 1147)
!2233 = !DISubprogram(name: "log2", scope: !2032, file: !2032, line: 133, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2235, file: !2035, line: 1148)
!2235 = !DISubprogram(name: "log2f", scope: !2032, file: !2032, line: 133, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2237, file: !2035, line: 1149)
!2237 = !DISubprogram(name: "log2l", scope: !2032, file: !2032, line: 133, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2239, file: !2035, line: 1151)
!2239 = !DISubprogram(name: "logb", scope: !2032, file: !2032, line: 125, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2241, file: !2035, line: 1152)
!2241 = !DISubprogram(name: "logbf", scope: !2032, file: !2032, line: 125, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2243, file: !2035, line: 1153)
!2243 = !DISubprogram(name: "logbl", scope: !2032, file: !2032, line: 125, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2245, file: !2035, line: 1155)
!2245 = !DISubprogram(name: "lrint", scope: !2032, file: !2032, line: 314, type: !2246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!15, !41}
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2249, file: !2035, line: 1156)
!2249 = !DISubprogram(name: "lrintf", scope: !2032, file: !2032, line: 314, type: !2250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!15, !1976}
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2253, file: !2035, line: 1157)
!2253 = !DISubprogram(name: "lrintl", scope: !2032, file: !2032, line: 314, type: !2254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!15, !1981}
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2257, file: !2035, line: 1159)
!2257 = !DISubprogram(name: "lround", scope: !2032, file: !2032, line: 320, type: !2246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2259, file: !2035, line: 1160)
!2259 = !DISubprogram(name: "lroundf", scope: !2032, file: !2032, line: 320, type: !2250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2261, file: !2035, line: 1161)
!2261 = !DISubprogram(name: "lroundl", scope: !2032, file: !2032, line: 320, type: !2254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2263, file: !2035, line: 1163)
!2263 = !DISubprogram(name: "nan", scope: !2032, file: !2032, line: 201, type: !1832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2265, file: !2035, line: 1164)
!2265 = !DISubprogram(name: "nanf", scope: !2032, file: !2032, line: 201, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!1976, !197}
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2269, file: !2035, line: 1165)
!2269 = !DISubprogram(name: "nanl", scope: !2032, file: !2032, line: 201, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!1981, !197}
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2273, file: !2035, line: 1167)
!2273 = !DISubprogram(name: "nearbyint", scope: !2032, file: !2032, line: 294, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2275, file: !2035, line: 1168)
!2275 = !DISubprogram(name: "nearbyintf", scope: !2032, file: !2032, line: 294, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2277, file: !2035, line: 1169)
!2277 = !DISubprogram(name: "nearbyintl", scope: !2032, file: !2032, line: 294, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2279, file: !2035, line: 1171)
!2279 = !DISubprogram(name: "nextafter", scope: !2032, file: !2032, line: 259, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2281, file: !2035, line: 1172)
!2281 = !DISubprogram(name: "nextafterf", scope: !2032, file: !2032, line: 259, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2283, file: !2035, line: 1173)
!2283 = !DISubprogram(name: "nextafterl", scope: !2032, file: !2032, line: 259, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2285, file: !2035, line: 1175)
!2285 = !DISubprogram(name: "nexttoward", scope: !2032, file: !2032, line: 261, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!41, !41, !1981}
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2289, file: !2035, line: 1176)
!2289 = !DISubprogram(name: "nexttowardf", scope: !2032, file: !2032, line: 261, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!1976, !1976, !1981}
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2293, file: !2035, line: 1177)
!2293 = !DISubprogram(name: "nexttowardl", scope: !2032, file: !2032, line: 261, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2295, file: !2035, line: 1179)
!2295 = !DISubprogram(name: "remainder", scope: !2032, file: !2032, line: 272, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2297, file: !2035, line: 1180)
!2297 = !DISubprogram(name: "remainderf", scope: !2032, file: !2032, line: 272, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2299, file: !2035, line: 1181)
!2299 = !DISubprogram(name: "remainderl", scope: !2032, file: !2032, line: 272, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2301, file: !2035, line: 1183)
!2301 = !DISubprogram(name: "remquo", scope: !2032, file: !2032, line: 307, type: !2302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!41, !41, !41, !1580}
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2305, file: !2035, line: 1184)
!2305 = !DISubprogram(name: "remquof", scope: !2032, file: !2032, line: 307, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!1976, !1976, !1976, !1580}
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2309, file: !2035, line: 1185)
!2309 = !DISubprogram(name: "remquol", scope: !2032, file: !2032, line: 307, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!1981, !1981, !1981, !1580}
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2313, file: !2035, line: 1187)
!2313 = !DISubprogram(name: "rint", scope: !2032, file: !2032, line: 256, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2315, file: !2035, line: 1188)
!2315 = !DISubprogram(name: "rintf", scope: !2032, file: !2032, line: 256, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2317, file: !2035, line: 1189)
!2317 = !DISubprogram(name: "rintl", scope: !2032, file: !2032, line: 256, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2319, file: !2035, line: 1191)
!2319 = !DISubprogram(name: "round", scope: !2032, file: !2032, line: 298, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2321, file: !2035, line: 1192)
!2321 = !DISubprogram(name: "roundf", scope: !2032, file: !2032, line: 298, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2323, file: !2035, line: 1193)
!2323 = !DISubprogram(name: "roundl", scope: !2032, file: !2032, line: 298, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2325, file: !2035, line: 1195)
!2325 = !DISubprogram(name: "scalbln", scope: !2032, file: !2032, line: 290, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!41, !41, !15}
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2329, file: !2035, line: 1196)
!2329 = !DISubprogram(name: "scalblnf", scope: !2032, file: !2032, line: 290, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!1976, !1976, !15}
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2333, file: !2035, line: 1197)
!2333 = !DISubprogram(name: "scalblnl", scope: !2032, file: !2032, line: 290, type: !2334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!1981, !1981, !15}
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2337, file: !2035, line: 1199)
!2337 = !DISubprogram(name: "scalbn", scope: !2032, file: !2032, line: 276, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2339, file: !2035, line: 1200)
!2339 = !DISubprogram(name: "scalbnf", scope: !2032, file: !2032, line: 276, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!1976, !1976, !30}
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2343, file: !2035, line: 1201)
!2343 = !DISubprogram(name: "scalbnl", scope: !2032, file: !2032, line: 276, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!1981, !1981, !30}
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2347, file: !2035, line: 1203)
!2347 = !DISubprogram(name: "tgamma", scope: !2032, file: !2032, line: 235, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2349, file: !2035, line: 1204)
!2349 = !DISubprogram(name: "tgammaf", scope: !2032, file: !2032, line: 235, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2351, file: !2035, line: 1205)
!2351 = !DISubprogram(name: "tgammal", scope: !2032, file: !2032, line: 235, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2353, file: !2035, line: 1207)
!2353 = !DISubprogram(name: "trunc", scope: !2032, file: !2032, line: 302, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2355, file: !2035, line: 1208)
!2355 = !DISubprogram(name: "truncf", scope: !2032, file: !2032, line: 302, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1747, entity: !2357, file: !2035, line: 1209)
!2357 = !DISubprogram(name: "truncl", scope: !2032, file: !2032, line: 302, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2002, file: !2359, line: 38)
!2359 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2361, file: !2359, line: 54)
!2361 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1747, file: !2035, line: 380, type: !2362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!1981, !1981, !2364}
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!2365 = !{i32 7, !"Dwarf Version", i32 4}
!2366 = !{i32 2, !"Debug Info Version", i32 3}
!2367 = !{i32 1, !"wchar_size", i32 4}
!2368 = !{i32 7, !"PIC Level", i32 2}
!2369 = !{i32 7, !"PIE Level", i32 2}
!2370 = !{!"clang version 10.0.0 "}
!2371 = distinct !DISubprogram(name: "ToyTCP", linkageName: "_ZN6ToyTCPC2Ev", scope: !2372, file: !1, line: 28, type: !2504, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2503, retainedNodes: !2532)
!2372 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ToyTCP", file: !2373, line: 24, size: 1664, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2374, vtableHolder: !1208)
!2373 = !DIFile(filename: "../elements/local/toytcp.hh", directory: "/home/john/projects/click/ir-dir")
!2374 = !{!2375, !2376, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2507, !2508, !2513, !2514, !2515, !2518, !2521, !2524, !2527, !2530, !2531}
!2375 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2372, baseType: !1208, flags: DIFlagPublic, extraData: i32 0)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !2372, file: !2373, line: 40, baseType: !2377, size: 384, offset: 896)
!2377 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !2378, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2379, identifier: "_ZTS5Timer")
!2378 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!2379 = !{!2380, !2381, !2382, !2391, !2392, !2394, !2397, !2401, !2407, !2410, !2413, !2418, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2433, !2434, !2437, !2440, !2446, !2449, !2452, !2455, !2458, !2461, !2464, !2465, !2466, !2467, !2468, !2469, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2487, !2488, !2489}
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !2377, file: !2378, line: 341, baseType: !30, size: 32)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !2377, file: !2378, line: 342, baseType: !5, size: 64, offset: 64)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2377, file: !2378, line: 345, baseType: !2383, size: 64, offset: 128)
!2383 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2377, file: !2378, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !2384, identifier: "_ZTSN5TimerUt0_E")
!2384 = !{!2385}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2383, file: !2378, line: 344, baseType: !2386, size: 64)
!2386 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !2378, line: 11, baseType: !2387)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2388, size: 64)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{null, !2390, !651}
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 64)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2377, file: !2378, line: 346, baseType: !651, size: 64, offset: 192)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2377, file: !2378, line: 347, baseType: !2393, size: 64, offset: 256)
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2377, file: !2378, line: 348, baseType: !2395, size: 64, offset: 320)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2396, size: 64)
!2396 = !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !1209, line: 12, flags: DIFlagFwdDecl, identifier: "_ZTS12RouterThread")
!2397 = !DISubprogram(name: "Timer", scope: !2377, file: !2378, line: 22, type: !2398, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !2400}
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2401 = !DISubprogram(name: "Timer", scope: !2377, file: !2378, line: 32, type: !2402, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !2400, !2404}
!2404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2405, size: 64)
!2405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2406)
!2406 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !2377, file: !2378, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!2407 = !DISubprogram(name: "Timer", scope: !2377, file: !2378, line: 38, type: !2408, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{null, !2400, !2386, !651}
!2410 = !DISubprogram(name: "Timer", scope: !2377, file: !2378, line: 43, type: !2411, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{null, !2400, !2393}
!2413 = !DISubprogram(name: "Timer", scope: !2377, file: !2378, line: 47, type: !2414, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{null, !2400, !2416}
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64)
!2417 = !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !1209, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS4Task")
!2418 = !DISubprogram(name: "Timer", scope: !2377, file: !2378, line: 52, type: !2419, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{null, !2400, !2421}
!2421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2422, size: 64)
!2422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2377)
!2423 = !DISubprogram(name: "~Timer", scope: !2377, file: !2378, line: 55, type: !2398, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !2377, file: !2378, line: 62, type: !2398, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !2377, file: !2378, line: 68, type: !2402, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !2377, file: !2378, line: 76, type: !2408, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !2377, file: !2378, line: 84, type: !2411, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !2377, file: !2378, line: 91, type: !2414, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !2377, file: !2378, line: 98, type: !2430, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!94, !2432}
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2377, file: !2378, line: 103, type: !2430, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !2377, file: !2378, line: 116, type: !2435, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!500, !2432}
!2437 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !2377, file: !2378, line: 131, type: !2438, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!5, !2432}
!2440 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !2377, file: !2378, line: 139, type: !2441, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!2443, !2432}
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2444, size: 64)
!2444 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !2445, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!2445 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!2446 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !2377, file: !2378, line: 144, type: !2447, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!2393, !2432}
!2449 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !2377, file: !2378, line: 149, type: !2450, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!2395, !2432}
!2452 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !2377, file: !2378, line: 154, type: !2453, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!30, !2432}
!2455 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !2377, file: !2378, line: 171, type: !2456, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{null, !2400, !2393, !94}
!2458 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !2377, file: !2378, line: 181, type: !2459, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{null, !2400, !2443}
!2461 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !2377, file: !2378, line: 191, type: !2462, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null, !2400, !500}
!2464 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !2377, file: !2378, line: 197, type: !2462, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !2377, file: !2378, line: 210, type: !2462, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !2377, file: !2378, line: 216, type: !2462, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !2377, file: !2378, line: 221, type: !2398, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !2377, file: !2378, line: 233, type: !2462, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !2377, file: !2378, line: 239, type: !2470, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{null, !2400, !23}
!2472 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !2377, file: !2378, line: 247, type: !2470, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !2377, file: !2378, line: 259, type: !2462, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !2377, file: !2378, line: 268, type: !2470, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !2377, file: !2378, line: 277, type: !2470, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !2377, file: !2378, line: 285, type: !2398, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !2377, file: !2378, line: 288, type: !2398, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !2377, file: !2378, line: 304, type: !158, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2479 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !2377, file: !2378, line: 317, type: !2470, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !2377, file: !2378, line: 323, type: !2470, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !2377, file: !2378, line: 329, type: !2470, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !2377, file: !2378, line: 335, type: !2470, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !2377, file: !2378, line: 350, type: !2484, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!2486, !2400, !2421}
!2486 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2377, size: 64)
!2487 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !2377, file: !2378, line: 352, type: !2388, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2488 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !2377, file: !2378, line: 353, type: !2388, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2489 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !2377, file: !2378, line: 354, type: !2388, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "_sport", scope: !2372, file: !2373, line: 42, baseType: !626, size: 16, offset: 1280)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "_dport", scope: !2372, file: !2373, line: 43, baseType: !626, size: 16, offset: 1296)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "_iss", scope: !2372, file: !2373, line: 45, baseType: !26, size: 32, offset: 1312)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "_snd_nxt", scope: !2372, file: !2373, line: 46, baseType: !26, size: 32, offset: 1344)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "_irs", scope: !2372, file: !2373, line: 47, baseType: !26, size: 32, offset: 1376)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "_rcv_nxt", scope: !2372, file: !2373, line: 48, baseType: !26, size: 32, offset: 1408)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "_state", scope: !2372, file: !2373, line: 50, baseType: !30, size: 32, offset: 1440)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "_grow", scope: !2372, file: !2373, line: 51, baseType: !30, size: 32, offset: 1472)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "_wc", scope: !2372, file: !2373, line: 52, baseType: !30, size: 32, offset: 1504)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "_reset", scope: !2372, file: !2373, line: 53, baseType: !30, size: 32, offset: 1536)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "_ingood", scope: !2372, file: !2373, line: 55, baseType: !30, size: 32, offset: 1568)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "_inbad", scope: !2372, file: !2373, line: 56, baseType: !30, size: 32, offset: 1600)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "_out", scope: !2372, file: !2373, line: 57, baseType: !30, size: 32, offset: 1632)
!2503 = !DISubprogram(name: "ToyTCP", scope: !2372, file: !2373, line: 27, type: !2504, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{null, !2506}
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2507 = !DISubprogram(name: "~ToyTCP", scope: !2372, file: !2373, line: 28, type: !2504, scopeLine: 28, containingType: !2372, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2508 = !DISubprogram(name: "class_name", linkageName: "_ZNK6ToyTCP10class_nameEv", scope: !2372, file: !2373, line: 30, type: !2509, scopeLine: 30, containingType: !2372, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!197, !2511}
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2372)
!2513 = !DISubprogram(name: "port_count", linkageName: "_ZNK6ToyTCP10port_countEv", scope: !2372, file: !2373, line: 31, type: !2509, scopeLine: 31, containingType: !2372, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2514 = !DISubprogram(name: "processing", linkageName: "_ZNK6ToyTCP10processingEv", scope: !2372, file: !2373, line: 32, type: !2509, scopeLine: 32, containingType: !2372, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2515 = !DISubprogram(name: "configure", linkageName: "_ZN6ToyTCP9configureER6VectorI6StringEP12ErrorHandler", scope: !2372, file: !2373, line: 33, type: !2516, scopeLine: 33, containingType: !2372, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!30, !2506, !1385, !1211}
!2518 = !DISubprogram(name: "initialize", linkageName: "_ZN6ToyTCP10initializeEP12ErrorHandler", scope: !2372, file: !2373, line: 34, type: !2519, scopeLine: 34, containingType: !2372, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!30, !2506, !1211}
!2521 = !DISubprogram(name: "simple_action", linkageName: "_ZN6ToyTCP13simple_actionEP6Packet", scope: !2372, file: !2373, line: 36, type: !2522, scopeLine: 36, containingType: !2372, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!602, !2506, !602}
!2524 = !DISubprogram(name: "run_timer", linkageName: "_ZN6ToyTCP9run_timerEP5Timer", scope: !2372, file: !2373, line: 37, type: !2525, scopeLine: 37, containingType: !2372, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{null, !2506, !2390}
!2527 = !DISubprogram(name: "tcp_output", linkageName: "_ZN6ToyTCP10tcp_outputEP6Packet", scope: !2372, file: !2373, line: 59, type: !2528, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{null, !2506, !602}
!2530 = !DISubprogram(name: "tcp_input", linkageName: "_ZN6ToyTCP9tcp_inputEP6Packet", scope: !2372, file: !2373, line: 60, type: !2528, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubprogram(name: "restart", linkageName: "_ZN6ToyTCP7restartEv", scope: !2372, file: !2373, line: 61, type: !2504, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !{!2533}
!2533 = !DILocalVariable(name: "this", arg: 1, scope: !2371, type: !2534, flags: DIFlagArtificial | DIFlagObjectPointer)
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64)
!2535 = !DILocalVariable(name: "t", scope: !2536, file: !4, line: 921, type: !5)
!2536 = distinct !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !5, file: !4, line: 919, type: !158, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !173, retainedNodes: !2537)
!2537 = !{!2535}
!2538 = !DILocation(line: 921, column: 15, scope: !2536, inlinedAt: !2539)
!2539 = distinct !DILocation(line: 44, column: 18, scope: !2540, inlinedAt: !2544)
!2540 = distinct !DISubprogram(name: "restart", linkageName: "_ZN6ToyTCP7restartEv", scope: !2372, file: !1, line: 42, type: !2504, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2531, retainedNodes: !2541)
!2541 = !{!2542, !2543}
!2542 = !DILocalVariable(name: "this", arg: 1, scope: !2540, type: !2534, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = !DILocalVariable(name: "tv", scope: !2540, file: !1, line: 44, type: !5)
!2544 = distinct !DILocation(line: 38, column: 3, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2371, file: !1, line: 30, column: 1)
!2546 = !DILocation(line: 0, scope: !2371)
!2547 = !DILocation(line: 30, column: 1, scope: !2371)
!2548 = !DILocation(line: 28, column: 9, scope: !2371)
!2549 = !{!2550, !2550, i64 0}
!2550 = !{!"vtable pointer", !2551, i64 0}
!2551 = !{!"Simple C++ TBAA"}
!2552 = !DILocation(line: 29, column: 5, scope: !2371)
!2553 = !DILocation(line: 32, column: 3, scope: !2545)
!2554 = !DILocation(line: 32, column: 10, scope: !2545)
!2555 = !{!2556, !2562, i64 162}
!2556 = !{!"_ZTS6ToyTCP", !2557, i64 112, !2562, i64 160, !2562, i64 162, !2558, i64 164, !2558, i64 168, !2558, i64 172, !2558, i64 176, !2558, i64 180, !2558, i64 184, !2558, i64 188, !2558, i64 192, !2558, i64 196, !2558, i64 200, !2558, i64 204}
!2557 = !{!"_ZTS5Timer", !2558, i64 0, !2560, i64 8, !2559, i64 16, !2561, i64 24, !2561, i64 32, !2561, i64 40}
!2558 = !{!"int", !2559, i64 0}
!2559 = !{!"omnipotent char", !2551, i64 0}
!2560 = !{!"_ZTS9Timestamp", !2559, i64 0}
!2561 = !{!"any pointer", !2559, i64 0}
!2562 = !{!"short", !2559, i64 0}
!2563 = !DILocation(line: 34, column: 3, scope: !2545)
!2564 = !DILocation(line: 34, column: 11, scope: !2545)
!2565 = !{!2556, !2558, i64 196}
!2566 = !DILocation(line: 35, column: 3, scope: !2545)
!2567 = !DILocation(line: 35, column: 10, scope: !2545)
!2568 = !{!2556, !2558, i64 200}
!2569 = !DILocation(line: 36, column: 3, scope: !2545)
!2570 = !DILocation(line: 36, column: 8, scope: !2545)
!2571 = !{!2556, !2558, i64 204}
!2572 = !DILocation(line: 0, scope: !2540, inlinedAt: !2544)
!2573 = !DILocation(line: 922, column: 7, scope: !2536, inlinedAt: !2539)
!2574 = !DILocation(line: 923, column: 5, scope: !2536, inlinedAt: !2539)
!2575 = !DILocalVariable(name: "this", arg: 1, scope: !2576, type: !2578, flags: DIFlagArtificial | DIFlagObjectPointer)
!2576 = distinct !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !5, file: !4, line: 1029, type: !84, scopeLine: 1030, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !95, retainedNodes: !2577)
!2577 = !{!2575}
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!2579 = !DILocation(line: 0, scope: !2576, inlinedAt: !2580)
!2580 = distinct !DILocation(line: 46, column: 13, scope: !2540, inlinedAt: !2544)
!2581 = !DILocation(line: 1032, column: 9, scope: !2582, inlinedAt: !2580)
!2582 = distinct !DILexicalBlock(scope: !2576, file: !4, line: 1032, column: 9)
!2583 = !DILocation(line: 1032, column: 9, scope: !2576, inlinedAt: !2580)
!2584 = !{!"branch_weights", i32 1, i32 2000}
!2585 = !{!"misexpect", i64 1, i64 2000, i64 1}
!2586 = !DILocation(line: 1033, column: 27, scope: !2582, inlinedAt: !2580)
!2587 = !DILocalVariable(name: "a", arg: 1, scope: !2588, file: !4, line: 698, type: !124)
!2588 = distinct !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !5, file: !4, line: 698, type: !515, scopeLine: 698, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !514, retainedNodes: !2589)
!2589 = !{!2587, !2590}
!2590 = !DILocalVariable(name: "b", arg: 2, scope: !2588, file: !4, line: 698, type: !23)
!2591 = !DILocation(line: 0, scope: !2588, inlinedAt: !2592)
!2592 = distinct !DILocation(line: 1033, column: 17, scope: !2582, inlinedAt: !2580)
!2593 = !DILocalVariable(name: "a", arg: 1, scope: !2594, file: !2595, line: 375, type: !11)
!2594 = distinct !DISubprogram(name: "int_divide", linkageName: "_Z10int_dividelj", scope: !2595, file: !2595, line: 375, type: !2596, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2598)
!2595 = !DIFile(filename: "../dummy_inc/click/integers.hh", directory: "/home/john/projects/click/ir-dir")
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!11, !11, !23}
!2598 = !{!2593, !2599}
!2599 = !DILocalVariable(name: "b", arg: 2, scope: !2594, file: !2595, line: 375, type: !23)
!2600 = !DILocation(line: 0, scope: !2594, inlinedAt: !2601)
!2601 = distinct !DILocation(line: 699, column: 16, scope: !2588, inlinedAt: !2592)
!2602 = !DILocation(line: 387, column: 14, scope: !2594, inlinedAt: !2601)
!2603 = !DILocation(line: 1033, column: 56, scope: !2582, inlinedAt: !2580)
!2604 = !DILocation(line: 1033, column: 9, scope: !2582, inlinedAt: !2580)
!2605 = !DILocation(line: 0, scope: !2588, inlinedAt: !2606)
!2606 = distinct !DILocation(line: 1035, column: 16, scope: !2582, inlinedAt: !2580)
!2607 = !DILocation(line: 0, scope: !2594, inlinedAt: !2608)
!2608 = distinct !DILocation(line: 699, column: 16, scope: !2588, inlinedAt: !2606)
!2609 = !DILocation(line: 387, column: 14, scope: !2594, inlinedAt: !2608)
!2610 = !DILocation(line: 1035, column: 9, scope: !2582, inlinedAt: !2580)
!2611 = !DILocation(line: 0, scope: !2582, inlinedAt: !2580)
!2612 = !DILocation(line: 46, column: 19, scope: !2540, inlinedAt: !2544)
!2613 = !DILocation(line: 46, column: 3, scope: !2540, inlinedAt: !2544)
!2614 = !DILocation(line: 46, column: 8, scope: !2540, inlinedAt: !2544)
!2615 = !{!2556, !2558, i64 164}
!2616 = !DILocation(line: 47, column: 3, scope: !2540, inlinedAt: !2544)
!2617 = !DILocation(line: 47, column: 8, scope: !2540, inlinedAt: !2544)
!2618 = !{!2556, !2558, i64 172}
!2619 = !DILocation(line: 48, column: 3, scope: !2540, inlinedAt: !2544)
!2620 = !DILocation(line: 48, column: 12, scope: !2540, inlinedAt: !2544)
!2621 = !{!2556, !2558, i64 168}
!2622 = !DILocalVariable(name: "this", arg: 1, scope: !2623, type: !2578, flags: DIFlagArtificial | DIFlagObjectPointer)
!2623 = distinct !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !5, file: !4, line: 1063, type: !97, scopeLine: 1064, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !100, retainedNodes: !2624)
!2624 = !{!2622}
!2625 = !DILocation(line: 0, scope: !2623, inlinedAt: !2626)
!2626 = distinct !DILocation(line: 49, column: 12, scope: !2540, inlinedAt: !2544)
!2627 = !DILocalVariable(name: "this", arg: 1, scope: !2628, type: !2578, flags: DIFlagArtificial | DIFlagObjectPointer)
!2628 = distinct !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !5, file: !4, line: 1043, type: !97, scopeLine: 1044, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !96, retainedNodes: !2629)
!2629 = !{!2627}
!2630 = !DILocation(line: 0, scope: !2628, inlinedAt: !2631)
!2631 = distinct !DILocation(line: 1065, column: 27, scope: !2623, inlinedAt: !2626)
!2632 = !DILocation(line: 0, scope: !2576, inlinedAt: !2633)
!2633 = distinct !DILocation(line: 1046, column: 30, scope: !2628, inlinedAt: !2631)
!2634 = !DILocation(line: 1032, column: 9, scope: !2576, inlinedAt: !2633)
!2635 = !DILocation(line: 1033, column: 27, scope: !2582, inlinedAt: !2633)
!2636 = !DILocation(line: 0, scope: !2588, inlinedAt: !2637)
!2637 = distinct !DILocation(line: 1033, column: 17, scope: !2582, inlinedAt: !2633)
!2638 = !DILocation(line: 0, scope: !2594, inlinedAt: !2639)
!2639 = distinct !DILocation(line: 699, column: 16, scope: !2588, inlinedAt: !2637)
!2640 = !DILocation(line: 387, column: 14, scope: !2594, inlinedAt: !2639)
!2641 = !DILocation(line: 1033, column: 56, scope: !2582, inlinedAt: !2633)
!2642 = !DILocation(line: 1033, column: 9, scope: !2582, inlinedAt: !2633)
!2643 = !DILocation(line: 0, scope: !2588, inlinedAt: !2644)
!2644 = distinct !DILocation(line: 1035, column: 16, scope: !2582, inlinedAt: !2633)
!2645 = !DILocation(line: 0, scope: !2594, inlinedAt: !2646)
!2646 = distinct !DILocation(line: 699, column: 16, scope: !2588, inlinedAt: !2644)
!2647 = !DILocation(line: 387, column: 14, scope: !2594, inlinedAt: !2646)
!2648 = !DILocation(line: 1035, column: 9, scope: !2582, inlinedAt: !2633)
!2649 = !DILocation(line: 0, scope: !2582, inlinedAt: !2633)
!2650 = !DILocation(line: 1046, column: 12, scope: !2628, inlinedAt: !2631)
!2651 = !DILocalVariable(name: "subsec", arg: 1, scope: !2652, file: !4, line: 526, type: !23)
!2652 = distinct !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !5, file: !4, line: 526, type: !483, scopeLine: 526, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !488, retainedNodes: !2653)
!2653 = !{!2651}
!2654 = !DILocation(line: 0, scope: !2652, inlinedAt: !2655)
!2655 = distinct !DILocation(line: 1065, column: 12, scope: !2623, inlinedAt: !2626)
!2656 = !DILocation(line: 527, column: 23, scope: !2652, inlinedAt: !2655)
!2657 = !DILocation(line: 49, column: 12, scope: !2540, inlinedAt: !2544)
!2658 = !DILocation(line: 49, column: 3, scope: !2540, inlinedAt: !2544)
!2659 = !DILocation(line: 49, column: 10, scope: !2540, inlinedAt: !2544)
!2660 = !{!2556, !2562, i64 160}
!2661 = !DILocation(line: 50, column: 3, scope: !2540, inlinedAt: !2544)
!2662 = !DILocation(line: 54, column: 1, scope: !2540, inlinedAt: !2544)
!2663 = !DILocation(line: 51, column: 9, scope: !2540, inlinedAt: !2544)
!2664 = !DILocation(line: 39, column: 1, scope: !2371)
!2665 = !DILocation(line: 39, column: 1, scope: !2545)
!2666 = !DILocalVariable(name: "this", arg: 1, scope: !2667, type: !2390, flags: DIFlagArtificial | DIFlagObjectPointer)
!2667 = distinct !DISubprogram(name: "~Timer", linkageName: "_ZN5TimerD2Ev", scope: !2377, file: !2378, line: 55, type: !2398, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2423, retainedNodes: !2668)
!2668 = !{!2666}
!2669 = !DILocation(line: 0, scope: !2667, inlinedAt: !2670)
!2670 = distinct !DILocation(line: 39, column: 1, scope: !2545)
!2671 = !DILocalVariable(name: "this", arg: 1, scope: !2672, type: !2674, flags: DIFlagArtificial | DIFlagObjectPointer)
!2672 = distinct !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2377, file: !2378, line: 103, type: !2430, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2433, retainedNodes: !2673)
!2673 = !{!2671}
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64)
!2675 = !DILocation(line: 0, scope: !2672, inlinedAt: !2676)
!2676 = distinct !DILocation(line: 56, column: 6, scope: !2677, inlinedAt: !2670)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !2378, line: 56, column: 6)
!2678 = distinct !DILexicalBlock(scope: !2667, file: !2378, line: 55, column: 21)
!2679 = !DILocation(line: 104, column: 9, scope: !2672, inlinedAt: !2676)
!2680 = !{!2557, !2558, i64 0}
!2681 = !DILocation(line: 104, column: 20, scope: !2672, inlinedAt: !2676)
!2682 = !DILocation(line: 56, column: 6, scope: !2678, inlinedAt: !2670)
!2683 = !DILocation(line: 57, column: 6, scope: !2677, inlinedAt: !2670)
!2684 = !DILocation(line: 56, column: 6, scope: !2677, inlinedAt: !2670)
!2685 = !DILocation(line: 921, column: 15, scope: !2536, inlinedAt: !2686)
!2686 = distinct !DILocation(line: 44, column: 18, scope: !2540)
!2687 = !DILocation(line: 0, scope: !2540)
!2688 = !DILocation(line: 922, column: 7, scope: !2536, inlinedAt: !2686)
!2689 = !DILocation(line: 923, column: 5, scope: !2536, inlinedAt: !2686)
!2690 = !DILocation(line: 0, scope: !2576, inlinedAt: !2691)
!2691 = distinct !DILocation(line: 46, column: 13, scope: !2540)
!2692 = !DILocation(line: 1032, column: 9, scope: !2582, inlinedAt: !2691)
!2693 = !DILocation(line: 1032, column: 9, scope: !2576, inlinedAt: !2691)
!2694 = !DILocation(line: 1033, column: 27, scope: !2582, inlinedAt: !2691)
!2695 = !DILocation(line: 0, scope: !2588, inlinedAt: !2696)
!2696 = distinct !DILocation(line: 1033, column: 17, scope: !2582, inlinedAt: !2691)
!2697 = !DILocation(line: 0, scope: !2594, inlinedAt: !2698)
!2698 = distinct !DILocation(line: 699, column: 16, scope: !2588, inlinedAt: !2696)
!2699 = !DILocation(line: 387, column: 14, scope: !2594, inlinedAt: !2698)
!2700 = !DILocation(line: 1033, column: 56, scope: !2582, inlinedAt: !2691)
!2701 = !DILocation(line: 1033, column: 9, scope: !2582, inlinedAt: !2691)
!2702 = !DILocation(line: 0, scope: !2588, inlinedAt: !2703)
!2703 = distinct !DILocation(line: 1035, column: 16, scope: !2582, inlinedAt: !2691)
!2704 = !DILocation(line: 0, scope: !2594, inlinedAt: !2705)
!2705 = distinct !DILocation(line: 699, column: 16, scope: !2588, inlinedAt: !2703)
!2706 = !DILocation(line: 387, column: 14, scope: !2594, inlinedAt: !2705)
!2707 = !DILocation(line: 1035, column: 9, scope: !2582, inlinedAt: !2691)
!2708 = !DILocation(line: 0, scope: !2582, inlinedAt: !2691)
!2709 = !DILocation(line: 46, column: 19, scope: !2540)
!2710 = !DILocation(line: 46, column: 3, scope: !2540)
!2711 = !DILocation(line: 46, column: 8, scope: !2540)
!2712 = !DILocation(line: 47, column: 3, scope: !2540)
!2713 = !DILocation(line: 47, column: 8, scope: !2540)
!2714 = !DILocation(line: 48, column: 3, scope: !2540)
!2715 = !DILocation(line: 48, column: 12, scope: !2540)
!2716 = !DILocation(line: 0, scope: !2623, inlinedAt: !2717)
!2717 = distinct !DILocation(line: 49, column: 12, scope: !2540)
!2718 = !DILocation(line: 0, scope: !2628, inlinedAt: !2719)
!2719 = distinct !DILocation(line: 1065, column: 27, scope: !2623, inlinedAt: !2717)
!2720 = !DILocation(line: 0, scope: !2576, inlinedAt: !2721)
!2721 = distinct !DILocation(line: 1046, column: 30, scope: !2628, inlinedAt: !2719)
!2722 = !DILocation(line: 1032, column: 9, scope: !2576, inlinedAt: !2721)
!2723 = !DILocation(line: 1033, column: 27, scope: !2582, inlinedAt: !2721)
!2724 = !DILocation(line: 0, scope: !2588, inlinedAt: !2725)
!2725 = distinct !DILocation(line: 1033, column: 17, scope: !2582, inlinedAt: !2721)
!2726 = !DILocation(line: 0, scope: !2594, inlinedAt: !2727)
!2727 = distinct !DILocation(line: 699, column: 16, scope: !2588, inlinedAt: !2725)
!2728 = !DILocation(line: 387, column: 14, scope: !2594, inlinedAt: !2727)
!2729 = !DILocation(line: 1033, column: 56, scope: !2582, inlinedAt: !2721)
!2730 = !DILocation(line: 1033, column: 9, scope: !2582, inlinedAt: !2721)
!2731 = !DILocation(line: 0, scope: !2588, inlinedAt: !2732)
!2732 = distinct !DILocation(line: 1035, column: 16, scope: !2582, inlinedAt: !2721)
!2733 = !DILocation(line: 0, scope: !2594, inlinedAt: !2734)
!2734 = distinct !DILocation(line: 699, column: 16, scope: !2588, inlinedAt: !2732)
!2735 = !DILocation(line: 387, column: 14, scope: !2594, inlinedAt: !2734)
!2736 = !DILocation(line: 1035, column: 9, scope: !2582, inlinedAt: !2721)
!2737 = !DILocation(line: 0, scope: !2582, inlinedAt: !2721)
!2738 = !DILocation(line: 1046, column: 12, scope: !2628, inlinedAt: !2719)
!2739 = !DILocation(line: 0, scope: !2652, inlinedAt: !2740)
!2740 = distinct !DILocation(line: 1065, column: 12, scope: !2623, inlinedAt: !2717)
!2741 = !DILocation(line: 527, column: 23, scope: !2652, inlinedAt: !2740)
!2742 = !DILocation(line: 49, column: 12, scope: !2540)
!2743 = !DILocation(line: 49, column: 3, scope: !2540)
!2744 = !DILocation(line: 49, column: 10, scope: !2540)
!2745 = !DILocation(line: 50, column: 3, scope: !2540)
!2746 = !DILocation(line: 54, column: 1, scope: !2540)
!2747 = !DILocation(line: 51, column: 9, scope: !2540)
!2748 = distinct !DISubprogram(name: "~ToyTCP", linkageName: "_ZN6ToyTCPD2Ev", scope: !2372, file: !1, line: 56, type: !2504, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2507, retainedNodes: !2749)
!2749 = !{!2750}
!2750 = !DILocalVariable(name: "this", arg: 1, scope: !2748, type: !2534, flags: DIFlagArtificial | DIFlagObjectPointer)
!2751 = !DILocation(line: 0, scope: !2748)
!2752 = !DILocation(line: 57, column: 1, scope: !2748)
!2753 = !DILocation(line: 58, column: 1, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2748, file: !1, line: 57, column: 1)
!2755 = !DILocation(line: 0, scope: !2667, inlinedAt: !2756)
!2756 = distinct !DILocation(line: 58, column: 1, scope: !2754)
!2757 = !DILocation(line: 0, scope: !2672, inlinedAt: !2758)
!2758 = distinct !DILocation(line: 56, column: 6, scope: !2677, inlinedAt: !2756)
!2759 = !DILocation(line: 104, column: 9, scope: !2672, inlinedAt: !2758)
!2760 = !DILocation(line: 104, column: 20, scope: !2672, inlinedAt: !2758)
!2761 = !DILocation(line: 56, column: 6, scope: !2678, inlinedAt: !2756)
!2762 = !DILocation(line: 57, column: 6, scope: !2677, inlinedAt: !2756)
!2763 = !DILocation(line: 56, column: 6, scope: !2677, inlinedAt: !2756)
!2764 = !DILocation(line: 58, column: 1, scope: !2748)
!2765 = distinct !DISubprogram(name: "~ToyTCP", linkageName: "_ZN6ToyTCPD0Ev", scope: !2372, file: !1, line: 56, type: !2504, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2507, retainedNodes: !2766)
!2766 = !{!2767}
!2767 = !DILocalVariable(name: "this", arg: 1, scope: !2765, type: !2534, flags: DIFlagArtificial | DIFlagObjectPointer)
!2768 = !DILocation(line: 0, scope: !2765)
!2769 = !DILocation(line: 0, scope: !2748, inlinedAt: !2770)
!2770 = distinct !DILocation(line: 57, column: 1, scope: !2765)
!2771 = !DILocation(line: 57, column: 1, scope: !2748, inlinedAt: !2770)
!2772 = !DILocation(line: 58, column: 1, scope: !2754, inlinedAt: !2770)
!2773 = !DILocation(line: 0, scope: !2667, inlinedAt: !2774)
!2774 = distinct !DILocation(line: 58, column: 1, scope: !2754, inlinedAt: !2770)
!2775 = !DILocation(line: 0, scope: !2672, inlinedAt: !2776)
!2776 = distinct !DILocation(line: 56, column: 6, scope: !2677, inlinedAt: !2774)
!2777 = !DILocation(line: 104, column: 9, scope: !2672, inlinedAt: !2776)
!2778 = !DILocation(line: 104, column: 20, scope: !2672, inlinedAt: !2776)
!2779 = !DILocation(line: 56, column: 6, scope: !2678, inlinedAt: !2774)
!2780 = !DILocation(line: 57, column: 6, scope: !2677, inlinedAt: !2774)
!2781 = !DILocation(line: 56, column: 6, scope: !2677, inlinedAt: !2774)
!2782 = !DILocation(line: 57, column: 1, scope: !2765)
!2783 = !DILocation(line: 58, column: 1, scope: !2765)
!2784 = distinct !DISubprogram(name: "configure", linkageName: "_ZN6ToyTCP9configureER6VectorI6StringEP12ErrorHandler", scope: !2372, file: !1, line: 61, type: !2516, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2515, retainedNodes: !2785)
!2785 = !{!2786, !2787, !2788, !2789, !2790}
!2786 = !DILocalVariable(name: "this", arg: 1, scope: !2784, type: !2534, flags: DIFlagArtificial | DIFlagObjectPointer)
!2787 = !DILocalVariable(name: "conf", arg: 2, scope: !2784, file: !1, line: 61, type: !1385)
!2788 = !DILocalVariable(name: "errh", arg: 3, scope: !2784, file: !1, line: 61, type: !1211)
!2789 = !DILocalVariable(name: "dport", scope: !2784, file: !1, line: 63, type: !624)
!2790 = !DILocalVariable(name: "ret", scope: !2784, file: !1, line: 64, type: !30)
!2791 = !DILocation(line: 0, scope: !2784)
!2792 = !DILocation(line: 63, column: 3, scope: !2784)
!2793 = !DILocation(line: 66, column: 9, scope: !2784)
!2794 = !DILocation(line: 66, column: 20, scope: !2784)
!2795 = !DILocalVariable(name: "parser", arg: 3, scope: !2796, file: !1203, line: 435, type: !1187)
!2796 = distinct !DISubprogram(name: "read_mp<IPPortArg, unsigned short>", linkageName: "_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_", scope: !1253, file: !1203, line: 435, type: !2797, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1741, declaration: !2799, retainedNodes: !2800)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!1678, !1657, !197, !1187, !1740}
!2799 = !DISubprogram(name: "read_mp<IPPortArg, unsigned short>", linkageName: "_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_", scope: !1253, file: !1203, line: 435, type: !2797, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1741)
!2800 = !{!2801, !2802, !2795, !2803}
!2801 = !DILocalVariable(name: "this", arg: 1, scope: !2796, type: !1252, flags: DIFlagArtificial | DIFlagObjectPointer)
!2802 = !DILocalVariable(name: "keyword", arg: 2, scope: !2796, file: !1203, line: 435, type: !197)
!2803 = !DILocalVariable(name: "x", arg: 4, scope: !2796, file: !1203, line: 435, type: !1740)
!2804 = !DILocation(line: 0, scope: !2796, inlinedAt: !2805)
!2805 = distinct !DILocation(line: 67, column: 8, scope: !2784)
!2806 = !DILocalVariable(name: "parser", arg: 4, scope: !2807, file: !1203, line: 439, type: !1187)
!2807 = distinct !DISubprogram(name: "read<IPPortArg, unsigned short>", linkageName: "_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_", scope: !1253, file: !1203, line: 439, type: !2808, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1741, declaration: !2810, retainedNodes: !2811)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!1678, !1657, !197, !30, !1187, !1740}
!2810 = !DISubprogram(name: "read<IPPortArg, unsigned short>", linkageName: "_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_", scope: !1253, file: !1203, line: 439, type: !2808, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1741)
!2811 = !{!2812, !2813, !2814, !2806, !2815}
!2812 = !DILocalVariable(name: "this", arg: 1, scope: !2807, type: !1252, flags: DIFlagArtificial | DIFlagObjectPointer)
!2813 = !DILocalVariable(name: "keyword", arg: 2, scope: !2807, file: !1203, line: 439, type: !197)
!2814 = !DILocalVariable(name: "flags", arg: 3, scope: !2807, file: !1203, line: 439, type: !30)
!2815 = !DILocalVariable(name: "x", arg: 5, scope: !2807, file: !1203, line: 439, type: !1740)
!2816 = !DILocation(line: 0, scope: !2807, inlinedAt: !2817)
!2817 = distinct !DILocation(line: 436, column: 16, scope: !2796, inlinedAt: !2805)
!2818 = !DILocation(line: 440, column: 9, scope: !2807, inlinedAt: !2817)
!2819 = !DILocation(line: 68, column: 8, scope: !2784)
!2820 = !DILocation(line: 66, column: 3, scope: !2784)
!2821 = !DILocation(line: 69, column: 10, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2784, file: !1, line: 69, column: 6)
!2823 = !DILocation(line: 69, column: 6, scope: !2784)
!2824 = !DILocation(line: 75, column: 1, scope: !2784)
!2825 = !DILocation(line: 72, column: 12, scope: !2784)
!2826 = !{!2562, !2562, i64 0}
!2827 = !DILocation(line: 72, column: 3, scope: !2784)
!2828 = !DILocation(line: 72, column: 10, scope: !2784)
!2829 = !DILocation(line: 74, column: 3, scope: !2784)
!2830 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN6ToyTCP10initializeEP12ErrorHandler", scope: !2372, file: !1, line: 78, type: !2519, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2518, retainedNodes: !2831)
!2831 = !{!2832, !2833}
!2832 = !DILocalVariable(name: "this", arg: 1, scope: !2830, type: !2534, flags: DIFlagArtificial | DIFlagObjectPointer)
!2833 = !DILocalVariable(arg: 2, scope: !2830, file: !1, line: 78, type: !1211)
!2834 = !DILocation(line: 0, scope: !2830)
!2835 = !DILocation(line: 80, column: 3, scope: !2830)
!2836 = !DILocation(line: 80, column: 21, scope: !2830)
!2837 = !DILocation(line: 80, column: 10, scope: !2830)
!2838 = !DILocalVariable(name: "this", arg: 1, scope: !2839, type: !2390, flags: DIFlagArtificial | DIFlagObjectPointer)
!2839 = distinct !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !2377, file: !2378, line: 247, type: !2470, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2472, retainedNodes: !2840)
!2840 = !{!2838, !2841}
!2841 = !DILocalVariable(name: "delta_msec", arg: 2, scope: !2839, file: !2378, line: 247, type: !23)
!2842 = !DILocation(line: 0, scope: !2839, inlinedAt: !2843)
!2843 = distinct !DILocation(line: 81, column: 10, scope: !2830)
!2844 = !DILocation(line: 248, column: 17, scope: !2839, inlinedAt: !2843)
!2845 = !DILocation(line: 248, column: 2, scope: !2839, inlinedAt: !2843)
!2846 = !DILocation(line: 82, column: 3, scope: !2830)
!2847 = distinct !DISubprogram(name: "run_timer", linkageName: "_ZN6ToyTCP9run_timerEP5Timer", scope: !2372, file: !1, line: 86, type: !2525, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2524, retainedNodes: !2848)
!2848 = !{!2849, !2850}
!2849 = !DILocalVariable(name: "this", arg: 1, scope: !2847, type: !2534, flags: DIFlagArtificial | DIFlagObjectPointer)
!2850 = !DILocalVariable(arg: 2, scope: !2847, file: !1, line: 86, type: !2390)
!2851 = !DILocation(line: 921, column: 15, scope: !2536, inlinedAt: !2852)
!2852 = distinct !DILocation(line: 44, column: 18, scope: !2540, inlinedAt: !2853)
!2853 = distinct !DILocation(line: 89, column: 5, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2847, file: !1, line: 88, column: 6)
!2855 = !DILocation(line: 0, scope: !2847)
!2856 = !DILocation(line: 88, column: 6, scope: !2854)
!2857 = !{!2556, !2558, i64 192}
!2858 = !DILocation(line: 88, column: 6, scope: !2847)
!2859 = !DILocation(line: 0, scope: !2540, inlinedAt: !2853)
!2860 = !DILocation(line: 922, column: 7, scope: !2536, inlinedAt: !2852)
!2861 = !DILocation(line: 923, column: 5, scope: !2536, inlinedAt: !2852)
!2862 = !DILocation(line: 0, scope: !2576, inlinedAt: !2863)
!2863 = distinct !DILocation(line: 46, column: 13, scope: !2540, inlinedAt: !2853)
!2864 = !DILocation(line: 1032, column: 9, scope: !2582, inlinedAt: !2863)
!2865 = !DILocation(line: 1032, column: 9, scope: !2576, inlinedAt: !2863)
!2866 = !DILocation(line: 1033, column: 27, scope: !2582, inlinedAt: !2863)
!2867 = !DILocation(line: 0, scope: !2588, inlinedAt: !2868)
!2868 = distinct !DILocation(line: 1033, column: 17, scope: !2582, inlinedAt: !2863)
!2869 = !DILocation(line: 0, scope: !2594, inlinedAt: !2870)
!2870 = distinct !DILocation(line: 699, column: 16, scope: !2588, inlinedAt: !2868)
!2871 = !DILocation(line: 387, column: 14, scope: !2594, inlinedAt: !2870)
!2872 = !DILocation(line: 1033, column: 56, scope: !2582, inlinedAt: !2863)
!2873 = !DILocation(line: 1033, column: 9, scope: !2582, inlinedAt: !2863)
!2874 = !DILocation(line: 0, scope: !2588, inlinedAt: !2875)
!2875 = distinct !DILocation(line: 1035, column: 16, scope: !2582, inlinedAt: !2863)
!2876 = !DILocation(line: 0, scope: !2594, inlinedAt: !2877)
!2877 = distinct !DILocation(line: 699, column: 16, scope: !2588, inlinedAt: !2875)
!2878 = !DILocation(line: 387, column: 14, scope: !2594, inlinedAt: !2877)
!2879 = !DILocation(line: 1035, column: 9, scope: !2582, inlinedAt: !2863)
!2880 = !DILocation(line: 0, scope: !2582, inlinedAt: !2863)
!2881 = !DILocation(line: 46, column: 19, scope: !2540, inlinedAt: !2853)
!2882 = !DILocation(line: 46, column: 3, scope: !2540, inlinedAt: !2853)
!2883 = !DILocation(line: 46, column: 8, scope: !2540, inlinedAt: !2853)
!2884 = !DILocation(line: 47, column: 3, scope: !2540, inlinedAt: !2853)
!2885 = !DILocation(line: 47, column: 8, scope: !2540, inlinedAt: !2853)
!2886 = !DILocation(line: 48, column: 3, scope: !2540, inlinedAt: !2853)
!2887 = !DILocation(line: 48, column: 12, scope: !2540, inlinedAt: !2853)
!2888 = !DILocation(line: 0, scope: !2623, inlinedAt: !2889)
!2889 = distinct !DILocation(line: 49, column: 12, scope: !2540, inlinedAt: !2853)
!2890 = !DILocation(line: 0, scope: !2628, inlinedAt: !2891)
!2891 = distinct !DILocation(line: 1065, column: 27, scope: !2623, inlinedAt: !2889)
!2892 = !DILocation(line: 0, scope: !2576, inlinedAt: !2893)
!2893 = distinct !DILocation(line: 1046, column: 30, scope: !2628, inlinedAt: !2891)
!2894 = !DILocation(line: 1032, column: 9, scope: !2576, inlinedAt: !2893)
!2895 = !DILocation(line: 1033, column: 27, scope: !2582, inlinedAt: !2893)
!2896 = !DILocation(line: 0, scope: !2588, inlinedAt: !2897)
!2897 = distinct !DILocation(line: 1033, column: 17, scope: !2582, inlinedAt: !2893)
!2898 = !DILocation(line: 0, scope: !2594, inlinedAt: !2899)
!2899 = distinct !DILocation(line: 699, column: 16, scope: !2588, inlinedAt: !2897)
!2900 = !DILocation(line: 387, column: 14, scope: !2594, inlinedAt: !2899)
!2901 = !DILocation(line: 1033, column: 56, scope: !2582, inlinedAt: !2893)
!2902 = !DILocation(line: 1033, column: 9, scope: !2582, inlinedAt: !2893)
!2903 = !DILocation(line: 0, scope: !2588, inlinedAt: !2904)
!2904 = distinct !DILocation(line: 1035, column: 16, scope: !2582, inlinedAt: !2893)
!2905 = !DILocation(line: 0, scope: !2594, inlinedAt: !2906)
!2906 = distinct !DILocation(line: 699, column: 16, scope: !2588, inlinedAt: !2904)
!2907 = !DILocation(line: 387, column: 14, scope: !2594, inlinedAt: !2906)
!2908 = !DILocation(line: 1035, column: 9, scope: !2582, inlinedAt: !2893)
!2909 = !DILocation(line: 0, scope: !2582, inlinedAt: !2893)
!2910 = !DILocation(line: 1046, column: 12, scope: !2628, inlinedAt: !2891)
!2911 = !DILocation(line: 0, scope: !2652, inlinedAt: !2912)
!2912 = distinct !DILocation(line: 1065, column: 12, scope: !2623, inlinedAt: !2889)
!2913 = !DILocation(line: 527, column: 23, scope: !2652, inlinedAt: !2912)
!2914 = !DILocation(line: 49, column: 12, scope: !2540, inlinedAt: !2853)
!2915 = !DILocation(line: 49, column: 3, scope: !2540, inlinedAt: !2853)
!2916 = !DILocation(line: 49, column: 10, scope: !2540, inlinedAt: !2853)
!2917 = !DILocation(line: 50, column: 3, scope: !2540, inlinedAt: !2853)
!2918 = !DILocation(line: 54, column: 1, scope: !2540, inlinedAt: !2853)
!2919 = !DILocation(line: 51, column: 9, scope: !2540, inlinedAt: !2853)
!2920 = !DILocation(line: 89, column: 5, scope: !2854)
!2921 = !DILocation(line: 90, column: 3, scope: !2847)
!2922 = !DILocation(line: 91, column: 3, scope: !2847)
!2923 = !DILocation(line: 0, scope: !2839, inlinedAt: !2924)
!2924 = distinct !DILocation(line: 91, column: 10, scope: !2847)
!2925 = !DILocation(line: 248, column: 17, scope: !2839, inlinedAt: !2924)
!2926 = !DILocation(line: 248, column: 2, scope: !2839, inlinedAt: !2924)
!2927 = !DILocation(line: 93, column: 17, scope: !2847)
!2928 = !DILocation(line: 93, column: 26, scope: !2847)
!2929 = !DILocation(line: 93, column: 34, scope: !2847)
!2930 = !DILocation(line: 92, column: 3, scope: !2847)
!2931 = !DILocation(line: 94, column: 1, scope: !2847)
!2932 = distinct !DISubprogram(name: "tcp_output", linkageName: "_ZN6ToyTCP10tcp_outputEP6Packet", scope: !2372, file: !1, line: 149, type: !2528, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2527, retainedNodes: !2933)
!2933 = !{!2934, !2935, !2936, !2937, !2938, !2939, !2940}
!2934 = !DILocalVariable(name: "this", arg: 1, scope: !2932, type: !2534, flags: DIFlagArtificial | DIFlagObjectPointer)
!2935 = !DILocalVariable(name: "xp", arg: 2, scope: !2932, file: !1, line: 149, type: !602)
!2936 = !DILocalVariable(name: "paylen", scope: !2932, file: !1, line: 151, type: !30)
!2937 = !DILocalVariable(name: "plen", scope: !2932, file: !1, line: 152, type: !26)
!2938 = !DILocalVariable(name: "headroom", scope: !2932, file: !1, line: 153, type: !26)
!2939 = !DILocalVariable(name: "p", scope: !2932, file: !1, line: 154, type: !656)
!2940 = !DILocalVariable(name: "th", scope: !2932, file: !1, line: 175, type: !712)
!2941 = !DILocation(line: 0, scope: !2932)
!2942 = !DILocation(line: 151, column: 16, scope: !2932)
!2943 = !{!2556, !2558, i64 180}
!2944 = !DILocation(line: 152, column: 23, scope: !2932)
!2945 = !DILocation(line: 156, column: 14, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2932, file: !1, line: 156, column: 6)
!2947 = !DILocation(line: 157, column: 10, scope: !2946)
!2948 = !DILocation(line: 157, column: 19, scope: !2946)
!2949 = !DILocalVariable(name: "this", arg: 1, scope: !2950, type: !1113, flags: DIFlagArtificial | DIFlagObjectPointer)
!2950 = distinct !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !540, file: !539, line: 969, type: !786, scopeLine: 970, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !788, retainedNodes: !2951)
!2951 = !{!2949}
!2952 = !DILocation(line: 0, scope: !2950, inlinedAt: !2953)
!2953 = distinct !DILocation(line: 158, column: 10, scope: !2946)
!2954 = !DILocation(line: 971, column: 12, scope: !2950, inlinedAt: !2953)
!2955 = !DILocalVariable(name: "this", arg: 1, scope: !2956, type: !1113, flags: DIFlagArtificial | DIFlagObjectPointer)
!2956 = distinct !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !540, file: !539, line: 924, type: !782, scopeLine: 925, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !790, retainedNodes: !2957)
!2957 = !{!2955}
!2958 = !DILocation(line: 0, scope: !2956, inlinedAt: !2959)
!2959 = distinct !DILocation(line: 971, column: 21, scope: !2950, inlinedAt: !2953)
!2960 = !DILocation(line: 929, column: 12, scope: !2956, inlinedAt: !2959)
!2961 = !{!2962, !2561, i64 16}
!2962 = !{!"_ZTS6Packet", !2963, i64 0, !2561, i64 8, !2561, i64 16, !2561, i64 24, !2561, i64 32, !2561, i64 40, !2964, i64 48, !2561, i64 152, !2561, i64 160}
!2963 = !{!"_ZTS15atomic_uint32_t", !2558, i64 0}
!2964 = !{!"_ZTSN6Packet7AllAnnoE", !2559, i64 0, !2561, i64 48, !2561, i64 56, !2561, i64 64, !2965, i64 72, !2559, i64 76, !2561, i64 88, !2561, i64 96}
!2965 = !{!"_ZTSN6Packet10PacketTypeE", !2559, i64 0}
!2966 = !DILocation(line: 971, column: 19, scope: !2950, inlinedAt: !2953)
!2967 = !DILocation(line: 158, column: 21, scope: !2946)
!2968 = !DILocation(line: 158, column: 32, scope: !2946)
!2969 = !DILocation(line: 159, column: 10, scope: !2946)
!2970 = !DILocalVariable(name: "this", arg: 1, scope: !2971, type: !1113, flags: DIFlagArtificial | DIFlagObjectPointer)
!2971 = distinct !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !540, file: !539, line: 980, type: !786, scopeLine: 981, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !789, retainedNodes: !2972)
!2972 = !{!2970}
!2973 = !DILocation(line: 0, scope: !2971, inlinedAt: !2974)
!2974 = distinct !DILocation(line: 159, column: 25, scope: !2946)
!2975 = !DILocalVariable(name: "this", arg: 1, scope: !2976, type: !1113, flags: DIFlagArtificial | DIFlagObjectPointer)
!2976 = distinct !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !540, file: !539, line: 938, type: !782, scopeLine: 939, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !791, retainedNodes: !2977)
!2977 = !{!2975}
!2978 = !DILocation(line: 0, scope: !2976, inlinedAt: !2979)
!2979 = distinct !DILocation(line: 982, column: 12, scope: !2971, inlinedAt: !2974)
!2980 = !DILocation(line: 947, column: 12, scope: !2976, inlinedAt: !2979)
!2981 = !{!2962, !2561, i64 40}
!2982 = !DILocation(line: 982, column: 27, scope: !2971, inlinedAt: !2974)
!2983 = !DILocation(line: 982, column: 25, scope: !2971, inlinedAt: !2974)
!2984 = !DILocation(line: 982, column: 12, scope: !2971, inlinedAt: !2974)
!2985 = !DILocation(line: 159, column: 19, scope: !2946)
!2986 = !DILocation(line: 159, column: 36, scope: !2946)
!2987 = !DILocation(line: 156, column: 6, scope: !2932)
!2988 = !DILocation(line: 0, scope: !2950, inlinedAt: !2989)
!2989 = distinct !DILocation(line: 162, column: 25, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !1, line: 160, column: 11)
!2991 = distinct !DILexicalBlock(scope: !2992, file: !1, line: 160, column: 8)
!2992 = distinct !DILexicalBlock(scope: !2946, file: !1, line: 159, column: 43)
!2993 = !DILocation(line: 971, column: 12, scope: !2950, inlinedAt: !2989)
!2994 = !DILocation(line: 0, scope: !2956, inlinedAt: !2995)
!2995 = distinct !DILocation(line: 971, column: 21, scope: !2950, inlinedAt: !2989)
!2996 = !DILocation(line: 929, column: 12, scope: !2956, inlinedAt: !2995)
!2997 = !DILocation(line: 971, column: 19, scope: !2950, inlinedAt: !2989)
!2998 = !DILocation(line: 162, column: 41, scope: !2990)
!2999 = !DILocation(line: 0, scope: !2971, inlinedAt: !3000)
!3000 = distinct !DILocation(line: 162, column: 55, scope: !2990)
!3001 = !DILocation(line: 0, scope: !2976, inlinedAt: !3002)
!3002 = distinct !DILocation(line: 982, column: 12, scope: !2971, inlinedAt: !3000)
!3003 = !DILocation(line: 947, column: 12, scope: !2976, inlinedAt: !3002)
!3004 = !DILocation(line: 982, column: 27, scope: !2971, inlinedAt: !3000)
!3005 = !DILocation(line: 982, column: 25, scope: !2971, inlinedAt: !3000)
!3006 = !DILocation(line: 982, column: 12, scope: !2971, inlinedAt: !3000)
!3007 = !DILocation(line: 161, column: 7, scope: !2990)
!3008 = !DILocation(line: 163, column: 11, scope: !2990)
!3009 = !DILocation(line: 164, column: 5, scope: !2990)
!3010 = !DILocation(line: 165, column: 9, scope: !2992)
!3011 = !DILocation(line: 166, column: 3, scope: !2992)
!3012 = !DILocation(line: 167, column: 13, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2946, file: !1, line: 166, column: 10)
!3014 = !DILocation(line: 168, column: 12, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3013, file: !1, line: 168, column: 9)
!3016 = !DILocation(line: 168, column: 21, scope: !3015)
!3017 = !DILocation(line: 0, scope: !3015)
!3018 = !DILocation(line: 168, column: 9, scope: !3013)
!3019 = !DILocation(line: 169, column: 22, scope: !3015)
!3020 = !DILocation(line: 169, column: 5, scope: !3015)
!3021 = !DILocation(line: 169, column: 2, scope: !3015)
!3022 = !DILocation(line: 170, column: 26, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3015, file: !1, line: 170, column: 14)
!3024 = !DILocation(line: 170, column: 14, scope: !3015)
!3025 = !DILocation(line: 171, column: 29, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 171, column: 6)
!3027 = !DILocation(line: 171, column: 24, scope: !3026)
!3028 = !DILocalVariable(name: "this", arg: 1, scope: !3029, type: !602, flags: DIFlagArtificial | DIFlagObjectPointer)
!3029 = distinct !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !540, file: !539, line: 1605, type: !804, scopeLine: 1606, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !813, retainedNodes: !3030)
!3030 = !{!3028, !3031, !3032}
!3031 = !DILocalVariable(name: "len", arg: 2, scope: !3029, file: !539, line: 1605, type: !23)
!3032 = !DILocalVariable(name: "q", scope: !3033, file: !539, line: 1608, type: !656)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !539, line: 1607, column: 41)
!3034 = distinct !DILexicalBlock(scope: !3029, file: !539, line: 1607, column: 9)
!3035 = !DILocation(line: 0, scope: !3029, inlinedAt: !3036)
!3036 = distinct !DILocation(line: 171, column: 15, scope: !3026)
!3037 = !DILocation(line: 0, scope: !2971, inlinedAt: !3038)
!3038 = distinct !DILocation(line: 1607, column: 9, scope: !3034, inlinedAt: !3036)
!3039 = !DILocation(line: 0, scope: !2976, inlinedAt: !3040)
!3040 = distinct !DILocation(line: 982, column: 12, scope: !2971, inlinedAt: !3038)
!3041 = !DILocation(line: 947, column: 12, scope: !2976, inlinedAt: !3040)
!3042 = !DILocation(line: 982, column: 27, scope: !2971, inlinedAt: !3038)
!3043 = !DILocation(line: 982, column: 25, scope: !2971, inlinedAt: !3038)
!3044 = !DILocation(line: 982, column: 12, scope: !2971, inlinedAt: !3038)
!3045 = !DILocation(line: 1607, column: 20, scope: !3034, inlinedAt: !3036)
!3046 = !DILocation(line: 1607, column: 27, scope: !3034, inlinedAt: !3036)
!3047 = !DILocation(line: 1607, column: 31, scope: !3034, inlinedAt: !3036)
!3048 = !DILocation(line: 1607, column: 9, scope: !3029, inlinedAt: !3036)
!3049 = !DILocation(line: 0, scope: !3033, inlinedAt: !3036)
!3050 = !DILocation(line: 1612, column: 5, scope: !3033, inlinedAt: !3036)
!3051 = !DILocation(line: 1612, column: 11, scope: !3033, inlinedAt: !3036)
!3052 = !{!2962, !2561, i64 32}
!3053 = !DILocation(line: 171, column: 6, scope: !3023)
!3054 = !DILocation(line: 1620, column: 9, scope: !3034, inlinedAt: !3036)
!3055 = !DILocation(line: 171, column: 7, scope: !3026)
!3056 = !DILocation(line: 0, scope: !2946)
!3057 = !DILocation(line: 175, column: 36, scope: !2932)
!3058 = !DILocation(line: 177, column: 3, scope: !2932)
!3059 = !DILocation(line: 179, column: 18, scope: !2932)
!3060 = !DILocation(line: 179, column: 7, scope: !2932)
!3061 = !DILocation(line: 179, column: 16, scope: !2932)
!3062 = !{!3063, !2562, i64 0}
!3063 = !{!"_ZTS9click_tcp", !2562, i64 0, !2562, i64 2, !2558, i64 4, !2558, i64 8, !2558, i64 12, !2558, i64 12, !2559, i64 13, !2562, i64 14, !2562, i64 16, !2562, i64 18}
!3064 = !DILocation(line: 180, column: 18, scope: !2932)
!3065 = !DILocation(line: 180, column: 7, scope: !2932)
!3066 = !DILocation(line: 180, column: 16, scope: !2932)
!3067 = !{!3063, !2562, i64 2}
!3068 = !DILocation(line: 181, column: 6, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !2932, file: !1, line: 181, column: 6)
!3070 = !DILocation(line: 0, scope: !3069)
!3071 = !DILocation(line: 181, column: 6, scope: !2932)
!3072 = !DILocation(line: 182, column: 18, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 181, column: 13)
!3074 = !DILocalVariable(name: "__bsx", arg: 1, scope: !3075, file: !3076, line: 49, type: !25)
!3075 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !3076, file: !3076, line: 49, type: !3077, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3079)
!3076 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!25, !25}
!3079 = !{!3074}
!3080 = !DILocation(line: 0, scope: !3075, inlinedAt: !3081)
!3081 = distinct !DILocation(line: 182, column: 18, scope: !3073)
!3082 = !DILocation(line: 183, column: 3, scope: !3073)
!3083 = !{!3063, !2558, i64 4}
!3084 = !DILocation(line: 186, column: 7, scope: !2932)
!3085 = !DILocation(line: 186, column: 14, scope: !2932)
!3086 = !DILocation(line: 187, column: 6, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !2932, file: !1, line: 187, column: 6)
!3088 = !DILocation(line: 187, column: 13, scope: !3087)
!3089 = !DILocation(line: 0, scope: !3087)
!3090 = !DILocation(line: 187, column: 6, scope: !2932)
!3091 = !DILocation(line: 188, column: 18, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3087, file: !1, line: 187, column: 18)
!3093 = !{!3063, !2559, i64 13}
!3094 = !DILocation(line: 189, column: 3, scope: !3092)
!3095 = !DILocation(line: 190, column: 18, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3087, file: !1, line: 189, column: 10)
!3097 = !DILocation(line: 191, column: 18, scope: !3096)
!3098 = !{!2556, !2558, i64 176}
!3099 = !DILocation(line: 0, scope: !3075, inlinedAt: !3100)
!3100 = distinct !DILocation(line: 191, column: 18, scope: !3096)
!3101 = !DILocation(line: 54, column: 10, scope: !3075, inlinedAt: !3100)
!3102 = !DILocation(line: 191, column: 9, scope: !3096)
!3103 = !DILocation(line: 191, column: 16, scope: !3096)
!3104 = !{!3063, !2558, i64 8}
!3105 = !DILocation(line: 194, column: 6, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !2932, file: !1, line: 194, column: 6)
!3107 = !DILocation(line: 194, column: 9, scope: !3106)
!3108 = !{!2556, !2558, i64 188}
!3109 = !DILocation(line: 194, column: 12, scope: !3106)
!3110 = !DILocation(line: 194, column: 6, scope: !2932)
!3111 = !DILocation(line: 0, scope: !3106)
!3112 = !{!3063, !2562, i64 14}
!3113 = !DILocation(line: 201, column: 3, scope: !2932)
!3114 = !DILocation(line: 201, column: 18, scope: !2932)
!3115 = !DILocation(line: 201, column: 13, scope: !2932)
!3116 = !DILocation(line: 203, column: 3, scope: !2932)
!3117 = !DILocation(line: 203, column: 7, scope: !2932)
!3118 = !DILocation(line: 204, column: 1, scope: !2932)
!3119 = distinct !DISubprogram(name: "tcp_input", linkageName: "_ZN6ToyTCP9tcp_inputEP6Packet", scope: !2372, file: !1, line: 97, type: !2528, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2530, retainedNodes: !3120)
!3120 = !{!3121, !3122, !3123, !3124, !3125}
!3121 = !DILocalVariable(name: "this", arg: 1, scope: !3119, type: !2534, flags: DIFlagArtificial | DIFlagObjectPointer)
!3122 = !DILocalVariable(name: "p", arg: 2, scope: !3119, file: !1, line: 97, type: !602)
!3123 = !DILocalVariable(name: "th", scope: !3119, file: !1, line: 99, type: !712)
!3124 = !DILocalVariable(name: "seq", scope: !3119, file: !1, line: 100, type: !26)
!3125 = !DILocalVariable(name: "ack", scope: !3119, file: !1, line: 100, type: !26)
!3126 = !DILocation(line: 0, scope: !3119)
!3127 = !DILocation(line: 99, column: 36, scope: !3119)
!3128 = !DILocation(line: 102, column: 9, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 102, column: 6)
!3130 = !DILocation(line: 102, column: 18, scope: !3129)
!3131 = !DILocation(line: 102, column: 6, scope: !3119)
!3132 = !DILocation(line: 104, column: 10, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 104, column: 6)
!3134 = !DILocation(line: 104, column: 22, scope: !3133)
!3135 = !DILocation(line: 104, column: 19, scope: !3133)
!3136 = !DILocation(line: 104, column: 29, scope: !3133)
!3137 = !DILocation(line: 104, column: 36, scope: !3133)
!3138 = !DILocation(line: 104, column: 48, scope: !3133)
!3139 = !DILocation(line: 104, column: 45, scope: !3133)
!3140 = !DILocation(line: 104, column: 6, scope: !3119)
!3141 = !DILocation(line: 106, column: 9, scope: !3119)
!3142 = !DILocation(line: 0, scope: !3075, inlinedAt: !3143)
!3143 = distinct !DILocation(line: 106, column: 9, scope: !3119)
!3144 = !DILocation(line: 54, column: 10, scope: !3075, inlinedAt: !3143)
!3145 = !DILocation(line: 0, scope: !3075, inlinedAt: !3146)
!3146 = distinct !DILocation(line: 107, column: 9, scope: !3119)
!3147 = !DILocation(line: 109, column: 11, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 109, column: 6)
!3149 = !DILocation(line: 109, column: 20, scope: !3148)
!3150 = !DILocation(line: 109, column: 39, scope: !3148)
!3151 = !DILocation(line: 109, column: 49, scope: !3148)
!3152 = !DILocation(line: 107, column: 9, scope: !3119)
!3153 = !DILocation(line: 54, column: 10, scope: !3075, inlinedAt: !3146)
!3154 = !DILocation(line: 110, column: 13, scope: !3148)
!3155 = !DILocation(line: 110, column: 18, scope: !3148)
!3156 = !DILocation(line: 110, column: 10, scope: !3148)
!3157 = !DILocation(line: 110, column: 22, scope: !3148)
!3158 = !DILocation(line: 111, column: 6, scope: !3148)
!3159 = !DILocation(line: 111, column: 13, scope: !3148)
!3160 = !DILocation(line: 109, column: 6, scope: !3119)
!3161 = !DILocation(line: 112, column: 5, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3148, file: !1, line: 111, column: 18)
!3163 = !DILocation(line: 112, column: 14, scope: !3162)
!3164 = !DILocation(line: 113, column: 5, scope: !3162)
!3165 = !DILocation(line: 113, column: 10, scope: !3162)
!3166 = !DILocation(line: 114, column: 21, scope: !3162)
!3167 = !DILocation(line: 114, column: 5, scope: !3162)
!3168 = !DILocation(line: 114, column: 14, scope: !3162)
!3169 = !DILocation(line: 115, column: 12, scope: !3162)
!3170 = !DILocation(line: 116, column: 5, scope: !3162)
!3171 = !DILocation(line: 119, column: 10, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 119, column: 6)
!3173 = !DILocation(line: 117, column: 3, scope: !3162)
!3174 = !DILocation(line: 119, column: 19, scope: !3172)
!3175 = !DILocation(line: 119, column: 6, scope: !3172)
!3176 = !DILocation(line: 119, column: 6, scope: !3119)
!3177 = !DILocation(line: 121, column: 19, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3172, file: !1, line: 119, column: 28)
!3179 = !DILocation(line: 122, column: 19, scope: !3178)
!3180 = !DILocation(line: 122, column: 28, scope: !3178)
!3181 = !DILocation(line: 120, column: 5, scope: !3178)
!3182 = !DILocation(line: 123, column: 5, scope: !3178)
!3183 = !DILocation(line: 123, column: 11, scope: !3178)
!3184 = !DILocation(line: 124, column: 5, scope: !3178)
!3185 = !DILocation(line: 124, column: 12, scope: !3178)
!3186 = !DILocation(line: 125, column: 3, scope: !3178)
!3187 = !DILocation(line: 126, column: 5, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3172, file: !1, line: 125, column: 10)
!3189 = !DILocation(line: 126, column: 12, scope: !3188)
!3190 = !DILocation(line: 128, column: 1, scope: !3119)
!3191 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN6ToyTCP13simple_actionEP6Packet", scope: !2372, file: !1, line: 131, type: !2522, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2521, retainedNodes: !3192)
!3192 = !{!3193, !3194}
!3193 = !DILocalVariable(name: "this", arg: 1, scope: !3191, type: !2534, flags: DIFlagArtificial | DIFlagObjectPointer)
!3194 = !DILocalVariable(name: "p", arg: 2, scope: !3191, file: !1, line: 131, type: !602)
!3195 = !DILocation(line: 0, scope: !3191)
!3196 = !DILocation(line: 133, column: 6, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3191, file: !1, line: 133, column: 6)
!3198 = !DILocation(line: 133, column: 6, scope: !3191)
!3199 = !DILocation(line: 134, column: 8, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3197, file: !1, line: 133, column: 13)
!3201 = !DILocation(line: 135, column: 3, scope: !3200)
!3202 = !DILocation(line: 136, column: 5, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3197, file: !1, line: 135, column: 10)
!3204 = !DILocation(line: 137, column: 5, scope: !3203)
!3205 = !DILocation(line: 138, column: 8, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3203, file: !1, line: 138, column: 8)
!3207 = !DILocation(line: 138, column: 13, scope: !3206)
!3208 = !{!2556, !2558, i64 184}
!3209 = !DILocation(line: 138, column: 16, scope: !3206)
!3210 = !DILocation(line: 138, column: 8, scope: !3203)
!3211 = !DILocation(line: 139, column: 7, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3206, file: !1, line: 138, column: 20)
!3213 = !DILocation(line: 140, column: 13, scope: !3212)
!3214 = !DILocation(line: 141, column: 5, scope: !3212)
!3215 = !DILocation(line: 143, column: 3, scope: !3191)
!3216 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1208, file: !1209, line: 460, type: !3217, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3252, retainedNodes: !3253)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{!3219, !3251, !30}
!3219 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3220, size: 64)
!3220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3221)
!3221 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1208, file: !1209, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3222, identifier: "_ZTSN7Element4PortE")
!3222 = !{!3223, !3224, !3225, !3229, !3232, !3235, !3238, !3241, !3245, !3248}
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3221, file: !1209, line: 231, baseType: !2393, size: 64)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3221, file: !1209, line: 232, baseType: !30, size: 32, offset: 64)
!3225 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3221, file: !1209, line: 216, type: !3226, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!94, !3228}
!3228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3220, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3229 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3221, file: !1209, line: 217, type: !3230, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{!2393, !3228}
!3232 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3221, file: !1209, line: 218, type: !3233, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{!30, !3228}
!3235 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3221, file: !1209, line: 220, type: !3236, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{null, !3228, !602}
!3238 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3221, file: !1209, line: 221, type: !3239, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{!602, !3228}
!3241 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3221, file: !1209, line: 227, type: !3242, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{null, !3244, !94, !2393, !30}
!3244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3245 = !DISubprogram(name: "Port", scope: !3221, file: !1209, line: 247, type: !3246, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{null, !3244}
!3248 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3221, file: !1209, line: 248, type: !3249, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{null, !3244, !94, !2393, !2393, !30}
!3251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3252 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1208, file: !1209, line: 137, type: !3217, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3253 = !{!3254, !3255}
!3254 = !DILocalVariable(name: "this", arg: 1, scope: !3216, type: !1206, flags: DIFlagArtificial | DIFlagObjectPointer)
!3255 = !DILocalVariable(name: "port", arg: 2, scope: !3216, file: !1209, line: 460, type: !30)
!3256 = !{!2561, !2561, i64 0}
!3257 = !DILocation(line: 0, scope: !3216)
!3258 = !{!2558, !2558, i64 0}
!3259 = !DILocation(line: 460, column: 21, scope: !3216)
!3260 = !DILocation(line: 462, column: 32, scope: !3216)
!3261 = !DILocation(line: 462, column: 21, scope: !3216)
!3262 = !DILocation(line: 462, column: 5, scope: !3216)
!3263 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3221, file: !1209, line: 609, type: !3236, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3235, retainedNodes: !3264)
!3264 = !{!3265, !3267}
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3263, type: !3266, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3220, size: 64)
!3267 = !DILocalVariable(name: "p", arg: 2, scope: !3263, file: !1209, line: 609, type: !602)
!3268 = !DILocation(line: 0, scope: !3263)
!3269 = !DILocation(line: 609, column: 29, scope: !3263)
!3270 = !DILocation(line: 611, column: 5, scope: !3263)
!3271 = !{!3272, !2561, i64 0}
!3272 = !{!"_ZTSN7Element4PortE", !2561, i64 0, !2558, i64 8}
!3273 = !DILocation(line: 633, column: 5, scope: !3263)
!3274 = !DILocation(line: 633, column: 14, scope: !3263)
!3275 = !{!3272, !2558, i64 8}
!3276 = !DILocation(line: 633, column: 21, scope: !3263)
!3277 = !DILocation(line: 633, column: 9, scope: !3263)
!3278 = !DILocation(line: 636, column: 1, scope: !3263)
!3279 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK6ToyTCP10class_nameEv", scope: !2372, file: !2373, line: 30, type: !2509, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2508, retainedNodes: !3280)
!3280 = !{!3281}
!3281 = !DILocalVariable(name: "this", arg: 1, scope: !3279, type: !3282, flags: DIFlagArtificial | DIFlagObjectPointer)
!3282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64)
!3283 = !DILocation(line: 0, scope: !3279)
!3284 = !DILocation(line: 30, column: 37, scope: !3279)
!3285 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK6ToyTCP10port_countEv", scope: !2372, file: !2373, line: 31, type: !2509, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2513, retainedNodes: !3286)
!3286 = !{!3287}
!3287 = !DILocalVariable(name: "this", arg: 1, scope: !3285, type: !3282, flags: DIFlagArtificial | DIFlagObjectPointer)
!3288 = !DILocation(line: 0, scope: !3285)
!3289 = !DILocation(line: 31, column: 37, scope: !3285)
!3290 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK6ToyTCP10processingEv", scope: !2372, file: !2373, line: 32, type: !2509, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2514, retainedNodes: !3291)
!3291 = !{!3292}
!3292 = !DILocalVariable(name: "this", arg: 1, scope: !3290, type: !3282, flags: DIFlagArtificial | DIFlagObjectPointer)
!3293 = !DILocation(line: 0, scope: !3290)
!3294 = !DILocation(line: 32, column: 37, scope: !3290)
!3295 = distinct !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !5, file: !4, line: 913, type: !17, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !174, retainedNodes: !3296)
!3296 = !{!3297}
!3297 = !DILocalVariable(name: "this", arg: 1, scope: !3295, type: !3298, flags: DIFlagArtificial | DIFlagObjectPointer)
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!3299 = !DILocation(line: 0, scope: !3295)
!3300 = !DILocation(line: 915, column: 5, scope: !3295)
!3301 = !DILocation(line: 916, column: 1, scope: !3295)
!3302 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1208, file: !1209, line: 435, type: !3303, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3305, retainedNodes: !3306)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!3219, !3251, !94, !30}
!3305 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1208, file: !1209, line: 135, type: !3303, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3306 = !{!3307, !3308, !3309}
!3307 = !DILocalVariable(name: "this", arg: 1, scope: !3302, type: !1206, flags: DIFlagArtificial | DIFlagObjectPointer)
!3308 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3302, file: !1209, line: 435, type: !94)
!3309 = !DILocalVariable(name: "port", arg: 3, scope: !3302, file: !1209, line: 435, type: !30)
!3310 = !DILocation(line: 0, scope: !3302)
!3311 = !{!3312, !3312, i64 0}
!3312 = !{!"bool", !2559, i64 0}
!3313 = !DILocation(line: 435, column: 20, scope: !3302)
!3314 = !DILocation(line: 435, column: 34, scope: !3302)
!3315 = !DILocation(line: 437, column: 5, scope: !3302)
!3316 = !{i8 0, i8 2}
!3317 = !DILocation(line: 438, column: 12, scope: !3302)
!3318 = !DILocation(line: 438, column: 19, scope: !3302)
!3319 = !DILocation(line: 438, column: 29, scope: !3302)
!3320 = !DILocation(line: 438, column: 5, scope: !3302)
!3321 = distinct !DISubprogram(name: "args_base_read<IPPortArg, unsigned short>", linkageName: "_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_", scope: !1203, file: !1203, line: 947, type: !1250, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1741, retainedNodes: !3322)
!3322 = !{!3323, !3324, !3325, !3326, !3327}
!3323 = !DILocalVariable(name: "args", arg: 1, scope: !3321, file: !1203, line: 947, type: !1252)
!3324 = !DILocalVariable(name: "keyword", arg: 2, scope: !3321, file: !1203, line: 947, type: !197)
!3325 = !DILocalVariable(name: "flags", arg: 3, scope: !3321, file: !1203, line: 947, type: !30)
!3326 = !DILocalVariable(name: "parser", arg: 4, scope: !3321, file: !1203, line: 948, type: !1187)
!3327 = !DILocalVariable(name: "variable", arg: 5, scope: !3321, file: !1203, line: 948, type: !1740)
!3328 = !DILocation(line: 947, column: 27, scope: !3321)
!3329 = !DILocation(line: 947, column: 45, scope: !3321)
!3330 = !DILocation(line: 947, column: 58, scope: !3321)
!3331 = !DILocation(line: 948, column: 23, scope: !3321)
!3332 = !DILocation(line: 948, column: 34, scope: !3321)
!3333 = !DILocation(line: 950, column: 5, scope: !3321)
!3334 = !DILocation(line: 950, column: 21, scope: !3321)
!3335 = !DILocation(line: 950, column: 30, scope: !3321)
!3336 = !DILocation(line: 950, column: 37, scope: !3321)
!3337 = !{i64 0, i64 4, !3258}
!3338 = !DILocation(line: 950, column: 45, scope: !3321)
!3339 = !DILocation(line: 950, column: 11, scope: !3321)
!3340 = !DILocation(line: 951, column: 1, scope: !3321)
!3341 = distinct !DISubprogram(name: "base_read<IPPortArg, unsigned short>", linkageName: "_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_", scope: !1253, file: !1203, line: 748, type: !3342, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1741, declaration: !3344, retainedNodes: !3345)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{null, !1657, !197, !30, !1187, !1740}
!3344 = !DISubprogram(name: "base_read<IPPortArg, unsigned short>", linkageName: "_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_", scope: !1253, file: !1203, line: 748, type: !3342, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1741)
!3345 = !{!3346, !3347, !3348, !3349, !3350, !3351, !3352, !3354}
!3346 = !DILocalVariable(name: "this", arg: 1, scope: !3341, type: !1252, flags: DIFlagArtificial | DIFlagObjectPointer)
!3347 = !DILocalVariable(name: "keyword", arg: 2, scope: !3341, file: !1203, line: 748, type: !197)
!3348 = !DILocalVariable(name: "flags", arg: 3, scope: !3341, file: !1203, line: 748, type: !30)
!3349 = !DILocalVariable(name: "parser", arg: 4, scope: !3341, file: !1203, line: 748, type: !1187)
!3350 = !DILocalVariable(name: "variable", arg: 5, scope: !3341, file: !1203, line: 748, type: !1740)
!3351 = !DILocalVariable(name: "slot_status", scope: !3341, file: !1203, line: 749, type: !1651)
!3352 = !DILocalVariable(name: "str", scope: !3353, file: !1203, line: 750, type: !184)
!3353 = distinct !DILexicalBlock(scope: !3341, file: !1203, line: 750, column: 20)
!3354 = !DILocalVariable(name: "s", scope: !3355, file: !1203, line: 751, type: !1744)
!3355 = distinct !DILexicalBlock(scope: !3353, file: !1203, line: 750, column: 61)
!3356 = !DILocalVariable(name: "parser", arg: 1, scope: !3357, file: !1203, line: 108, type: !1187)
!3357 = distinct !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_", scope: !3358, file: !1203, line: 108, type: !3361, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3364, declaration: !3363, retainedNodes: !3366)
!3358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<IPPortArg, false>", file: !1203, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !3359, identifier: "_ZTS17Args_parse_helperI9IPPortArgLb0EE")
!3359 = !{!1742, !3360}
!3360 = !DITemplateValueParameter(name: "direct", type: !94, value: i8 0)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!94, !1187, !230, !1740, !1678}
!3363 = !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_", scope: !3358, file: !1203, line: 108, type: !3361, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3364)
!3364 = !{!1743, !3365}
!3365 = !DITemplateTypeParameter(name: "A", type: !1253)
!3366 = !{!3356, !3367, !3368, !3369}
!3367 = !DILocalVariable(name: "str", arg: 2, scope: !3357, file: !1203, line: 108, type: !230)
!3368 = !DILocalVariable(name: "s", arg: 3, scope: !3357, file: !1203, line: 108, type: !1740)
!3369 = !DILocalVariable(name: "args", arg: 4, scope: !3357, file: !1203, line: 108, type: !1678)
!3370 = !DILocation(line: 108, column: 32, scope: !3357, inlinedAt: !3371)
!3371 = distinct !DILocation(line: 752, column: 28, scope: !3355)
!3372 = !DILocation(line: 0, scope: !3341)
!3373 = !DILocation(line: 749, column: 9, scope: !3341)
!3374 = !DILocation(line: 750, column: 20, scope: !3341)
!3375 = !DILocation(line: 750, column: 20, scope: !3353)
!3376 = !DILocation(line: 750, column: 26, scope: !3353)
!3377 = !DILocalVariable(name: "this", arg: 1, scope: !3378, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3378 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !184, file: !185, line: 564, type: !322, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !321, retainedNodes: !3379)
!3379 = !{!3377}
!3380 = !DILocation(line: 0, scope: !3378, inlinedAt: !3381)
!3381 = distinct !DILocation(line: 750, column: 20, scope: !3353)
!3382 = !DILocation(line: 565, column: 16, scope: !3378, inlinedAt: !3381)
!3383 = !{!3384, !2558, i64 8}
!3384 = !{!"_ZTS6String", !3385, i64 0}
!3385 = !{!"_ZTSN6String5rep_tE", !2561, i64 0, !2558, i64 8, !2561, i64 16}
!3386 = !DILocation(line: 565, column: 23, scope: !3378, inlinedAt: !3381)
!3387 = !DILocation(line: 565, column: 13, scope: !3378, inlinedAt: !3381)
!3388 = !DILocalVariable(name: "variable", arg: 1, scope: !3389, file: !1203, line: 100, type: !1740)
!3389 = distinct !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_", scope: !3358, file: !1203, line: 100, type: !3390, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3364, declaration: !3392, retainedNodes: !3393)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!1744, !1740, !1678}
!3392 = !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_", scope: !3358, file: !1203, line: 100, type: !3390, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3364)
!3393 = !{!3388, !3394}
!3394 = !DILocalVariable(name: "args", arg: 2, scope: !3389, file: !1203, line: 100, type: !1678)
!3395 = !DILocation(line: 0, scope: !3389, inlinedAt: !3396)
!3396 = distinct !DILocation(line: 751, column: 20, scope: !3355)
!3397 = !DILocalVariable(name: "this", arg: 1, scope: !3398, type: !1252, flags: DIFlagArtificial | DIFlagObjectPointer)
!3398 = distinct !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1253, file: !1203, line: 701, type: !3399, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3402, declaration: !3401, retainedNodes: !3403)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{!1744, !1657, !1740}
!3401 = !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1253, file: !1203, line: 701, type: !3399, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3402)
!3402 = !{!1743}
!3403 = !{!3397, !3404}
!3404 = !DILocalVariable(name: "x", arg: 2, scope: !3398, file: !1203, line: 701, type: !1740)
!3405 = !DILocation(line: 0, scope: !3398, inlinedAt: !3406)
!3406 = distinct !DILocation(line: 101, column: 21, scope: !3389, inlinedAt: !3396)
!3407 = !DILocation(line: 703, column: 54, scope: !3408, inlinedAt: !3406)
!3408 = distinct !DILexicalBlock(scope: !3398, file: !1203, line: 702, column: 13)
!3409 = !DILocation(line: 703, column: 42, scope: !3408, inlinedAt: !3406)
!3410 = !DILocation(line: 0, scope: !3355)
!3411 = !DILocation(line: 752, column: 23, scope: !3355)
!3412 = !DILocation(line: 752, column: 25, scope: !3355)
!3413 = !DILocation(line: 703, column: 20, scope: !3408, inlinedAt: !3406)
!3414 = !DILocation(line: 0, scope: !3357, inlinedAt: !3371)
!3415 = !DILocation(line: 109, column: 37, scope: !3357, inlinedAt: !3371)
!3416 = !DILocation(line: 109, column: 23, scope: !3357, inlinedAt: !3371)
!3417 = !DILocation(line: 109, column: 9, scope: !3357, inlinedAt: !3371)
!3418 = !DILocation(line: 752, column: 81, scope: !3355)
!3419 = !DILocation(line: 752, column: 13, scope: !3355)
!3420 = !DILocation(line: 754, column: 5, scope: !3355)
!3421 = !DILocalVariable(name: "this", arg: 1, scope: !3422, type: !1282, flags: DIFlagArtificial | DIFlagObjectPointer)
!3422 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !184, file: !185, line: 407, type: !224, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !286, retainedNodes: !3423)
!3423 = !{!3421}
!3424 = !DILocation(line: 0, scope: !3422, inlinedAt: !3425)
!3425 = distinct !DILocation(line: 750, column: 20, scope: !3341)
!3426 = !DILocalVariable(name: "this", arg: 1, scope: !3427, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3427 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !184, file: !185, line: 271, type: !459, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !458, retainedNodes: !3428)
!3428 = !{!3426}
!3429 = !DILocation(line: 0, scope: !3427, inlinedAt: !3430)
!3430 = distinct !DILocation(line: 408, column: 5, scope: !3431, inlinedAt: !3425)
!3431 = distinct !DILexicalBlock(scope: !3422, file: !185, line: 407, column: 26)
!3432 = !DILocation(line: 272, column: 9, scope: !3433, inlinedAt: !3430)
!3433 = distinct !DILexicalBlock(scope: !3427, file: !185, line: 272, column: 6)
!3434 = !{!3384, !2561, i64 16}
!3435 = !DILocation(line: 272, column: 6, scope: !3433, inlinedAt: !3430)
!3436 = !DILocation(line: 272, column: 6, scope: !3427, inlinedAt: !3430)
!3437 = !DILocation(line: 273, column: 6, scope: !3438, inlinedAt: !3430)
!3438 = distinct !DILexicalBlock(scope: !3433, file: !185, line: 272, column: 15)
!3439 = !{!3440, !2558, i64 0}
!3440 = !{!"_ZTSN6String6memo_tE", !2558, i64 0, !2558, i64 4, !2558, i64 8, !2559, i64 12}
!3441 = !DILocalVariable(name: "x", arg: 1, scope: !3442, file: !544, line: 382, type: !588)
!3442 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !543, file: !544, line: 382, type: !593, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !592, retainedNodes: !3443)
!3443 = !{!3441}
!3444 = !DILocation(line: 0, scope: !3442, inlinedAt: !3445)
!3445 = distinct !DILocation(line: 274, column: 10, scope: !3446, inlinedAt: !3430)
!3446 = distinct !DILexicalBlock(scope: !3438, file: !185, line: 274, column: 10)
!3447 = !DILocation(line: 395, column: 13, scope: !3442, inlinedAt: !3445)
!3448 = !DILocation(line: 395, column: 17, scope: !3442, inlinedAt: !3445)
!3449 = !DILocation(line: 274, column: 10, scope: !3438, inlinedAt: !3430)
!3450 = !DILocation(line: 275, column: 3, scope: !3446, inlinedAt: !3430)
!3451 = !DILocation(line: 276, column: 14, scope: !3438, inlinedAt: !3430)
!3452 = !DILocation(line: 277, column: 2, scope: !3438, inlinedAt: !3430)
!3453 = !DILocation(line: 408, column: 5, scope: !3431, inlinedAt: !3425)
!3454 = !DILocation(line: 754, column: 5, scope: !3341)
!3455 = !DILocation(line: 0, scope: !3422, inlinedAt: !3456)
!3456 = distinct !DILocation(line: 750, column: 20, scope: !3341)
!3457 = !DILocation(line: 0, scope: !3427, inlinedAt: !3458)
!3458 = distinct !DILocation(line: 408, column: 5, scope: !3431, inlinedAt: !3456)
!3459 = !DILocation(line: 272, column: 9, scope: !3433, inlinedAt: !3458)
!3460 = !DILocation(line: 272, column: 6, scope: !3433, inlinedAt: !3458)
!3461 = !DILocation(line: 272, column: 6, scope: !3427, inlinedAt: !3458)
!3462 = !DILocation(line: 273, column: 6, scope: !3438, inlinedAt: !3458)
!3463 = !DILocation(line: 0, scope: !3442, inlinedAt: !3464)
!3464 = distinct !DILocation(line: 274, column: 10, scope: !3446, inlinedAt: !3458)
!3465 = !DILocation(line: 395, column: 13, scope: !3442, inlinedAt: !3464)
!3466 = !DILocation(line: 395, column: 17, scope: !3442, inlinedAt: !3464)
!3467 = !DILocation(line: 274, column: 10, scope: !3438, inlinedAt: !3458)
!3468 = !DILocation(line: 275, column: 3, scope: !3446, inlinedAt: !3458)
!3469 = !DILocation(line: 276, column: 14, scope: !3438, inlinedAt: !3458)
!3470 = !DILocation(line: 277, column: 2, scope: !3438, inlinedAt: !3458)
!3471 = !DILocation(line: 408, column: 5, scope: !3431, inlinedAt: !3456)
!3472 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !184, file: !185, line: 484, type: !318, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !317, retainedNodes: !3473)
!3473 = !{!3474}
!3474 = !DILocalVariable(name: "this", arg: 1, scope: !3472, type: !1286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3475 = !DILocation(line: 0, scope: !3472)
!3476 = !DILocation(line: 485, column: 15, scope: !3472)
!3477 = !DILocation(line: 485, column: 5, scope: !3472)
