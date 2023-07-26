; ModuleID = '../elements/tcpudp/tcpfragmenter.cc'
source_filename = "../elements/tcpudp/tcpfragmenter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TCPFragmenter = type { %class.Element.base, i16, i8, %class.atomic_uint32_t, %class.atomic_uint32_t, %class.atomic_uint32_t, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.atomic_uint32_t = type { i32 }
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
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.AnnoArg = type { i32 }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK13TCPFragmenter10class_nameEv = comdat any

$_ZNK13TCPFragmenter10port_countEv = comdat any

$_ZNK13TCPFragmenter10processingEv = comdat any

$_ZNK13TCPFragmenter20can_live_reconfigureEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readItEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readItEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_ = comdat any

@_ZTV13TCPFragmenter = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13TCPFragmenter to i8*), i8* bitcast (void (%class.TCPFragmenter*)* @_ZN13TCPFragmenterD2Ev to i8*), i8* bitcast (void (%class.TCPFragmenter*)* @_ZN13TCPFragmenterD0Ev to i8*), i8* bitcast (void (%class.TCPFragmenter*, i32, %class.Packet*)* @_ZN13TCPFragmenter4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.TCPFragmenter*)* @_ZNK13TCPFragmenter10class_nameEv to i8*), i8* bitcast (i8* (%class.TCPFragmenter*)* @_ZNK13TCPFragmenter10port_countEv to i8*), i8* bitcast (i8* (%class.TCPFragmenter*)* @_ZNK13TCPFragmenter10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.TCPFragmenter*, %class.Vector*, %class.ErrorHandler*)* @_ZN13TCPFragmenter9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.TCPFragmenter*)* @_ZN13TCPFragmenter12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.TCPFragmenter*)* @_ZNK13TCPFragmenter20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"MTU_ANNO\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"At least one of MTU and MTU_ANNO must be set\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"fragmented_count\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13TCPFragmenter = dso_local constant [16 x i8] c"13TCPFragmenter\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI13TCPFragmenter = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13TCPFragmenter, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 1\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet8anno_u16Ei = private unnamed_addr constant [37 x i8] c"uint16_t Packet::anno_u16(int) const\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"TCPFragmenter\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN13TCPFragmenterC1Ev = dso_local unnamed_addr alias void (%class.TCPFragmenter*), void (%class.TCPFragmenter*)* @_ZN13TCPFragmenterC2Ev
@_ZN13TCPFragmenterD1Ev = dso_local unnamed_addr alias void (%class.TCPFragmenter*), void (%class.TCPFragmenter*)* @_ZN13TCPFragmenterD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13TCPFragmenterC2Ev(%class.TCPFragmenter* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2501 {
  call void @llvm.dbg.value(metadata %class.TCPFragmenter* %0, metadata !2537, metadata !DIExpression()), !dbg !2539
  %2 = bitcast %class.TCPFragmenter* %0 to %class.Element*, !dbg !2540
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2541
  %3 = getelementptr %class.TCPFragmenter, %class.TCPFragmenter* %0, i64 0, i32 0, i32 0, !dbg !2540
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13TCPFragmenter, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2540, !tbaa !2542
  %4 = getelementptr inbounds %class.TCPFragmenter, %class.TCPFragmenter* %0, i64 0, i32 1, !dbg !2545
  store i16 0, i16* %4, align 4, !dbg !2545, !tbaa !2546
  %5 = getelementptr inbounds %class.TCPFragmenter, %class.TCPFragmenter* %0, i64 0, i32 2, !dbg !2552
  store i8 -1, i8* %5, align 2, !dbg !2552, !tbaa !2553
  call void @llvm.dbg.value(metadata %class.TCPFragmenter* %0, metadata !2554, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2559
  call void @llvm.dbg.value(metadata i32 0, metadata !2557, metadata !DIExpression()), !dbg !2559
  %6 = getelementptr inbounds %class.TCPFragmenter, %class.TCPFragmenter* %0, i64 0, i32 3, i32 0, !dbg !2562
  store i32 0, i32* %6, align 4, !dbg !2563, !tbaa !2564
  call void @llvm.dbg.value(metadata %class.TCPFragmenter* %0, metadata !2554, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2565
  call void @llvm.dbg.value(metadata i32 0, metadata !2557, metadata !DIExpression()), !dbg !2565
  %7 = getelementptr inbounds %class.TCPFragmenter, %class.TCPFragmenter* %0, i64 0, i32 4, i32 0, !dbg !2567
  store i32 0, i32* %7, align 4, !dbg !2568, !tbaa !2564
  call void @llvm.dbg.value(metadata %class.TCPFragmenter* %0, metadata !2554, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !2569
  call void @llvm.dbg.value(metadata i32 0, metadata !2557, metadata !DIExpression()), !dbg !2569
  %8 = getelementptr inbounds %class.TCPFragmenter, %class.TCPFragmenter* %0, i64 0, i32 5, i32 0, !dbg !2571
  store i32 0, i32* %8, align 4, !dbg !2572, !tbaa !2564
  ret void, !dbg !2573
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13TCPFragmenterD2Ev(%class.TCPFragmenter* %0) unnamed_addr #4 align 2 !dbg !2574 {
  call void @llvm.dbg.value(metadata %class.TCPFragmenter* %0, metadata !2576, metadata !DIExpression()), !dbg !2577
  %2 = bitcast %class.TCPFragmenter* %0 to %class.Element*, !dbg !2578
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2578
  ret void, !dbg !2580
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13TCPFragmenterD0Ev(%class.TCPFragmenter* %0) unnamed_addr #4 align 2 !dbg !2581 {
  call void @llvm.dbg.value(metadata %class.TCPFragmenter* %0, metadata !2583, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata %class.TCPFragmenter* %0, metadata !2576, metadata !DIExpression()) #12, !dbg !2585
  %2 = bitcast %class.TCPFragmenter* %0 to %class.Element*, !dbg !2587
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2587
  %3 = bitcast %class.TCPFragmenter* %0 to i8*, !dbg !2588
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2588
  ret void, !dbg !2589
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13TCPFragmenter9configureER6VectorI6StringEP12ErrorHandler(%class.TCPFragmenter* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2590 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.TCPFragmenter* %0, metadata !2592, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2593, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2594, metadata !DIExpression()), !dbg !2597
  %7 = bitcast i16* %4 to i8*, !dbg !2598
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %7) #12, !dbg !2598
  %8 = bitcast i32* %5 to i8*, !dbg !2599
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12, !dbg !2599
  call void @llvm.dbg.value(metadata i32 -1, metadata !2596, metadata !DIExpression()), !dbg !2597
  store i32 -1, i32* %5, align 4, !dbg !2600, !tbaa !2601
  %9 = bitcast %class.Args* %6 to i8*, !dbg !2602
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %9) #12, !dbg !2602
  %10 = bitcast %class.TCPFragmenter* %0 to %class.Element*, !dbg !2604
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %6, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %10, %class.ErrorHandler* %2), !dbg !2602
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2605, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2611, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.value(metadata i16* %4, metadata !2612, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2615, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2621, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 0, metadata !2622, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i16* %4, metadata !2623, metadata !DIExpression()), !dbg !2624
  invoke void @_Z14args_base_readItEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0, i16* nonnull dereferenceable(2) %4)
          to label %11 unwind label %16, !dbg !2626

11:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i32 2, metadata !2627, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2633, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), metadata !2634, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata i32* %5, metadata !2635, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata i32 2, metadata !2638, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2644, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), metadata !2645, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.value(metadata i32 0, metadata !2646, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.value(metadata i32* %5, metadata !2647, metadata !DIExpression()), !dbg !2648
  invoke void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 2, i32* nonnull dereferenceable(4) %5)
          to label %12 unwind label %16, !dbg !2650

12:                                               ; preds = %11
  %13 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %6)
          to label %14 unwind label %16, !dbg !2651

14:                                               ; preds = %12
  %15 = icmp slt i32 %13, 0, !dbg !2652
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #12, !dbg !2602
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %9) #12, !dbg !2602
  br i1 %15, label %30, label %18, !dbg !2653

16:                                               ; preds = %11, %3, %12
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2654
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #12, !dbg !2602
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %9) #12, !dbg !2602
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12, !dbg !2655
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %7) #12, !dbg !2655
  resume { i8*, i32 } %17, !dbg !2655

18:                                               ; preds = %14
  %19 = load i16, i16* %4, align 2, !dbg !2656, !tbaa !2658
  call void @llvm.dbg.value(metadata i16 %19, metadata !2595, metadata !DIExpression()), !dbg !2597
  %20 = icmp eq i16 %19, 0, !dbg !2659
  %21 = load i32, i32* %5, align 4, !dbg !2660
  call void @llvm.dbg.value(metadata i32 %21, metadata !2596, metadata !DIExpression()), !dbg !2597
  %22 = icmp eq i32 %21, -1, !dbg !2661
  %23 = and i1 %20, %22, !dbg !2662
  br i1 %23, label %24, label %26, !dbg !2662

24:                                               ; preds = %18
  %25 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i64 0, i64 0)), !dbg !2663
  br label %30, !dbg !2664

26:                                               ; preds = %18
  %27 = getelementptr inbounds %class.TCPFragmenter, %class.TCPFragmenter* %0, i64 0, i32 1, !dbg !2665
  store i16 %19, i16* %27, align 4, !dbg !2666, !tbaa !2546
  call void @llvm.dbg.value(metadata i32 %21, metadata !2596, metadata !DIExpression()), !dbg !2597
  %28 = trunc i32 %21 to i8, !dbg !2667
  %29 = getelementptr inbounds %class.TCPFragmenter, %class.TCPFragmenter* %0, i64 0, i32 2, !dbg !2668
  store i8 %28, i8* %29, align 2, !dbg !2669, !tbaa !2553
  br label %30, !dbg !2670

30:                                               ; preds = %14, %26, %24
  %31 = phi i32 [ %25, %24 ], [ 0, %26 ], [ -1, %14 ], !dbg !2597
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12, !dbg !2655
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %7) #12, !dbg !2655
  ret i32 %31, !dbg !2655
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13TCPFragmenter4pushEiP6Packet(%class.TCPFragmenter* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2671 {
  call void @llvm.dbg.value(metadata %class.TCPFragmenter* %0, metadata !2673, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata i32 undef, metadata !2674, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2675, metadata !DIExpression()), !dbg !2695
  %4 = getelementptr inbounds %class.TCPFragmenter, %class.TCPFragmenter* %0, i64 0, i32 1, !dbg !2696
  %5 = load i16, i16* %4, align 4, !dbg !2696, !tbaa !2546
  %6 = zext i16 %5 to i32, !dbg !2696
  call void @llvm.dbg.value(metadata i32 %6, metadata !2676, metadata !DIExpression()), !dbg !2695
  %7 = getelementptr inbounds %class.TCPFragmenter, %class.TCPFragmenter* %0, i64 0, i32 2, !dbg !2697
  %8 = load i8, i8* %7, align 2, !dbg !2697, !tbaa !2553
  %9 = icmp sgt i8 %8, -1, !dbg !2699
  br i1 %9, label %10, label %47, !dbg !2700

10:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2701, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata i8 %8, metadata !2704, metadata !DIExpression()), !dbg !2705
  %11 = icmp ult i8 %8, 47, !dbg !2707
  br i1 %11, label %13, label %12, !dbg !2707

12:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 480, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u16Ei, i64 0, i64 0)) #14, !dbg !2707
  unreachable, !dbg !2707

13:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i8 %8, metadata !2704, metadata !DIExpression()), !dbg !2705
  %14 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %2), !dbg !2708
  %15 = bitcast %"union.Packet::Anno"* %14 to i8*, !dbg !2708
  %16 = zext i8 %8 to i64, !dbg !2709
  %17 = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !2709
  %18 = bitcast i8* %17 to i16*, !dbg !2710
  %19 = load i16, i16* %18, align 2, !dbg !2710, !tbaa !2711
  %20 = icmp eq i16 %19, 0, !dbg !2712
  br i1 %20, label %47, label %21, !dbg !2713

21:                                               ; preds = %13
  %22 = icmp eq i16 %5, 0, !dbg !2714
  br i1 %22, label %35, label %23, !dbg !2715

23:                                               ; preds = %21
  %24 = load i8, i8* %7, align 2, !dbg !2716, !tbaa !2553
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2701, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.value(metadata i8 %24, metadata !2704, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !2717
  %25 = icmp ult i8 %24, 47, !dbg !2719
  br i1 %25, label %27, label %26, !dbg !2719

26:                                               ; preds = %23
  tail call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 480, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u16Ei, i64 0, i64 0)) #14, !dbg !2719
  unreachable, !dbg !2719

27:                                               ; preds = %23
  %28 = zext i8 %24 to i64, !dbg !2716
  call void @llvm.dbg.value(metadata i8 %24, metadata !2704, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !2717
  %29 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %2), !dbg !2720
  %30 = bitcast %"union.Packet::Anno"* %29 to i8*, !dbg !2720
  %31 = getelementptr inbounds i8, i8* %30, i64 %28, !dbg !2721
  %32 = bitcast i8* %31 to i16*, !dbg !2722
  %33 = load i16, i16* %32, align 2, !dbg !2722, !tbaa !2711
  %34 = icmp ugt i16 %5, %33, !dbg !2723
  br i1 %34, label %35, label %47, !dbg !2724

35:                                               ; preds = %21, %27
  %36 = load i8, i8* %7, align 2, !dbg !2725, !tbaa !2553
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2701, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i8 %36, metadata !2704, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !2726
  %37 = icmp ult i8 %36, 47, !dbg !2728
  br i1 %37, label %39, label %38, !dbg !2728

38:                                               ; preds = %35
  tail call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 480, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u16Ei, i64 0, i64 0)) #14, !dbg !2728
  unreachable, !dbg !2728

39:                                               ; preds = %35
  %40 = zext i8 %36 to i64, !dbg !2725
  call void @llvm.dbg.value(metadata i8 %36, metadata !2704, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !2726
  %41 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %2), !dbg !2729
  %42 = bitcast %"union.Packet::Anno"* %41 to i8*, !dbg !2729
  %43 = getelementptr inbounds i8, i8* %42, i64 %40, !dbg !2730
  %44 = bitcast i8* %43 to i16*, !dbg !2731
  %45 = load i16, i16* %44, align 2, !dbg !2731, !tbaa !2711
  %46 = zext i16 %45 to i32, !dbg !2732
  call void @llvm.dbg.value(metadata i32 %46, metadata !2676, metadata !DIExpression()), !dbg !2695
  br label %47, !dbg !2733

47:                                               ; preds = %13, %39, %27, %3
  %48 = phi i32 [ %46, %39 ], [ %6, %27 ], [ %6, %13 ], [ %6, %3 ], !dbg !2695
  call void @llvm.dbg.value(metadata i32 %48, metadata !2676, metadata !DIExpression()), !dbg !2695
  %49 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %2), !dbg !2734
  call void @llvm.dbg.value(metadata %struct.click_ip* %49, metadata !2679, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2736, metadata !DIExpression()), !dbg !2739
  %50 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %2), !dbg !2741
  call void @llvm.dbg.value(metadata i8* %50, metadata !2681, metadata !DIExpression()), !dbg !2735
  %51 = getelementptr %struct.click_ip, %struct.click_ip* %49, i64 0, i32 0, !dbg !2742
  %52 = load i8, i8* %51, align 4, !dbg !2742
  %53 = shl i8 %52, 2, !dbg !2743
  %54 = and i8 %53, 60, !dbg !2743
  %55 = getelementptr inbounds i8, i8* %50, i64 12, !dbg !2744
  %56 = load i8, i8* %55, align 4, !dbg !2744
  %57 = lshr i8 %56, 4, !dbg !2744
  %58 = shl nuw nsw i8 %57, 2, !dbg !2745
  %59 = add nuw nsw i8 %58, %54, !dbg !2746
  %60 = zext i8 %59 to i32, !dbg !2746
  call void @llvm.dbg.value(metadata i32 %60, metadata !2677, metadata !DIExpression()), !dbg !2695
  %61 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %49, i64 0, i32 2, !dbg !2747
  %62 = load i16, i16* %61, align 2, !dbg !2747, !tbaa !2748
  %63 = tail call i16 @llvm.bswap.i16(i16 %62) #12
  %64 = zext i16 %63 to i32, !dbg !2747
  %65 = sub nsw i32 %64, %60, !dbg !2751
  call void @llvm.dbg.value(metadata i32 %65, metadata !2678, metadata !DIExpression()), !dbg !2695
  %66 = sub nsw i32 %48, %60, !dbg !2752
  call void @llvm.dbg.value(metadata i32 %66, metadata !2682, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata %class.TCPFragmenter* %0, metadata !2753, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !2757
  call void @llvm.dbg.value(metadata i32 0, metadata !2756, metadata !DIExpression()), !dbg !2757
  %67 = getelementptr inbounds %class.TCPFragmenter, %class.TCPFragmenter* %0, i64 0, i32 5, i32 0, !dbg !2759
  %68 = load i32, i32* %67, align 4, !dbg !2760, !tbaa !2564
  %69 = add i32 %68, 1, !dbg !2760
  store i32 %69, i32* %67, align 4, !dbg !2760, !tbaa !2564
  %70 = icmp slt i32 %66, 1, !dbg !2761
  %71 = add nsw i32 %48, -1, !dbg !2763
  %72 = icmp uge i32 %71, %64, !dbg !2763
  %73 = or i1 %72, %70, !dbg !2763
  br i1 %73, label %74, label %77, !dbg !2763

74:                                               ; preds = %47
  %75 = bitcast %class.TCPFragmenter* %0 to %class.Element*, !dbg !2764
  %76 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %75, i32 0), !dbg !2764
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %76, %class.Packet* %2), !dbg !2766
  br label %183, !dbg !2767

77:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %class.TCPFragmenter* %0, metadata !2753, metadata !DIExpression(DW_OP_plus_uconst, 116, DW_OP_stack_value)), !dbg !2768
  call void @llvm.dbg.value(metadata i32 0, metadata !2756, metadata !DIExpression()), !dbg !2768
  %78 = getelementptr inbounds %class.TCPFragmenter, %class.TCPFragmenter* %0, i64 0, i32 4, i32 0, !dbg !2770
  %79 = load i32, i32* %78, align 4, !dbg !2771, !tbaa !2564
  %80 = add i32 %79, 1, !dbg !2771
  store i32 %80, i32* %78, align 4, !dbg !2771, !tbaa !2564
  call void @llvm.dbg.value(metadata i32 0, metadata !2683, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2675, metadata !DIExpression()), !dbg !2695
  %81 = icmp sgt i32 %65, 0, !dbg !2773
  br i1 %81, label %82, label %183, !dbg !2774

82:                                               ; preds = %77
  %83 = getelementptr inbounds %class.TCPFragmenter, %class.TCPFragmenter* %0, i64 0, i32 3, i32 0, !dbg !2775
  %84 = bitcast %class.TCPFragmenter* %0 to %class.Element*, !dbg !2777
  %85 = zext i32 %66 to i64, !dbg !2774
  %86 = zext i32 %48 to i64, !dbg !2774
  %87 = zext i32 %65 to i64, !dbg !2774
  br label %88, !dbg !2774

88:                                               ; preds = %82, %178
  %89 = phi i64 [ 0, %82 ], [ %92, %178 ]
  %90 = phi %class.Packet* [ %2, %82 ], [ %99, %178 ]
  %91 = phi i32 [ 0, %82 ], [ %93, %178 ]
  call void @llvm.dbg.value(metadata %class.Packet* %90, metadata !2675, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata i64 %89, metadata !2683, metadata !DIExpression()), !dbg !2772
  %92 = add i64 %89, %85, !dbg !2778
  %93 = add nsw i32 %91, %66, !dbg !2778
  %94 = icmp slt i64 %92, %87, !dbg !2780
  br i1 %94, label %95, label %97, !dbg !2781

95:                                               ; preds = %88
  %96 = tail call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %90), !dbg !2782
  call void @llvm.dbg.value(metadata %class.Packet* %96, metadata !2685, metadata !DIExpression()), !dbg !2777
  br label %97, !dbg !2783

97:                                               ; preds = %88, %95
  %98 = phi %class.Packet* [ %96, %95 ], [ %90, %88 ], !dbg !2784
  %99 = phi %class.Packet* [ %90, %95 ], [ null, %88 ]
  call void @llvm.dbg.value(metadata %class.Packet* %99, metadata !2675, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata %class.Packet* %98, metadata !2685, metadata !DIExpression()), !dbg !2777
  %100 = icmp eq %class.Packet* %98, null, !dbg !2785
  br i1 %100, label %183, label %101, !dbg !2787

101:                                              ; preds = %97
  %102 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* nonnull %98), !dbg !2788
  call void @llvm.dbg.value(metadata %class.WritablePacket* %102, metadata !2688, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !2685, metadata !DIExpression()), !dbg !2777
  %103 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %102), !dbg !2789
  call void @llvm.dbg.value(metadata %struct.click_ip* %103, metadata !2689, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.value(metadata %class.WritablePacket* %102, metadata !2790, metadata !DIExpression()), !dbg !2794
  %104 = getelementptr %class.WritablePacket, %class.WritablePacket* %102, i64 0, i32 0, !dbg !2796
  call void @llvm.dbg.value(metadata %class.Packet* %104, metadata !2736, metadata !DIExpression()), !dbg !2797
  %105 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %104), !dbg !2799
  call void @llvm.dbg.value(metadata i8* %105, metadata !2690, metadata !DIExpression()), !dbg !2777
  %106 = getelementptr inbounds i8, i8* %105, i64 12, !dbg !2800
  %107 = load i8, i8* %106, align 4, !dbg !2800
  %108 = lshr i8 %107, 4, !dbg !2800
  %109 = shl nuw nsw i8 %108, 2, !dbg !2801
  %110 = zext i8 %109 to i64, !dbg !2802
  %111 = getelementptr inbounds i8, i8* %105, i64 %110, !dbg !2802
  call void @llvm.dbg.value(metadata i8* %111, metadata !2691, metadata !DIExpression()), !dbg !2777
  %112 = sub nsw i32 %65, %91, !dbg !2803
  %113 = icmp sgt i32 %112, %66, !dbg !2804
  %114 = select i1 %113, i32 %66, i32 %112, !dbg !2805
  call void @llvm.dbg.value(metadata i32 %114, metadata !2692, metadata !DIExpression()), !dbg !2777
  %115 = icmp eq i64 %89, 0
  br i1 %115, label %119, label %116, !dbg !2806

116:                                              ; preds = %101
  %117 = getelementptr inbounds i8, i8* %111, i64 %89, !dbg !2807
  %118 = sext i32 %114 to i64, !dbg !2809
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %111, i8* nonnull align 1 %117, i64 %118, i1 false), !dbg !2810
  br label %119, !dbg !2810

119:                                              ; preds = %101, %116
  %120 = sub nsw i32 %65, %114, !dbg !2811
  tail call void @_ZN6Packet4takeEj(%class.Packet* %104, i32 %120), !dbg !2812
  %121 = tail call i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket* %102), !dbg !2813
  %122 = tail call i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket* %102), !dbg !2813
  %123 = ptrtoint i8* %121 to i64, !dbg !2813
  %124 = ptrtoint i8* %122 to i64, !dbg !2813
  %125 = sub i64 %123, %124, !dbg !2813
  %126 = trunc i64 %125 to i16, !dbg !2813
  %127 = tail call i16 @llvm.bswap.i16(i16 %126) #12
  %128 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %103, i64 0, i32 2, !dbg !2814
  store i16 %127, i16* %128, align 2, !dbg !2815, !tbaa !2748
  %129 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %103, i64 0, i32 7, !dbg !2816
  store i16 0, i16* %129, align 2, !dbg !2817, !tbaa !2818
  %130 = getelementptr %struct.click_ip, %struct.click_ip* %103, i64 0, i32 0, !dbg !2819
  call void @llvm.dbg.value(metadata %class.Packet* %104, metadata !2820, metadata !DIExpression()), !dbg !2823
  %131 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %104), !dbg !2825
  %132 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %104), !dbg !2826
  %133 = ptrtoint i8* %131 to i64, !dbg !2827
  %134 = ptrtoint i8* %132 to i64, !dbg !2827
  %135 = sub i64 %133, %134, !dbg !2827
  %136 = trunc i64 %135 to i32, !dbg !2825
  %137 = tail call zeroext i16 @click_in_cksum(i8* %130, i32 %136), !dbg !2828
  store i16 %137, i16* %129, align 2, !dbg !2829, !tbaa !2818
  %138 = getelementptr inbounds i8, i8* %105, i64 13, !dbg !2830
  %139 = load i8, i8* %138, align 1, !dbg !2830, !tbaa !2832
  %140 = and i8 %139, 1, !dbg !2834
  %141 = icmp ne i8 %140, 0, !dbg !2835
  %142 = add nsw i64 %89, %86, !dbg !2836
  %143 = icmp slt i64 %142, %87, !dbg !2837
  %144 = and i1 %143, %141, !dbg !2838
  br i1 %144, label %145, label %147, !dbg !2838

145:                                              ; preds = %119
  %146 = xor i8 %139, 1, !dbg !2839
  store i8 %146, i8* %138, align 1, !dbg !2839, !tbaa !2832
  br label %147, !dbg !2840

147:                                              ; preds = %119, %145
  %148 = getelementptr inbounds i8, i8* %105, i64 4, !dbg !2841
  %149 = bitcast i8* %148 to i32*, !dbg !2841
  %150 = load i32, i32* %149, align 4, !dbg !2841, !tbaa !2842
  call void @llvm.dbg.value(metadata i32 %150, metadata !2843, metadata !DIExpression()) #12, !dbg !2849
  %151 = tail call i32 @llvm.bswap.i32(i32 %150) #12, !dbg !2851
  %152 = trunc i64 %89 to i32, !dbg !2841
  %153 = add i32 %151, %152, !dbg !2841
  call void @llvm.dbg.value(metadata i32 %153, metadata !2843, metadata !DIExpression()) #12, !dbg !2852
  %154 = tail call i32 @llvm.bswap.i32(i32 %153) #12, !dbg !2854
  store i32 %154, i32* %149, align 4, !dbg !2855, !tbaa !2842
  %155 = getelementptr inbounds i8, i8* %105, i64 16, !dbg !2856
  %156 = bitcast i8* %155 to i16*, !dbg !2856
  store i16 0, i16* %156, align 4, !dbg !2857, !tbaa !2858
  %157 = tail call i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket* %102), !dbg !2859
  %158 = ptrtoint i8* %157 to i64, !dbg !2860
  %159 = ptrtoint i8* %105 to i64, !dbg !2860
  %160 = sub i64 %158, %159, !dbg !2860
  %161 = trunc i64 %160 to i32, !dbg !2861
  call void @llvm.dbg.value(metadata i32 %161, metadata !2693, metadata !DIExpression()), !dbg !2777
  %162 = tail call zeroext i16 @click_in_cksum(i8* nonnull %105, i32 %161), !dbg !2862
  %163 = zext i16 %162 to i32, !dbg !2862
  call void @llvm.dbg.value(metadata i32 %163, metadata !2694, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.value(metadata i32 %163, metadata !2863, metadata !DIExpression()), !dbg !2870
  call void @llvm.dbg.value(metadata %struct.click_ip* %103, metadata !2868, metadata !DIExpression()), !dbg !2870
  call void @llvm.dbg.value(metadata i32 %161, metadata !2869, metadata !DIExpression()), !dbg !2870
  %164 = load i8, i8* %130, align 4, !dbg !2872
  %165 = and i8 %164, 15, !dbg !2872
  %166 = icmp eq i8 %165, 5, !dbg !2874
  br i1 %166, label %167, label %176, !dbg !2875

167:                                              ; preds = %147
  %168 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %103, i64 0, i32 8, i32 0, !dbg !2876
  %169 = load i32, i32* %168, align 4, !dbg !2876, !tbaa !2877
  %170 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %103, i64 0, i32 9, i32 0, !dbg !2878
  %171 = load i32, i32* %170, align 4, !dbg !2878, !tbaa !2879
  %172 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %103, i64 0, i32 6, !dbg !2880
  %173 = load i8, i8* %172, align 1, !dbg !2880, !tbaa !2881
  %174 = zext i8 %173 to i32, !dbg !2882
  %175 = tail call zeroext i16 @click_in_cksum_pseudohdr_raw(i32 %163, i32 %169, i32 %171, i32 %174, i32 %161), !dbg !2883
  br label %178, !dbg !2884

176:                                              ; preds = %147
  %177 = tail call zeroext i16 @click_in_cksum_pseudohdr_hard(i32 %163, %struct.click_ip* nonnull %103, i32 %161), !dbg !2885
  br label %178, !dbg !2886

178:                                              ; preds = %167, %176
  %179 = phi i16 [ %175, %167 ], [ %177, %176 ], !dbg !2887
  store i16 %179, i16* %156, align 4, !dbg !2888, !tbaa !2858
  call void @llvm.dbg.value(metadata %class.TCPFragmenter* %0, metadata !2753, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2775
  call void @llvm.dbg.value(metadata i32 0, metadata !2756, metadata !DIExpression()), !dbg !2775
  %180 = load i32, i32* %83, align 4, !dbg !2889, !tbaa !2564
  %181 = add i32 %180, 1, !dbg !2889
  store i32 %181, i32* %83, align 4, !dbg !2889, !tbaa !2564
  %182 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %84, i32 0), !dbg !2890
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %182, %class.Packet* %104), !dbg !2891
  call void @llvm.dbg.value(metadata %class.Packet* %99, metadata !2675, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata i64 %92, metadata !2683, metadata !DIExpression()), !dbg !2772
  br i1 %94, label %88, label %183, !dbg !2774, !llvm.loop !2892

183:                                              ; preds = %97, %178, %77, %74
  ret void, !dbg !2894
}

declare %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !2895 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2935
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2933, metadata !DIExpression()), !dbg !2937
  store i32 %1, i32* %4, align 4, !tbaa !2601
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2934, metadata !DIExpression()), !dbg !2938
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2939, !tbaa !2601
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2940
  ret %"class.Element::Port"* %7, !dbg !2941
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !2942 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2935
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2944, metadata !DIExpression()), !dbg !2947
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2935
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2946, metadata !DIExpression()), !dbg !2948
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2949
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2949, !tbaa !2950
  %8 = icmp ne %class.Element* %7, null, !dbg !2949
  br i1 %8, label %9, label %12, !dbg !2949

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2949, !tbaa !2935
  %11 = icmp ne %class.Packet* %10, null, !dbg !2949
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2947
  br i1 %13, label %14, label %15, !dbg !2949

14:                                               ; preds = %12
  br label %16, !dbg !2949

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #14, !dbg !2949
  unreachable, !dbg !2949

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2952
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2952, !tbaa !2950
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2953
  %20 = load i32, i32* %19, align 8, !dbg !2953, !tbaa !2954
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2955, !tbaa !2935
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2956
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2956, !tbaa !2542
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2956
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2956
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2956
  ret void, !dbg !2957
}

declare %class.Packet* @_ZN6Packet5cloneEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN6Packet4takeEj(%class.Packet*, i32) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket14network_headerEv(%class.WritablePacket*) local_unnamed_addr #2

declare !dbg !1350 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13TCPFragmenter12add_handlersEv(%class.TCPFragmenter* %0) unnamed_addr #0 align 2 !dbg !2958 {
  call void @llvm.dbg.value(metadata %class.TCPFragmenter* %0, metadata !2960, metadata !DIExpression()), !dbg !2961
  %2 = bitcast %class.TCPFragmenter* %0 to %class.Element*, !dbg !2962
  %3 = getelementptr inbounds %class.TCPFragmenter, %class.TCPFragmenter* %0, i64 0, i32 3, !dbg !2963
  tail call void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 1, %class.atomic_uint32_t* nonnull %3), !dbg !2962
  %4 = getelementptr inbounds %class.TCPFragmenter, %class.TCPFragmenter* %0, i64 0, i32 4, !dbg !2964
  tail call void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i32 1, %class.atomic_uint32_t* nonnull %4), !dbg !2965
  %5 = getelementptr inbounds %class.TCPFragmenter, %class.TCPFragmenter* %0, i64 0, i32 5, !dbg !2966
  tail call void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 1, %class.atomic_uint32_t* nonnull %5), !dbg !2967
  ret void, !dbg !2968
}

declare void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element*, i8*, i32, %class.atomic_uint32_t*) local_unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13TCPFragmenter10class_nameEv(%class.TCPFragmenter* %0) unnamed_addr #4 comdat align 2 !dbg !2969 {
  call void @llvm.dbg.value(metadata %class.TCPFragmenter* %0, metadata !2971, metadata !DIExpression()), !dbg !2973
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), !dbg !2974
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13TCPFragmenter10port_countEv(%class.TCPFragmenter* %0) unnamed_addr #4 comdat align 2 !dbg !2975 {
  call void @llvm.dbg.value(metadata %class.TCPFragmenter* %0, metadata !2977, metadata !DIExpression()), !dbg !2978
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2979
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13TCPFragmenter10processingEv(%class.TCPFragmenter* %0) unnamed_addr #4 comdat align 2 !dbg !2980 {
  call void @llvm.dbg.value(metadata %class.TCPFragmenter* %0, metadata !2982, metadata !DIExpression()), !dbg !2983
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !2984
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK13TCPFragmenter20can_live_reconfigureEv(%class.TCPFragmenter* %0) unnamed_addr #4 comdat align 2 !dbg !2985 {
  call void @llvm.dbg.value(metadata %class.TCPFragmenter* %0, metadata !2987, metadata !DIExpression()), !dbg !2988
  ret i1 true, !dbg !2989
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !2990 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2935
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2995, metadata !DIExpression()), !dbg !2998
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2999
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2996, metadata !DIExpression()), !dbg !3001
  store i32 %2, i32* %6, align 4, !tbaa !2601
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2997, metadata !DIExpression()), !dbg !3002
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3003, !tbaa !2601
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3003
  %11 = load i8, i8* %5, align 1, !dbg !3003, !tbaa !2999, !range !3004
  %12 = trunc i8 %11 to i1, !dbg !3003
  %13 = zext i1 %12 to i64, !dbg !3003
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3003
  %15 = load i32, i32* %14, align 4, !dbg !3003, !tbaa !2601
  %16 = icmp ult i32 %9, %15, !dbg !3003
  br i1 %16, label %17, label %18, !dbg !3003

17:                                               ; preds = %3
  br label %19, !dbg !3003

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #14, !dbg !3003
  unreachable, !dbg !3003

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3005
  %21 = load i8, i8* %5, align 1, !dbg !3006, !tbaa !2999, !range !3004
  %22 = trunc i8 %21 to i1, !dbg !3006
  %23 = zext i1 %22 to i64, !dbg !3005
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3005
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3005, !tbaa !2935
  %26 = load i32, i32* %6, align 4, !dbg !3007, !tbaa !2601
  %27 = sext i32 %26 to i64, !dbg !3005
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3005
  ret %"class.Element::Port"* %28, !dbg !3008
}

declare i8* @_ZNK6Packet14network_headerEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1356 zeroext i16 @click_in_cksum_pseudohdr_raw(i32, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1359 zeroext i16 @click_in_cksum_pseudohdr_hard(i32, %struct.click_ip*, i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readItEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i16* dereferenceable(2) %3) local_unnamed_addr #7 comdat !dbg !3009 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2935
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3011, metadata !DIExpression()), !dbg !3015
  store i8* %1, i8** %6, align 8, !tbaa !2935
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3012, metadata !DIExpression()), !dbg !3016
  store i32 %2, i32* %7, align 4, !tbaa !2601
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3013, metadata !DIExpression()), !dbg !3017
  store i16* %3, i16** %8, align 8, !tbaa !2935
  call void @llvm.dbg.declare(metadata i16** %8, metadata !3014, metadata !DIExpression()), !dbg !3018
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3019, !tbaa !2935
  %10 = load i8*, i8** %6, align 8, !dbg !3020, !tbaa !2935
  %11 = load i32, i32* %7, align 4, !dbg !3021, !tbaa !2601
  %12 = load i16*, i16** %8, align 8, !dbg !3022, !tbaa !2935
  call void @_ZN4Args9base_readItEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i16* dereferenceable(2) %12), !dbg !3023
  ret void, !dbg !3024
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readItEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i16* dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3025 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !3039, metadata !DIExpression()), !dbg !3077
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3030, metadata !DIExpression()), !dbg !3108
  call void @llvm.dbg.value(metadata i8* %1, metadata !3031, metadata !DIExpression()), !dbg !3108
  call void @llvm.dbg.value(metadata i32 %2, metadata !3032, metadata !DIExpression()), !dbg !3108
  call void @llvm.dbg.value(metadata i16* %3, metadata !3033, metadata !DIExpression()), !dbg !3108
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3109
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3109
  %10 = bitcast %class.String* %8 to i8*, !dbg !3110
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3110
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3035, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3034, metadata !DIExpression(DW_OP_deref)), !dbg !3108
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3112
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3113, metadata !DIExpression()), !dbg !3116
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3118
  %12 = load i32, i32* %11, align 8, !dbg !3118, !tbaa !3119
  %13 = icmp eq i32 %12, 0, !dbg !3122
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3123
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3111
  %16 = icmp eq i64 %15, 0, !dbg !3111
  br i1 %16, label %79, label %17, !dbg !3110

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i16* %3, metadata !3124, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3130, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3133, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.value(metadata i16* %3, metadata !3139, metadata !DIExpression()), !dbg !3140
  %18 = bitcast i16* %3 to i8*, !dbg !3142
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 2)
          to label %20 unwind label %59, !dbg !3144

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i16*, !dbg !3145
  call void @llvm.dbg.value(metadata i16* %21, metadata !3037, metadata !DIExpression()), !dbg !3146
  %22 = icmp eq i8* %19, null, !dbg !3147
  br i1 %22, label %56, label %23, !dbg !3148

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3149
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3149
  call void @llvm.dbg.value(metadata i64 0, metadata !3103, metadata !DIExpression()), !dbg !3149
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3104, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.value(metadata i16* %21, metadata !3105, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3106, metadata !DIExpression()), !dbg !3149
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3150
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3151
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3083, metadata !DIExpression()), !dbg !3152
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3084, metadata !DIExpression()), !dbg !3152
  call void @llvm.dbg.value(metadata i16* %21, metadata !3085, metadata !DIExpression()), !dbg !3152
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3086, metadata !DIExpression()), !dbg !3152
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3067, metadata !DIExpression()), !dbg !3153
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3069, metadata !DIExpression()), !dbg !3153
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3071, metadata !DIExpression()), !dbg !3153
  call void @llvm.dbg.value(metadata i8 0, metadata !3072, metadata !DIExpression()), !dbg !3153
  call void @llvm.dbg.value(metadata i32 1, metadata !3073, metadata !DIExpression()), !dbg !3153
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3154
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3154
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3155, metadata !DIExpression()), !dbg !3158
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3161
  %29 = load i8*, i8** %28, align 8, !dbg !3161, !tbaa !3162
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3163, metadata !DIExpression()), !dbg !3166
  %30 = load i32, i32* %11, align 8, !dbg !3168, !tbaa !3119
  %31 = sext i32 %30 to i64, !dbg !3169
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3169
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3170
  call void @llvm.dbg.value(metadata i64* %6, metadata !3103, metadata !DIExpression(DW_OP_deref)), !dbg !3149
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 2, i32* nonnull %33, i32 1)
          to label %35 unwind label %59, !dbg !3171

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3163, metadata !DIExpression()), !dbg !3172
  %36 = load i8*, i8** %28, align 8, !dbg !3174, !tbaa !3162
  %37 = load i32, i32* %11, align 8, !dbg !3175, !tbaa !3119
  %38 = sext i32 %37 to i64, !dbg !3176
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3176
  %40 = icmp eq i8* %34, %39, !dbg !3177
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3153
  br i1 %40, label %43, label %42, !dbg !3178

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3179, !tbaa !3180
  br label %45, !dbg !3182

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3184, !tbaa !3180
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3182

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0))
          to label %46 unwind label %59, !dbg !3185

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3187
  br label %54, !dbg !3188

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3189, metadata !DIExpression()), !dbg !3199
  call void @llvm.dbg.value(metadata i32* %33, metadata !3201, metadata !DIExpression()), !dbg !3210
  %48 = load i32, i32* %33, align 4, !dbg !3212, !tbaa !2601
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !3187
  switch i32 %44, label %54 [
    i32 34, label %49
    i32 0, label %52
  ], !dbg !3213

49:                                               ; preds = %47
  %50 = and i32 %48, 65535, !dbg !3214
  %51 = zext i32 %50 to i64, !dbg !3214
  call void @llvm.dbg.value(metadata i64* %6, metadata !3103, metadata !DIExpression(DW_OP_deref)), !dbg !3149
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %51)
          to label %54 unwind label %59, !dbg !3217

52:                                               ; preds = %47
  %53 = trunc i32 %48 to i16, !dbg !3212
  store i16 %53, i16* %21, align 2, !dbg !3218, !tbaa !2658
  br label %54, !dbg !3220

54:                                               ; preds = %49, %46, %47, %52
  %55 = phi i1 [ true, %52 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3222
  br label %56, !dbg !3222

56:                                               ; preds = %54, %20
  %57 = phi i1 [ false, %20 ], [ %55, %54 ], !dbg !3146
  %58 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3223, !tbaa !2935
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %58, metadata !3034, metadata !DIExpression()), !dbg !3108
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %57, %"struct.Args::Slot"* %58)
          to label %79 unwind label %59, !dbg !3224

59:                                               ; preds = %49, %45, %23, %17, %56
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !3225
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3226, metadata !DIExpression()) #12, !dbg !3229
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3231, metadata !DIExpression()) #12, !dbg !3234
  %61 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3237
  %62 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %61, align 8, !dbg !3237, !tbaa !3239
  %63 = icmp eq %"struct.String::memo_t"* %62, null, !dbg !3240
  br i1 %63, label %78, label %64, !dbg !3241

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %62, i64 0, i32 0, !dbg !3242
  %66 = load volatile i32, i32* %65, align 4, !dbg !3242, !tbaa !3244
  %67 = icmp eq i32 %66, 0, !dbg !3242
  br i1 %67, label %68, label %69, !dbg !3242

68:                                               ; preds = %64
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3242
  unreachable, !dbg !3242

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %65, metadata !3246, metadata !DIExpression()) #12, !dbg !3249
  %70 = load volatile i32, i32* %65, align 4, !dbg !3252, !tbaa !2601
  %71 = add i32 %70, -1, !dbg !3252
  store volatile i32 %71, i32* %65, align 4, !dbg !3252, !tbaa !2601
  %72 = icmp eq i32 %71, 0, !dbg !3253
  br i1 %72, label %73, label %74, !dbg !3254

73:                                               ; preds = %69
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %62)
          to label %74 unwind label %75, !dbg !3255

74:                                               ; preds = %73, %69
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %61, align 8, !dbg !3256, !tbaa !3239
  br label %78, !dbg !3257

75:                                               ; preds = %73
  %76 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3258
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !3258
  call void @__clang_call_terminate(i8* %77) #14, !dbg !3258
  unreachable, !dbg !3258

78:                                               ; preds = %59, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3259
  resume { i8*, i32 } %60, !dbg !3259

79:                                               ; preds = %56, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3226, metadata !DIExpression()) #12, !dbg !3260
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3231, metadata !DIExpression()) #12, !dbg !3262
  %80 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3264
  %81 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %80, align 8, !dbg !3264, !tbaa !3239
  %82 = icmp eq %"struct.String::memo_t"* %81, null, !dbg !3265
  br i1 %82, label %97, label %83, !dbg !3266

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %81, i64 0, i32 0, !dbg !3267
  %85 = load volatile i32, i32* %84, align 4, !dbg !3267, !tbaa !3244
  %86 = icmp eq i32 %85, 0, !dbg !3267
  br i1 %86, label %87, label %88, !dbg !3267

87:                                               ; preds = %83
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3267
  unreachable, !dbg !3267

88:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32* %84, metadata !3246, metadata !DIExpression()) #12, !dbg !3268
  %89 = load volatile i32, i32* %84, align 4, !dbg !3270, !tbaa !2601
  %90 = add i32 %89, -1, !dbg !3270
  store volatile i32 %90, i32* %84, align 4, !dbg !3270, !tbaa !2601
  %91 = icmp eq i32 %90, 0, !dbg !3271
  br i1 %91, label %92, label %93, !dbg !3272

92:                                               ; preds = %88
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %81)
          to label %93 unwind label %94, !dbg !3273

93:                                               ; preds = %92, %88
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %80, align 8, !dbg !3274, !tbaa !3239
  br label %97, !dbg !3275

94:                                               ; preds = %92
  %95 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3276
  %96 = extractvalue { i8*, i32 } %95, 0, !dbg !3276
  call void @__clang_call_terminate(i8* %96) #14, !dbg !3276
  unreachable, !dbg !3276

97:                                               ; preds = %79, %93
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3259
  ret void, !dbg !3259
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #10 comdat align 2 !dbg !3277 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3279, metadata !DIExpression()), !dbg !3280
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3281
  %3 = load i32, i32* %2, align 8, !dbg !3281, !tbaa !3119
  ret i32 %3, !dbg !3282
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #7 comdat !dbg !3283 {
  %6 = alloca %class.AnnoArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.AnnoArg, align 4
  %12 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !2935
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !3285, metadata !DIExpression()), !dbg !3290
  store i8* %1, i8** %8, align 8, !tbaa !2935
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3286, metadata !DIExpression()), !dbg !3291
  store i32 %2, i32* %9, align 4, !tbaa !2601
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3287, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.declare(metadata %class.AnnoArg* %6, metadata !3288, metadata !DIExpression()), !dbg !3293
  store i32* %4, i32** %10, align 8, !tbaa !2935
  call void @llvm.dbg.declare(metadata i32** %10, metadata !3289, metadata !DIExpression()), !dbg !3294
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !3295, !tbaa !2935
  %14 = load i8*, i8** %8, align 8, !dbg !3296, !tbaa !2935
  %15 = load i32, i32* %9, align 4, !dbg !3297, !tbaa !2601
  %16 = bitcast %class.AnnoArg* %11 to i8*, !dbg !3298
  %17 = bitcast %class.AnnoArg* %6 to i8*, !dbg !3298
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !3298, !tbaa.struct !3299
  %18 = load i32*, i32** %10, align 8, !dbg !3300, !tbaa !2935
  %19 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %11, i32 0, i32 0, !dbg !3301
  %20 = load i32, i32* %19, align 4, !dbg !3301
  call void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18), !dbg !3301
  ret void, !dbg !3302
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3303 {
  %6 = alloca %class.AnnoArg, align 4
  call void @llvm.dbg.declare(metadata %class.AnnoArg* %6, metadata !3318, metadata !DIExpression()), !dbg !3330
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !3311, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3308, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.value(metadata i8* %1, metadata !3309, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.value(metadata i32 %2, metadata !3310, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.value(metadata i32* %4, metadata !3312, metadata !DIExpression()), !dbg !3332
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3333
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3333
  %10 = bitcast %class.String* %8 to i8*, !dbg !3334
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3334
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3314, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3313, metadata !DIExpression(DW_OP_deref)), !dbg !3332
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3336
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3113, metadata !DIExpression()), !dbg !3337
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3339
  %12 = load i32, i32* %11, align 8, !dbg !3339, !tbaa !3119
  %13 = icmp eq i32 %12, 0, !dbg !3340
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3341
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3335
  %16 = icmp eq i64 %15, 0, !dbg !3335
  br i1 %16, label %52, label %17, !dbg !3334

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !3342, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3348, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3351, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.value(metadata i32* %4, metadata !3357, metadata !DIExpression()), !dbg !3358
  %18 = bitcast i32* %4 to i8*, !dbg !3360
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !3362

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !3316, metadata !DIExpression()), !dbg !3363
  %21 = icmp eq i8* %19, null, !dbg !3364
  br i1 %21, label %29, label %22, !dbg !3365

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !3366
  call void @llvm.dbg.value(metadata i32* %23, metadata !3316, metadata !DIExpression()), !dbg !3363
  %24 = bitcast %class.AnnoArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3327, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32* %23, metadata !3328, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3329, metadata !DIExpression()), !dbg !3367
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3368
  %27 = invoke zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !3369

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !3370
  br label %29, !dbg !3370

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !3363
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3371, !tbaa !2935
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !3313, metadata !DIExpression()), !dbg !3332
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !3372

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !3373
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3226, metadata !DIExpression()) #12, !dbg !3374
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3231, metadata !DIExpression()) #12, !dbg !3376
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3378
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !3378, !tbaa !3239
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !3379
  br i1 %36, label %51, label %37, !dbg !3380

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !3381
  %39 = load volatile i32, i32* %38, align 4, !dbg !3381, !tbaa !3244
  %40 = icmp eq i32 %39, 0, !dbg !3381
  br i1 %40, label %41, label %42, !dbg !3381

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3381
  unreachable, !dbg !3381

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !3246, metadata !DIExpression()) #12, !dbg !3382
  %43 = load volatile i32, i32* %38, align 4, !dbg !3384, !tbaa !2601
  %44 = add i32 %43, -1, !dbg !3384
  store volatile i32 %44, i32* %38, align 4, !dbg !3384, !tbaa !2601
  %45 = icmp eq i32 %44, 0, !dbg !3385
  br i1 %45, label %46, label %47, !dbg !3386

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !3387

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !3388, !tbaa !3239
  br label %51, !dbg !3389

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3390
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3390
  call void @__clang_call_terminate(i8* %50) #14, !dbg !3390
  unreachable, !dbg !3390

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3334
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3391
  resume { i8*, i32 } %33, !dbg !3391

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3226, metadata !DIExpression()) #12, !dbg !3392
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3231, metadata !DIExpression()) #12, !dbg !3394
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3396
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !3396, !tbaa !3239
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !3397
  br i1 %55, label %70, label %56, !dbg !3398

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !3399
  %58 = load volatile i32, i32* %57, align 4, !dbg !3399, !tbaa !3244
  %59 = icmp eq i32 %58, 0, !dbg !3399
  br i1 %59, label %60, label %61, !dbg !3399

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3399
  unreachable, !dbg !3399

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !3246, metadata !DIExpression()) #12, !dbg !3400
  %62 = load volatile i32, i32* %57, align 4, !dbg !3402, !tbaa !2601
  %63 = add i32 %62, -1, !dbg !3402
  store volatile i32 %63, i32* %57, align 4, !dbg !3402, !tbaa !2601
  %64 = icmp eq i32 %63, 0, !dbg !3403
  br i1 %64, label %65, label %66, !dbg !3404

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !3405

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !3406, !tbaa !3239
  br label %70, !dbg !3407

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3408
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !3408
  call void @__clang_call_terminate(i8* %69) #14, !dbg !3408
  unreachable, !dbg !3408

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3334
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3391
  ret void, !dbg !3391
}

declare zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

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
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2495, !2496, !2497, !2498, !2499}
!llvm.ident = !{!2500}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1298, imports: !1875, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/tcpudp/tcpfragmenter.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !870, !1175, !1286, !1289}
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
!1194 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1195, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1195 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
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
!1286 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 349, baseType: !16, size: 32, elements: !1287, identifier: "_ZTSN6PacketUt0_E")
!1287 = !{!1288}
!1288 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!1289 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1291, file: !1290, line: 1014, baseType: !16, size: 32, elements: !1292, identifier: "_ZTSN6NumArgUt_E")
!1290 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1291 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1290, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !465, identifier: "_ZTS6NumArg")
!1292 = !{!1293, !1294, !1295, !1296, !1297}
!1293 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1294 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1295 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1296 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1297 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1298 = !{!1299, !1046, !80, !1350, !53, !1353, !378, !103, !16, !196, !1356, !1359, !1362, !1855, !1856, !34, !1858, !1693, !1863}
!1299 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnnoArg", file: !1290, line: 1294, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1300, identifier: "_ZTS7AnnoArg")
!1300 = !{!1301, !1302, !1306}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1299, file: !1290, line: 1300, baseType: !34, size: 32)
!1302 = !DISubprogram(name: "AnnoArg", scope: !1299, file: !1290, line: 1295, type: !1303, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1305, !34}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1306 = !DISubprogram(name: "parse", linkageName: "_ZN7AnnoArg5parseERK6StringRiRK10ArgContext", scope: !1299, file: !1290, line: 1298, type: !1307, scopeLine: 1298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!53, !1305, !608, !1309, !1310}
!1309 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1290, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1313, identifier: "_ZTS10ArgContext")
!1313 = !{!1314, !1317, !1318, !1319, !1320, !1324, !1327, !1331, !1334, !1337, !1340, !1341, !1342, !1345}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1312, file: !1290, line: 79, baseType: !1315, size: 64, flags: DIFlagProtected)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1312, file: !1290, line: 81, baseType: !1193, size: 64, offset: 64, flags: DIFlagProtected)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1312, file: !1290, line: 82, baseType: !579, size: 64, offset: 128, flags: DIFlagProtected)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1312, file: !1290, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1320 = !DISubprogram(name: "ArgContext", scope: !1312, file: !1290, line: 33, type: !1321, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1323, !1193}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1324 = !DISubprogram(name: "ArgContext", scope: !1312, file: !1290, line: 44, type: !1325, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1323, !1315, !1193}
!1327 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1312, file: !1290, line: 49, type: !1328, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1315, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1331 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1312, file: !1290, line: 55, type: !1332, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1193, !1330}
!1334 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1312, file: !1290, line: 62, type: !1335, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!567, !1330}
!1337 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1312, file: !1290, line: 65, type: !1338, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1330, !579, null}
!1340 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1312, file: !1290, line: 68, type: !1338, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1312, file: !1290, line: 71, type: !1338, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1312, file: !1290, line: 73, type: !1343, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1330, !608, !608}
!1345 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1312, file: !1290, line: 74, type: !1346, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1330, !608, !579, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1350 = !DISubprogram(name: "click_in_cksum", scope: !164, file: !164, line: 131, type: !1351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!104, !268, !34}
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_aliasable_uint16_t", file: !464, line: 323, baseType: !102)
!1356 = !DISubprogram(name: "click_in_cksum_pseudohdr_raw", scope: !164, file: !164, line: 132, type: !1357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!104, !16, !16, !16, !34, !34}
!1359 = !DISubprogram(name: "click_in_cksum_pseudohdr_hard", scope: !164, file: !164, line: 139, type: !1360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!104, !16, !350, !34}
!1362 = !DISubprogram(name: "args_base_read<unsigned short>", linkageName: "_Z14args_base_readItEvP4ArgsPKciRT_", scope: !1290, file: !1290, line: 928, type: !1363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1853, retainedNodes: !465)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1365, !579, !34, !1852}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1290, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1367, identifier: "_ZTS4Args")
!1367 = !{!1368, !1369, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1574, !1762, !1765, !1766, !1770, !1773, !1776, !1779, !1784, !1787, !1791, !1795, !1796, !1799, !1802, !1805, !1806, !1807, !1808, !1809, !1813, !1816, !1817, !1818, !1819, !1820, !1823, !1824, !1825, !1829, !1832, !1836, !1839, !1840, !1843, !1849}
!1368 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1366, baseType: !1312, flags: DIFlagPublic, extraData: i32 0)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1366, file: !1290, line: 356, baseType: !1370, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1366, file: !1290, line: 357, baseType: !1370, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1366, file: !1290, line: 358, baseType: !1370, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1366, file: !1290, line: 359, baseType: !1370, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1366, file: !1290, line: 871, baseType: !53, size: 8, offset: 200)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1366, file: !1290, line: 876, baseType: !53, size: 8, offset: 208)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1366, file: !1290, line: 877, baseType: !98, size: 8, offset: 216)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1366, file: !1290, line: 879, baseType: !1378, size: 64, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1380, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1381, templateParams: !1416, identifier: "_ZTS6VectorI6StringE")
!1380 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1381 = !{!1382, !1469, !1473, !1486, !1491, !1495, !1499, !1502, !1505, !1509, !1510, !1515, !1516, !1517, !1518, !1521, !1522, !1525, !1526, !1529, !1532, !1535, !1536, !1537, !1540, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1552, !1555, !1558, !1559, !1560, !1561, !1564, !1567, !1570, !1571}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1379, file: !1380, line: 114, baseType: !1383, size: 128)
!1383 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1380, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1384, templateParams: !1467, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1384 = !{!1385, !1418, !1420, !1421, !1428, !1432, !1433, !1437, !1440, !1441, !1445, !1446, !1449, !1452, !1455, !1458, !1459, !1460, !1463}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1383, file: !1380, line: 68, baseType: !1386, size: 64, flags: DIFlagPublic)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1383, file: !1380, line: 13, baseType: !1388)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1390, file: !1389, line: 58, baseType: !567)
!1389 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1390 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1389, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1391, templateParams: !1416, identifier: "_ZTS18typed_array_memoryI6StringE")
!1391 = !{!1392, !1396, !1400, !1403, !1406, !1409, !1410, !1411, !1414, !1415}
!1392 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1390, file: !1389, line: 59, type: !1393, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1395, !1395}
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!1396 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1390, file: !1389, line: 62, type: !1397, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1399, !1399}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!1400 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1390, file: !1389, line: 65, type: !1401, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !1395, !133, !1399}
!1403 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1390, file: !1389, line: 69, type: !1404, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1395, !1395}
!1406 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1390, file: !1389, line: 76, type: !1407, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1395, !1399, !133}
!1409 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1390, file: !1389, line: 80, type: !1407, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1390, file: !1389, line: 93, type: !1407, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1411 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1390, file: !1389, line: 106, type: !1412, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1395, !133}
!1414 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1390, file: !1389, line: 110, type: !1412, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1390, file: !1389, line: 113, type: !1412, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1416 = !{!1417}
!1417 = !DITemplateTypeParameter(name: "T", type: !567)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1383, file: !1380, line: 69, baseType: !1419, size: 32, offset: 64, flags: DIFlagPublic)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1380, line: 12, baseType: !34)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1383, file: !1380, line: 70, baseType: !1419, size: 32, offset: 96, flags: DIFlagPublic)
!1421 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1383, file: !1380, line: 15, type: !1422, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!53, !1424, !1426}
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1383)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1387)
!1428 = !DISubprogram(name: "vector_memory", scope: !1383, file: !1380, line: 20, type: !1429, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1431}
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1432 = !DISubprogram(name: "~vector_memory", scope: !1383, file: !1380, line: 23, type: !1429, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1383, file: !1380, line: 25, type: !1434, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1431, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1425, size: 64)
!1437 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1383, file: !1380, line: 26, type: !1438, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1431, !1419, !1426}
!1440 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1383, file: !1380, line: 27, type: !1438, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1383, file: !1380, line: 28, type: !1442, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1444, !1431}
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1383, file: !1380, line: 14, baseType: !1386)
!1445 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1383, file: !1380, line: 31, type: !1442, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1383, file: !1380, line: 34, type: !1447, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1444, !1431, !1444, !1426}
!1449 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1383, file: !1380, line: 35, type: !1450, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1444, !1431, !1444, !1444}
!1452 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1383, file: !1380, line: 36, type: !1453, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1431, !1426}
!1455 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1383, file: !1380, line: 45, type: !1456, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1431, !1386}
!1458 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1383, file: !1380, line: 54, type: !1429, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1383, file: !1380, line: 60, type: !1429, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1383, file: !1380, line: 65, type: !1461, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!53, !1431, !1419, !1426}
!1463 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1383, file: !1380, line: 66, type: !1464, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1431, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1383, size: 64)
!1467 = !{!1468}
!1468 = !DITemplateTypeParameter(name: "AM", type: !1390)
!1469 = !DISubprogram(name: "Vector", scope: !1379, file: !1380, line: 137, type: !1470, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1473 = !DISubprogram(name: "Vector", scope: !1379, file: !1380, line: 138, type: !1474, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1472, !1476, !1477}
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1380, line: 128, baseType: !34)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1379, file: !1380, line: 125, baseType: !1478)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1480, file: !1479, line: 150, baseType: !608)
!1479 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1479, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1481, templateParams: !1484, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1481 = !{!1482}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1480, file: !1479, line: 149, baseType: !1483, flags: DIFlagStaticMember, extraData: i1 true)
!1483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1484 = !{!1417, !1485}
!1485 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1486 = !DISubprogram(name: "Vector", scope: !1379, file: !1380, line: 139, type: !1487, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1472, !1489}
!1489 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1490, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1379)
!1491 = !DISubprogram(name: "Vector", scope: !1379, file: !1380, line: 141, type: !1492, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1472, !1494}
!1494 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1379, size: 64)
!1495 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1379, file: !1380, line: 144, type: !1496, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!1498, !1472, !1489}
!1498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1379, size: 64)
!1499 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1379, file: !1380, line: 146, type: !1500, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1498, !1472, !1494}
!1502 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1379, file: !1380, line: 148, type: !1503, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1498, !1472, !1476, !1477}
!1505 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1379, file: !1380, line: 150, type: !1506, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1508, !1472}
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1379, file: !1380, line: 130, baseType: !1395)
!1509 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1379, file: !1380, line: 151, type: !1506, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1379, file: !1380, line: 152, type: !1511, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1513, !1514}
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1379, file: !1380, line: 131, baseType: !1399)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1379, file: !1380, line: 153, type: !1511, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1379, file: !1380, line: 154, type: !1511, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1379, file: !1380, line: 155, type: !1511, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1379, file: !1380, line: 157, type: !1519, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1476, !1514}
!1521 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1379, file: !1380, line: 158, type: !1519, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1379, file: !1380, line: 159, type: !1523, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!53, !1514}
!1525 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1379, file: !1380, line: 160, type: !1474, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1379, file: !1380, line: 161, type: !1527, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!53, !1472, !1476}
!1529 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1379, file: !1380, line: 163, type: !1530, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!770, !1472, !1476}
!1532 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1379, file: !1380, line: 164, type: !1533, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!608, !1514, !1476}
!1535 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1379, file: !1380, line: 165, type: !1530, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1379, file: !1380, line: 166, type: !1533, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1379, file: !1380, line: 167, type: !1538, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!770, !1472}
!1540 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1379, file: !1380, line: 168, type: !1541, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!608, !1514}
!1543 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1379, file: !1380, line: 169, type: !1538, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1379, file: !1380, line: 170, type: !1541, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1379, file: !1380, line: 172, type: !1530, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1379, file: !1380, line: 173, type: !1533, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1379, file: !1380, line: 174, type: !1530, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1379, file: !1380, line: 175, type: !1533, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1379, file: !1380, line: 177, type: !1550, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1395, !1472}
!1552 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1379, file: !1380, line: 178, type: !1553, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1399, !1514}
!1555 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1379, file: !1380, line: 180, type: !1556, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !1472, !1477}
!1558 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1379, file: !1380, line: 185, type: !1470, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1379, file: !1380, line: 186, type: !1556, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1379, file: !1380, line: 187, type: !1470, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1379, file: !1380, line: 189, type: !1562, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1508, !1472, !1508, !1477}
!1564 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1379, file: !1380, line: 190, type: !1565, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1508, !1472, !1508}
!1567 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1379, file: !1380, line: 191, type: !1568, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1508, !1472, !1508, !1508}
!1570 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1379, file: !1380, line: 193, type: !1470, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1379, file: !1380, line: 195, type: !1572, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1472, !1498}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1366, file: !1290, line: 880, baseType: !1575, size: 128, offset: 320)
!1575 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1380, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1576, templateParams: !1761, identifier: "_ZTS6VectorIiE")
!1576 = !{!1577, !1655, !1659, !1670, !1675, !1679, !1683, !1686, !1689, !1694, !1695, !1701, !1702, !1703, !1704, !1707, !1708, !1711, !1712, !1715, !1718, !1722, !1723, !1724, !1727, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1739, !1742, !1745, !1746, !1747, !1748, !1751, !1754, !1757, !1758}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1575, file: !1380, line: 114, baseType: !1578, size: 128)
!1578 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1380, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1579, templateParams: !1653, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1579 = !{!1580, !1605, !1606, !1607, !1614, !1618, !1619, !1623, !1626, !1627, !1631, !1632, !1635, !1638, !1641, !1644, !1645, !1646, !1649}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1578, file: !1380, line: 68, baseType: !1581, size: 64, flags: DIFlagPublic)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1578, file: !1380, line: 13, baseType: !1583)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1584, file: !1389, line: 11, baseType: !1604)
!1584 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1389, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1585, templateParams: !1602, identifier: "_ZTS18sized_array_memoryILm4EE")
!1585 = !{!1586, !1589, !1592, !1595, !1596, !1597, !1600, !1601}
!1586 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1584, file: !1389, line: 19, type: !1587, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !135, !133, !237}
!1589 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1584, file: !1389, line: 23, type: !1590, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !135, !135}
!1592 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1584, file: !1389, line: 26, type: !1593, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !135, !237, !133}
!1595 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1584, file: !1389, line: 30, type: !1593, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1584, file: !1389, line: 34, type: !1593, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1584, file: !1389, line: 38, type: !1598, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !135, !133}
!1600 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1584, file: !1389, line: 41, type: !1598, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1601 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1584, file: !1389, line: 48, type: !1598, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1602 = !{!1603}
!1603 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1604 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1479, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1578, file: !1380, line: 69, baseType: !1419, size: 32, offset: 64, flags: DIFlagPublic)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1578, file: !1380, line: 70, baseType: !1419, size: 32, offset: 96, flags: DIFlagPublic)
!1607 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1578, file: !1380, line: 15, type: !1608, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!53, !1610, !1612}
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1578)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1582)
!1614 = !DISubprogram(name: "vector_memory", scope: !1578, file: !1380, line: 20, type: !1615, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1618 = !DISubprogram(name: "~vector_memory", scope: !1578, file: !1380, line: 23, type: !1615, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1578, file: !1380, line: 25, type: !1620, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1617, !1622}
!1622 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1611, size: 64)
!1623 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1578, file: !1380, line: 26, type: !1624, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1617, !1419, !1612}
!1626 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1578, file: !1380, line: 27, type: !1624, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1578, file: !1380, line: 28, type: !1628, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1630, !1617}
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1578, file: !1380, line: 14, baseType: !1581)
!1631 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1578, file: !1380, line: 31, type: !1628, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1578, file: !1380, line: 34, type: !1633, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1630, !1617, !1630, !1612}
!1635 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1578, file: !1380, line: 35, type: !1636, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1630, !1617, !1630, !1630}
!1638 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1578, file: !1380, line: 36, type: !1639, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1617, !1612}
!1641 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1578, file: !1380, line: 45, type: !1642, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1617, !1581}
!1644 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1578, file: !1380, line: 54, type: !1615, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1578, file: !1380, line: 60, type: !1615, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1578, file: !1380, line: 65, type: !1647, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!53, !1617, !1419, !1612}
!1649 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1578, file: !1380, line: 66, type: !1650, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1617, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1578, size: 64)
!1653 = !{!1654}
!1654 = !DITemplateTypeParameter(name: "AM", type: !1584)
!1655 = !DISubprogram(name: "Vector", scope: !1575, file: !1380, line: 137, type: !1656, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1659 = !DISubprogram(name: "Vector", scope: !1575, file: !1380, line: 138, type: !1660, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1658, !1476, !1662}
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1575, file: !1380, line: 125, baseType: !1663)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1664, file: !1479, line: 157, baseType: !34)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1479, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1665, templateParams: !1667, identifier: "_ZTS13fast_argumentIiLb0EE")
!1665 = !{!1666}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1664, file: !1479, line: 156, baseType: !1483, flags: DIFlagStaticMember, extraData: i1 false)
!1667 = !{!1668, !1669}
!1668 = !DITemplateTypeParameter(name: "T", type: !34)
!1669 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1670 = !DISubprogram(name: "Vector", scope: !1575, file: !1380, line: 139, type: !1671, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1658, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1674, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1675 = !DISubprogram(name: "Vector", scope: !1575, file: !1380, line: 141, type: !1676, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1658, !1678}
!1678 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1575, size: 64)
!1679 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1575, file: !1380, line: 144, type: !1680, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1682, !1658, !1673}
!1682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1575, size: 64)
!1683 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1575, file: !1380, line: 146, type: !1684, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1682, !1658, !1678}
!1686 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1575, file: !1380, line: 148, type: !1687, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1682, !1658, !1476, !1662}
!1689 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1575, file: !1380, line: 150, type: !1690, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1692, !1658}
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1575, file: !1380, line: 130, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1694 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1575, file: !1380, line: 151, type: !1690, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1575, file: !1380, line: 152, type: !1696, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1698, !1700}
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1575, file: !1380, line: 131, baseType: !1699)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1701 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1575, file: !1380, line: 153, type: !1696, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1575, file: !1380, line: 154, type: !1696, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1575, file: !1380, line: 155, type: !1696, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1575, file: !1380, line: 157, type: !1705, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1476, !1700}
!1707 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1575, file: !1380, line: 158, type: !1705, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1575, file: !1380, line: 159, type: !1709, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!53, !1700}
!1711 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1575, file: !1380, line: 160, type: !1660, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1575, file: !1380, line: 161, type: !1713, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!53, !1658, !1476}
!1715 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1575, file: !1380, line: 163, type: !1716, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1309, !1658, !1476}
!1718 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1575, file: !1380, line: 164, type: !1719, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1721, !1700, !1476}
!1721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1370, size: 64)
!1722 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1575, file: !1380, line: 165, type: !1716, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1575, file: !1380, line: 166, type: !1719, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1575, file: !1380, line: 167, type: !1725, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1309, !1658}
!1727 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1575, file: !1380, line: 168, type: !1728, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!1721, !1700}
!1730 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1575, file: !1380, line: 169, type: !1725, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1575, file: !1380, line: 170, type: !1728, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1575, file: !1380, line: 172, type: !1716, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1575, file: !1380, line: 173, type: !1719, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1575, file: !1380, line: 174, type: !1716, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1575, file: !1380, line: 175, type: !1719, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1575, file: !1380, line: 177, type: !1737, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1693, !1658}
!1739 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1575, file: !1380, line: 178, type: !1740, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1699, !1700}
!1742 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1575, file: !1380, line: 180, type: !1743, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1658, !1662}
!1745 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1575, file: !1380, line: 185, type: !1656, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1575, file: !1380, line: 186, type: !1743, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1575, file: !1380, line: 187, type: !1656, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1575, file: !1380, line: 189, type: !1749, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1692, !1658, !1692, !1662}
!1751 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1575, file: !1380, line: 190, type: !1752, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1692, !1658, !1692}
!1754 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1575, file: !1380, line: 191, type: !1755, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1692, !1658, !1692, !1692}
!1757 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1575, file: !1380, line: 193, type: !1656, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1575, file: !1380, line: 195, type: !1759, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1658, !1682}
!1761 = !{!1668}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1366, file: !1290, line: 882, baseType: !1763, size: 64, offset: 448)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1366, file: !1290, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1366, file: !1290, line: 883, baseType: !97, size: 384, offset: 512)
!1766 = !DISubprogram(name: "Args", scope: !1366, file: !1290, line: 254, type: !1767, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1769, !1193}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DISubprogram(name: "Args", scope: !1366, file: !1290, line: 259, type: !1771, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1769, !1489, !1193}
!1773 = !DISubprogram(name: "Args", scope: !1366, file: !1290, line: 265, type: !1774, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1769, !1315, !1193}
!1776 = !DISubprogram(name: "Args", scope: !1366, file: !1290, line: 271, type: !1777, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1769, !1489, !1315, !1193}
!1779 = !DISubprogram(name: "Args", scope: !1366, file: !1290, line: 279, type: !1780, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1769, !1782}
!1782 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1783, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1366)
!1784 = !DISubprogram(name: "~Args", scope: !1366, file: !1290, line: 281, type: !1785, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1769}
!1787 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1366, file: !1290, line: 285, type: !1788, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!1790, !1769, !1782}
!1790 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1366, size: 64)
!1791 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1366, file: !1290, line: 289, type: !1792, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!53, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1795 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1366, file: !1290, line: 294, type: !1792, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1366, file: !1290, line: 301, type: !1797, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1790, !1769}
!1799 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1366, file: !1290, line: 313, type: !1800, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1790, !1769, !1498}
!1802 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1366, file: !1290, line: 317, type: !1803, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1790, !1769, !608}
!1805 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1366, file: !1290, line: 331, type: !1803, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1366, file: !1290, line: 335, type: !1803, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1366, file: !1290, line: 350, type: !1797, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1366, file: !1290, line: 631, type: !1792, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1366, file: !1290, line: 636, type: !1810, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1790, !1769, !1812}
!1812 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1813 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1366, file: !1290, line: 641, type: !1814, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1782, !1794, !1812}
!1816 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1366, file: !1290, line: 649, type: !1792, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1366, file: !1290, line: 655, type: !1810, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1366, file: !1290, line: 660, type: !1814, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1366, file: !1290, line: 667, type: !1797, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1366, file: !1290, line: 675, type: !1821, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!34, !1769}
!1823 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1366, file: !1290, line: 684, type: !1821, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1366, file: !1290, line: 693, type: !1821, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1366, file: !1290, line: 885, type: !1826, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1769, !1828}
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1829 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1366, file: !1290, line: 886, type: !1830, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1769, !34}
!1832 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1366, file: !1290, line: 888, type: !1833, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!567, !1769, !579, !34, !1835}
!1835 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1763, size: 64)
!1836 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1366, file: !1290, line: 889, type: !1837, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1769, !53, !1763}
!1839 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1366, file: !1290, line: 890, type: !1785, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1366, file: !1290, line: 892, type: !1841, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!34, !34}
!1843 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1366, file: !1290, line: 893, type: !1844, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1769, !34, !34, !1846, !1847}
!1846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1848, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1849 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1366, file: !1290, line: 895, type: !1850, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!135, !1769, !135, !133}
!1852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!1853 = !{!1854}
!1854 = !DITemplateTypeParameter(name: "T", type: !104)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1479, line: 200, baseType: !1857)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1479, line: 181, baseType: !653)
!1858 = !DISubprogram(name: "args_base_read<AnnoArg, int>", linkageName: "_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_", scope: !1290, file: !1290, line: 947, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1861, retainedNodes: !465)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1365, !579, !34, !1299, !1309}
!1861 = !{!1862, !1668}
!1862 = !DITemplateTypeParameter(name: "P", type: !1299)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned short>", file: !1479, line: 296, size: 8, flags: DIFlagTypePassByValue, elements: !1864, templateParams: !1853, identifier: "_ZTS14integer_traitsItE")
!1864 = !{!1865, !1866, !1867, !1869, !1870, !1871}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1863, file: !1479, line: 297, baseType: !1483, flags: DIFlagStaticMember, extraData: i1 true)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1863, file: !1479, line: 298, baseType: !1483, flags: DIFlagStaticMember, extraData: i1 true)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1863, file: !1479, line: 299, baseType: !1868, flags: DIFlagStaticMember, extraData: i16 0)
!1868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1863, file: !1479, line: 300, baseType: !1868, flags: DIFlagStaticMember, extraData: i16 -1)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1863, file: !1479, line: 301, baseType: !1483, flags: DIFlagStaticMember, extraData: i1 false)
!1871 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsItE8negativeEt", scope: !1863, file: !1479, line: 306, type: !1872, scopeLine: 306, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!53, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1863, file: !1479, line: 304, baseType: !104)
!1875 = !{!1876, !1932, !1936, !1940, !1944, !1950, !1952, !1957, !1959, !1964, !1968, !1972, !1981, !1985, !1989, !1993, !1997, !2001, !2005, !2009, !2013, !2017, !2025, !2029, !2033, !2035, !2037, !2041, !2045, !2051, !2055, !2059, !2061, !2069, !2073, !2080, !2082, !2086, !2090, !2094, !2098, !2102, !2107, !2112, !2113, !2114, !2115, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2166, !2168, !2170, !2174, !2176, !2178, !2180, !2182, !2184, !2186, !2188, !2192, !2196, !2198, !2200, !2205, !2207, !2209, !2211, !2213, !2215, !2217, !2220, !2222, !2224, !2228, !2232, !2234, !2236, !2238, !2240, !2242, !2244, !2246, !2248, !2250, !2252, !2256, !2260, !2262, !2264, !2266, !2268, !2270, !2272, !2274, !2276, !2278, !2280, !2282, !2284, !2286, !2288, !2290, !2294, !2298, !2302, !2304, !2306, !2308, !2310, !2312, !2314, !2316, !2318, !2320, !2324, !2328, !2332, !2334, !2336, !2338, !2342, !2346, !2350, !2352, !2354, !2356, !2358, !2360, !2362, !2364, !2366, !2368, !2370, !2372, !2374, !2378, !2382, !2386, !2388, !2390, !2392, !2394, !2398, !2402, !2404, !2406, !2408, !2410, !2412, !2414, !2418, !2422, !2424, !2426, !2428, !2430, !2434, !2438, !2442, !2444, !2446, !2448, !2450, !2452, !2454, !2458, !2462, !2466, !2468, !2472, !2476, !2478, !2480, !2482, !2484, !2486, !2488, !2490}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !1878, file: !1879, line: 58)
!1877 = !DINamespace(name: "std", scope: null)
!1878 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1880, file: !1879, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1881, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1879 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1880 = !DINamespace(name: "__exception_ptr", scope: !1877)
!1881 = !{!1882, !1883, !1887, !1890, !1891, !1896, !1897, !1901, !1907, !1911, !1915, !1918, !1919, !1922, !1925}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1878, file: !1879, line: 82, baseType: !135, size: 64)
!1883 = !DISubprogram(name: "exception_ptr", scope: !1878, file: !1879, line: 84, type: !1884, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !1886, !135}
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1887 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1878, file: !1879, line: 86, type: !1888, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1886}
!1890 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1878, file: !1879, line: 87, type: !1888, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1878, file: !1879, line: 89, type: !1892, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!135, !1894}
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1878)
!1896 = !DISubprogram(name: "exception_ptr", scope: !1878, file: !1879, line: 97, type: !1888, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubprogram(name: "exception_ptr", scope: !1878, file: !1879, line: 99, type: !1898, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !1886, !1900}
!1900 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1895, size: 64)
!1901 = !DISubprogram(name: "exception_ptr", scope: !1878, file: !1879, line: 102, type: !1902, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{null, !1886, !1904}
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1877, file: !1905, line: 264, baseType: !1906)
!1905 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1906 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1907 = !DISubprogram(name: "exception_ptr", scope: !1878, file: !1879, line: 106, type: !1908, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !1886, !1910}
!1910 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1878, size: 64)
!1911 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1878, file: !1879, line: 119, type: !1912, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1914, !1886, !1900}
!1914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1878, size: 64)
!1915 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1878, file: !1879, line: 123, type: !1916, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1914, !1886, !1910}
!1918 = !DISubprogram(name: "~exception_ptr", scope: !1878, file: !1879, line: 130, type: !1888, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1878, file: !1879, line: 133, type: !1920, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !1886, !1914}
!1922 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1878, file: !1879, line: 145, type: !1923, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!53, !1894}
!1925 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1878, file: !1879, line: 154, type: !1926, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1928, !1894}
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1930)
!1930 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1877, file: !1931, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1931 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1880, entity: !1933, file: !1879, line: 74)
!1933 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1877, file: !1879, line: 70, type: !1934, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1878}
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !1937, file: !1939, line: 52)
!1937 = !DISubprogram(name: "abs", scope: !1938, file: !1938, line: 840, type: !1841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1939 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !1941, file: !1943, line: 127)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1938, line: 62, baseType: !1942)
!1942 = !DICompositeType(tag: DW_TAG_structure_type, file: !1938, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1943 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !1945, file: !1943, line: 128)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1938, line: 70, baseType: !1946)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1938, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1947, identifier: "_ZTS6ldiv_t")
!1947 = !{!1948, !1949}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1946, file: !1938, line: 68, baseType: !408, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1946, file: !1938, line: 69, baseType: !408, size: 64, offset: 64)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !1951, file: !1943, line: 130)
!1951 = !DISubprogram(name: "abort", scope: !1938, file: !1938, line: 591, type: !249, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !1953, file: !1943, line: 134)
!1953 = !DISubprogram(name: "atexit", scope: !1938, file: !1938, line: 595, type: !1954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!34, !1956}
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !1958, file: !1943, line: 137)
!1958 = !DISubprogram(name: "at_quick_exit", scope: !1938, file: !1938, line: 600, type: !1954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !1960, file: !1943, line: 140)
!1960 = !DISubprogram(name: "atof", scope: !1961, file: !1961, line: 25, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!428, !579}
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !1965, file: !1943, line: 141)
!1965 = !DISubprogram(name: "atoi", scope: !1938, file: !1938, line: 361, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!34, !579}
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !1969, file: !1943, line: 142)
!1969 = !DISubprogram(name: "atol", scope: !1938, file: !1938, line: 366, type: !1970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!408, !579}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !1973, file: !1943, line: 143)
!1973 = !DISubprogram(name: "bsearch", scope: !1974, file: !1974, line: 20, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!135, !237, !237, !133, !133, !1977}
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1938, line: 808, baseType: !1978)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!34, !237, !237}
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !1982, file: !1943, line: 144)
!1982 = !DISubprogram(name: "calloc", scope: !1938, file: !1938, line: 542, type: !1983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!135, !133, !133}
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !1986, file: !1943, line: 145)
!1986 = !DISubprogram(name: "div", scope: !1938, file: !1938, line: 852, type: !1987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1941, !34, !34}
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !1990, file: !1943, line: 146)
!1990 = !DISubprogram(name: "exit", scope: !1938, file: !1938, line: 617, type: !1991, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !34}
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !1994, file: !1943, line: 147)
!1994 = !DISubprogram(name: "free", scope: !1938, file: !1938, line: 565, type: !1995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !135}
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !1998, file: !1943, line: 148)
!1998 = !DISubprogram(name: "getenv", scope: !1938, file: !1938, line: 634, type: !1999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!791, !579}
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2002, file: !1943, line: 149)
!2002 = !DISubprogram(name: "labs", scope: !1938, file: !1938, line: 841, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!408, !408}
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2006, file: !1943, line: 150)
!2006 = !DISubprogram(name: "ldiv", scope: !1938, file: !1938, line: 854, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!1945, !408, !408}
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2010, file: !1943, line: 151)
!2010 = !DISubprogram(name: "malloc", scope: !1938, file: !1938, line: 539, type: !2011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!135, !133}
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2014, file: !1943, line: 153)
!2014 = !DISubprogram(name: "mblen", scope: !1938, file: !1938, line: 922, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!34, !579, !133}
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2018, file: !1943, line: 154)
!2018 = !DISubprogram(name: "mbstowcs", scope: !1938, file: !1938, line: 933, type: !2019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!133, !2021, !2024, !133}
!2021 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2022)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64)
!2023 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2024 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !579)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2026, file: !1943, line: 155)
!2026 = !DISubprogram(name: "mbtowc", scope: !1938, file: !1938, line: 925, type: !2027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!34, !2021, !2024, !133}
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2030, file: !1943, line: 157)
!2030 = !DISubprogram(name: "qsort", scope: !1938, file: !1938, line: 830, type: !2031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !135, !133, !133, !1977}
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2034, file: !1943, line: 160)
!2034 = !DISubprogram(name: "quick_exit", scope: !1938, file: !1938, line: 623, type: !1991, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2036, file: !1943, line: 163)
!2036 = !DISubprogram(name: "rand", scope: !1938, file: !1938, line: 453, type: !813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2038, file: !1943, line: 164)
!2038 = !DISubprogram(name: "realloc", scope: !1938, file: !1938, line: 550, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!135, !135, !133}
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2042, file: !1943, line: 165)
!2042 = !DISubprogram(name: "srand", scope: !1938, file: !1938, line: 455, type: !2043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !16}
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2046, file: !1943, line: 166)
!2046 = !DISubprogram(name: "strtod", scope: !1938, file: !1938, line: 117, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!428, !2024, !2049}
!2049 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2050)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2052, file: !1943, line: 167)
!2052 = !DISubprogram(name: "strtol", scope: !1938, file: !1938, line: 176, type: !2053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!408, !2024, !2049, !34}
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2056, file: !1943, line: 168)
!2056 = !DISubprogram(name: "strtoul", scope: !1938, file: !1938, line: 180, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!115, !2024, !2049, !34}
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2060, file: !1943, line: 169)
!2060 = !DISubprogram(name: "system", scope: !1938, file: !1938, line: 784, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2062, file: !1943, line: 171)
!2062 = !DISubprogram(name: "wcstombs", scope: !1938, file: !1938, line: 936, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!133, !2065, !2066, !133}
!2065 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !791)
!2066 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2067)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2023)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2070, file: !1943, line: 172)
!2070 = !DISubprogram(name: "wctomb", scope: !1938, file: !1938, line: 929, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!34, !791, !2023}
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2074, entity: !2075, file: !1943, line: 200)
!2074 = !DINamespace(name: "__gnu_cxx", scope: null)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1938, line: 80, baseType: !2076)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1938, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2077, identifier: "_ZTS7lldiv_t")
!2077 = !{!2078, !2079}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2076, file: !1938, line: 78, baseType: !653, size: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2076, file: !1938, line: 79, baseType: !653, size: 64, offset: 64)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2074, entity: !2081, file: !1943, line: 206)
!2081 = !DISubprogram(name: "_Exit", scope: !1938, file: !1938, line: 629, type: !1991, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2074, entity: !2083, file: !1943, line: 210)
!2083 = !DISubprogram(name: "llabs", scope: !1938, file: !1938, line: 844, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!653, !653}
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2074, entity: !2087, file: !1943, line: 216)
!2087 = !DISubprogram(name: "lldiv", scope: !1938, file: !1938, line: 858, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!2075, !653, !653}
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2074, entity: !2091, file: !1943, line: 227)
!2091 = !DISubprogram(name: "atoll", scope: !1938, file: !1938, line: 373, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!653, !579}
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2074, entity: !2095, file: !1943, line: 228)
!2095 = !DISubprogram(name: "strtoll", scope: !1938, file: !1938, line: 200, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!653, !2024, !2049, !34}
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2074, entity: !2099, file: !1943, line: 229)
!2099 = !DISubprogram(name: "strtoull", scope: !1938, file: !1938, line: 205, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!657, !2024, !2049, !34}
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2074, entity: !2103, file: !1943, line: 231)
!2103 = !DISubprogram(name: "strtof", scope: !1938, file: !1938, line: 123, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!2106, !2024, !2049}
!2106 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2074, entity: !2108, file: !1943, line: 232)
!2108 = !DISubprogram(name: "strtold", scope: !1938, file: !1938, line: 126, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!2111, !2024, !2049}
!2111 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2075, file: !1943, line: 240)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2081, file: !1943, line: 242)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2083, file: !1943, line: 244)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2116, file: !1943, line: 245)
!2116 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2074, file: !1943, line: 213, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2087, file: !1943, line: 246)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2091, file: !1943, line: 248)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2103, file: !1943, line: 249)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2095, file: !1943, line: 250)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2099, file: !1943, line: 251)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2108, file: !1943, line: 252)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1951, file: !2124, line: 38)
!2124 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1953, file: !2124, line: 39)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1990, file: !2124, line: 40)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1958, file: !2124, line: 43)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2034, file: !2124, line: 46)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1941, file: !2124, line: 51)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1945, file: !2124, line: 52)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2132, file: !2124, line: 54)
!2132 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1877, file: !1939, line: 103, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!2135, !2135}
!2135 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1960, file: !2124, line: 55)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1965, file: !2124, line: 56)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1969, file: !2124, line: 57)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1973, file: !2124, line: 58)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1982, file: !2124, line: 59)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2116, file: !2124, line: 60)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1994, file: !2124, line: 61)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1998, file: !2124, line: 62)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2002, file: !2124, line: 63)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2006, file: !2124, line: 64)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2010, file: !2124, line: 65)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2014, file: !2124, line: 67)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2018, file: !2124, line: 68)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2026, file: !2124, line: 69)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2030, file: !2124, line: 71)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2036, file: !2124, line: 72)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2038, file: !2124, line: 73)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2042, file: !2124, line: 74)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2046, file: !2124, line: 75)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2052, file: !2124, line: 76)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2056, file: !2124, line: 77)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2060, file: !2124, line: 78)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2062, file: !2124, line: 80)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2070, file: !2124, line: 81)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2161, file: !2165, line: 83)
!2161 = !DISubprogram(name: "acos", scope: !2162, file: !2162, line: 53, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!428, !428}
!2165 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2167, file: !2165, line: 102)
!2167 = !DISubprogram(name: "asin", scope: !2162, file: !2162, line: 55, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2169, file: !2165, line: 121)
!2169 = !DISubprogram(name: "atan", scope: !2162, file: !2162, line: 57, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2171, file: !2165, line: 140)
!2171 = !DISubprogram(name: "atan2", scope: !2162, file: !2162, line: 59, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!428, !428, !428}
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2175, file: !2165, line: 161)
!2175 = !DISubprogram(name: "ceil", scope: !2162, file: !2162, line: 159, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2177, file: !2165, line: 180)
!2177 = !DISubprogram(name: "cos", scope: !2162, file: !2162, line: 62, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2179, file: !2165, line: 199)
!2179 = !DISubprogram(name: "cosh", scope: !2162, file: !2162, line: 71, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2181, file: !2165, line: 218)
!2181 = !DISubprogram(name: "exp", scope: !2162, file: !2162, line: 95, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2183, file: !2165, line: 237)
!2183 = !DISubprogram(name: "fabs", scope: !2162, file: !2162, line: 162, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2185, file: !2165, line: 256)
!2185 = !DISubprogram(name: "floor", scope: !2162, file: !2162, line: 165, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2187, file: !2165, line: 275)
!2187 = !DISubprogram(name: "fmod", scope: !2162, file: !2162, line: 168, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2189, file: !2165, line: 296)
!2189 = !DISubprogram(name: "frexp", scope: !2162, file: !2162, line: 98, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!428, !428, !1693}
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2193, file: !2165, line: 315)
!2193 = !DISubprogram(name: "ldexp", scope: !2162, file: !2162, line: 101, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!428, !428, !34}
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2197, file: !2165, line: 334)
!2197 = !DISubprogram(name: "log", scope: !2162, file: !2162, line: 104, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2199, file: !2165, line: 353)
!2199 = !DISubprogram(name: "log10", scope: !2162, file: !2162, line: 107, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2201, file: !2165, line: 372)
!2201 = !DISubprogram(name: "modf", scope: !2162, file: !2162, line: 110, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!428, !428, !2204}
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2206, file: !2165, line: 384)
!2206 = !DISubprogram(name: "pow", scope: !2162, file: !2162, line: 140, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2208, file: !2165, line: 421)
!2208 = !DISubprogram(name: "sin", scope: !2162, file: !2162, line: 64, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2210, file: !2165, line: 440)
!2210 = !DISubprogram(name: "sinh", scope: !2162, file: !2162, line: 73, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2212, file: !2165, line: 459)
!2212 = !DISubprogram(name: "sqrt", scope: !2162, file: !2162, line: 143, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2214, file: !2165, line: 478)
!2214 = !DISubprogram(name: "tan", scope: !2162, file: !2162, line: 66, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2216, file: !2165, line: 497)
!2216 = !DISubprogram(name: "tanh", scope: !2162, file: !2162, line: 75, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2218, file: !2165, line: 1065)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2219, line: 150, baseType: !428)
!2219 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2221, file: !2165, line: 1066)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2219, line: 149, baseType: !2106)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2223, file: !2165, line: 1069)
!2223 = !DISubprogram(name: "acosh", scope: !2162, file: !2162, line: 85, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2225, file: !2165, line: 1070)
!2225 = !DISubprogram(name: "acoshf", scope: !2162, file: !2162, line: 85, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!2106, !2106}
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2229, file: !2165, line: 1071)
!2229 = !DISubprogram(name: "acoshl", scope: !2162, file: !2162, line: 85, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!2111, !2111}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2233, file: !2165, line: 1073)
!2233 = !DISubprogram(name: "asinh", scope: !2162, file: !2162, line: 87, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2235, file: !2165, line: 1074)
!2235 = !DISubprogram(name: "asinhf", scope: !2162, file: !2162, line: 87, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2237, file: !2165, line: 1075)
!2237 = !DISubprogram(name: "asinhl", scope: !2162, file: !2162, line: 87, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2239, file: !2165, line: 1077)
!2239 = !DISubprogram(name: "atanh", scope: !2162, file: !2162, line: 89, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2241, file: !2165, line: 1078)
!2241 = !DISubprogram(name: "atanhf", scope: !2162, file: !2162, line: 89, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2243, file: !2165, line: 1079)
!2243 = !DISubprogram(name: "atanhl", scope: !2162, file: !2162, line: 89, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2245, file: !2165, line: 1081)
!2245 = !DISubprogram(name: "cbrt", scope: !2162, file: !2162, line: 152, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2247, file: !2165, line: 1082)
!2247 = !DISubprogram(name: "cbrtf", scope: !2162, file: !2162, line: 152, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2249, file: !2165, line: 1083)
!2249 = !DISubprogram(name: "cbrtl", scope: !2162, file: !2162, line: 152, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2251, file: !2165, line: 1085)
!2251 = !DISubprogram(name: "copysign", scope: !2162, file: !2162, line: 196, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2253, file: !2165, line: 1086)
!2253 = !DISubprogram(name: "copysignf", scope: !2162, file: !2162, line: 196, type: !2254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!2106, !2106, !2106}
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2257, file: !2165, line: 1087)
!2257 = !DISubprogram(name: "copysignl", scope: !2162, file: !2162, line: 196, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!2111, !2111, !2111}
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2261, file: !2165, line: 1089)
!2261 = !DISubprogram(name: "erf", scope: !2162, file: !2162, line: 228, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2263, file: !2165, line: 1090)
!2263 = !DISubprogram(name: "erff", scope: !2162, file: !2162, line: 228, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2265, file: !2165, line: 1091)
!2265 = !DISubprogram(name: "erfl", scope: !2162, file: !2162, line: 228, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2267, file: !2165, line: 1093)
!2267 = !DISubprogram(name: "erfc", scope: !2162, file: !2162, line: 229, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2269, file: !2165, line: 1094)
!2269 = !DISubprogram(name: "erfcf", scope: !2162, file: !2162, line: 229, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2271, file: !2165, line: 1095)
!2271 = !DISubprogram(name: "erfcl", scope: !2162, file: !2162, line: 229, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2273, file: !2165, line: 1097)
!2273 = !DISubprogram(name: "exp2", scope: !2162, file: !2162, line: 130, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2275, file: !2165, line: 1098)
!2275 = !DISubprogram(name: "exp2f", scope: !2162, file: !2162, line: 130, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2277, file: !2165, line: 1099)
!2277 = !DISubprogram(name: "exp2l", scope: !2162, file: !2162, line: 130, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2279, file: !2165, line: 1101)
!2279 = !DISubprogram(name: "expm1", scope: !2162, file: !2162, line: 119, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2281, file: !2165, line: 1102)
!2281 = !DISubprogram(name: "expm1f", scope: !2162, file: !2162, line: 119, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2283, file: !2165, line: 1103)
!2283 = !DISubprogram(name: "expm1l", scope: !2162, file: !2162, line: 119, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2285, file: !2165, line: 1105)
!2285 = !DISubprogram(name: "fdim", scope: !2162, file: !2162, line: 326, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2287, file: !2165, line: 1106)
!2287 = !DISubprogram(name: "fdimf", scope: !2162, file: !2162, line: 326, type: !2254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2289, file: !2165, line: 1107)
!2289 = !DISubprogram(name: "fdiml", scope: !2162, file: !2162, line: 326, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2291, file: !2165, line: 1109)
!2291 = !DISubprogram(name: "fma", scope: !2162, file: !2162, line: 335, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!428, !428, !428, !428}
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2295, file: !2165, line: 1110)
!2295 = !DISubprogram(name: "fmaf", scope: !2162, file: !2162, line: 335, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!2106, !2106, !2106, !2106}
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2299, file: !2165, line: 1111)
!2299 = !DISubprogram(name: "fmal", scope: !2162, file: !2162, line: 335, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!2111, !2111, !2111, !2111}
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2303, file: !2165, line: 1113)
!2303 = !DISubprogram(name: "fmax", scope: !2162, file: !2162, line: 329, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2305, file: !2165, line: 1114)
!2305 = !DISubprogram(name: "fmaxf", scope: !2162, file: !2162, line: 329, type: !2254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2307, file: !2165, line: 1115)
!2307 = !DISubprogram(name: "fmaxl", scope: !2162, file: !2162, line: 329, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2309, file: !2165, line: 1117)
!2309 = !DISubprogram(name: "fmin", scope: !2162, file: !2162, line: 332, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2311, file: !2165, line: 1118)
!2311 = !DISubprogram(name: "fminf", scope: !2162, file: !2162, line: 332, type: !2254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2313, file: !2165, line: 1119)
!2313 = !DISubprogram(name: "fminl", scope: !2162, file: !2162, line: 332, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2315, file: !2165, line: 1121)
!2315 = !DISubprogram(name: "hypot", scope: !2162, file: !2162, line: 147, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2317, file: !2165, line: 1122)
!2317 = !DISubprogram(name: "hypotf", scope: !2162, file: !2162, line: 147, type: !2254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2319, file: !2165, line: 1123)
!2319 = !DISubprogram(name: "hypotl", scope: !2162, file: !2162, line: 147, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2321, file: !2165, line: 1125)
!2321 = !DISubprogram(name: "ilogb", scope: !2162, file: !2162, line: 280, type: !2322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!34, !428}
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2325, file: !2165, line: 1126)
!2325 = !DISubprogram(name: "ilogbf", scope: !2162, file: !2162, line: 280, type: !2326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!34, !2106}
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2329, file: !2165, line: 1127)
!2329 = !DISubprogram(name: "ilogbl", scope: !2162, file: !2162, line: 280, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!34, !2111}
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2333, file: !2165, line: 1129)
!2333 = !DISubprogram(name: "lgamma", scope: !2162, file: !2162, line: 230, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2335, file: !2165, line: 1130)
!2335 = !DISubprogram(name: "lgammaf", scope: !2162, file: !2162, line: 230, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2337, file: !2165, line: 1131)
!2337 = !DISubprogram(name: "lgammal", scope: !2162, file: !2162, line: 230, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2339, file: !2165, line: 1134)
!2339 = !DISubprogram(name: "llrint", scope: !2162, file: !2162, line: 316, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!653, !428}
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2343, file: !2165, line: 1135)
!2343 = !DISubprogram(name: "llrintf", scope: !2162, file: !2162, line: 316, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!653, !2106}
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2347, file: !2165, line: 1136)
!2347 = !DISubprogram(name: "llrintl", scope: !2162, file: !2162, line: 316, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!653, !2111}
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2351, file: !2165, line: 1138)
!2351 = !DISubprogram(name: "llround", scope: !2162, file: !2162, line: 322, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2353, file: !2165, line: 1139)
!2353 = !DISubprogram(name: "llroundf", scope: !2162, file: !2162, line: 322, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2355, file: !2165, line: 1140)
!2355 = !DISubprogram(name: "llroundl", scope: !2162, file: !2162, line: 322, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2357, file: !2165, line: 1143)
!2357 = !DISubprogram(name: "log1p", scope: !2162, file: !2162, line: 122, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2359, file: !2165, line: 1144)
!2359 = !DISubprogram(name: "log1pf", scope: !2162, file: !2162, line: 122, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2361, file: !2165, line: 1145)
!2361 = !DISubprogram(name: "log1pl", scope: !2162, file: !2162, line: 122, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2363, file: !2165, line: 1147)
!2363 = !DISubprogram(name: "log2", scope: !2162, file: !2162, line: 133, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2365, file: !2165, line: 1148)
!2365 = !DISubprogram(name: "log2f", scope: !2162, file: !2162, line: 133, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2367, file: !2165, line: 1149)
!2367 = !DISubprogram(name: "log2l", scope: !2162, file: !2162, line: 133, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2369, file: !2165, line: 1151)
!2369 = !DISubprogram(name: "logb", scope: !2162, file: !2162, line: 125, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2371, file: !2165, line: 1152)
!2371 = !DISubprogram(name: "logbf", scope: !2162, file: !2162, line: 125, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2373, file: !2165, line: 1153)
!2373 = !DISubprogram(name: "logbl", scope: !2162, file: !2162, line: 125, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2375, file: !2165, line: 1155)
!2375 = !DISubprogram(name: "lrint", scope: !2162, file: !2162, line: 314, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!408, !428}
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2379, file: !2165, line: 1156)
!2379 = !DISubprogram(name: "lrintf", scope: !2162, file: !2162, line: 314, type: !2380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!408, !2106}
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2383, file: !2165, line: 1157)
!2383 = !DISubprogram(name: "lrintl", scope: !2162, file: !2162, line: 314, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!408, !2111}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2387, file: !2165, line: 1159)
!2387 = !DISubprogram(name: "lround", scope: !2162, file: !2162, line: 320, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2389, file: !2165, line: 1160)
!2389 = !DISubprogram(name: "lroundf", scope: !2162, file: !2162, line: 320, type: !2380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2391, file: !2165, line: 1161)
!2391 = !DISubprogram(name: "lroundl", scope: !2162, file: !2162, line: 320, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2393, file: !2165, line: 1163)
!2393 = !DISubprogram(name: "nan", scope: !2162, file: !2162, line: 201, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2395, file: !2165, line: 1164)
!2395 = !DISubprogram(name: "nanf", scope: !2162, file: !2162, line: 201, type: !2396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!2106, !579}
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2399, file: !2165, line: 1165)
!2399 = !DISubprogram(name: "nanl", scope: !2162, file: !2162, line: 201, type: !2400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!2111, !579}
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2403, file: !2165, line: 1167)
!2403 = !DISubprogram(name: "nearbyint", scope: !2162, file: !2162, line: 294, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2405, file: !2165, line: 1168)
!2405 = !DISubprogram(name: "nearbyintf", scope: !2162, file: !2162, line: 294, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2407, file: !2165, line: 1169)
!2407 = !DISubprogram(name: "nearbyintl", scope: !2162, file: !2162, line: 294, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2409, file: !2165, line: 1171)
!2409 = !DISubprogram(name: "nextafter", scope: !2162, file: !2162, line: 259, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2411, file: !2165, line: 1172)
!2411 = !DISubprogram(name: "nextafterf", scope: !2162, file: !2162, line: 259, type: !2254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2413, file: !2165, line: 1173)
!2413 = !DISubprogram(name: "nextafterl", scope: !2162, file: !2162, line: 259, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2415, file: !2165, line: 1175)
!2415 = !DISubprogram(name: "nexttoward", scope: !2162, file: !2162, line: 261, type: !2416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!428, !428, !2111}
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2419, file: !2165, line: 1176)
!2419 = !DISubprogram(name: "nexttowardf", scope: !2162, file: !2162, line: 261, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!2106, !2106, !2111}
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2423, file: !2165, line: 1177)
!2423 = !DISubprogram(name: "nexttowardl", scope: !2162, file: !2162, line: 261, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2425, file: !2165, line: 1179)
!2425 = !DISubprogram(name: "remainder", scope: !2162, file: !2162, line: 272, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2427, file: !2165, line: 1180)
!2427 = !DISubprogram(name: "remainderf", scope: !2162, file: !2162, line: 272, type: !2254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2429, file: !2165, line: 1181)
!2429 = !DISubprogram(name: "remainderl", scope: !2162, file: !2162, line: 272, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2431, file: !2165, line: 1183)
!2431 = !DISubprogram(name: "remquo", scope: !2162, file: !2162, line: 307, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!428, !428, !428, !1693}
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2435, file: !2165, line: 1184)
!2435 = !DISubprogram(name: "remquof", scope: !2162, file: !2162, line: 307, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!2106, !2106, !2106, !1693}
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2439, file: !2165, line: 1185)
!2439 = !DISubprogram(name: "remquol", scope: !2162, file: !2162, line: 307, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!2111, !2111, !2111, !1693}
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2443, file: !2165, line: 1187)
!2443 = !DISubprogram(name: "rint", scope: !2162, file: !2162, line: 256, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2445, file: !2165, line: 1188)
!2445 = !DISubprogram(name: "rintf", scope: !2162, file: !2162, line: 256, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2447, file: !2165, line: 1189)
!2447 = !DISubprogram(name: "rintl", scope: !2162, file: !2162, line: 256, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2449, file: !2165, line: 1191)
!2449 = !DISubprogram(name: "round", scope: !2162, file: !2162, line: 298, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2451, file: !2165, line: 1192)
!2451 = !DISubprogram(name: "roundf", scope: !2162, file: !2162, line: 298, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2453, file: !2165, line: 1193)
!2453 = !DISubprogram(name: "roundl", scope: !2162, file: !2162, line: 298, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2455, file: !2165, line: 1195)
!2455 = !DISubprogram(name: "scalbln", scope: !2162, file: !2162, line: 290, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!428, !428, !408}
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2459, file: !2165, line: 1196)
!2459 = !DISubprogram(name: "scalblnf", scope: !2162, file: !2162, line: 290, type: !2460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!2106, !2106, !408}
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2463, file: !2165, line: 1197)
!2463 = !DISubprogram(name: "scalblnl", scope: !2162, file: !2162, line: 290, type: !2464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!2111, !2111, !408}
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2467, file: !2165, line: 1199)
!2467 = !DISubprogram(name: "scalbn", scope: !2162, file: !2162, line: 276, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2469, file: !2165, line: 1200)
!2469 = !DISubprogram(name: "scalbnf", scope: !2162, file: !2162, line: 276, type: !2470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!2106, !2106, !34}
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2473, file: !2165, line: 1201)
!2473 = !DISubprogram(name: "scalbnl", scope: !2162, file: !2162, line: 276, type: !2474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!2111, !2111, !34}
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2477, file: !2165, line: 1203)
!2477 = !DISubprogram(name: "tgamma", scope: !2162, file: !2162, line: 235, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2479, file: !2165, line: 1204)
!2479 = !DISubprogram(name: "tgammaf", scope: !2162, file: !2162, line: 235, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2481, file: !2165, line: 1205)
!2481 = !DISubprogram(name: "tgammal", scope: !2162, file: !2162, line: 235, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2483, file: !2165, line: 1207)
!2483 = !DISubprogram(name: "trunc", scope: !2162, file: !2162, line: 302, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2485, file: !2165, line: 1208)
!2485 = !DISubprogram(name: "truncf", scope: !2162, file: !2162, line: 302, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1877, entity: !2487, file: !2165, line: 1209)
!2487 = !DISubprogram(name: "truncl", scope: !2162, file: !2162, line: 302, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2132, file: !2489, line: 38)
!2489 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2491, file: !2489, line: 54)
!2491 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1877, file: !2165, line: 380, type: !2492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!2111, !2111, !2494}
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2495 = !{i32 7, !"Dwarf Version", i32 4}
!2496 = !{i32 2, !"Debug Info Version", i32 3}
!2497 = !{i32 1, !"wchar_size", i32 4}
!2498 = !{i32 7, !"PIC Level", i32 2}
!2499 = !{i32 7, !"PIE Level", i32 2}
!2500 = !{!"clang version 10.0.0 "}
!2501 = distinct !DISubprogram(name: "TCPFragmenter", linkageName: "_ZN13TCPFragmenterC2Ev", scope: !2502, file: !1, line: 28, type: !2515, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2514, retainedNodes: !2536)
!2502 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TCPFragmenter", file: !2503, line: 34, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2504, vtableHolder: !1189)
!2503 = !DIFile(filename: "../elements/tcpudp/tcpfragmenter.hh", directory: "/home/john/projects/click/ir-dir")
!2504 = !{!2505, !2506, !2507, !2511, !2512, !2513, !2514, !2518, !2519, !2524, !2525, !2526, !2529, !2532, !2533}
!2505 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2502, baseType: !1189, flags: DIFlagPublic, extraData: i32 0)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "_mtu", scope: !2502, file: !2503, line: 51, baseType: !102, size: 16, offset: 864)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "_mtu_anno", scope: !2502, file: !2503, line: 52, baseType: !2508, size: 8, offset: 880)
!2508 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !32, line: 24, baseType: !2509)
!2509 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !15, line: 37, baseType: !2510)
!2510 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "_fragments", scope: !2502, file: !2503, line: 54, baseType: !8, size: 32, offset: 896)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "_fragmented_count", scope: !2502, file: !2503, line: 55, baseType: !8, size: 32, offset: 928)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "_count", scope: !2502, file: !2503, line: 56, baseType: !8, size: 32, offset: 960)
!2514 = !DISubprogram(name: "TCPFragmenter", scope: !2502, file: !2503, line: 36, type: !2515, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{null, !2517}
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2502, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2518 = !DISubprogram(name: "~TCPFragmenter", scope: !2502, file: !2503, line: 37, type: !2515, scopeLine: 37, containingType: !2502, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2519 = !DISubprogram(name: "class_name", linkageName: "_ZNK13TCPFragmenter10class_nameEv", scope: !2502, file: !2503, line: 39, type: !2520, scopeLine: 39, containingType: !2502, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!579, !2522}
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2523, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2502)
!2524 = !DISubprogram(name: "port_count", linkageName: "_ZNK13TCPFragmenter10port_countEv", scope: !2502, file: !2503, line: 40, type: !2520, scopeLine: 40, containingType: !2502, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2525 = !DISubprogram(name: "processing", linkageName: "_ZNK13TCPFragmenter10processingEv", scope: !2502, file: !2503, line: 41, type: !2520, scopeLine: 41, containingType: !2502, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2526 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK13TCPFragmenter20can_live_reconfigureEv", scope: !2502, file: !2503, line: 42, type: !2527, scopeLine: 42, containingType: !2502, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!53, !2522}
!2529 = !DISubprogram(name: "configure", linkageName: "_ZN13TCPFragmenter9configureER6VectorI6StringEP12ErrorHandler", scope: !2502, file: !2503, line: 44, type: !2530, scopeLine: 44, containingType: !2502, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!34, !2517, !1498, !1193}
!2532 = !DISubprogram(name: "add_handlers", linkageName: "_ZN13TCPFragmenter12add_handlersEv", scope: !2502, file: !2503, line: 46, type: !2515, scopeLine: 46, containingType: !2502, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2533 = !DISubprogram(name: "push", linkageName: "_ZN13TCPFragmenter4pushEiP6Packet", scope: !2502, file: !2503, line: 48, type: !2534, scopeLine: 48, containingType: !2502, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{null, !2517, !34, !78}
!2536 = !{!2537}
!2537 = !DILocalVariable(name: "this", arg: 1, scope: !2501, type: !2538, flags: DIFlagArtificial | DIFlagObjectPointer)
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2502, size: 64)
!2539 = !DILocation(line: 0, scope: !2501)
!2540 = !DILocation(line: 30, column: 1, scope: !2501)
!2541 = !DILocation(line: 28, column: 16, scope: !2501)
!2542 = !{!2543, !2543, i64 0}
!2543 = !{!"vtable pointer", !2544, i64 0}
!2544 = !{!"Simple C++ TBAA"}
!2545 = !DILocation(line: 29, column: 7, scope: !2501)
!2546 = !{!2547, !2548, i64 108}
!2547 = !{!"_ZTS13TCPFragmenter", !2548, i64 108, !2549, i64 110, !2550, i64 112, !2550, i64 116, !2550, i64 120}
!2548 = !{!"short", !2549, i64 0}
!2549 = !{!"omnipotent char", !2544, i64 0}
!2550 = !{!"_ZTS15atomic_uint32_t", !2551, i64 0}
!2551 = !{!"int", !2549, i64 0}
!2552 = !DILocation(line: 29, column: 16, scope: !2501)
!2553 = !{!2547, !2549, i64 110}
!2554 = !DILocalVariable(name: "this", arg: 1, scope: !2555, type: !2558, flags: DIFlagArtificial | DIFlagObjectPointer)
!2555 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !8, file: !9, line: 116, type: !24, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !23, retainedNodes: !2556)
!2556 = !{!2554, !2557}
!2557 = !DILocalVariable(name: "x", arg: 2, scope: !2555, file: !9, line: 116, type: !12)
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2559 = !DILocation(line: 0, scope: !2555, inlinedAt: !2560)
!2560 = distinct !DILocation(line: 31, column: 16, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2501, file: !1, line: 30, column: 1)
!2562 = !DILocation(line: 121, column: 5, scope: !2555, inlinedAt: !2560)
!2563 = !DILocation(line: 121, column: 22, scope: !2555, inlinedAt: !2560)
!2564 = !{!2550, !2551, i64 0}
!2565 = !DILocation(line: 0, scope: !2555, inlinedAt: !2566)
!2566 = distinct !DILocation(line: 32, column: 23, scope: !2561)
!2567 = !DILocation(line: 121, column: 5, scope: !2555, inlinedAt: !2566)
!2568 = !DILocation(line: 121, column: 22, scope: !2555, inlinedAt: !2566)
!2569 = !DILocation(line: 0, scope: !2555, inlinedAt: !2570)
!2570 = distinct !DILocation(line: 33, column: 12, scope: !2561)
!2571 = !DILocation(line: 121, column: 5, scope: !2555, inlinedAt: !2570)
!2572 = !DILocation(line: 121, column: 22, scope: !2555, inlinedAt: !2570)
!2573 = !DILocation(line: 34, column: 1, scope: !2501)
!2574 = distinct !DISubprogram(name: "~TCPFragmenter", linkageName: "_ZN13TCPFragmenterD2Ev", scope: !2502, file: !1, line: 36, type: !2515, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2518, retainedNodes: !2575)
!2575 = !{!2576}
!2576 = !DILocalVariable(name: "this", arg: 1, scope: !2574, type: !2538, flags: DIFlagArtificial | DIFlagObjectPointer)
!2577 = !DILocation(line: 0, scope: !2574)
!2578 = !DILocation(line: 38, column: 1, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 37, column: 1)
!2580 = !DILocation(line: 38, column: 1, scope: !2574)
!2581 = distinct !DISubprogram(name: "~TCPFragmenter", linkageName: "_ZN13TCPFragmenterD0Ev", scope: !2502, file: !1, line: 36, type: !2515, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2518, retainedNodes: !2582)
!2582 = !{!2583}
!2583 = !DILocalVariable(name: "this", arg: 1, scope: !2581, type: !2538, flags: DIFlagArtificial | DIFlagObjectPointer)
!2584 = !DILocation(line: 0, scope: !2581)
!2585 = !DILocation(line: 0, scope: !2574, inlinedAt: !2586)
!2586 = distinct !DILocation(line: 37, column: 1, scope: !2581)
!2587 = !DILocation(line: 38, column: 1, scope: !2579, inlinedAt: !2586)
!2588 = !DILocation(line: 37, column: 1, scope: !2581)
!2589 = !DILocation(line: 38, column: 1, scope: !2581)
!2590 = distinct !DISubprogram(name: "configure", linkageName: "_ZN13TCPFragmenter9configureER6VectorI6StringEP12ErrorHandler", scope: !2502, file: !1, line: 41, type: !2530, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2529, retainedNodes: !2591)
!2591 = !{!2592, !2593, !2594, !2595, !2596}
!2592 = !DILocalVariable(name: "this", arg: 1, scope: !2590, type: !2538, flags: DIFlagArtificial | DIFlagObjectPointer)
!2593 = !DILocalVariable(name: "conf", arg: 2, scope: !2590, file: !1, line: 41, type: !1498)
!2594 = !DILocalVariable(name: "errh", arg: 3, scope: !2590, file: !1, line: 41, type: !1193)
!2595 = !DILocalVariable(name: "mtu", scope: !2590, file: !1, line: 43, type: !102)
!2596 = !DILocalVariable(name: "mtu_anno", scope: !2590, file: !1, line: 44, type: !34)
!2597 = !DILocation(line: 0, scope: !2590)
!2598 = !DILocation(line: 43, column: 5, scope: !2590)
!2599 = !DILocation(line: 44, column: 5, scope: !2590)
!2600 = !DILocation(line: 44, column: 9, scope: !2590)
!2601 = !{!2551, !2551, i64 0}
!2602 = !DILocation(line: 46, column: 9, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2590, file: !1, line: 46, column: 9)
!2604 = !DILocation(line: 46, column: 20, scope: !2603)
!2605 = !DILocalVariable(name: "this", arg: 1, scope: !2606, type: !1365, flags: DIFlagArtificial | DIFlagObjectPointer)
!2606 = distinct !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKcRT_", scope: !1366, file: !1290, line: 369, type: !2607, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1853, declaration: !2609, retainedNodes: !2610)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!1790, !1769, !579, !1852}
!2609 = !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKcRT_", scope: !1366, file: !1290, line: 369, type: !2607, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1853)
!2610 = !{!2605, !2611, !2612}
!2611 = !DILocalVariable(name: "keyword", arg: 2, scope: !2606, file: !1290, line: 369, type: !579)
!2612 = !DILocalVariable(name: "x", arg: 3, scope: !2606, file: !1290, line: 369, type: !1852)
!2613 = !DILocation(line: 0, scope: !2606, inlinedAt: !2614)
!2614 = distinct !DILocation(line: 47, column: 3, scope: !2603)
!2615 = !DILocalVariable(name: "this", arg: 1, scope: !2616, type: !1365, flags: DIFlagArtificial | DIFlagObjectPointer)
!2616 = distinct !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKciRT_", scope: !1366, file: !1290, line: 385, type: !2617, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1853, declaration: !2619, retainedNodes: !2620)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!1790, !1769, !579, !34, !1852}
!2619 = !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKciRT_", scope: !1366, file: !1290, line: 385, type: !2617, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1853)
!2620 = !{!2615, !2621, !2622, !2623}
!2621 = !DILocalVariable(name: "keyword", arg: 2, scope: !2616, file: !1290, line: 385, type: !579)
!2622 = !DILocalVariable(name: "flags", arg: 3, scope: !2616, file: !1290, line: 385, type: !34)
!2623 = !DILocalVariable(name: "x", arg: 4, scope: !2616, file: !1290, line: 385, type: !1852)
!2624 = !DILocation(line: 0, scope: !2616, inlinedAt: !2625)
!2625 = distinct !DILocation(line: 370, column: 16, scope: !2606, inlinedAt: !2614)
!2626 = !DILocation(line: 386, column: 9, scope: !2616, inlinedAt: !2625)
!2627 = !DILocalVariable(name: "parser", arg: 3, scope: !2628, file: !1290, line: 423, type: !1299)
!2628 = distinct !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKcT_RT0_", scope: !1366, file: !1290, line: 423, type: !2629, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1861, declaration: !2631, retainedNodes: !2632)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!1790, !1769, !579, !1299, !1309}
!2631 = !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKcT_RT0_", scope: !1366, file: !1290, line: 423, type: !2629, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1861)
!2632 = !{!2633, !2634, !2627, !2635}
!2633 = !DILocalVariable(name: "this", arg: 1, scope: !2628, type: !1365, flags: DIFlagArtificial | DIFlagObjectPointer)
!2634 = !DILocalVariable(name: "keyword", arg: 2, scope: !2628, file: !1290, line: 423, type: !579)
!2635 = !DILocalVariable(name: "x", arg: 4, scope: !2628, file: !1290, line: 423, type: !1309)
!2636 = !DILocation(line: 0, scope: !2628, inlinedAt: !2637)
!2637 = distinct !DILocation(line: 48, column: 3, scope: !2603)
!2638 = !DILocalVariable(name: "parser", arg: 4, scope: !2639, file: !1290, line: 439, type: !1299)
!2639 = distinct !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_", scope: !1366, file: !1290, line: 439, type: !2640, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1861, declaration: !2642, retainedNodes: !2643)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!1790, !1769, !579, !34, !1299, !1309}
!2642 = !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_", scope: !1366, file: !1290, line: 439, type: !2640, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1861)
!2643 = !{!2644, !2645, !2646, !2638, !2647}
!2644 = !DILocalVariable(name: "this", arg: 1, scope: !2639, type: !1365, flags: DIFlagArtificial | DIFlagObjectPointer)
!2645 = !DILocalVariable(name: "keyword", arg: 2, scope: !2639, file: !1290, line: 439, type: !579)
!2646 = !DILocalVariable(name: "flags", arg: 3, scope: !2639, file: !1290, line: 439, type: !34)
!2647 = !DILocalVariable(name: "x", arg: 5, scope: !2639, file: !1290, line: 439, type: !1309)
!2648 = !DILocation(line: 0, scope: !2639, inlinedAt: !2649)
!2649 = distinct !DILocation(line: 424, column: 16, scope: !2628, inlinedAt: !2637)
!2650 = !DILocation(line: 440, column: 9, scope: !2639, inlinedAt: !2649)
!2651 = !DILocation(line: 49, column: 3, scope: !2603)
!2652 = !DILocation(line: 49, column: 14, scope: !2603)
!2653 = !DILocation(line: 46, column: 9, scope: !2590)
!2654 = !DILocation(line: 58, column: 1, scope: !2603)
!2655 = !DILocation(line: 58, column: 1, scope: !2590)
!2656 = !DILocation(line: 52, column: 9, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2590, file: !1, line: 52, column: 9)
!2658 = !{!2548, !2548, i64 0}
!2659 = !DILocation(line: 52, column: 13, scope: !2657)
!2660 = !DILocation(line: 52, column: 21, scope: !2657)
!2661 = !DILocation(line: 52, column: 30, scope: !2657)
!2662 = !DILocation(line: 52, column: 18, scope: !2657)
!2663 = !DILocation(line: 53, column: 15, scope: !2657)
!2664 = !DILocation(line: 53, column: 2, scope: !2657)
!2665 = !DILocation(line: 55, column: 5, scope: !2590)
!2666 = !DILocation(line: 55, column: 10, scope: !2590)
!2667 = !DILocation(line: 56, column: 17, scope: !2590)
!2668 = !DILocation(line: 56, column: 5, scope: !2590)
!2669 = !DILocation(line: 56, column: 15, scope: !2590)
!2670 = !DILocation(line: 57, column: 5, scope: !2590)
!2671 = distinct !DISubprogram(name: "push", linkageName: "_ZN13TCPFragmenter4pushEiP6Packet", scope: !2502, file: !1, line: 61, type: !2534, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2533, retainedNodes: !2672)
!2672 = !{!2673, !2674, !2675, !2676, !2677, !2678, !2679, !2681, !2682, !2683, !2685, !2688, !2689, !2690, !2691, !2692, !2693, !2694}
!2673 = !DILocalVariable(name: "this", arg: 1, scope: !2671, type: !2538, flags: DIFlagArtificial | DIFlagObjectPointer)
!2674 = !DILocalVariable(arg: 2, scope: !2671, file: !1, line: 61, type: !34)
!2675 = !DILocalVariable(name: "p", arg: 3, scope: !2671, file: !1, line: 61, type: !78)
!2676 = !DILocalVariable(name: "mtu", scope: !2671, file: !1, line: 63, type: !34)
!2677 = !DILocalVariable(name: "hlen", scope: !2671, file: !1, line: 68, type: !31)
!2678 = !DILocalVariable(name: "tcp_len", scope: !2671, file: !1, line: 69, type: !31)
!2679 = !DILocalVariable(name: "ip", scope: !2680, file: !1, line: 71, type: !350)
!2680 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 70, column: 5)
!2681 = !DILocalVariable(name: "tcp", scope: !2680, file: !1, line: 72, type: !378)
!2682 = !DILocalVariable(name: "max_tcp_len", scope: !2671, file: !1, line: 77, type: !34)
!2683 = !DILocalVariable(name: "offset", scope: !2684, file: !1, line: 86, type: !34)
!2684 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 86, column: 5)
!2685 = !DILocalVariable(name: "p_clone", scope: !2686, file: !1, line: 87, type: !78)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 86, column: 67)
!2687 = distinct !DILexicalBlock(scope: !2684, file: !1, line: 86, column: 5)
!2688 = !DILocalVariable(name: "q", scope: !2686, file: !1, line: 96, type: !140)
!2689 = !DILocalVariable(name: "ip", scope: !2686, file: !1, line: 98, type: !162)
!2690 = !DILocalVariable(name: "tcp", scope: !2686, file: !1, line: 99, type: !196)
!2691 = !DILocalVariable(name: "tcp_data", scope: !2686, file: !1, line: 100, type: !1046)
!2692 = !DILocalVariable(name: "this_len", scope: !2686, file: !1, line: 101, type: !34)
!2693 = !DILocalVariable(name: "plen", scope: !2686, file: !1, line: 120, type: !34)
!2694 = !DILocalVariable(name: "csum", scope: !2686, file: !1, line: 121, type: !16)
!2695 = !DILocation(line: 0, scope: !2671)
!2696 = !DILocation(line: 63, column: 15, scope: !2671)
!2697 = !DILocation(line: 64, column: 9, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 64, column: 9)
!2699 = !DILocation(line: 64, column: 19, scope: !2698)
!2700 = !DILocation(line: 64, column: 24, scope: !2698)
!2701 = !DILocalVariable(name: "this", arg: 1, scope: !2702, type: !1113, flags: DIFlagArtificial | DIFlagObjectPointer)
!2702 = distinct !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1068, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1067, retainedNodes: !2703)
!2703 = !{!2701, !2704}
!2704 = !DILocalVariable(name: "i", arg: 2, scope: !2702, file: !4, line: 479, type: !34)
!2705 = !DILocation(line: 0, scope: !2702, inlinedAt: !2706)
!2706 = distinct !DILocation(line: 64, column: 30, scope: !2698)
!2707 = !DILocation(line: 480, column: 2, scope: !2702, inlinedAt: !2706)
!2708 = !DILocation(line: 484, column: 61, scope: !2702, inlinedAt: !2706)
!2709 = !DILocation(line: 484, column: 72, scope: !2702, inlinedAt: !2706)
!2710 = !DILocation(line: 484, column: 9, scope: !2702, inlinedAt: !2706)
!2711 = !{!2549, !2549, i64 0}
!2712 = !DILocation(line: 64, column: 27, scope: !2698)
!2713 = !DILocation(line: 64, column: 50, scope: !2698)
!2714 = !DILocation(line: 65, column: 4, scope: !2698)
!2715 = !DILocation(line: 65, column: 8, scope: !2698)
!2716 = !DILocation(line: 65, column: 29, scope: !2698)
!2717 = !DILocation(line: 0, scope: !2702, inlinedAt: !2718)
!2718 = distinct !DILocation(line: 65, column: 20, scope: !2698)
!2719 = !DILocation(line: 480, column: 2, scope: !2702, inlinedAt: !2718)
!2720 = !DILocation(line: 484, column: 61, scope: !2702, inlinedAt: !2718)
!2721 = !DILocation(line: 484, column: 72, scope: !2702, inlinedAt: !2718)
!2722 = !DILocation(line: 484, column: 9, scope: !2702, inlinedAt: !2718)
!2723 = !DILocation(line: 65, column: 15, scope: !2698)
!2724 = !DILocation(line: 64, column: 9, scope: !2671)
!2725 = !DILocation(line: 66, column: 20, scope: !2698)
!2726 = !DILocation(line: 0, scope: !2702, inlinedAt: !2727)
!2727 = distinct !DILocation(line: 66, column: 11, scope: !2698)
!2728 = !DILocation(line: 480, column: 2, scope: !2702, inlinedAt: !2727)
!2729 = !DILocation(line: 484, column: 61, scope: !2702, inlinedAt: !2727)
!2730 = !DILocation(line: 484, column: 72, scope: !2702, inlinedAt: !2727)
!2731 = !DILocation(line: 484, column: 9, scope: !2702, inlinedAt: !2727)
!2732 = !DILocation(line: 66, column: 8, scope: !2698)
!2733 = !DILocation(line: 66, column: 2, scope: !2698)
!2734 = !DILocation(line: 71, column: 33, scope: !2680)
!2735 = !DILocation(line: 0, scope: !2680)
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2737, type: !1113, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = distinct !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 1184, type: !376, scopeLine: 1185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !375, retainedNodes: !2738)
!2738 = !{!2736}
!2739 = !DILocation(line: 0, scope: !2737, inlinedAt: !2740)
!2740 = distinct !DILocation(line: 72, column: 35, scope: !2680)
!2741 = !DILocation(line: 1186, column: 48, scope: !2737, inlinedAt: !2740)
!2742 = !DILocation(line: 73, column: 21, scope: !2680)
!2743 = !DILocation(line: 73, column: 26, scope: !2680)
!2744 = !DILocation(line: 73, column: 39, scope: !2680)
!2745 = !DILocation(line: 73, column: 45, scope: !2680)
!2746 = !DILocation(line: 73, column: 31, scope: !2680)
!2747 = !DILocation(line: 74, column: 19, scope: !2680)
!2748 = !{!2749, !2548, i64 2}
!2749 = !{!"_ZTS8click_ip", !2551, i64 0, !2551, i64 0, !2549, i64 1, !2548, i64 2, !2548, i64 4, !2548, i64 6, !2549, i64 8, !2549, i64 9, !2548, i64 10, !2750, i64 12, !2750, i64 16}
!2750 = !{!"_ZTS7in_addr", !2551, i64 0}
!2751 = !DILocation(line: 74, column: 37, scope: !2680)
!2752 = !DILocation(line: 77, column: 27, scope: !2671)
!2753 = !DILocalVariable(name: "this", arg: 1, scope: !2754, type: !2558, flags: DIFlagArtificial | DIFlagObjectPointer)
!2754 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !8, file: !9, line: 241, type: !42, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !41, retainedNodes: !2755)
!2755 = !{!2753, !2756}
!2756 = !DILocalVariable(arg: 2, scope: !2754, file: !9, line: 241, type: !34)
!2757 = !DILocation(line: 0, scope: !2754, inlinedAt: !2758)
!2758 = distinct !DILocation(line: 79, column: 5, scope: !2671)
!2759 = !DILocation(line: 251, column: 5, scope: !2754, inlinedAt: !2758)
!2760 = !DILocation(line: 251, column: 21, scope: !2754, inlinedAt: !2758)
!2761 = !DILocation(line: 80, column: 29, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 80, column: 9)
!2763 = !DILocation(line: 80, column: 14, scope: !2762)
!2764 = !DILocation(line: 81, column: 9, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2762, file: !1, line: 80, column: 60)
!2766 = !DILocation(line: 81, column: 19, scope: !2765)
!2767 = !DILocation(line: 82, column: 9, scope: !2765)
!2768 = !DILocation(line: 0, scope: !2754, inlinedAt: !2769)
!2769 = distinct !DILocation(line: 85, column: 5, scope: !2671)
!2770 = !DILocation(line: 251, column: 5, scope: !2754, inlinedAt: !2769)
!2771 = !DILocation(line: 251, column: 21, scope: !2754, inlinedAt: !2769)
!2772 = !DILocation(line: 0, scope: !2684)
!2773 = !DILocation(line: 86, column: 33, scope: !2687)
!2774 = !DILocation(line: 86, column: 5, scope: !2684)
!2775 = !DILocation(line: 0, scope: !2754, inlinedAt: !2776)
!2776 = distinct !DILocation(line: 123, column: 9, scope: !2686)
!2777 = !DILocation(line: 0, scope: !2686)
!2778 = !DILocation(line: 88, column: 20, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2686, file: !1, line: 88, column: 13)
!2780 = !DILocation(line: 88, column: 34, scope: !2779)
!2781 = !DILocation(line: 88, column: 13, scope: !2686)
!2782 = !DILocation(line: 89, column: 26, scope: !2779)
!2783 = !DILocation(line: 89, column: 13, scope: !2779)
!2784 = !DILocation(line: 0, scope: !2779)
!2785 = !DILocation(line: 94, column: 14, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2686, file: !1, line: 94, column: 13)
!2787 = !DILocation(line: 94, column: 13, scope: !2686)
!2788 = !DILocation(line: 96, column: 38, scope: !2686)
!2789 = !DILocation(line: 98, column: 27, scope: !2686)
!2790 = !DILocalVariable(name: "this", arg: 1, scope: !2791, type: !2793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = distinct !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 2326, type: !194, scopeLine: 2327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !193, retainedNodes: !2792)
!2792 = !{!2790}
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!2794 = !DILocation(line: 0, scope: !2791, inlinedAt: !2795)
!2795 = distinct !DILocation(line: 99, column: 29, scope: !2686)
!2796 = !DILocation(line: 2328, column: 44, scope: !2791, inlinedAt: !2795)
!2797 = !DILocation(line: 0, scope: !2737, inlinedAt: !2798)
!2798 = distinct !DILocation(line: 2328, column: 44, scope: !2791, inlinedAt: !2795)
!2799 = !DILocation(line: 1186, column: 48, scope: !2737, inlinedAt: !2798)
!2800 = !DILocation(line: 100, column: 54, scope: !2686)
!2801 = !DILocation(line: 100, column: 60, scope: !2686)
!2802 = !DILocation(line: 100, column: 46, scope: !2686)
!2803 = !DILocation(line: 101, column: 32, scope: !2686)
!2804 = !DILocation(line: 101, column: 41, scope: !2686)
!2805 = !DILocation(line: 101, column: 24, scope: !2686)
!2806 = !DILocation(line: 102, column: 13, scope: !2686)
!2807 = !DILocation(line: 103, column: 39, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2686, file: !1, line: 102, column: 13)
!2809 = !DILocation(line: 103, column: 49, scope: !2808)
!2810 = !DILocation(line: 103, column: 13, scope: !2808)
!2811 = !DILocation(line: 104, column: 25, scope: !2686)
!2812 = !DILocation(line: 104, column: 12, scope: !2686)
!2813 = !DILocation(line: 105, column: 22, scope: !2686)
!2814 = !DILocation(line: 105, column: 13, scope: !2686)
!2815 = !DILocation(line: 105, column: 20, scope: !2686)
!2816 = !DILocation(line: 106, column: 13, scope: !2686)
!2817 = !DILocation(line: 106, column: 20, scope: !2686)
!2818 = !{!2749, !2548, i64 10}
!2819 = !DILocation(line: 110, column: 37, scope: !2686)
!2820 = !DILocalVariable(name: "this", arg: 1, scope: !2821, type: !1113, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = distinct !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 1903, type: !272, scopeLine: 1904, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !329, retainedNodes: !2822)
!2822 = !{!2820}
!2823 = !DILocation(line: 0, scope: !2821, inlinedAt: !2824)
!2824 = distinct !DILocation(line: 110, column: 61, scope: !2686)
!2825 = !DILocation(line: 1905, column: 12, scope: !2821, inlinedAt: !2824)
!2826 = !DILocation(line: 1905, column: 33, scope: !2821, inlinedAt: !2824)
!2827 = !DILocation(line: 1905, column: 31, scope: !2821, inlinedAt: !2824)
!2828 = !DILocation(line: 110, column: 22, scope: !2686)
!2829 = !DILocation(line: 110, column: 20, scope: !2686)
!2830 = !DILocation(line: 113, column: 19, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2686, file: !1, line: 113, column: 13)
!2832 = !{!2833, !2549, i64 13}
!2833 = !{!"_ZTS9click_tcp", !2548, i64 0, !2548, i64 2, !2551, i64 4, !2551, i64 8, !2551, i64 12, !2551, i64 12, !2549, i64 13, !2548, i64 14, !2548, i64 16, !2548, i64 18}
!2834 = !DILocation(line: 113, column: 28, scope: !2831)
!2835 = !DILocation(line: 113, column: 13, scope: !2831)
!2836 = !DILocation(line: 113, column: 48, scope: !2831)
!2837 = !DILocation(line: 113, column: 54, scope: !2831)
!2838 = !DILocation(line: 113, column: 38, scope: !2831)
!2839 = !DILocation(line: 114, column: 27, scope: !2831)
!2840 = !DILocation(line: 114, column: 13, scope: !2831)
!2841 = !DILocation(line: 116, column: 23, scope: !2686)
!2842 = !{!2833, !2551, i64 4}
!2843 = !DILocalVariable(name: "__bsx", arg: 1, scope: !2844, file: !2845, line: 49, type: !14)
!2844 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !2845, file: !2845, line: 49, type: !2846, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2848)
!2845 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!14, !14}
!2848 = !{!2843}
!2849 = !DILocation(line: 0, scope: !2844, inlinedAt: !2850)
!2850 = distinct !DILocation(line: 116, column: 23, scope: !2686)
!2851 = !DILocation(line: 54, column: 10, scope: !2844, inlinedAt: !2850)
!2852 = !DILocation(line: 0, scope: !2844, inlinedAt: !2853)
!2853 = distinct !DILocation(line: 116, column: 23, scope: !2686)
!2854 = !DILocation(line: 54, column: 10, scope: !2844, inlinedAt: !2853)
!2855 = !DILocation(line: 116, column: 21, scope: !2686)
!2856 = !DILocation(line: 117, column: 14, scope: !2686)
!2857 = !DILocation(line: 117, column: 21, scope: !2686)
!2858 = !{!2833, !2548, i64 16}
!2859 = !DILocation(line: 120, column: 23, scope: !2686)
!2860 = !DILocation(line: 120, column: 34, scope: !2686)
!2861 = !DILocation(line: 120, column: 20, scope: !2686)
!2862 = !DILocation(line: 121, column: 25, scope: !2686)
!2863 = !DILocalVariable(name: "data_csum", arg: 1, scope: !2864, file: !164, line: 151, type: !12)
!2864 = distinct !DISubprogram(name: "click_in_cksum_pseudohdr", linkageName: "_ZL24click_in_cksum_pseudohdrjPK8click_ipi", scope: !164, file: !164, line: 151, type: !2865, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2867)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!102, !12, !350, !34}
!2867 = !{!2863, !2868, !2869}
!2868 = !DILocalVariable(name: "iph", arg: 2, scope: !2864, file: !164, line: 151, type: !350)
!2869 = !DILocalVariable(name: "transport_len", arg: 3, scope: !2864, file: !164, line: 152, type: !34)
!2870 = !DILocation(line: 0, scope: !2864, inlinedAt: !2871)
!2871 = distinct !DILocation(line: 122, column: 23, scope: !2686)
!2872 = !DILocation(line: 154, column: 14, scope: !2873, inlinedAt: !2871)
!2873 = distinct !DILexicalBlock(scope: !2864, file: !164, line: 154, column: 9)
!2874 = !DILocation(line: 154, column: 20, scope: !2873, inlinedAt: !2871)
!2875 = !DILocation(line: 154, column: 9, scope: !2864, inlinedAt: !2871)
!2876 = !DILocation(line: 155, column: 61, scope: !2873, inlinedAt: !2871)
!2877 = !{!2749, !2551, i64 12}
!2878 = !DILocation(line: 155, column: 81, scope: !2873, inlinedAt: !2871)
!2879 = !{!2749, !2551, i64 16}
!2880 = !DILocation(line: 155, column: 94, scope: !2873, inlinedAt: !2871)
!2881 = !{!2749, !2549, i64 9}
!2882 = !DILocation(line: 155, column: 89, scope: !2873, inlinedAt: !2871)
!2883 = !DILocation(line: 155, column: 9, scope: !2873, inlinedAt: !2871)
!2884 = !DILocation(line: 155, column: 2, scope: !2873, inlinedAt: !2871)
!2885 = !DILocation(line: 157, column: 9, scope: !2873, inlinedAt: !2871)
!2886 = !DILocation(line: 157, column: 2, scope: !2873, inlinedAt: !2871)
!2887 = !DILocation(line: 0, scope: !2873, inlinedAt: !2871)
!2888 = !DILocation(line: 122, column: 21, scope: !2686)
!2889 = !DILocation(line: 251, column: 21, scope: !2754, inlinedAt: !2776)
!2890 = !DILocation(line: 124, column: 9, scope: !2686)
!2891 = !DILocation(line: 124, column: 19, scope: !2686)
!2892 = distinct !{!2892, !2774, !2893}
!2893 = !DILocation(line: 125, column: 5, scope: !2684)
!2894 = !DILocation(line: 126, column: 1, scope: !2671)
!2895 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1189, file: !1190, line: 460, type: !2896, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2931, retainedNodes: !2932)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!2898, !2930, !34}
!2898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2899, size: 64)
!2899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2900)
!2900 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1189, file: !1190, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2901, identifier: "_ZTSN7Element4PortE")
!2901 = !{!2902, !2903, !2904, !2908, !2911, !2914, !2917, !2920, !2924, !2927}
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2900, file: !1190, line: 231, baseType: !1188, size: 64)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2900, file: !1190, line: 232, baseType: !34, size: 32, offset: 64)
!2904 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2900, file: !1190, line: 216, type: !2905, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!53, !2907}
!2907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2899, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2908 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2900, file: !1190, line: 217, type: !2909, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!1188, !2907}
!2911 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2900, file: !1190, line: 218, type: !2912, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{!34, !2907}
!2914 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2900, file: !1190, line: 220, type: !2915, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{null, !2907, !78}
!2917 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2900, file: !1190, line: 221, type: !2918, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!78, !2907}
!2920 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2900, file: !1190, line: 227, type: !2921, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{null, !2923, !53, !1188, !34}
!2923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2900, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2924 = !DISubprogram(name: "Port", scope: !2900, file: !1190, line: 247, type: !2925, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{null, !2923}
!2927 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2900, file: !1190, line: 248, type: !2928, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{null, !2923, !53, !1188, !1188, !34}
!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2931 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1189, file: !1190, line: 137, type: !2896, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2932 = !{!2933, !2934}
!2933 = !DILocalVariable(name: "this", arg: 1, scope: !2895, type: !1315, flags: DIFlagArtificial | DIFlagObjectPointer)
!2934 = !DILocalVariable(name: "port", arg: 2, scope: !2895, file: !1190, line: 460, type: !34)
!2935 = !{!2936, !2936, i64 0}
!2936 = !{!"any pointer", !2549, i64 0}
!2937 = !DILocation(line: 0, scope: !2895)
!2938 = !DILocation(line: 460, column: 21, scope: !2895)
!2939 = !DILocation(line: 462, column: 32, scope: !2895)
!2940 = !DILocation(line: 462, column: 21, scope: !2895)
!2941 = !DILocation(line: 462, column: 5, scope: !2895)
!2942 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2900, file: !1190, line: 609, type: !2915, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2914, retainedNodes: !2943)
!2943 = !{!2944, !2946}
!2944 = !DILocalVariable(name: "this", arg: 1, scope: !2942, type: !2945, flags: DIFlagArtificial | DIFlagObjectPointer)
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2899, size: 64)
!2946 = !DILocalVariable(name: "p", arg: 2, scope: !2942, file: !1190, line: 609, type: !78)
!2947 = !DILocation(line: 0, scope: !2942)
!2948 = !DILocation(line: 609, column: 29, scope: !2942)
!2949 = !DILocation(line: 611, column: 5, scope: !2942)
!2950 = !{!2951, !2936, i64 0}
!2951 = !{!"_ZTSN7Element4PortE", !2936, i64 0, !2551, i64 8}
!2952 = !DILocation(line: 633, column: 5, scope: !2942)
!2953 = !DILocation(line: 633, column: 14, scope: !2942)
!2954 = !{!2951, !2551, i64 8}
!2955 = !DILocation(line: 633, column: 21, scope: !2942)
!2956 = !DILocation(line: 633, column: 9, scope: !2942)
!2957 = !DILocation(line: 636, column: 1, scope: !2942)
!2958 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN13TCPFragmenter12add_handlersEv", scope: !2502, file: !1, line: 129, type: !2515, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2532, retainedNodes: !2959)
!2959 = !{!2960}
!2960 = !DILocalVariable(name: "this", arg: 1, scope: !2958, type: !2538, flags: DIFlagArtificial | DIFlagObjectPointer)
!2961 = !DILocation(line: 0, scope: !2958)
!2962 = !DILocation(line: 131, column: 5, scope: !2958)
!2963 = !DILocation(line: 131, column: 55, scope: !2958)
!2964 = !DILocation(line: 132, column: 62, scope: !2958)
!2965 = !DILocation(line: 132, column: 5, scope: !2958)
!2966 = !DILocation(line: 133, column: 51, scope: !2958)
!2967 = !DILocation(line: 133, column: 5, scope: !2958)
!2968 = !DILocation(line: 134, column: 1, scope: !2958)
!2969 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK13TCPFragmenter10class_nameEv", scope: !2502, file: !2503, line: 39, type: !2520, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2519, retainedNodes: !2970)
!2970 = !{!2971}
!2971 = !DILocalVariable(name: "this", arg: 1, scope: !2969, type: !2972, flags: DIFlagArtificial | DIFlagObjectPointer)
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2523, size: 64)
!2973 = !DILocation(line: 0, scope: !2969)
!2974 = !DILocation(line: 39, column: 38, scope: !2969)
!2975 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK13TCPFragmenter10port_countEv", scope: !2502, file: !2503, line: 40, type: !2520, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2524, retainedNodes: !2976)
!2976 = !{!2977}
!2977 = !DILocalVariable(name: "this", arg: 1, scope: !2975, type: !2972, flags: DIFlagArtificial | DIFlagObjectPointer)
!2978 = !DILocation(line: 0, scope: !2975)
!2979 = !DILocation(line: 40, column: 38, scope: !2975)
!2980 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK13TCPFragmenter10processingEv", scope: !2502, file: !2503, line: 41, type: !2520, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2525, retainedNodes: !2981)
!2981 = !{!2982}
!2982 = !DILocalVariable(name: "this", arg: 1, scope: !2980, type: !2972, flags: DIFlagArtificial | DIFlagObjectPointer)
!2983 = !DILocation(line: 0, scope: !2980)
!2984 = !DILocation(line: 41, column: 38, scope: !2980)
!2985 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK13TCPFragmenter20can_live_reconfigureEv", scope: !2502, file: !2503, line: 42, type: !2527, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2526, retainedNodes: !2986)
!2986 = !{!2987}
!2987 = !DILocalVariable(name: "this", arg: 1, scope: !2985, type: !2972, flags: DIFlagArtificial | DIFlagObjectPointer)
!2988 = !DILocation(line: 0, scope: !2985)
!2989 = !DILocation(line: 42, column: 41, scope: !2985)
!2990 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1189, file: !1190, line: 435, type: !2991, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2993, retainedNodes: !2994)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!2898, !2930, !53, !34}
!2993 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1189, file: !1190, line: 135, type: !2991, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2994 = !{!2995, !2996, !2997}
!2995 = !DILocalVariable(name: "this", arg: 1, scope: !2990, type: !1315, flags: DIFlagArtificial | DIFlagObjectPointer)
!2996 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2990, file: !1190, line: 435, type: !53)
!2997 = !DILocalVariable(name: "port", arg: 3, scope: !2990, file: !1190, line: 435, type: !34)
!2998 = !DILocation(line: 0, scope: !2990)
!2999 = !{!3000, !3000, i64 0}
!3000 = !{!"bool", !2549, i64 0}
!3001 = !DILocation(line: 435, column: 20, scope: !2990)
!3002 = !DILocation(line: 435, column: 34, scope: !2990)
!3003 = !DILocation(line: 437, column: 5, scope: !2990)
!3004 = !{i8 0, i8 2}
!3005 = !DILocation(line: 438, column: 12, scope: !2990)
!3006 = !DILocation(line: 438, column: 19, scope: !2990)
!3007 = !DILocation(line: 438, column: 29, scope: !2990)
!3008 = !DILocation(line: 438, column: 5, scope: !2990)
!3009 = distinct !DISubprogram(name: "args_base_read<unsigned short>", linkageName: "_Z14args_base_readItEvP4ArgsPKciRT_", scope: !1290, file: !1290, line: 928, type: !1363, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1853, retainedNodes: !3010)
!3010 = !{!3011, !3012, !3013, !3014}
!3011 = !DILocalVariable(name: "args", arg: 1, scope: !3009, file: !1290, line: 928, type: !1365)
!3012 = !DILocalVariable(name: "keyword", arg: 2, scope: !3009, file: !1290, line: 928, type: !579)
!3013 = !DILocalVariable(name: "flags", arg: 3, scope: !3009, file: !1290, line: 928, type: !34)
!3014 = !DILocalVariable(name: "variable", arg: 4, scope: !3009, file: !1290, line: 928, type: !1852)
!3015 = !DILocation(line: 928, column: 27, scope: !3009)
!3016 = !DILocation(line: 928, column: 45, scope: !3009)
!3017 = !DILocation(line: 928, column: 58, scope: !3009)
!3018 = !DILocation(line: 928, column: 68, scope: !3009)
!3019 = !DILocation(line: 930, column: 5, scope: !3009)
!3020 = !DILocation(line: 930, column: 21, scope: !3009)
!3021 = !DILocation(line: 930, column: 30, scope: !3009)
!3022 = !DILocation(line: 930, column: 37, scope: !3009)
!3023 = !DILocation(line: 930, column: 11, scope: !3009)
!3024 = !DILocation(line: 931, column: 1, scope: !3009)
!3025 = distinct !DISubprogram(name: "base_read<unsigned short>", linkageName: "_ZN4Args9base_readItEEvPKciRT_", scope: !1366, file: !1290, line: 731, type: !3026, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1853, declaration: !3028, retainedNodes: !3029)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{null, !1769, !579, !34, !1852}
!3028 = !DISubprogram(name: "base_read<unsigned short>", linkageName: "_ZN4Args9base_readItEEvPKciRT_", scope: !1366, file: !1290, line: 731, type: !3026, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1853)
!3029 = !{!3030, !3031, !3032, !3033, !3034, !3035, !3037}
!3030 = !DILocalVariable(name: "this", arg: 1, scope: !3025, type: !1365, flags: DIFlagArtificial | DIFlagObjectPointer)
!3031 = !DILocalVariable(name: "keyword", arg: 2, scope: !3025, file: !1290, line: 731, type: !579)
!3032 = !DILocalVariable(name: "flags", arg: 3, scope: !3025, file: !1290, line: 731, type: !34)
!3033 = !DILocalVariable(name: "variable", arg: 4, scope: !3025, file: !1290, line: 731, type: !1852)
!3034 = !DILocalVariable(name: "slot_status", scope: !3025, file: !1290, line: 732, type: !1763)
!3035 = !DILocalVariable(name: "str", scope: !3036, file: !1290, line: 733, type: !567)
!3036 = distinct !DILexicalBlock(scope: !3025, file: !1290, line: 733, column: 20)
!3037 = !DILocalVariable(name: "s", scope: !3038, file: !1290, line: 734, type: !1855)
!3038 = distinct !DILexicalBlock(scope: !3036, file: !1290, line: 733, column: 61)
!3039 = !DILocalVariable(name: "x", scope: !3040, file: !1290, line: 1056, type: !3074)
!3040 = distinct !DISubprogram(name: "parse_saturating<unsigned short>", linkageName: "_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext", scope: !3041, file: !1290, line: 1053, type: !3061, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3064, declaration: !3063, retainedNodes: !3066)
!3041 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1290, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3042, identifier: "_ZTS6IntArg")
!3042 = !{!3043, !3044, !3045, !3046, !3050, !3055, !3058}
!3043 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3041, baseType: !1291, flags: DIFlagPublic, extraData: i32 0)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3041, file: !1290, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3041, file: !1290, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!3046 = !DISubprogram(name: "IntArg", scope: !3041, file: !1290, line: 1044, type: !3047, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{null, !3049, !34}
!3049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3041, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3050 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !3041, file: !1290, line: 1048, type: !3051, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!579, !3049, !579, !579, !53, !34, !3053, !34}
!3053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3054, size: 64)
!3054 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !3041, file: !1290, line: 1042, baseType: !12)
!3055 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !3041, file: !1290, line: 1090, type: !3056, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!579, !579, !579, !53, !1309}
!3058 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !3041, file: !1290, line: 1092, type: !3059, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{null, !3049, !1310, !53, !1856}
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!53, !3049, !608, !1852, !1310}
!3063 = !DISubprogram(name: "parse_saturating<unsigned short>", linkageName: "_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext", scope: !3041, file: !1290, line: 1053, type: !3061, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3064)
!3064 = !{!3065}
!3065 = !DITemplateTypeParameter(name: "V", type: !104)
!3066 = !{!3067, !3069, !3070, !3071, !3072, !3073, !3039}
!3067 = !DILocalVariable(name: "this", arg: 1, scope: !3040, type: !3068, flags: DIFlagArtificial | DIFlagObjectPointer)
!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3041, size: 64)
!3069 = !DILocalVariable(name: "str", arg: 2, scope: !3040, file: !1290, line: 1053, type: !608)
!3070 = !DILocalVariable(name: "result", arg: 3, scope: !3040, file: !1290, line: 1053, type: !1852)
!3071 = !DILocalVariable(name: "args", arg: 4, scope: !3040, file: !1290, line: 1053, type: !1310)
!3072 = !DILocalVariable(name: "is_signed", scope: !3040, file: !1290, line: 1054, type: !1483)
!3073 = !DILocalVariable(name: "nlimb", scope: !3040, file: !1290, line: 1055, type: !1370)
!3074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3054, size: 32, elements: !3075)
!3075 = !{!3076}
!3076 = !DISubrange(count: 1)
!3077 = !DILocation(line: 1056, column: 19, scope: !3040, inlinedAt: !3078)
!3078 = distinct !DILocation(line: 1072, column: 14, scope: !3079, inlinedAt: !3088)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !1290, line: 1072, column: 13)
!3080 = distinct !DISubprogram(name: "parse<unsigned short>", linkageName: "_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext", scope: !3041, file: !1290, line: 1070, type: !3061, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3064, declaration: !3081, retainedNodes: !3082)
!3081 = !DISubprogram(name: "parse<unsigned short>", linkageName: "_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext", scope: !3041, file: !1290, line: 1070, type: !3061, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3064)
!3082 = !{!3083, !3084, !3085, !3086, !3087}
!3083 = !DILocalVariable(name: "this", arg: 1, scope: !3080, type: !3068, flags: DIFlagArtificial | DIFlagObjectPointer)
!3084 = !DILocalVariable(name: "str", arg: 2, scope: !3080, file: !1290, line: 1070, type: !608)
!3085 = !DILocalVariable(name: "result", arg: 3, scope: !3080, file: !1290, line: 1070, type: !1852)
!3086 = !DILocalVariable(name: "args", arg: 4, scope: !3080, file: !1290, line: 1070, type: !1310)
!3087 = !DILocalVariable(name: "x", scope: !3080, file: !1290, line: 1071, type: !104)
!3088 = distinct !DILocation(line: 109, column: 23, scope: !3089, inlinedAt: !3107)
!3089 = distinct !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_", scope: !3090, file: !1290, line: 108, type: !3097, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3100, declaration: !3099, retainedNodes: !3102)
!3090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned short>, false>", file: !1290, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !465, templateParams: !3091, identifier: "_ZTS17Args_parse_helperI10DefaultArgItELb0EE")
!3091 = !{!3092, !3096}
!3092 = !DITemplateTypeParameter(name: "P", type: !3093)
!3093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned short>", file: !1290, line: 1180, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3094, templateParams: !1853, identifier: "_ZTS10DefaultArgItE")
!3094 = !{!3095}
!3095 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3093, baseType: !3041, extraData: i32 0)
!3096 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!53, !3093, !608, !1852, !1790}
!3099 = !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_", scope: !3090, file: !1290, line: 108, type: !3097, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3100)
!3100 = !{!1854, !3101}
!3101 = !DITemplateTypeParameter(name: "A", type: !1366)
!3102 = !{!3103, !3104, !3105, !3106}
!3103 = !DILocalVariable(name: "parser", arg: 1, scope: !3089, file: !1290, line: 108, type: !3093)
!3104 = !DILocalVariable(name: "str", arg: 2, scope: !3089, file: !1290, line: 108, type: !608)
!3105 = !DILocalVariable(name: "s", arg: 3, scope: !3089, file: !1290, line: 108, type: !1852)
!3106 = !DILocalVariable(name: "args", arg: 4, scope: !3089, file: !1290, line: 108, type: !1790)
!3107 = distinct !DILocation(line: 735, column: 28, scope: !3038)
!3108 = !DILocation(line: 0, scope: !3025)
!3109 = !DILocation(line: 732, column: 9, scope: !3025)
!3110 = !DILocation(line: 733, column: 20, scope: !3025)
!3111 = !DILocation(line: 733, column: 20, scope: !3036)
!3112 = !DILocation(line: 733, column: 26, scope: !3036)
!3113 = !DILocalVariable(name: "this", arg: 1, scope: !3114, type: !1399, flags: DIFlagArtificial | DIFlagObjectPointer)
!3114 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !567, file: !568, line: 564, type: !695, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !3115)
!3115 = !{!3113}
!3116 = !DILocation(line: 0, scope: !3114, inlinedAt: !3117)
!3117 = distinct !DILocation(line: 733, column: 20, scope: !3036)
!3118 = !DILocation(line: 565, column: 16, scope: !3114, inlinedAt: !3117)
!3119 = !{!3120, !2551, i64 8}
!3120 = !{!"_ZTS6String", !3121, i64 0}
!3121 = !{!"_ZTSN6String5rep_tE", !2936, i64 0, !2551, i64 8, !2936, i64 16}
!3122 = !DILocation(line: 565, column: 23, scope: !3114, inlinedAt: !3117)
!3123 = !DILocation(line: 565, column: 13, scope: !3114, inlinedAt: !3117)
!3124 = !DILocalVariable(name: "variable", arg: 1, scope: !3125, file: !1290, line: 100, type: !1852)
!3125 = distinct !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_", scope: !3090, file: !1290, line: 100, type: !3126, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3100, declaration: !3128, retainedNodes: !3129)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{!1855, !1852, !1790}
!3128 = !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_", scope: !3090, file: !1290, line: 100, type: !3126, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3100)
!3129 = !{!3124, !3130}
!3130 = !DILocalVariable(name: "args", arg: 2, scope: !3125, file: !1290, line: 100, type: !1790)
!3131 = !DILocation(line: 0, scope: !3125, inlinedAt: !3132)
!3132 = distinct !DILocation(line: 734, column: 20, scope: !3038)
!3133 = !DILocalVariable(name: "this", arg: 1, scope: !3134, type: !1365, flags: DIFlagArtificial | DIFlagObjectPointer)
!3134 = distinct !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1366, file: !1290, line: 701, type: !3135, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1853, declaration: !3137, retainedNodes: !3138)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!1855, !1769, !1852}
!3137 = !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1366, file: !1290, line: 701, type: !3135, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1853)
!3138 = !{!3133, !3139}
!3139 = !DILocalVariable(name: "x", arg: 2, scope: !3134, file: !1290, line: 701, type: !1852)
!3140 = !DILocation(line: 0, scope: !3134, inlinedAt: !3141)
!3141 = distinct !DILocation(line: 101, column: 21, scope: !3125, inlinedAt: !3132)
!3142 = !DILocation(line: 703, column: 54, scope: !3143, inlinedAt: !3141)
!3143 = distinct !DILexicalBlock(scope: !3134, file: !1290, line: 702, column: 13)
!3144 = !DILocation(line: 703, column: 42, scope: !3143, inlinedAt: !3141)
!3145 = !DILocation(line: 703, column: 20, scope: !3143, inlinedAt: !3141)
!3146 = !DILocation(line: 0, scope: !3038)
!3147 = !DILocation(line: 735, column: 23, scope: !3038)
!3148 = !DILocation(line: 735, column: 25, scope: !3038)
!3149 = !DILocation(line: 0, scope: !3089, inlinedAt: !3107)
!3150 = !DILocation(line: 109, column: 16, scope: !3089, inlinedAt: !3107)
!3151 = !DILocation(line: 109, column: 37, scope: !3089, inlinedAt: !3107)
!3152 = !DILocation(line: 0, scope: !3080, inlinedAt: !3088)
!3153 = !DILocation(line: 0, scope: !3040, inlinedAt: !3078)
!3154 = !DILocation(line: 1056, column: 9, scope: !3040, inlinedAt: !3078)
!3155 = !DILocalVariable(name: "this", arg: 1, scope: !3156, type: !1399, flags: DIFlagArtificial | DIFlagObjectPointer)
!3156 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !567, file: !568, line: 551, type: !704, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !703, retainedNodes: !3157)
!3157 = !{!3155}
!3158 = !DILocation(line: 0, scope: !3156, inlinedAt: !3159)
!3159 = distinct !DILocation(line: 1057, column: 23, scope: !3160, inlinedAt: !3078)
!3160 = distinct !DILexicalBlock(scope: !3040, file: !1290, line: 1057, column: 13)
!3161 = !DILocation(line: 552, column: 15, scope: !3156, inlinedAt: !3159)
!3162 = !{!3120, !2936, i64 0}
!3163 = !DILocalVariable(name: "this", arg: 1, scope: !3164, type: !1399, flags: DIFlagArtificial | DIFlagObjectPointer)
!3164 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !567, file: !568, line: 559, type: !704, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !707, retainedNodes: !3165)
!3165 = !{!3163}
!3166 = !DILocation(line: 0, scope: !3164, inlinedAt: !3167)
!3167 = distinct !DILocation(line: 1057, column: 36, scope: !3160, inlinedAt: !3078)
!3168 = !DILocation(line: 560, column: 25, scope: !3164, inlinedAt: !3167)
!3169 = !DILocation(line: 560, column: 20, scope: !3164, inlinedAt: !3167)
!3170 = !DILocation(line: 1057, column: 70, scope: !3160, inlinedAt: !3078)
!3171 = !DILocation(line: 1057, column: 13, scope: !3160, inlinedAt: !3078)
!3172 = !DILocation(line: 0, scope: !3164, inlinedAt: !3173)
!3173 = distinct !DILocation(line: 1058, column: 20, scope: !3160, inlinedAt: !3078)
!3174 = !DILocation(line: 560, column: 15, scope: !3164, inlinedAt: !3173)
!3175 = !DILocation(line: 560, column: 25, scope: !3164, inlinedAt: !3173)
!3176 = !DILocation(line: 560, column: 20, scope: !3164, inlinedAt: !3173)
!3177 = !DILocation(line: 1058, column: 13, scope: !3160, inlinedAt: !3078)
!3178 = !DILocation(line: 1057, column: 13, scope: !3040, inlinedAt: !3078)
!3179 = !DILocation(line: 1059, column: 20, scope: !3160, inlinedAt: !3078)
!3180 = !{!3181, !2551, i64 4}
!3181 = !{!"_ZTS6IntArg", !2551, i64 0, !2551, i64 4}
!3182 = !DILocation(line: 1060, column: 20, scope: !3183, inlinedAt: !3078)
!3183 = distinct !DILexicalBlock(scope: !3040, file: !1290, line: 1060, column: 13)
!3184 = !DILocation(line: 1060, column: 13, scope: !3183, inlinedAt: !3078)
!3185 = !DILocation(line: 1061, column: 18, scope: !3186, inlinedAt: !3078)
!3186 = distinct !DILexicalBlock(scope: !3183, file: !1290, line: 1060, column: 47)
!3187 = !DILocation(line: 1067, column: 5, scope: !3040, inlinedAt: !3078)
!3188 = !DILocation(line: 1073, column: 13, scope: !3079, inlinedAt: !3088)
!3189 = !DILocalVariable(name: "x", arg: 1, scope: !3190, file: !1479, line: 515, type: !3193)
!3190 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned short>", linkageName: "_Z15extract_integerIjtEvPKT_RT0_", scope: !1479, file: !1479, line: 515, type: !3191, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3197, retainedNodes: !3195)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{null, !3193, !1852}
!3193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3194, size: 64)
!3194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!3195 = !{!3189, !3196}
!3196 = !DILocalVariable(name: "value", arg: 2, scope: !3190, file: !1479, line: 515, type: !1852)
!3197 = !{!3198, !3065}
!3198 = !DITemplateTypeParameter(name: "Limb", type: !16)
!3199 = !DILocation(line: 0, scope: !3190, inlinedAt: !3200)
!3200 = distinct !DILocation(line: 1065, column: 9, scope: !3040, inlinedAt: !3078)
!3201 = !DILocalVariable(name: "x", arg: 1, scope: !3202, file: !1479, line: 508, type: !3193)
!3202 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjtE7extractEPKjRt", scope: !3203, file: !1479, line: 508, type: !3191, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3205, retainedNodes: !3208)
!3203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned short>", file: !1479, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3204, templateParams: !3206, identifier: "_ZTS22extract_integer_helperILi1EjtE")
!3204 = !{!3205}
!3205 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjtE7extractEPKjRt", scope: !3203, file: !1479, line: 508, type: !3191, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3206 = !{!3207, !3198, !3065}
!3207 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!3208 = !{!3201, !3209}
!3209 = !DILocalVariable(name: "value", arg: 2, scope: !3202, file: !1479, line: 508, type: !1852)
!3210 = !DILocation(line: 0, scope: !3202, inlinedAt: !3211)
!3211 = distinct !DILocation(line: 516, column: 5, scope: !3190, inlinedAt: !3200)
!3212 = !DILocation(line: 509, column: 10, scope: !3202, inlinedAt: !3211)
!3213 = !DILocation(line: 1073, column: 24, scope: !3079, inlinedAt: !3088)
!3214 = !DILocation(line: 1077, column: 43, scope: !3215, inlinedAt: !3088)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !1290, line: 1075, column: 42)
!3216 = distinct !DILexicalBlock(scope: !3079, file: !1290, line: 1075, column: 18)
!3217 = !DILocation(line: 1076, column: 13, scope: !3215, inlinedAt: !3088)
!3218 = !DILocation(line: 1080, column: 20, scope: !3219, inlinedAt: !3088)
!3219 = distinct !DILexicalBlock(scope: !3216, file: !1290, line: 1079, column: 16)
!3220 = !DILocation(line: 1081, column: 13, scope: !3219, inlinedAt: !3088)
!3221 = !DILocation(line: 0, scope: !3079, inlinedAt: !3088)
!3222 = !DILocation(line: 109, column: 9, scope: !3089, inlinedAt: !3107)
!3223 = !DILocation(line: 735, column: 103, scope: !3038)
!3224 = !DILocation(line: 735, column: 13, scope: !3038)
!3225 = !DILocation(line: 737, column: 5, scope: !3038)
!3226 = !DILocalVariable(name: "this", arg: 1, scope: !3227, type: !1395, flags: DIFlagArtificial | DIFlagObjectPointer)
!3227 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !567, file: !568, line: 407, type: !602, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !661, retainedNodes: !3228)
!3228 = !{!3226}
!3229 = !DILocation(line: 0, scope: !3227, inlinedAt: !3230)
!3230 = distinct !DILocation(line: 733, column: 20, scope: !3025)
!3231 = !DILocalVariable(name: "this", arg: 1, scope: !3232, type: !1399, flags: DIFlagArtificial | DIFlagObjectPointer)
!3232 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !567, file: !568, line: 271, type: !832, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !831, retainedNodes: !3233)
!3233 = !{!3231}
!3234 = !DILocation(line: 0, scope: !3232, inlinedAt: !3235)
!3235 = distinct !DILocation(line: 408, column: 5, scope: !3236, inlinedAt: !3230)
!3236 = distinct !DILexicalBlock(scope: !3227, file: !568, line: 407, column: 26)
!3237 = !DILocation(line: 272, column: 9, scope: !3238, inlinedAt: !3235)
!3238 = distinct !DILexicalBlock(scope: !3232, file: !568, line: 272, column: 6)
!3239 = !{!3120, !2936, i64 16}
!3240 = !DILocation(line: 272, column: 6, scope: !3238, inlinedAt: !3235)
!3241 = !DILocation(line: 272, column: 6, scope: !3232, inlinedAt: !3235)
!3242 = !DILocation(line: 273, column: 6, scope: !3243, inlinedAt: !3235)
!3243 = distinct !DILexicalBlock(scope: !3238, file: !568, line: 272, column: 15)
!3244 = !{!3245, !2551, i64 0}
!3245 = !{!"_ZTSN6String6memo_tE", !2551, i64 0, !2551, i64 4, !2551, i64 8, !2549, i64 12}
!3246 = !DILocalVariable(name: "x", arg: 1, scope: !3247, file: !9, line: 382, type: !63)
!3247 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !3248)
!3248 = !{!3246}
!3249 = !DILocation(line: 0, scope: !3247, inlinedAt: !3250)
!3250 = distinct !DILocation(line: 274, column: 10, scope: !3251, inlinedAt: !3235)
!3251 = distinct !DILexicalBlock(scope: !3243, file: !568, line: 274, column: 10)
!3252 = !DILocation(line: 395, column: 13, scope: !3247, inlinedAt: !3250)
!3253 = !DILocation(line: 395, column: 17, scope: !3247, inlinedAt: !3250)
!3254 = !DILocation(line: 274, column: 10, scope: !3243, inlinedAt: !3235)
!3255 = !DILocation(line: 275, column: 3, scope: !3251, inlinedAt: !3235)
!3256 = !DILocation(line: 276, column: 14, scope: !3243, inlinedAt: !3235)
!3257 = !DILocation(line: 277, column: 2, scope: !3243, inlinedAt: !3235)
!3258 = !DILocation(line: 408, column: 5, scope: !3236, inlinedAt: !3230)
!3259 = !DILocation(line: 737, column: 5, scope: !3025)
!3260 = !DILocation(line: 0, scope: !3227, inlinedAt: !3261)
!3261 = distinct !DILocation(line: 733, column: 20, scope: !3025)
!3262 = !DILocation(line: 0, scope: !3232, inlinedAt: !3263)
!3263 = distinct !DILocation(line: 408, column: 5, scope: !3236, inlinedAt: !3261)
!3264 = !DILocation(line: 272, column: 9, scope: !3238, inlinedAt: !3263)
!3265 = !DILocation(line: 272, column: 6, scope: !3238, inlinedAt: !3263)
!3266 = !DILocation(line: 272, column: 6, scope: !3232, inlinedAt: !3263)
!3267 = !DILocation(line: 273, column: 6, scope: !3243, inlinedAt: !3263)
!3268 = !DILocation(line: 0, scope: !3247, inlinedAt: !3269)
!3269 = distinct !DILocation(line: 274, column: 10, scope: !3251, inlinedAt: !3263)
!3270 = !DILocation(line: 395, column: 13, scope: !3247, inlinedAt: !3269)
!3271 = !DILocation(line: 395, column: 17, scope: !3247, inlinedAt: !3269)
!3272 = !DILocation(line: 274, column: 10, scope: !3243, inlinedAt: !3263)
!3273 = !DILocation(line: 275, column: 3, scope: !3251, inlinedAt: !3263)
!3274 = !DILocation(line: 276, column: 14, scope: !3243, inlinedAt: !3263)
!3275 = !DILocation(line: 277, column: 2, scope: !3243, inlinedAt: !3263)
!3276 = !DILocation(line: 408, column: 5, scope: !3236, inlinedAt: !3261)
!3277 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !567, file: !568, line: 484, type: !691, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !3278)
!3278 = !{!3279}
!3279 = !DILocalVariable(name: "this", arg: 1, scope: !3277, type: !1399, flags: DIFlagArtificial | DIFlagObjectPointer)
!3280 = !DILocation(line: 0, scope: !3277)
!3281 = !DILocation(line: 485, column: 15, scope: !3277)
!3282 = !DILocation(line: 485, column: 5, scope: !3277)
!3283 = distinct !DISubprogram(name: "args_base_read<AnnoArg, int>", linkageName: "_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_", scope: !1290, file: !1290, line: 947, type: !1859, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1861, retainedNodes: !3284)
!3284 = !{!3285, !3286, !3287, !3288, !3289}
!3285 = !DILocalVariable(name: "args", arg: 1, scope: !3283, file: !1290, line: 947, type: !1365)
!3286 = !DILocalVariable(name: "keyword", arg: 2, scope: !3283, file: !1290, line: 947, type: !579)
!3287 = !DILocalVariable(name: "flags", arg: 3, scope: !3283, file: !1290, line: 947, type: !34)
!3288 = !DILocalVariable(name: "parser", arg: 4, scope: !3283, file: !1290, line: 948, type: !1299)
!3289 = !DILocalVariable(name: "variable", arg: 5, scope: !3283, file: !1290, line: 948, type: !1309)
!3290 = !DILocation(line: 947, column: 27, scope: !3283)
!3291 = !DILocation(line: 947, column: 45, scope: !3283)
!3292 = !DILocation(line: 947, column: 58, scope: !3283)
!3293 = !DILocation(line: 948, column: 23, scope: !3283)
!3294 = !DILocation(line: 948, column: 34, scope: !3283)
!3295 = !DILocation(line: 950, column: 5, scope: !3283)
!3296 = !DILocation(line: 950, column: 21, scope: !3283)
!3297 = !DILocation(line: 950, column: 30, scope: !3283)
!3298 = !DILocation(line: 950, column: 37, scope: !3283)
!3299 = !{i64 0, i64 4, !2601}
!3300 = !DILocation(line: 950, column: 45, scope: !3283)
!3301 = !DILocation(line: 950, column: 11, scope: !3283)
!3302 = !DILocation(line: 951, column: 1, scope: !3283)
!3303 = distinct !DISubprogram(name: "base_read<AnnoArg, int>", linkageName: "_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_", scope: !1366, file: !1290, line: 748, type: !3304, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1861, declaration: !3306, retainedNodes: !3307)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{null, !1769, !579, !34, !1299, !1309}
!3306 = !DISubprogram(name: "base_read<AnnoArg, int>", linkageName: "_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_", scope: !1366, file: !1290, line: 748, type: !3304, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1861)
!3307 = !{!3308, !3309, !3310, !3311, !3312, !3313, !3314, !3316}
!3308 = !DILocalVariable(name: "this", arg: 1, scope: !3303, type: !1365, flags: DIFlagArtificial | DIFlagObjectPointer)
!3309 = !DILocalVariable(name: "keyword", arg: 2, scope: !3303, file: !1290, line: 748, type: !579)
!3310 = !DILocalVariable(name: "flags", arg: 3, scope: !3303, file: !1290, line: 748, type: !34)
!3311 = !DILocalVariable(name: "parser", arg: 4, scope: !3303, file: !1290, line: 748, type: !1299)
!3312 = !DILocalVariable(name: "variable", arg: 5, scope: !3303, file: !1290, line: 748, type: !1309)
!3313 = !DILocalVariable(name: "slot_status", scope: !3303, file: !1290, line: 749, type: !1763)
!3314 = !DILocalVariable(name: "str", scope: !3315, file: !1290, line: 750, type: !567)
!3315 = distinct !DILexicalBlock(scope: !3303, file: !1290, line: 750, column: 20)
!3316 = !DILocalVariable(name: "s", scope: !3317, file: !1290, line: 751, type: !1693)
!3317 = distinct !DILexicalBlock(scope: !3315, file: !1290, line: 750, column: 61)
!3318 = !DILocalVariable(name: "parser", arg: 1, scope: !3319, file: !1290, line: 108, type: !1299)
!3319 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !3320, file: !1290, line: 108, type: !3322, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3325, declaration: !3324, retainedNodes: !3326)
!3320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<AnnoArg, false>", file: !1290, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !465, templateParams: !3321, identifier: "_ZTS17Args_parse_helperI7AnnoArgLb0EE")
!3321 = !{!1862, !3096}
!3322 = !DISubroutineType(types: !3323)
!3323 = !{!53, !1299, !608, !1309, !1790}
!3324 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !3320, file: !1290, line: 108, type: !3322, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3325)
!3325 = !{!1668, !3101}
!3326 = !{!3318, !3327, !3328, !3329}
!3327 = !DILocalVariable(name: "str", arg: 2, scope: !3319, file: !1290, line: 108, type: !608)
!3328 = !DILocalVariable(name: "s", arg: 3, scope: !3319, file: !1290, line: 108, type: !1309)
!3329 = !DILocalVariable(name: "args", arg: 4, scope: !3319, file: !1290, line: 108, type: !1790)
!3330 = !DILocation(line: 108, column: 32, scope: !3319, inlinedAt: !3331)
!3331 = distinct !DILocation(line: 752, column: 28, scope: !3317)
!3332 = !DILocation(line: 0, scope: !3303)
!3333 = !DILocation(line: 749, column: 9, scope: !3303)
!3334 = !DILocation(line: 750, column: 20, scope: !3303)
!3335 = !DILocation(line: 750, column: 20, scope: !3315)
!3336 = !DILocation(line: 750, column: 26, scope: !3315)
!3337 = !DILocation(line: 0, scope: !3114, inlinedAt: !3338)
!3338 = distinct !DILocation(line: 750, column: 20, scope: !3315)
!3339 = !DILocation(line: 565, column: 16, scope: !3114, inlinedAt: !3338)
!3340 = !DILocation(line: 565, column: 23, scope: !3114, inlinedAt: !3338)
!3341 = !DILocation(line: 565, column: 13, scope: !3114, inlinedAt: !3338)
!3342 = !DILocalVariable(name: "variable", arg: 1, scope: !3343, file: !1290, line: 100, type: !1309)
!3343 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !3320, file: !1290, line: 100, type: !3344, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3325, declaration: !3346, retainedNodes: !3347)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{!1693, !1309, !1790}
!3346 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !3320, file: !1290, line: 100, type: !3344, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3325)
!3347 = !{!3342, !3348}
!3348 = !DILocalVariable(name: "args", arg: 2, scope: !3343, file: !1290, line: 100, type: !1790)
!3349 = !DILocation(line: 0, scope: !3343, inlinedAt: !3350)
!3350 = distinct !DILocation(line: 751, column: 20, scope: !3317)
!3351 = !DILocalVariable(name: "this", arg: 1, scope: !3352, type: !1365, flags: DIFlagArtificial | DIFlagObjectPointer)
!3352 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1366, file: !1290, line: 701, type: !3353, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1761, declaration: !3355, retainedNodes: !3356)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!1693, !1769, !1309}
!3355 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1366, file: !1290, line: 701, type: !3353, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1761)
!3356 = !{!3351, !3357}
!3357 = !DILocalVariable(name: "x", arg: 2, scope: !3352, file: !1290, line: 701, type: !1309)
!3358 = !DILocation(line: 0, scope: !3352, inlinedAt: !3359)
!3359 = distinct !DILocation(line: 101, column: 21, scope: !3343, inlinedAt: !3350)
!3360 = !DILocation(line: 703, column: 54, scope: !3361, inlinedAt: !3359)
!3361 = distinct !DILexicalBlock(scope: !3352, file: !1290, line: 702, column: 13)
!3362 = !DILocation(line: 703, column: 42, scope: !3361, inlinedAt: !3359)
!3363 = !DILocation(line: 0, scope: !3317)
!3364 = !DILocation(line: 752, column: 23, scope: !3317)
!3365 = !DILocation(line: 752, column: 25, scope: !3317)
!3366 = !DILocation(line: 703, column: 20, scope: !3361, inlinedAt: !3359)
!3367 = !DILocation(line: 0, scope: !3319, inlinedAt: !3331)
!3368 = !DILocation(line: 109, column: 37, scope: !3319, inlinedAt: !3331)
!3369 = !DILocation(line: 109, column: 23, scope: !3319, inlinedAt: !3331)
!3370 = !DILocation(line: 109, column: 9, scope: !3319, inlinedAt: !3331)
!3371 = !DILocation(line: 752, column: 81, scope: !3317)
!3372 = !DILocation(line: 752, column: 13, scope: !3317)
!3373 = !DILocation(line: 754, column: 5, scope: !3317)
!3374 = !DILocation(line: 0, scope: !3227, inlinedAt: !3375)
!3375 = distinct !DILocation(line: 750, column: 20, scope: !3303)
!3376 = !DILocation(line: 0, scope: !3232, inlinedAt: !3377)
!3377 = distinct !DILocation(line: 408, column: 5, scope: !3236, inlinedAt: !3375)
!3378 = !DILocation(line: 272, column: 9, scope: !3238, inlinedAt: !3377)
!3379 = !DILocation(line: 272, column: 6, scope: !3238, inlinedAt: !3377)
!3380 = !DILocation(line: 272, column: 6, scope: !3232, inlinedAt: !3377)
!3381 = !DILocation(line: 273, column: 6, scope: !3243, inlinedAt: !3377)
!3382 = !DILocation(line: 0, scope: !3247, inlinedAt: !3383)
!3383 = distinct !DILocation(line: 274, column: 10, scope: !3251, inlinedAt: !3377)
!3384 = !DILocation(line: 395, column: 13, scope: !3247, inlinedAt: !3383)
!3385 = !DILocation(line: 395, column: 17, scope: !3247, inlinedAt: !3383)
!3386 = !DILocation(line: 274, column: 10, scope: !3243, inlinedAt: !3377)
!3387 = !DILocation(line: 275, column: 3, scope: !3251, inlinedAt: !3377)
!3388 = !DILocation(line: 276, column: 14, scope: !3243, inlinedAt: !3377)
!3389 = !DILocation(line: 277, column: 2, scope: !3243, inlinedAt: !3377)
!3390 = !DILocation(line: 408, column: 5, scope: !3236, inlinedAt: !3375)
!3391 = !DILocation(line: 754, column: 5, scope: !3303)
!3392 = !DILocation(line: 0, scope: !3227, inlinedAt: !3393)
!3393 = distinct !DILocation(line: 750, column: 20, scope: !3303)
!3394 = !DILocation(line: 0, scope: !3232, inlinedAt: !3395)
!3395 = distinct !DILocation(line: 408, column: 5, scope: !3236, inlinedAt: !3393)
!3396 = !DILocation(line: 272, column: 9, scope: !3238, inlinedAt: !3395)
!3397 = !DILocation(line: 272, column: 6, scope: !3238, inlinedAt: !3395)
!3398 = !DILocation(line: 272, column: 6, scope: !3232, inlinedAt: !3395)
!3399 = !DILocation(line: 273, column: 6, scope: !3243, inlinedAt: !3395)
!3400 = !DILocation(line: 0, scope: !3247, inlinedAt: !3401)
!3401 = distinct !DILocation(line: 274, column: 10, scope: !3251, inlinedAt: !3395)
!3402 = !DILocation(line: 395, column: 13, scope: !3247, inlinedAt: !3401)
!3403 = !DILocation(line: 395, column: 17, scope: !3247, inlinedAt: !3401)
!3404 = !DILocation(line: 274, column: 10, scope: !3243, inlinedAt: !3395)
!3405 = !DILocation(line: 275, column: 3, scope: !3251, inlinedAt: !3395)
!3406 = !DILocation(line: 276, column: 14, scope: !3243, inlinedAt: !3395)
!3407 = !DILocation(line: 277, column: 2, scope: !3243, inlinedAt: !3395)
!3408 = !DILocation(line: 408, column: 5, scope: !3236, inlinedAt: !3393)
