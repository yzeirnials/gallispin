; ModuleID = '../elements/tcpudp/checktcpheader.cc'
source_filename = "../elements/tcpudp/checktcpheader.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CheckTCPHeader = type { %class.Element.base, i8, %class.atomic_uint32_t, %class.atomic_uint32_t* }
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
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Task = type opaque
%class.Timer = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK14CheckTCPHeader10class_nameEv = comdat any

$_ZNK14CheckTCPHeader10port_countEv = comdat any

$_ZNK14CheckTCPHeader10processingEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [8 x i8] c"not TCP\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"bad packet length\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"bad TCP checksum\00", align 1
@_ZN14CheckTCPHeader12reason_textsE = dso_local local_unnamed_addr global [3 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0)], align 16, !dbg !0
@_ZTV14CheckTCPHeader = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14CheckTCPHeader to i8*), i8* bitcast (void (%class.CheckTCPHeader*)* @_ZN14CheckTCPHeaderD2Ev to i8*), i8* bitcast (void (%class.CheckTCPHeader*)* @_ZN14CheckTCPHeaderD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.CheckTCPHeader*, %class.Packet*)* @_ZN14CheckTCPHeader13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.CheckTCPHeader*)* @_ZNK14CheckTCPHeader10class_nameEv to i8*), i8* bitcast (i8* (%class.CheckTCPHeader*)* @_ZNK14CheckTCPHeader10port_countEv to i8*), i8* bitcast (i8* (%class.CheckTCPHeader*)* @_ZNK14CheckTCPHeader10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.CheckTCPHeader*, %class.Vector*, %class.ErrorHandler*)* @_ZN14CheckTCPHeader9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.CheckTCPHeader*)* @_ZN14CheckTCPHeader12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"DETAILS\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"%p{element}: TCP header check failed: %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"drop_details\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14CheckTCPHeader = dso_local constant [17 x i8] c"14CheckTCPHeader\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI14CheckTCPHeader = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14CheckTCPHeader, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"CheckTCPHeader\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN14CheckTCPHeaderC1Ev = dso_local unnamed_addr alias void (%class.CheckTCPHeader*), void (%class.CheckTCPHeader*)* @_ZN14CheckTCPHeaderC2Ev
@_ZN14CheckTCPHeaderD1Ev = dso_local unnamed_addr alias void (%class.CheckTCPHeader*), void (%class.CheckTCPHeader*)* @_ZN14CheckTCPHeaderD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14CheckTCPHeaderC2Ev(%class.CheckTCPHeader* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2563 {
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2565, metadata !DIExpression()), !dbg !2566
  %2 = bitcast %class.CheckTCPHeader* %0 to %class.Element*, !dbg !2567
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2568
  %3 = getelementptr %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 0, i32 0, !dbg !2567
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14CheckTCPHeader, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2567, !tbaa !2569
  %4 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 3, !dbg !2572
  store %class.atomic_uint32_t* null, %class.atomic_uint32_t** %4, align 8, !dbg !2572, !tbaa !2573
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2580, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2584
  call void @llvm.dbg.value(metadata i32 0, metadata !2583, metadata !DIExpression()), !dbg !2584
  %5 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 2, i32 0, !dbg !2587
  store i32 0, i32* %5, align 4, !dbg !2588, !tbaa !2589
  ret void, !dbg !2590
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14CheckTCPHeaderD2Ev(%class.CheckTCPHeader* %0) unnamed_addr #4 align 2 !dbg !2591 {
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2593, metadata !DIExpression()), !dbg !2594
  %2 = getelementptr %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 0, i32 0, !dbg !2595
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14CheckTCPHeader, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2595, !tbaa !2569
  %3 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 3, !dbg !2596
  %4 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8, !dbg !2596, !tbaa !2573
  %5 = icmp eq %class.atomic_uint32_t* %4, null, !dbg !2598
  br i1 %5, label %8, label %6, !dbg !2598

6:                                                ; preds = %1
  %7 = bitcast %class.atomic_uint32_t* %4 to i8*, !dbg !2598
  tail call void @_ZdaPv(i8* %7) #13, !dbg !2598
  br label %8, !dbg !2598

8:                                                ; preds = %6, %1
  %9 = bitcast %class.CheckTCPHeader* %0 to %class.Element*, !dbg !2599
  tail call void @_ZN7ElementD2Ev(%class.Element* %9) #14, !dbg !2599
  ret void, !dbg !2600
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14CheckTCPHeaderD0Ev(%class.CheckTCPHeader* %0) unnamed_addr #4 align 2 !dbg !2601 {
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2603, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2593, metadata !DIExpression()) #14, !dbg !2605
  %2 = getelementptr %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 0, i32 0, !dbg !2607
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14CheckTCPHeader, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2607, !tbaa !2569
  %3 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 3, !dbg !2608
  %4 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8, !dbg !2608, !tbaa !2573
  %5 = icmp eq %class.atomic_uint32_t* %4, null, !dbg !2609
  br i1 %5, label %8, label %6, !dbg !2609

6:                                                ; preds = %1
  %7 = bitcast %class.atomic_uint32_t* %4 to i8*, !dbg !2609
  tail call void @_ZdaPv(i8* %7) #13, !dbg !2609
  br label %8, !dbg !2609

8:                                                ; preds = %1, %6
  %9 = bitcast %class.CheckTCPHeader* %0 to %class.Element*, !dbg !2610
  tail call void @_ZN7ElementD2Ev(%class.Element* %9) #14, !dbg !2610
  %10 = bitcast %class.CheckTCPHeader* %0 to i8*, !dbg !2611
  tail call void @_ZdlPv(i8* %10) #13, !dbg !2611
  ret void, !dbg !2612
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14CheckTCPHeader9configureER6VectorI6StringEP12ErrorHandler(%class.CheckTCPHeader* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2613 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2615, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2616, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2617, metadata !DIExpression()), !dbg !2624
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #14, !dbg !2625
  call void @llvm.dbg.value(metadata i8 0, metadata !2618, metadata !DIExpression()), !dbg !2624
  store i8 0, i8* %4, align 1, !dbg !2626, !tbaa !2627
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #14, !dbg !2628
  call void @llvm.dbg.value(metadata i8 0, metadata !2619, metadata !DIExpression()), !dbg !2624
  store i8 0, i8* %5, align 1, !dbg !2629, !tbaa !2627
  %7 = bitcast %class.Args* %6 to i8*, !dbg !2630
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #14, !dbg !2630
  %8 = bitcast %class.CheckTCPHeader* %0 to %class.Element*, !dbg !2632
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %6, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %8, %class.ErrorHandler* %2), !dbg !2630
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2633, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), metadata !2639, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.value(metadata i8* %4, metadata !2640, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2643, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), metadata !2649, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i32 0, metadata !2650, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i8* %4, metadata !2651, metadata !DIExpression()), !dbg !2652
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %4)
          to label %9 unwind label %14, !dbg !2654

9:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2633, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), metadata !2639, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i8* %5, metadata !2640, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2643, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), metadata !2649, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.value(metadata i32 0, metadata !2650, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.value(metadata i8* %5, metadata !2651, metadata !DIExpression()), !dbg !2657
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %5)
          to label %10 unwind label %14, !dbg !2659

10:                                               ; preds = %9
  %11 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %6)
          to label %12 unwind label %14, !dbg !2660

12:                                               ; preds = %10
  %13 = icmp slt i32 %11, 0, !dbg !2661
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #14, !dbg !2630
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #14, !dbg !2630
  br i1 %13, label %28, label %16, !dbg !2662

14:                                               ; preds = %9, %3, %10
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2663
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #14, !dbg !2630
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #14, !dbg !2630
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #14, !dbg !2664
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14, !dbg !2664
  resume { i8*, i32 } %15, !dbg !2664

16:                                               ; preds = %12
  %17 = load i8, i8* %4, align 1, !dbg !2665, !tbaa !2627, !range !2666
  call void @llvm.dbg.value(metadata i8 %17, metadata !2618, metadata !DIExpression()), !dbg !2624
  %18 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 1, !dbg !2667
  %19 = load i8, i8* %18, align 4, !dbg !2668
  %20 = and i8 %19, -2, !dbg !2668
  %21 = or i8 %20, %17, !dbg !2668
  store i8 %21, i8* %18, align 4, !dbg !2668
  %22 = load i8, i8* %5, align 1, !dbg !2669, !tbaa !2627, !range !2666
  call void @llvm.dbg.value(metadata i8 %22, metadata !2619, metadata !DIExpression()), !dbg !2624
  %23 = icmp eq i8 %22, 0, !dbg !2669
  br i1 %23, label %28, label %24, !dbg !2670

24:                                               ; preds = %16
  %25 = call dereferenceable(12) i8* @_Znam(i64 12) #15, !dbg !2671
  %26 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 3, !dbg !2672
  %27 = bitcast %class.atomic_uint32_t** %26 to i8**, !dbg !2673
  store i8* %25, i8** %27, align 8, !dbg !2673, !tbaa !2573
  call void @llvm.dbg.value(metadata i32 0, metadata !2620, metadata !DIExpression()), !dbg !2674
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(12) %25, i8 0, i64 12, i1 false), !dbg !2675
  call void @llvm.dbg.value(metadata i32 undef, metadata !2620, metadata !DIExpression()), !dbg !2674
  call void @llvm.dbg.value(metadata i32 undef, metadata !2580, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.value(metadata i32 undef, metadata !2583, metadata !DIExpression()), !dbg !2678
  br label %28, !dbg !2664

28:                                               ; preds = %24, %16, %12
  %29 = phi i32 [ -1, %12 ], [ 0, %16 ], [ 0, %24 ], !dbg !2624
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #14, !dbg !2664
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14, !dbg !2664
  ret i32 %29, !dbg !2664
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noalias %class.Packet* @_ZN14CheckTCPHeader4dropENS_6ReasonEP6Packet(%class.CheckTCPHeader* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #0 align 2 !dbg !2679 {
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2681, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.value(metadata i32 %1, metadata !2682, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2683, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2685, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2689
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2692, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2695
  %4 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 2, i32 0, !dbg !2697
  %5 = load i32, i32* %4, align 4, !dbg !2697, !tbaa !2589
  %6 = icmp eq i32 %5, 0, !dbg !2698
  br i1 %6, label %12, label %7, !dbg !2699

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 1, !dbg !2700
  %9 = load i8, i8* %8, align 4, !dbg !2700
  %10 = and i8 %9, 1, !dbg !2700
  %11 = icmp eq i8 %10, 0, !dbg !2700
  br i1 %11, label %17, label %12, !dbg !2701

12:                                               ; preds = %7, %3
  %13 = zext i32 %1 to i64, !dbg !2702
  %14 = getelementptr inbounds [3 x i8*], [3 x i8*]* @_ZN14CheckTCPHeader12reason_textsE, i64 0, i64 %13, !dbg !2702
  %15 = load i8*, i8** %14, align 8, !dbg !2702, !tbaa !2703
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i64 0, i64 0), %class.CheckTCPHeader* nonnull %0, i8* %15), !dbg !2704
  %16 = load i32, i32* %4, align 4, !dbg !2705, !tbaa !2589
  br label %17, !dbg !2704

17:                                               ; preds = %7, %12
  %18 = phi i32 [ %5, %7 ], [ %16, %12 ], !dbg !2705
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2708, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2711
  call void @llvm.dbg.value(metadata i32 0, metadata !2709, metadata !DIExpression()), !dbg !2711
  %19 = add i32 %18, 1, !dbg !2705
  store i32 %19, i32* %4, align 4, !dbg !2705, !tbaa !2589
  %20 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 3, !dbg !2712
  %21 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %20, align 8, !dbg !2712, !tbaa !2573
  %22 = icmp eq %class.atomic_uint32_t* %21, null, !dbg !2712
  br i1 %22, label %28, label %23, !dbg !2714

23:                                               ; preds = %17
  %24 = zext i32 %1 to i64, !dbg !2715
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2708, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata i32 0, metadata !2709, metadata !DIExpression()), !dbg !2716
  %25 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %21, i64 %24, i32 0, !dbg !2718
  %26 = load i32, i32* %25, align 4, !dbg !2719, !tbaa !2589
  %27 = add i32 %26, 1, !dbg !2719
  store i32 %27, i32* %25, align 4, !dbg !2719, !tbaa !2589
  br label %28, !dbg !2715

28:                                               ; preds = %17, %23
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2720, metadata !DIExpression()), !dbg !2727
  %29 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 0, i32 3, i64 1, !dbg !2730
  %30 = load i32, i32* %29, align 4, !dbg !2730, !tbaa !2731
  %31 = icmp eq i32 %30, 2, !dbg !2732
  br i1 %31, label %32, label %35, !dbg !2733

32:                                               ; preds = %28
  %33 = bitcast %class.CheckTCPHeader* %0 to %class.Element*, !dbg !2734
  call void @llvm.dbg.value(metadata %class.Element* %33, metadata !2720, metadata !DIExpression()), !dbg !2727
  %34 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %33, i32 1), !dbg !2735
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %34, %class.Packet* %2), !dbg !2736
  br label %36, !dbg !2735

35:                                               ; preds = %28
  tail call void @_ZN6Packet4killEv(%class.Packet* %2), !dbg !2737
  br label %36

36:                                               ; preds = %35, %32
  ret %class.Packet* null, !dbg !2738
}

declare !dbg !1579 void @click_chatter(i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !2739 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2703
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2776, metadata !DIExpression()), !dbg !2778
  store i32 %1, i32* %4, align 4, !tbaa !2731
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2777, metadata !DIExpression()), !dbg !2779
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2780, !tbaa !2731
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2781
  ret %"class.Element::Port"* %7, !dbg !2782
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #8 comdat align 2 !dbg !2783 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2703
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2785, metadata !DIExpression()), !dbg !2788
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2703
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2787, metadata !DIExpression()), !dbg !2789
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2790
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2790, !tbaa !2791
  %8 = icmp ne %class.Element* %7, null, !dbg !2790
  br i1 %8, label %9, label %12, !dbg !2790

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2790, !tbaa !2703
  %11 = icmp ne %class.Packet* %10, null, !dbg !2790
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2788
  br i1 %13, label %14, label %15, !dbg !2790

14:                                               ; preds = %12
  br label %16, !dbg !2790

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #16, !dbg !2790
  unreachable, !dbg !2790

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2793
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2793, !tbaa !2791
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2794
  %20 = load i32, i32* %19, align 8, !dbg !2794, !tbaa !2795
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2796, !tbaa !2703
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2797
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2797, !tbaa !2569
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2797
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2797
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2797
  ret void, !dbg !2798
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN14CheckTCPHeader13simple_actionEP6Packet(%class.CheckTCPHeader* %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2799 {
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2801, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2802, metadata !DIExpression()), !dbg !2809
  %3 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %1), !dbg !2810
  call void @llvm.dbg.value(metadata %struct.click_ip* %3, metadata !2803, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2811, metadata !DIExpression()), !dbg !2814
  %4 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %1), !dbg !2816
  call void @llvm.dbg.value(metadata i8* %4, metadata !2804, metadata !DIExpression()), !dbg !2809
  %5 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %1), !dbg !2817
  br i1 %5, label %6, label %10, !dbg !2819

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %3, i64 0, i32 6, !dbg !2820
  %8 = load i8, i8* %7, align 1, !dbg !2820, !tbaa !2821
  %9 = icmp eq i8 %8, 6, !dbg !2825
  br i1 %9, label %40, label %10, !dbg !2826

10:                                               ; preds = %6, %2
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2681, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.value(metadata i32 0, metadata !2682, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2683, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2685, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2829
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2692, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2831
  %11 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 2, i32 0, !dbg !2833
  %12 = load i32, i32* %11, align 4, !dbg !2833, !tbaa !2589
  %13 = icmp eq i32 %12, 0, !dbg !2834
  br i1 %13, label %19, label %14, !dbg !2835

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 1, !dbg !2836
  %16 = load i8, i8* %15, align 4, !dbg !2836
  %17 = and i8 %16, 1, !dbg !2836
  %18 = icmp eq i8 %17, 0, !dbg !2836
  br i1 %18, label %22, label %19, !dbg !2837

19:                                               ; preds = %14, %10
  %20 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_ZN14CheckTCPHeader12reason_textsE, i64 0, i64 0), align 16, !dbg !2838, !tbaa !2703
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i64 0, i64 0), %class.CheckTCPHeader* nonnull %0, i8* %20), !dbg !2839
  %21 = load i32, i32* %11, align 4, !dbg !2840, !tbaa !2589
  br label %22, !dbg !2839

22:                                               ; preds = %19, %14
  %23 = phi i32 [ %12, %14 ], [ %21, %19 ], !dbg !2840
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2708, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2842
  call void @llvm.dbg.value(metadata i32 0, metadata !2709, metadata !DIExpression()), !dbg !2842
  %24 = add i32 %23, 1, !dbg !2840
  store i32 %24, i32* %11, align 4, !dbg !2840, !tbaa !2589
  %25 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 3, !dbg !2843
  %26 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %25, align 8, !dbg !2843, !tbaa !2573
  %27 = icmp eq %class.atomic_uint32_t* %26, null, !dbg !2843
  br i1 %27, label %32, label %28, !dbg !2844

28:                                               ; preds = %22
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2708, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.value(metadata i32 0, metadata !2709, metadata !DIExpression()), !dbg !2845
  %29 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %26, i64 0, i32 0, !dbg !2847
  %30 = load i32, i32* %29, align 4, !dbg !2848, !tbaa !2589
  %31 = add i32 %30, 1, !dbg !2848
  store i32 %31, i32* %29, align 4, !dbg !2848, !tbaa !2589
  br label %32, !dbg !2849

32:                                               ; preds = %28, %22
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2720, metadata !DIExpression()), !dbg !2850
  %33 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 0, i32 3, i64 1, !dbg !2852
  %34 = load i32, i32* %33, align 4, !dbg !2852, !tbaa !2731
  %35 = icmp eq i32 %34, 2, !dbg !2853
  br i1 %35, label %36, label %39, !dbg !2854

36:                                               ; preds = %32
  %37 = bitcast %class.CheckTCPHeader* %0 to %class.Element*, !dbg !2855
  call void @llvm.dbg.value(metadata %class.Element* %37, metadata !2720, metadata !DIExpression()), !dbg !2850
  %38 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %37, i32 1), !dbg !2856
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %38, %class.Packet* %1), !dbg !2857
  br label %148, !dbg !2856

39:                                               ; preds = %32
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !2858
  br label %148

40:                                               ; preds = %6
  %41 = getelementptr %struct.click_ip, %struct.click_ip* %3, i64 0, i32 0, !dbg !2859
  %42 = load i8, i8* %41, align 4, !dbg !2859
  %43 = shl i8 %42, 2, !dbg !2860
  %44 = and i8 %43, 60, !dbg !2860
  %45 = zext i8 %44 to i32, !dbg !2860
  call void @llvm.dbg.value(metadata i32 %45, metadata !2806, metadata !DIExpression()), !dbg !2809
  %46 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %3, i64 0, i32 2, !dbg !2861
  %47 = load i16, i16* %46, align 2, !dbg !2861, !tbaa !2862
  %48 = tail call i16 @llvm.bswap.i16(i16 %47) #14
  %49 = zext i16 %48 to i32, !dbg !2861
  %50 = sub nsw i32 %49, %45, !dbg !2863
  call void @llvm.dbg.value(metadata i32 %50, metadata !2805, metadata !DIExpression()), !dbg !2809
  %51 = getelementptr inbounds i8, i8* %4, i64 12, !dbg !2864
  %52 = load i8, i8* %51, align 4, !dbg !2864
  call void @llvm.dbg.value(metadata i8 %52, metadata !2807, metadata !DIExpression(DW_OP_constu, 4, DW_OP_shr, DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value)), !dbg !2809
  %53 = icmp ult i8 %52, 80, !dbg !2865
  br i1 %53, label %69, label %54, !dbg !2867

54:                                               ; preds = %40
  %55 = lshr i8 %52, 4, !dbg !2864
  call void @llvm.dbg.value(metadata i8 %55, metadata !2807, metadata !DIExpression(DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value)), !dbg !2809
  %56 = shl nuw nsw i8 %55, 2, !dbg !2868
  call void @llvm.dbg.value(metadata i8 %56, metadata !2807, metadata !DIExpression()), !dbg !2809
  %57 = zext i8 %56 to i32, !dbg !2868
  call void @llvm.dbg.value(metadata i32 %57, metadata !2807, metadata !DIExpression()), !dbg !2809
  %58 = icmp ult i32 %50, %57, !dbg !2869
  br i1 %58, label %69, label %59, !dbg !2870

59:                                               ; preds = %54
  %60 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2871
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2872, metadata !DIExpression()), !dbg !2875
  %61 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %1), !dbg !2877
  %62 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2878
  %63 = ptrtoint i8* %61 to i64, !dbg !2879
  %64 = ptrtoint i8* %62 to i64, !dbg !2879
  %65 = sub i64 %63, %64, !dbg !2879
  %66 = trunc i64 %65 to i32, !dbg !2877
  %67 = add i32 %66, %49, !dbg !2880
  %68 = icmp ult i32 %60, %67, !dbg !2881
  br i1 %68, label %69, label %99, !dbg !2882

69:                                               ; preds = %59, %54, %40
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2681, metadata !DIExpression()), !dbg !2883
  call void @llvm.dbg.value(metadata i32 1, metadata !2682, metadata !DIExpression()), !dbg !2883
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2683, metadata !DIExpression()), !dbg !2883
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2685, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2885
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2692, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2887
  %70 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 2, i32 0, !dbg !2889
  %71 = load i32, i32* %70, align 4, !dbg !2889, !tbaa !2589
  %72 = icmp eq i32 %71, 0, !dbg !2890
  br i1 %72, label %78, label %73, !dbg !2891

73:                                               ; preds = %69
  %74 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 1, !dbg !2892
  %75 = load i8, i8* %74, align 4, !dbg !2892
  %76 = and i8 %75, 1, !dbg !2892
  %77 = icmp eq i8 %76, 0, !dbg !2892
  br i1 %77, label %81, label %78, !dbg !2893

78:                                               ; preds = %73, %69
  %79 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_ZN14CheckTCPHeader12reason_textsE, i64 0, i64 1), align 8, !dbg !2894, !tbaa !2703
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i64 0, i64 0), %class.CheckTCPHeader* nonnull %0, i8* %79), !dbg !2895
  %80 = load i32, i32* %70, align 4, !dbg !2896, !tbaa !2589
  br label %81, !dbg !2895

81:                                               ; preds = %78, %73
  %82 = phi i32 [ %71, %73 ], [ %80, %78 ], !dbg !2896
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2708, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2898
  call void @llvm.dbg.value(metadata i32 0, metadata !2709, metadata !DIExpression()), !dbg !2898
  %83 = add i32 %82, 1, !dbg !2896
  store i32 %83, i32* %70, align 4, !dbg !2896, !tbaa !2589
  %84 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 3, !dbg !2899
  %85 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %84, align 8, !dbg !2899, !tbaa !2573
  %86 = icmp eq %class.atomic_uint32_t* %85, null, !dbg !2899
  br i1 %86, label %91, label %87, !dbg !2900

87:                                               ; preds = %81
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2708, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata i32 0, metadata !2709, metadata !DIExpression()), !dbg !2901
  %88 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %85, i64 1, i32 0, !dbg !2903
  %89 = load i32, i32* %88, align 4, !dbg !2904, !tbaa !2589
  %90 = add i32 %89, 1, !dbg !2904
  store i32 %90, i32* %88, align 4, !dbg !2904, !tbaa !2589
  br label %91, !dbg !2905

91:                                               ; preds = %87, %81
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2720, metadata !DIExpression()), !dbg !2906
  %92 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 0, i32 3, i64 1, !dbg !2908
  %93 = load i32, i32* %92, align 4, !dbg !2908, !tbaa !2731
  %94 = icmp eq i32 %93, 2, !dbg !2909
  br i1 %94, label %95, label %98, !dbg !2910

95:                                               ; preds = %91
  %96 = bitcast %class.CheckTCPHeader* %0 to %class.Element*, !dbg !2911
  call void @llvm.dbg.value(metadata %class.Element* %96, metadata !2720, metadata !DIExpression()), !dbg !2906
  %97 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %96, i32 1), !dbg !2912
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %97, %class.Packet* %1), !dbg !2913
  br label %148, !dbg !2912

98:                                               ; preds = %91
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !2914
  br label %148

99:                                               ; preds = %59
  %100 = tail call zeroext i16 @click_in_cksum(i8* nonnull %4, i32 %50), !dbg !2915
  %101 = zext i16 %100 to i32, !dbg !2915
  call void @llvm.dbg.value(metadata i32 %101, metadata !2808, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.value(metadata i32 %101, metadata !2916, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.value(metadata %struct.click_ip* %3, metadata !2921, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.value(metadata i32 %50, metadata !2922, metadata !DIExpression()), !dbg !2923
  %102 = load i8, i8* %41, align 4, !dbg !2926
  %103 = and i8 %102, 15, !dbg !2926
  %104 = icmp eq i8 %103, 5, !dbg !2928
  br i1 %104, label %105, label %113, !dbg !2929

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %3, i64 0, i32 8, i32 0, !dbg !2930
  %107 = load i32, i32* %106, align 4, !dbg !2930, !tbaa !2931
  %108 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %3, i64 0, i32 9, i32 0, !dbg !2932
  %109 = load i32, i32* %108, align 4, !dbg !2932, !tbaa !2933
  %110 = load i8, i8* %7, align 1, !dbg !2934, !tbaa !2821
  %111 = zext i8 %110 to i32, !dbg !2935
  %112 = tail call zeroext i16 @click_in_cksum_pseudohdr_raw(i32 %101, i32 %107, i32 %109, i32 %111, i32 %50), !dbg !2936
  br label %115, !dbg !2937

113:                                              ; preds = %99
  %114 = tail call zeroext i16 @click_in_cksum_pseudohdr_hard(i32 %101, %struct.click_ip* nonnull %3, i32 %50), !dbg !2938
  br label %115, !dbg !2939

115:                                              ; preds = %105, %113
  %116 = phi i16 [ %112, %105 ], [ %114, %113 ], !dbg !2940
  %117 = icmp eq i16 %116, 0, !dbg !2941
  br i1 %117, label %148, label %118, !dbg !2942

118:                                              ; preds = %115
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2681, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.value(metadata i32 2, metadata !2682, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2683, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2685, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2945
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2692, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2947
  %119 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 2, i32 0, !dbg !2949
  %120 = load i32, i32* %119, align 4, !dbg !2949, !tbaa !2589
  %121 = icmp eq i32 %120, 0, !dbg !2950
  br i1 %121, label %127, label %122, !dbg !2951

122:                                              ; preds = %118
  %123 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 1, !dbg !2952
  %124 = load i8, i8* %123, align 4, !dbg !2952
  %125 = and i8 %124, 1, !dbg !2952
  %126 = icmp eq i8 %125, 0, !dbg !2952
  br i1 %126, label %130, label %127, !dbg !2953

127:                                              ; preds = %122, %118
  %128 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_ZN14CheckTCPHeader12reason_textsE, i64 0, i64 2), align 16, !dbg !2954, !tbaa !2703
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i64 0, i64 0), %class.CheckTCPHeader* nonnull %0, i8* %128), !dbg !2955
  %129 = load i32, i32* %119, align 4, !dbg !2956, !tbaa !2589
  br label %130, !dbg !2955

130:                                              ; preds = %127, %122
  %131 = phi i32 [ %120, %122 ], [ %129, %127 ], !dbg !2956
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2708, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2958
  call void @llvm.dbg.value(metadata i32 0, metadata !2709, metadata !DIExpression()), !dbg !2958
  %132 = add i32 %131, 1, !dbg !2956
  store i32 %132, i32* %119, align 4, !dbg !2956, !tbaa !2589
  %133 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 3, !dbg !2959
  %134 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %133, align 8, !dbg !2959, !tbaa !2573
  %135 = icmp eq %class.atomic_uint32_t* %134, null, !dbg !2959
  br i1 %135, label %140, label %136, !dbg !2960

136:                                              ; preds = %130
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2708, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.value(metadata i32 0, metadata !2709, metadata !DIExpression()), !dbg !2961
  %137 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %134, i64 2, i32 0, !dbg !2963
  %138 = load i32, i32* %137, align 4, !dbg !2964, !tbaa !2589
  %139 = add i32 %138, 1, !dbg !2964
  store i32 %139, i32* %137, align 4, !dbg !2964, !tbaa !2589
  br label %140, !dbg !2965

140:                                              ; preds = %136, %130
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !2720, metadata !DIExpression()), !dbg !2966
  %141 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 0, i32 3, i64 1, !dbg !2968
  %142 = load i32, i32* %141, align 4, !dbg !2968, !tbaa !2731
  %143 = icmp eq i32 %142, 2, !dbg !2969
  br i1 %143, label %144, label %147, !dbg !2970

144:                                              ; preds = %140
  %145 = bitcast %class.CheckTCPHeader* %0 to %class.Element*, !dbg !2971
  call void @llvm.dbg.value(metadata %class.Element* %145, metadata !2720, metadata !DIExpression()), !dbg !2966
  %146 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %145, i32 1), !dbg !2972
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %146, %class.Packet* %1), !dbg !2973
  br label %148, !dbg !2972

147:                                              ; preds = %140
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !2974
  br label %148

148:                                              ; preds = %147, %144, %98, %95, %39, %36, %115
  %149 = phi %class.Packet* [ %1, %115 ], [ null, %36 ], [ null, %39 ], [ null, %95 ], [ null, %98 ], [ null, %144 ], [ null, %147 ], !dbg !2809
  ret %class.Packet* %149, !dbg !2975
}

declare %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) local_unnamed_addr #2

declare zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1582 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14CheckTCPHeader12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2976 {
  %4 = alloca %class.StringAccum, align 8
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2978, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.value(metadata i8* %2, metadata !2979, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2980, metadata !DIExpression()), !dbg !2986
  %5 = ptrtoint i8* %2 to i64, !dbg !2987
  switch i64 %5, label %85 [
    i64 0, label %6
    i64 1, label %10
  ], !dbg !2988

6:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2980, metadata !DIExpression()), !dbg !2986
  %7 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !2989
  call void @llvm.dbg.value(metadata %class.Element* %7, metadata !2685, metadata !DIExpression()), !dbg !2990
  call void @llvm.dbg.value(metadata %class.Element* %7, metadata !2692, metadata !DIExpression()), !dbg !2992
  %8 = bitcast %class.Element* %7 to i32*, !dbg !2994
  %9 = load i32, i32* %8, align 4, !dbg !2994, !tbaa !2589
  tail call void @_ZN6StringC1Ej(%class.String* %0, i32 %9), !dbg !2995
  br label %89, !dbg !2996

10:                                               ; preds = %3
  %11 = bitcast %class.StringAccum* %4 to i8*, !dbg !2997
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #14, !dbg !2997
  call void @llvm.dbg.declare(metadata %class.StringAccum* %4, metadata !2981, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !2999, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3005, metadata !DIExpression()), !dbg !3009
  %12 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 0, !dbg !3011
  store i8* @_ZN6String9null_dataE, i8** %12, align 8, !dbg !3011, !tbaa !3012
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 1, !dbg !3014
  store i32 0, i32* %13, align 8, !dbg !3014, !tbaa !3015
  %14 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 2, !dbg !3016
  store i32 0, i32* %14, align 4, !dbg !3016, !tbaa !3017
  call void @llvm.dbg.value(metadata i32 0, metadata !2984, metadata !DIExpression()), !dbg !3018
  %15 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, !dbg !3019
  %16 = bitcast [2 x %"class.Element::Port"*]* %15 to %class.atomic_uint32_t**, !dbg !3019
  call void @llvm.dbg.value(metadata i64 0, metadata !2984, metadata !DIExpression()), !dbg !3018
  %17 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %16, align 8, !dbg !3021, !tbaa !2573
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2685, metadata !DIExpression()), !dbg !3022
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2692, metadata !DIExpression()), !dbg !3024
  %18 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %17, i64 0, i32 0, !dbg !3026
  %19 = load i32, i32* %18, align 4, !dbg !3026, !tbaa !2589
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3027, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata i32 %19, metadata !3032, metadata !DIExpression()), !dbg !3033
  %20 = zext i32 %19 to i64, !dbg !3035
  %21 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %20)
          to label %22 unwind label %66, !dbg !3036

22:                                               ; preds = %10
  call void @llvm.dbg.value(metadata %class.StringAccum* %21, metadata !3037, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata i8 9, metadata !3042, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata %class.StringAccum* %21, metadata !3045, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.value(metadata i8 9, metadata !3048, metadata !DIExpression()), !dbg !3049
  %23 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %21, i64 0, i32 0, i32 1, !dbg !3051
  %24 = load i32, i32* %23, align 8, !dbg !3051, !tbaa !3053
  %25 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %21, i64 0, i32 0, i32 2, !dbg !3055
  %26 = load i32, i32* %25, align 4, !dbg !3055, !tbaa !3056
  %27 = icmp slt i32 %24, %26, !dbg !3057
  br i1 %27, label %34, label %28, !dbg !3058

28:                                               ; preds = %22
  %29 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %21, i32 %24)
          to label %30 unwind label %66, !dbg !3059

30:                                               ; preds = %28
  %31 = icmp eq i8* %29, null, !dbg !3059
  br i1 %31, label %41, label %32, !dbg !3060

32:                                               ; preds = %30
  %33 = load i32, i32* %23, align 8, !dbg !3061, !tbaa !3053
  br label %34, !dbg !3060

34:                                               ; preds = %32, %22
  %35 = phi i32 [ %33, %32 ], [ %24, %22 ], !dbg !3061
  %36 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %21, i64 0, i32 0, i32 0, !dbg !3062
  %37 = load i8*, i8** %36, align 8, !dbg !3062, !tbaa !3063
  %38 = add nsw i32 %35, 1, !dbg !3061
  store i32 %38, i32* %23, align 8, !dbg !3061, !tbaa !3053
  %39 = sext i32 %35 to i64, !dbg !3064
  %40 = getelementptr inbounds i8, i8* %37, i64 %39, !dbg !3064
  store i8 9, i8* %40, align 1, !dbg !3065, !tbaa !3066
  br label %41, !dbg !3064

41:                                               ; preds = %34, %30
  %42 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_ZN14CheckTCPHeader12reason_textsE, i64 0, i64 0), align 16, !dbg !3067, !tbaa !2703
  call void @llvm.dbg.value(metadata %class.StringAccum* %21, metadata !3068, metadata !DIExpression()), !dbg !3074
  call void @llvm.dbg.value(metadata i8* %42, metadata !3073, metadata !DIExpression()), !dbg !3074
  call void @llvm.dbg.value(metadata %class.StringAccum* %21, metadata !3076, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata i8* %42, metadata !3079, metadata !DIExpression()), !dbg !3080
  invoke void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* nonnull %21, i8* %42)
          to label %43 unwind label %66, !dbg !3082

43:                                               ; preds = %41
  call void @llvm.dbg.value(metadata %class.StringAccum* %21, metadata !3037, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.value(metadata i8 10, metadata !3042, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.value(metadata %class.StringAccum* %21, metadata !3045, metadata !DIExpression()), !dbg !3086
  call void @llvm.dbg.value(metadata i8 10, metadata !3048, metadata !DIExpression()), !dbg !3086
  %44 = load i32, i32* %23, align 8, !dbg !3088, !tbaa !3053
  %45 = load i32, i32* %25, align 4, !dbg !3089, !tbaa !3056
  %46 = icmp slt i32 %44, %45, !dbg !3090
  br i1 %46, label %53, label %47, !dbg !3091

47:                                               ; preds = %43
  %48 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %21, i32 %44)
          to label %49 unwind label %66, !dbg !3092

49:                                               ; preds = %47
  %50 = icmp eq i8* %48, null, !dbg !3092
  br i1 %50, label %60, label %51, !dbg !3093

51:                                               ; preds = %49
  %52 = load i32, i32* %23, align 8, !dbg !3094, !tbaa !3053
  br label %53, !dbg !3093

53:                                               ; preds = %51, %43
  %54 = phi i32 [ %52, %51 ], [ %44, %43 ], !dbg !3094
  %55 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %21, i64 0, i32 0, i32 0, !dbg !3095
  %56 = load i8*, i8** %55, align 8, !dbg !3095, !tbaa !3063
  %57 = add nsw i32 %54, 1, !dbg !3094
  store i32 %57, i32* %23, align 8, !dbg !3094, !tbaa !3053
  %58 = sext i32 %54 to i64, !dbg !3096
  %59 = getelementptr inbounds i8, i8* %56, i64 %58, !dbg !3096
  store i8 10, i8* %59, align 1, !dbg !3097, !tbaa !3066
  br label %60, !dbg !3096

60:                                               ; preds = %53, %49
  call void @llvm.dbg.value(metadata i64 1, metadata !2984, metadata !DIExpression()), !dbg !3018
  %61 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %16, align 8, !dbg !3021, !tbaa !2573
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2685, metadata !DIExpression()), !dbg !3022
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2692, metadata !DIExpression()), !dbg !3024
  %62 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %61, i64 1, i32 0, !dbg !3026
  %63 = load i32, i32* %62, align 4, !dbg !3026, !tbaa !2589
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3027, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata i32 %63, metadata !3032, metadata !DIExpression()), !dbg !3033
  %64 = zext i32 %63 to i64, !dbg !3035
  %65 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %64)
          to label %90 unwind label %66, !dbg !3036

66:                                               ; preds = %159, %153, %140, %128, %115, %109, %96, %60, %47, %41, %28, %10
  %67 = landingpad { i8*, i32 }
          cleanup, !dbg !3098
  br label %77, !dbg !3099

68:                                               ; preds = %172
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3100, metadata !DIExpression()) #14, !dbg !3103
  %69 = load i32, i32* %14, align 4, !dbg !3105, !tbaa !3056
  %70 = icmp sgt i32 %69, 0, !dbg !3108
  br i1 %70, label %71, label %74, !dbg !3109

71:                                               ; preds = %68
  %72 = load i8*, i8** %12, align 8, !dbg !3110, !tbaa !3063
  %73 = getelementptr inbounds i8, i8* %72, i64 -12, !dbg !3110
  call void @_ZdaPv(i8* nonnull %73) #13, !dbg !3110
  br label %74, !dbg !3110

74:                                               ; preds = %68, %71
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #14, !dbg !3111
  br label %89

75:                                               ; preds = %172
  %76 = landingpad { i8*, i32 }
          cleanup, !dbg !3112
  br label %77, !dbg !3112

77:                                               ; preds = %75, %66
  %78 = phi { i8*, i32 } [ %76, %75 ], [ %67, %66 ]
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3100, metadata !DIExpression()) #14, !dbg !3113
  %79 = load i32, i32* %14, align 4, !dbg !3115, !tbaa !3056
  %80 = icmp sgt i32 %79, 0, !dbg !3116
  br i1 %80, label %81, label %84, !dbg !3117

81:                                               ; preds = %77
  %82 = load i8*, i8** %12, align 8, !dbg !3118, !tbaa !3063
  %83 = getelementptr inbounds i8, i8* %82, i64 -12, !dbg !3118
  call void @_ZdaPv(i8* nonnull %83) #13, !dbg !3118
  br label %84, !dbg !3118

84:                                               ; preds = %77, %81
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #14, !dbg !3111
  resume { i8*, i32 } %78, !dbg !3119

85:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3120, metadata !DIExpression()), !dbg !3124
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), metadata !3123, metadata !DIExpression()), !dbg !3124
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3126, metadata !DIExpression()), !dbg !3132
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), metadata !3129, metadata !DIExpression()), !dbg !3132
  call void @llvm.dbg.value(metadata i32 7, metadata !3130, metadata !DIExpression()), !dbg !3132
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3131, metadata !DIExpression()), !dbg !3132
  %86 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3136
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8** %86, align 8, !dbg !3137, !tbaa !3138
  %87 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3141
  store i32 7, i32* %87, align 8, !dbg !3142, !tbaa !3143
  %88 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3144
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %88, align 8, !dbg !3146, !tbaa !3147
  br label %89, !dbg !3148

89:                                               ; preds = %85, %74, %6
  ret void, !dbg !3119

90:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %class.StringAccum* %65, metadata !3037, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata i8 9, metadata !3042, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata %class.StringAccum* %65, metadata !3045, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.value(metadata i8 9, metadata !3048, metadata !DIExpression()), !dbg !3049
  %91 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %65, i64 0, i32 0, i32 1, !dbg !3051
  %92 = load i32, i32* %91, align 8, !dbg !3051, !tbaa !3053
  %93 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %65, i64 0, i32 0, i32 2, !dbg !3055
  %94 = load i32, i32* %93, align 4, !dbg !3055, !tbaa !3056
  %95 = icmp slt i32 %92, %94, !dbg !3057
  br i1 %95, label %102, label %96, !dbg !3058

96:                                               ; preds = %90
  %97 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %65, i32 %92)
          to label %98 unwind label %66, !dbg !3059

98:                                               ; preds = %96
  %99 = icmp eq i8* %97, null, !dbg !3059
  br i1 %99, label %109, label %100, !dbg !3060

100:                                              ; preds = %98
  %101 = load i32, i32* %91, align 8, !dbg !3061, !tbaa !3053
  br label %102, !dbg !3060

102:                                              ; preds = %100, %90
  %103 = phi i32 [ %101, %100 ], [ %92, %90 ], !dbg !3061
  %104 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %65, i64 0, i32 0, i32 0, !dbg !3062
  %105 = load i8*, i8** %104, align 8, !dbg !3062, !tbaa !3063
  %106 = add nsw i32 %103, 1, !dbg !3061
  store i32 %106, i32* %91, align 8, !dbg !3061, !tbaa !3053
  %107 = sext i32 %103 to i64, !dbg !3064
  %108 = getelementptr inbounds i8, i8* %105, i64 %107, !dbg !3064
  store i8 9, i8* %108, align 1, !dbg !3065, !tbaa !3066
  br label %109, !dbg !3064

109:                                              ; preds = %102, %98
  %110 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_ZN14CheckTCPHeader12reason_textsE, i64 0, i64 1), align 8, !dbg !3067, !tbaa !2703
  call void @llvm.dbg.value(metadata %class.StringAccum* %65, metadata !3068, metadata !DIExpression()), !dbg !3074
  call void @llvm.dbg.value(metadata i8* %110, metadata !3073, metadata !DIExpression()), !dbg !3074
  call void @llvm.dbg.value(metadata %class.StringAccum* %65, metadata !3076, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata i8* %110, metadata !3079, metadata !DIExpression()), !dbg !3080
  invoke void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* nonnull %65, i8* %110)
          to label %111 unwind label %66, !dbg !3082

111:                                              ; preds = %109
  call void @llvm.dbg.value(metadata %class.StringAccum* %65, metadata !3037, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.value(metadata i8 10, metadata !3042, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.value(metadata %class.StringAccum* %65, metadata !3045, metadata !DIExpression()), !dbg !3086
  call void @llvm.dbg.value(metadata i8 10, metadata !3048, metadata !DIExpression()), !dbg !3086
  %112 = load i32, i32* %91, align 8, !dbg !3088, !tbaa !3053
  %113 = load i32, i32* %93, align 4, !dbg !3089, !tbaa !3056
  %114 = icmp slt i32 %112, %113, !dbg !3090
  br i1 %114, label %121, label %115, !dbg !3091

115:                                              ; preds = %111
  %116 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %65, i32 %112)
          to label %117 unwind label %66, !dbg !3092

117:                                              ; preds = %115
  %118 = icmp eq i8* %116, null, !dbg !3092
  br i1 %118, label %128, label %119, !dbg !3093

119:                                              ; preds = %117
  %120 = load i32, i32* %91, align 8, !dbg !3094, !tbaa !3053
  br label %121, !dbg !3093

121:                                              ; preds = %119, %111
  %122 = phi i32 [ %120, %119 ], [ %112, %111 ], !dbg !3094
  %123 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %65, i64 0, i32 0, i32 0, !dbg !3095
  %124 = load i8*, i8** %123, align 8, !dbg !3095, !tbaa !3063
  %125 = add nsw i32 %122, 1, !dbg !3094
  store i32 %125, i32* %91, align 8, !dbg !3094, !tbaa !3053
  %126 = sext i32 %122 to i64, !dbg !3096
  %127 = getelementptr inbounds i8, i8* %124, i64 %126, !dbg !3096
  store i8 10, i8* %127, align 1, !dbg !3097, !tbaa !3066
  br label %128, !dbg !3096

128:                                              ; preds = %121, %117
  call void @llvm.dbg.value(metadata i64 2, metadata !2984, metadata !DIExpression()), !dbg !3018
  %129 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %16, align 8, !dbg !3021, !tbaa !2573
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2685, metadata !DIExpression()), !dbg !3022
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2692, metadata !DIExpression()), !dbg !3024
  %130 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %129, i64 2, i32 0, !dbg !3026
  %131 = load i32, i32* %130, align 4, !dbg !3026, !tbaa !2589
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3027, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata i32 %131, metadata !3032, metadata !DIExpression()), !dbg !3033
  %132 = zext i32 %131 to i64, !dbg !3035
  %133 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %132)
          to label %134 unwind label %66, !dbg !3036

134:                                              ; preds = %128
  call void @llvm.dbg.value(metadata %class.StringAccum* %133, metadata !3037, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata i8 9, metadata !3042, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata %class.StringAccum* %133, metadata !3045, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.value(metadata i8 9, metadata !3048, metadata !DIExpression()), !dbg !3049
  %135 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %133, i64 0, i32 0, i32 1, !dbg !3051
  %136 = load i32, i32* %135, align 8, !dbg !3051, !tbaa !3053
  %137 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %133, i64 0, i32 0, i32 2, !dbg !3055
  %138 = load i32, i32* %137, align 4, !dbg !3055, !tbaa !3056
  %139 = icmp slt i32 %136, %138, !dbg !3057
  br i1 %139, label %146, label %140, !dbg !3058

140:                                              ; preds = %134
  %141 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %133, i32 %136)
          to label %142 unwind label %66, !dbg !3059

142:                                              ; preds = %140
  %143 = icmp eq i8* %141, null, !dbg !3059
  br i1 %143, label %153, label %144, !dbg !3060

144:                                              ; preds = %142
  %145 = load i32, i32* %135, align 8, !dbg !3061, !tbaa !3053
  br label %146, !dbg !3060

146:                                              ; preds = %144, %134
  %147 = phi i32 [ %145, %144 ], [ %136, %134 ], !dbg !3061
  %148 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %133, i64 0, i32 0, i32 0, !dbg !3062
  %149 = load i8*, i8** %148, align 8, !dbg !3062, !tbaa !3063
  %150 = add nsw i32 %147, 1, !dbg !3061
  store i32 %150, i32* %135, align 8, !dbg !3061, !tbaa !3053
  %151 = sext i32 %147 to i64, !dbg !3064
  %152 = getelementptr inbounds i8, i8* %149, i64 %151, !dbg !3064
  store i8 9, i8* %152, align 1, !dbg !3065, !tbaa !3066
  br label %153, !dbg !3064

153:                                              ; preds = %146, %142
  %154 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_ZN14CheckTCPHeader12reason_textsE, i64 0, i64 2), align 16, !dbg !3067, !tbaa !2703
  call void @llvm.dbg.value(metadata %class.StringAccum* %133, metadata !3068, metadata !DIExpression()), !dbg !3074
  call void @llvm.dbg.value(metadata i8* %154, metadata !3073, metadata !DIExpression()), !dbg !3074
  call void @llvm.dbg.value(metadata %class.StringAccum* %133, metadata !3076, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata i8* %154, metadata !3079, metadata !DIExpression()), !dbg !3080
  invoke void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* nonnull %133, i8* %154)
          to label %155 unwind label %66, !dbg !3082

155:                                              ; preds = %153
  call void @llvm.dbg.value(metadata %class.StringAccum* %133, metadata !3037, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.value(metadata i8 10, metadata !3042, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.value(metadata %class.StringAccum* %133, metadata !3045, metadata !DIExpression()), !dbg !3086
  call void @llvm.dbg.value(metadata i8 10, metadata !3048, metadata !DIExpression()), !dbg !3086
  %156 = load i32, i32* %135, align 8, !dbg !3088, !tbaa !3053
  %157 = load i32, i32* %137, align 4, !dbg !3089, !tbaa !3056
  %158 = icmp slt i32 %156, %157, !dbg !3090
  br i1 %158, label %165, label %159, !dbg !3091

159:                                              ; preds = %155
  %160 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %133, i32 %156)
          to label %161 unwind label %66, !dbg !3092

161:                                              ; preds = %159
  %162 = icmp eq i8* %160, null, !dbg !3092
  br i1 %162, label %172, label %163, !dbg !3093

163:                                              ; preds = %161
  %164 = load i32, i32* %135, align 8, !dbg !3094, !tbaa !3053
  br label %165, !dbg !3093

165:                                              ; preds = %163, %155
  %166 = phi i32 [ %164, %163 ], [ %156, %155 ], !dbg !3094
  %167 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %133, i64 0, i32 0, i32 0, !dbg !3095
  %168 = load i8*, i8** %167, align 8, !dbg !3095, !tbaa !3063
  %169 = add nsw i32 %166, 1, !dbg !3094
  store i32 %169, i32* %135, align 8, !dbg !3094, !tbaa !3053
  %170 = sext i32 %166 to i64, !dbg !3096
  %171 = getelementptr inbounds i8, i8* %168, i64 %170, !dbg !3096
  store i8 10, i8* %171, align 1, !dbg !3097, !tbaa !3066
  br label %172, !dbg !3096

172:                                              ; preds = %165, %161
  call void @llvm.dbg.value(metadata i64 3, metadata !2984, metadata !DIExpression()), !dbg !3018
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* nonnull %4)
          to label %68 unwind label %75, !dbg !3149
}

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #2

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14CheckTCPHeader12add_handlersEv(%class.CheckTCPHeader* %0) unnamed_addr #0 align 2 !dbg !3150 {
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !3152, metadata !DIExpression()), !dbg !3153
  %2 = bitcast %class.CheckTCPHeader* %0 to %class.Element*, !dbg !3154
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN14CheckTCPHeader12read_handlerEP7ElementPv, i32 0, i32 0), !dbg !3154
  %3 = getelementptr inbounds %class.CheckTCPHeader, %class.CheckTCPHeader* %0, i64 0, i32 3, !dbg !3155
  %4 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8, !dbg !3155, !tbaa !2573
  %5 = icmp eq %class.atomic_uint32_t* %4, null, !dbg !3155
  br i1 %5, label %7, label %6, !dbg !3157

6:                                                ; preds = %1
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN14CheckTCPHeader12read_handlerEP7ElementPv, i32 1, i32 0), !dbg !3158
  br label %7, !dbg !3158

7:                                                ; preds = %1, %6
  ret void, !dbg !3159
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14CheckTCPHeader10class_nameEv(%class.CheckTCPHeader* %0) unnamed_addr #4 comdat align 2 !dbg !3160 {
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !3162, metadata !DIExpression()), !dbg !3164
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), !dbg !3165
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14CheckTCPHeader10port_countEv(%class.CheckTCPHeader* %0) unnamed_addr #4 comdat align 2 !dbg !3166 {
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !3168, metadata !DIExpression()), !dbg !3169
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !3170
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14CheckTCPHeader10processingEv(%class.CheckTCPHeader* %0) unnamed_addr #4 comdat align 2 !dbg !3171 {
  call void @llvm.dbg.value(metadata %class.CheckTCPHeader* %0, metadata !3173, metadata !DIExpression()), !dbg !3174
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i64 0, i64 0), !dbg !3175
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !3176 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2703
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3181, metadata !DIExpression()), !dbg !3184
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2627
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3182, metadata !DIExpression()), !dbg !3185
  store i32 %2, i32* %6, align 4, !tbaa !2731
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3183, metadata !DIExpression()), !dbg !3186
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3187, !tbaa !2731
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3187
  %11 = load i8, i8* %5, align 1, !dbg !3187, !tbaa !2627, !range !2666
  %12 = trunc i8 %11 to i1, !dbg !3187
  %13 = zext i1 %12 to i64, !dbg !3187
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3187
  %15 = load i32, i32* %14, align 4, !dbg !3187, !tbaa !2731
  %16 = icmp ult i32 %9, %15, !dbg !3187
  br i1 %16, label %17, label %18, !dbg !3187

17:                                               ; preds = %3
  br label %19, !dbg !3187

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #16, !dbg !3187
  unreachable, !dbg !3187

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3188
  %21 = load i8, i8* %5, align 1, !dbg !3189, !tbaa !2627, !range !2666
  %22 = trunc i8 %21 to i1, !dbg !3189
  %23 = zext i1 %22 to i64, !dbg !3188
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3188
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3188, !tbaa !2703
  %26 = load i32, i32* %6, align 4, !dbg !3190, !tbaa !2731
  %27 = sext i32 %26 to i64, !dbg !3188
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3188
  ret %"class.Element::Port"* %28, !dbg !3191
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK6Packet14network_headerEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1588 zeroext i16 @click_in_cksum_pseudohdr_raw(i32, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1591 zeroext i16 @click_in_cksum_pseudohdr_hard(i32, %struct.click_ip*, i32) local_unnamed_addr #2

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) local_unnamed_addr #2

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) local_unnamed_addr #2

declare !dbg !1594 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #8 comdat !dbg !3192 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2703
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3194, metadata !DIExpression()), !dbg !3198
  store i8* %1, i8** %6, align 8, !tbaa !2703
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3195, metadata !DIExpression()), !dbg !3199
  store i32 %2, i32* %7, align 4, !tbaa !2731
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3196, metadata !DIExpression()), !dbg !3200
  store i8* %3, i8** %8, align 8, !tbaa !2703
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3197, metadata !DIExpression()), !dbg !3201
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3202, !tbaa !2703
  %10 = load i8*, i8** %6, align 8, !dbg !3203, !tbaa !2703
  %11 = load i32, i32* %7, align 4, !dbg !3204, !tbaa !2731
  %12 = load i8*, i8** %8, align 8, !dbg !3205, !tbaa !2703
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !3206
  ret void, !dbg !3207
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3208 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3213, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.value(metadata i8* %1, metadata !3214, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.value(metadata i32 %2, metadata !3215, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.value(metadata i8* %3, metadata !3216, metadata !DIExpression()), !dbg !3222
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3223
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3223
  %8 = bitcast %class.String* %6 to i8*, !dbg !3224
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3224
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3218, metadata !DIExpression()), !dbg !3225
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3217, metadata !DIExpression(DW_OP_deref)), !dbg !3222
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3226
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3227, metadata !DIExpression()), !dbg !3230
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3232
  %10 = load i32, i32* %9, align 8, !dbg !3232, !tbaa !3143
  %11 = icmp eq i32 %10, 0, !dbg !3233
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3234
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3225
  %14 = icmp eq i64 %13, 0, !dbg !3225
  br i1 %14, label %45, label %15, !dbg !3224

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !3235, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3259, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3262, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.value(metadata i8* %3, metadata !3268, metadata !DIExpression()), !dbg !3269
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !3271

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3220, metadata !DIExpression()), !dbg !3273
  %18 = icmp eq i8* %16, null, !dbg !3274
  br i1 %18, label %22, label %19, !dbg !3275

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3276, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i8* %16, metadata !3283, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3284, metadata !DIExpression()), !dbg !3285
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3287
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !3288

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !3273
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3289, !tbaa !2703
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !3217, metadata !DIExpression()), !dbg !3222
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !3290

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3291
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3292, metadata !DIExpression()) #14, !dbg !3295
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3297, metadata !DIExpression()) #14, !dbg !3300
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3303
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !3303, !tbaa !3147
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !3305
  br i1 %29, label %44, label %30, !dbg !3306

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !3307
  %32 = load volatile i32, i32* %31, align 4, !dbg !3307, !tbaa !3309
  %33 = icmp eq i32 %32, 0, !dbg !3307
  br i1 %33, label %34, label %35, !dbg !3307

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3307
  unreachable, !dbg !3307

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !3311, metadata !DIExpression()) #14, !dbg !3314
  %36 = load volatile i32, i32* %31, align 4, !dbg !3317, !tbaa !2731
  %37 = add i32 %36, -1, !dbg !3317
  store volatile i32 %37, i32* %31, align 4, !dbg !3317, !tbaa !2731
  %38 = icmp eq i32 %37, 0, !dbg !3318
  br i1 %38, label %39, label %40, !dbg !3319

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !3320

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3321, !tbaa !3147
  br label %44, !dbg !3322

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3323
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3323
  call void @__clang_call_terminate(i8* %43) #16, !dbg !3323
  unreachable, !dbg !3323

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3324
  resume { i8*, i32 } %26, !dbg !3324

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3292, metadata !DIExpression()) #14, !dbg !3325
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3297, metadata !DIExpression()) #14, !dbg !3327
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3329
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !3329, !tbaa !3147
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !3330
  br i1 %48, label %63, label %49, !dbg !3331

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !3332
  %51 = load volatile i32, i32* %50, align 4, !dbg !3332, !tbaa !3309
  %52 = icmp eq i32 %51, 0, !dbg !3332
  br i1 %52, label %53, label %54, !dbg !3332

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3332
  unreachable, !dbg !3332

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !3311, metadata !DIExpression()) #14, !dbg !3333
  %55 = load volatile i32, i32* %50, align 4, !dbg !3335, !tbaa !2731
  %56 = add i32 %55, -1, !dbg !3335
  store volatile i32 %56, i32* %50, align 4, !dbg !3335, !tbaa !2731
  %57 = icmp eq i32 %56, 0, !dbg !3336
  br i1 %57, label %58, label %59, !dbg !3337

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !3338

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !3339, !tbaa !3147
  br label %63, !dbg !3340

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3341
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3341
  call void @__clang_call_terminate(i8* %62) #16, !dbg !3341
  unreachable, !dbg !3341

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3324
  ret void, !dbg !3324
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #11 comdat align 2 !dbg !3342 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3344, metadata !DIExpression()), !dbg !3345
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3346
  %3 = load i32, i32* %2, align 8, !dbg !3346, !tbaa !3143
  ret i32 %3, !dbg !3347
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

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
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin }
attributes #16 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2557, !2558, !2559, !2560, !2561}
!llvm.ident = !{!2562}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "reason_texts", linkageName: "_ZN14CheckTCPHeader12reason_textsE", scope: !2, file: !3, line: 30, type: !86, isLocal: false, isDefinition: true, declaration: !85)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1578, globals: !1936, imports: !1937, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "../elements/tcpudp/checktcpheader.cc", directory: "/home/john/projects/click/ir-dir")
!4 = !{!5, !653, !1112, !1421}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Reason", scope: !7, file: !6, line: 77, baseType: !23, size: 32, elements: !1416, identifier: "_ZTSN14CheckTCPHeader6ReasonE")
!6 = !DIFile(filename: "../elements/tcpudp/checktcpheader.hh", directory: "/home/john/projects/click/ir-dir")
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CheckTCPHeader", file: !6, line: 54, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, vtableHolder: !10)
!8 = !{!9, !12, !14, !83, !85, !92, !96, !97, !102, !103, !104, !605, !606, !1409, !1412}
!9 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !7, baseType: !10, flags: DIFlagPublic, extraData: i32 0)
!10 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !11, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!11 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_verbose", scope: !7, file: !6, line: 73, baseType: !13, size: 1, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!13 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "_drops", scope: !7, file: !6, line: 74, baseType: !15, size: 32, offset: 896)
!15 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !16, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !17, identifier: "_ZTS15atomic_uint32_t")
!16 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!17 = !{!18, !24, !29, !30, !35, !42, !43, !44, !45, !48, !51, !52, !53, !56, !57, !60, !63, !66, !71, !74, !77, !80}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !15, file: !16, line: 91, baseType: !19, size: 32)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !20, line: 26, baseType: !21)
!20 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !22, line: 42, baseType: !23)
!22 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!23 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!24 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !15, file: !16, line: 57, type: !25, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!25 = !DISubroutineType(types: !26)
!26 = !{!19, !27}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!29 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !15, file: !16, line: 58, type: !25, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!30 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !15, file: !16, line: 60, type: !31, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !34, !19}
!33 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!35 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !15, file: !16, line: 62, type: !36, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!36 = !DISubroutineType(types: !37)
!37 = !{!33, !34, !38}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !39, line: 26, baseType: !40)
!39 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !22, line: 41, baseType: !41)
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !15, file: !16, line: 63, type: !36, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!43 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !15, file: !16, line: 64, type: !31, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!44 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !15, file: !16, line: 65, type: !31, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!45 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !15, file: !16, line: 67, type: !46, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !34}
!48 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !15, file: !16, line: 68, type: !49, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !34, !41}
!51 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !15, file: !16, line: 69, type: !46, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!52 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !15, file: !16, line: 70, type: !49, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!53 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !15, file: !16, line: 72, type: !54, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!54 = !DISubroutineType(types: !55)
!55 = !{!19, !34, !19}
!56 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !15, file: !16, line: 73, type: !54, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !15, file: !16, line: 74, type: !58, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!58 = !DISubroutineType(types: !59)
!59 = !{!13, !34}
!60 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !15, file: !16, line: 75, type: !61, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!61 = !DISubroutineType(types: !62)
!62 = !{!19, !34, !19, !19}
!63 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !15, file: !16, line: 76, type: !64, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!64 = !DISubroutineType(types: !65)
!65 = !{!13, !34, !19, !19}
!66 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !15, file: !16, line: 78, type: !67, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!67 = !DISubroutineType(types: !68)
!68 = !{!19, !69, !19}
!69 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !19)
!71 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !15, file: !16, line: 79, type: !72, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !69}
!74 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !15, file: !16, line: 80, type: !75, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!75 = !DISubroutineType(types: !76)
!76 = !{!13, !69}
!77 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !15, file: !16, line: 81, type: !78, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!78 = !DISubroutineType(types: !79)
!79 = !{!19, !69, !19, !19}
!80 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !15, file: !16, line: 82, type: !81, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!81 = !DISubroutineType(types: !82)
!82 = !{!13, !69, !19, !19}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_reason_drops", scope: !7, file: !6, line: 75, baseType: !84, size: 64, offset: 960)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "reason_texts", scope: !7, file: !6, line: 83, baseType: !86, flags: DIFlagStaticMember)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 192, elements: !90)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!89 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!90 = !{!91}
!91 = !DISubrange(count: 3)
!92 = !DISubprogram(name: "CheckTCPHeader", scope: !7, file: !6, line: 56, type: !93, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!96 = !DISubprogram(name: "~CheckTCPHeader", scope: !7, file: !6, line: 57, type: !93, scopeLine: 57, containingType: !7, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!97 = !DISubprogram(name: "class_name", linkageName: "_ZNK14CheckTCPHeader10class_nameEv", scope: !7, file: !6, line: 59, type: !98, scopeLine: 59, containingType: !7, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!98 = !DISubroutineType(types: !99)
!99 = !{!87, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!102 = !DISubprogram(name: "port_count", linkageName: "_ZNK14CheckTCPHeader10port_countEv", scope: !7, file: !6, line: 60, type: !98, scopeLine: 60, containingType: !7, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!103 = !DISubprogram(name: "processing", linkageName: "_ZNK14CheckTCPHeader10processingEv", scope: !7, file: !6, line: 61, type: !98, scopeLine: 61, containingType: !7, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!104 = !DISubprogram(name: "configure", linkageName: "_ZN14CheckTCPHeader9configureER6VectorI6StringEP12ErrorHandler", scope: !7, file: !6, line: 63, type: !105, scopeLine: 63, containingType: !7, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!105 = !DISubroutineType(types: !106)
!106 = !{!41, !95, !107, !602}
!107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !109, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !110, templateParams: !445, identifier: "_ZTS6VectorI6StringE")
!109 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!110 = !{!111, !498, !502, !515, !520, !524, !527, !530, !533, !537, !538, !543, !544, !545, !546, !549, !550, !553, !554, !557, !560, !563, !564, !565, !568, !571, !572, !573, !574, !575, !576, !577, !580, !583, !586, !587, !588, !589, !592, !595, !598, !599}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !108, file: !109, line: 114, baseType: !112, size: 128)
!112 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !109, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !113, templateParams: !496, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!113 = !{!114, !447, !449, !450, !457, !461, !462, !466, !469, !470, !474, !475, !478, !481, !484, !487, !488, !489, !492}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !112, file: !109, line: 68, baseType: !115, size: 64, flags: DIFlagPublic)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !112, file: !109, line: 13, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !119, file: !118, line: 58, baseType: !125)
!118 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!119 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !118, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !120, templateParams: !445, identifier: "_ZTS18typed_array_memoryI6StringE")
!120 = !{!121, !423, !427, !432, !435, !438, !439, !440, !443, !444}
!121 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !119, file: !118, line: 59, type: !122, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !126, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !127, identifier: "_ZTS6String")
!126 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!127 = !{!128, !132, !148, !149, !153, !157, !159, !160, !164, !169, !173, !176, !179, !185, !188, !191, !194, !197, !200, !203, !206, !210, !214, !218, !222, !226, !227, !230, !233, !234, !237, !240, !243, !249, !255, !259, !262, !263, !268, !271, !272, !276, !277, !280, !281, !284, !285, !288, !291, !294, !297, !300, !303, !306, !309, !312, !315, !318, !321, !322, !323, !324, !327, !330, !331, !332, !333, !334, !335, !336, !340, !343, !346, !349, !350, !351, !352, !353, !354, !357, !361, !362, !363, !364, !367, !368, !369, !370, !371, !372, !375, !376, !377, !378, !381, !384, !385, !388, !391, !394, !397, !400, !403, !406, !407, !408, !409, !412, !415, !418, !419, !420}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !125, file: !126, line: 184, baseType: !129, flags: DIFlagPublic | DIFlagStaticMember)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 88, elements: !130)
!130 = !{!131}
!131 = !DISubrange(count: 11)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !125, file: !126, line: 211, baseType: !133, size: 192)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !125, file: !126, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !134, identifier: "_ZTSN6String5rep_tE")
!134 = !{!135, !136, !137}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !133, file: !126, line: 205, baseType: !87, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !133, file: !126, line: 206, baseType: !41, size: 32, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !133, file: !126, line: 207, baseType: !138, size: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !125, file: !126, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !140, identifier: "_ZTSN6String6memo_tE")
!140 = !{!141, !142, !143, !144}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !139, file: !126, line: 190, baseType: !70, size: 32)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !139, file: !126, line: 191, baseType: !19, size: 32, offset: 32)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !139, file: !126, line: 192, baseType: !70, size: 32, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !139, file: !126, line: 197, baseType: !145, size: 64, offset: 96)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 64, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 8)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !125, file: !126, line: 292, baseType: !88, flags: DIFlagStaticMember)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !125, file: !126, line: 293, baseType: !150, flags: DIFlagStaticMember)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 120, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 15)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !125, file: !126, line: 294, baseType: !154, flags: DIFlagStaticMember)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 160, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 20)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !125, file: !126, line: 295, baseType: !158, flags: DIFlagStaticMember)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !125, file: !126, line: 296, baseType: !158, flags: DIFlagStaticMember)
!160 = !DISubprogram(name: "String", scope: !125, file: !126, line: 39, type: !161, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DISubprogram(name: "String", scope: !125, file: !126, line: 40, type: !165, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !163, !167}
!167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!169 = !DISubprogram(name: "String", scope: !125, file: !126, line: 42, type: !170, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !163, !172}
!172 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !125, size: 64)
!173 = !DISubprogram(name: "String", scope: !125, file: !126, line: 44, type: !174, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !163, !87}
!176 = !DISubprogram(name: "String", scope: !125, file: !126, line: 45, type: !177, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !163, !87, !41}
!179 = !DISubprogram(name: "String", scope: !125, file: !126, line: 46, type: !180, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !163, !182, !41}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!184 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!185 = !DISubprogram(name: "String", scope: !125, file: !126, line: 47, type: !186, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !163, !87, !87}
!188 = !DISubprogram(name: "String", scope: !125, file: !126, line: 48, type: !189, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !163, !182, !182}
!191 = !DISubprogram(name: "String", scope: !125, file: !126, line: 49, type: !192, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !163, !13}
!194 = !DISubprogram(name: "String", scope: !125, file: !126, line: 50, type: !195, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !163, !89}
!197 = !DISubprogram(name: "String", scope: !125, file: !126, line: 51, type: !198, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !163, !184}
!200 = !DISubprogram(name: "String", scope: !125, file: !126, line: 52, type: !201, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !163, !41}
!203 = !DISubprogram(name: "String", scope: !125, file: !126, line: 53, type: !204, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !163, !23}
!206 = !DISubprogram(name: "String", scope: !125, file: !126, line: 54, type: !207, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !163, !209}
!209 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!210 = !DISubprogram(name: "String", scope: !125, file: !126, line: 55, type: !211, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !163, !213}
!213 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!214 = !DISubprogram(name: "String", scope: !125, file: !126, line: 57, type: !215, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !163, !217}
!217 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!218 = !DISubprogram(name: "String", scope: !125, file: !126, line: 58, type: !219, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !163, !221}
!221 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!222 = !DISubprogram(name: "String", scope: !125, file: !126, line: 65, type: !223, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !163, !225}
!225 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!226 = !DISubprogram(name: "~String", scope: !125, file: !126, line: 67, type: !161, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!227 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !125, file: !126, line: 69, type: !228, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{!167}
!230 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !125, file: !126, line: 70, type: !231, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!231 = !DISubroutineType(types: !232)
!232 = !{!125, !41}
!233 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !125, file: !126, line: 71, type: !231, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!234 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !125, file: !126, line: 72, type: !235, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{!125, !87}
!237 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !125, file: !126, line: 73, type: !238, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!238 = !DISubroutineType(types: !239)
!239 = !{!125, !87, !41}
!240 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !125, file: !126, line: 74, type: !241, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!241 = !DISubroutineType(types: !242)
!242 = !{!125, !87, !87}
!243 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !125, file: !126, line: 75, type: !244, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!244 = !DISubroutineType(types: !245)
!245 = !{!125, !246, !41, !13}
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !125, file: !126, line: 27, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !39, line: 27, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !22, line: 44, baseType: !209)
!249 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !125, file: !126, line: 76, type: !250, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!250 = !DISubroutineType(types: !251)
!251 = !{!125, !252, !41, !13}
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !125, file: !126, line: 28, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !20, line: 27, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !22, line: 45, baseType: !213)
!255 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !125, file: !126, line: 78, type: !256, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{!87, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !125, file: !126, line: 79, type: !260, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubroutineType(types: !261)
!261 = !{!41, !258}
!262 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !125, file: !126, line: 81, type: !256, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !125, file: !126, line: 83, type: !264, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !258}
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !125, file: !126, line: 24, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !260, size: 128, extraData: !125)
!268 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !125, file: !126, line: 84, type: !269, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubroutineType(types: !270)
!270 = !{!13, !258}
!271 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !125, file: !126, line: 85, type: !269, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !125, file: !126, line: 87, type: !273, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !258}
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !125, file: !126, line: 21, baseType: !87)
!276 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !125, file: !126, line: 88, type: !273, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !125, file: !126, line: 90, type: !278, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{!89, !258, !41}
!280 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !125, file: !126, line: 91, type: !278, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!281 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !125, file: !126, line: 92, type: !282, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{!89, !258}
!284 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !125, file: !126, line: 93, type: !282, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !125, file: !126, line: 95, type: !286, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{!19, !87, !87}
!288 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !125, file: !126, line: 96, type: !289, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!289 = !DISubroutineType(types: !290)
!290 = !{!19, !182, !182}
!291 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !125, file: !126, line: 98, type: !292, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubroutineType(types: !293)
!293 = !{!19, !258}
!294 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !125, file: !126, line: 100, type: !295, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubroutineType(types: !296)
!296 = !{!125, !258, !87, !87}
!297 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !125, file: !126, line: 101, type: !298, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!298 = !DISubroutineType(types: !299)
!299 = !{!125, !258, !41, !41}
!300 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !125, file: !126, line: 102, type: !301, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubroutineType(types: !302)
!302 = !{!125, !258, !41}
!303 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !125, file: !126, line: 103, type: !304, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!304 = !DISubroutineType(types: !305)
!305 = !{!125, !258}
!306 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !125, file: !126, line: 105, type: !307, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DISubroutineType(types: !308)
!308 = !{!13, !258, !167}
!309 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !125, file: !126, line: 106, type: !310, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubroutineType(types: !311)
!311 = !{!13, !258, !87, !41}
!312 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !125, file: !126, line: 107, type: !313, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!313 = !DISubroutineType(types: !314)
!314 = !{!41, !167, !167}
!315 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !125, file: !126, line: 108, type: !316, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{!41, !258, !167}
!318 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !125, file: !126, line: 109, type: !319, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubroutineType(types: !320)
!320 = !{!41, !258, !87, !41}
!321 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !125, file: !126, line: 110, type: !307, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !125, file: !126, line: 111, type: !310, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !125, file: !126, line: 112, type: !307, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !125, file: !126, line: 125, type: !325, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubroutineType(types: !326)
!326 = !{!41, !258, !89, !41}
!327 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !125, file: !126, line: 126, type: !328, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubroutineType(types: !329)
!329 = !{!41, !258, !167, !41}
!330 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !125, file: !126, line: 127, type: !325, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !125, file: !126, line: 129, type: !304, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !125, file: !126, line: 130, type: !304, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !125, file: !126, line: 131, type: !304, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !125, file: !126, line: 132, type: !304, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !125, file: !126, line: 133, type: !304, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !125, file: !126, line: 135, type: !337, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubroutineType(types: !338)
!338 = !{!339, !163, !167}
!339 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !125, size: 64)
!340 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !125, file: !126, line: 137, type: !341, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubroutineType(types: !342)
!342 = !{!339, !163, !172}
!343 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !125, file: !126, line: 139, type: !344, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{!339, !163, !87}
!346 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !125, file: !126, line: 141, type: !347, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !163, !339}
!349 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !125, file: !126, line: 143, type: !165, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !125, file: !126, line: 144, type: !174, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !125, file: !126, line: 145, type: !177, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !125, file: !126, line: 146, type: !186, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !125, file: !126, line: 147, type: !195, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !125, file: !126, line: 148, type: !355, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !163, !41, !41}
!357 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !125, file: !126, line: 149, type: !358, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !163, !41}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!361 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !125, file: !126, line: 150, type: !358, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !125, file: !126, line: 152, type: !337, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !125, file: !126, line: 153, type: !344, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !125, file: !126, line: 154, type: !365, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{!339, !163, !89}
!367 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !125, file: !126, line: 160, type: !269, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !125, file: !126, line: 161, type: !269, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !125, file: !126, line: 163, type: !304, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !125, file: !126, line: 164, type: !304, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !125, file: !126, line: 165, type: !304, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!372 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !125, file: !126, line: 167, type: !373, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!373 = !DISubroutineType(types: !374)
!374 = !{!360, !163}
!375 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !125, file: !126, line: 168, type: !373, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !125, file: !126, line: 170, type: !228, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!377 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !125, file: !126, line: 171, type: !269, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!378 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !125, file: !126, line: 172, type: !379, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!379 = !DISubroutineType(types: !380)
!380 = !{!87}
!381 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !125, file: !126, line: 173, type: !382, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!382 = !DISubroutineType(types: !383)
!383 = !{!41}
!384 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !125, file: !126, line: 174, type: !379, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!385 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !125, file: !126, line: 180, type: !386, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{!87, !87, !87}
!388 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !125, file: !126, line: 181, type: !389, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!389 = !DISubroutineType(types: !390)
!390 = !{!182, !182, !182}
!391 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !125, file: !126, line: 256, type: !392, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !258, !87, !41, !138}
!394 = !DISubprogram(name: "String", scope: !125, file: !126, line: 263, type: !395, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !163, !87, !41, !138}
!397 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !125, file: !126, line: 267, type: !398, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !258, !167}
!400 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !125, file: !126, line: 271, type: !401, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !258}
!403 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !125, file: !126, line: 280, type: !404, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !163, !87, !41, !13}
!406 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !125, file: !126, line: 281, type: !161, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !125, file: !126, line: 282, type: !395, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !125, file: !126, line: 283, type: !238, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!409 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !125, file: !126, line: 284, type: !410, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{!138}
!412 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !125, file: !126, line: 287, type: !413, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{!138, !360, !41, !41}
!415 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !125, file: !126, line: 288, type: !416, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !138}
!418 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !125, file: !126, line: 289, type: !256, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !125, file: !126, line: 290, type: !310, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !125, file: !126, line: 299, type: !421, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!421 = !DISubroutineType(types: !422)
!422 = !{!125, !360, !41, !41}
!423 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !119, file: !118, line: 62, type: !424, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!424 = !DISubroutineType(types: !425)
!425 = !{!426, !426}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!427 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !119, file: !118, line: 65, type: !428, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !124, !430, !426}
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !431, line: 46, baseType: !213)
!431 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!432 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !119, file: !118, line: 69, type: !433, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !124, !124}
!435 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !119, file: !118, line: 76, type: !436, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !124, !426, !430}
!438 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !119, file: !118, line: 80, type: !436, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!439 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !119, file: !118, line: 93, type: !436, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!440 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !119, file: !118, line: 106, type: !441, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !124, !430}
!443 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !119, file: !118, line: 110, type: !441, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!444 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !119, file: !118, line: 113, type: !441, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!445 = !{!446}
!446 = !DITemplateTypeParameter(name: "T", type: !125)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !112, file: !109, line: 69, baseType: !448, size: 32, offset: 64, flags: DIFlagPublic)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !109, line: 12, baseType: !41)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !112, file: !109, line: 70, baseType: !448, size: 32, offset: 96, flags: DIFlagPublic)
!450 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !112, file: !109, line: 15, type: !451, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!451 = !DISubroutineType(types: !452)
!452 = !{!13, !453, !455}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!457 = !DISubprogram(name: "vector_memory", scope: !112, file: !109, line: 20, type: !458, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !460}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!461 = !DISubprogram(name: "~vector_memory", scope: !112, file: !109, line: 23, type: !458, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!462 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !112, file: !109, line: 25, type: !463, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !460, !465}
!465 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !454, size: 64)
!466 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !112, file: !109, line: 26, type: !467, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !460, !448, !455}
!469 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !112, file: !109, line: 27, type: !467, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !112, file: !109, line: 28, type: !471, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !460}
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !112, file: !109, line: 14, baseType: !115)
!474 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !112, file: !109, line: 31, type: !471, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !112, file: !109, line: 34, type: !476, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubroutineType(types: !477)
!477 = !{!473, !460, !473, !455}
!478 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !112, file: !109, line: 35, type: !479, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{!473, !460, !473, !473}
!481 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !112, file: !109, line: 36, type: !482, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !460, !455}
!484 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !112, file: !109, line: 45, type: !485, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !460, !115}
!487 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !112, file: !109, line: 54, type: !458, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !112, file: !109, line: 60, type: !458, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !112, file: !109, line: 65, type: !490, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubroutineType(types: !491)
!491 = !{!13, !460, !448, !455}
!492 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !112, file: !109, line: 66, type: !493, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !460, !495}
!495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !112, size: 64)
!496 = !{!497}
!497 = !DITemplateTypeParameter(name: "AM", type: !119)
!498 = !DISubprogram(name: "Vector", scope: !108, file: !109, line: 137, type: !499, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !501}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!502 = !DISubprogram(name: "Vector", scope: !108, file: !109, line: 138, type: !503, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !501, !505, !506}
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !109, line: 128, baseType: !41)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !108, file: !109, line: 125, baseType: !507)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !509, file: !508, line: 150, baseType: !167)
!508 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !508, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !510, templateParams: !513, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!510 = !{!511}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !509, file: !508, line: 149, baseType: !512, flags: DIFlagStaticMember, extraData: i1 true)
!512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!513 = !{!446, !514}
!514 = !DITemplateValueParameter(name: "use_reference", type: !13, value: i8 1)
!515 = !DISubprogram(name: "Vector", scope: !108, file: !109, line: 139, type: !516, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !501, !518}
!518 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!520 = !DISubprogram(name: "Vector", scope: !108, file: !109, line: 141, type: !521, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !501, !523}
!523 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !108, size: 64)
!524 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !108, file: !109, line: 144, type: !525, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{!107, !501, !518}
!527 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !108, file: !109, line: 146, type: !528, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!107, !501, !523}
!530 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !108, file: !109, line: 148, type: !531, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubroutineType(types: !532)
!532 = !{!107, !501, !505, !506}
!533 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !108, file: !109, line: 150, type: !534, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{!536, !501}
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !108, file: !109, line: 130, baseType: !124)
!537 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !108, file: !109, line: 151, type: !534, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !108, file: !109, line: 152, type: !539, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DISubroutineType(types: !540)
!540 = !{!541, !542}
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !108, file: !109, line: 131, baseType: !426)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!543 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !108, file: !109, line: 153, type: !539, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !108, file: !109, line: 154, type: !539, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !108, file: !109, line: 155, type: !539, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !108, file: !109, line: 157, type: !547, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!505, !542}
!549 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !108, file: !109, line: 158, type: !547, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !108, file: !109, line: 159, type: !551, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubroutineType(types: !552)
!552 = !{!13, !542}
!553 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !108, file: !109, line: 160, type: !503, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !108, file: !109, line: 161, type: !555, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!555 = !DISubroutineType(types: !556)
!556 = !{!13, !501, !505}
!557 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !108, file: !109, line: 163, type: !558, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubroutineType(types: !559)
!559 = !{!339, !501, !505}
!560 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !108, file: !109, line: 164, type: !561, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubroutineType(types: !562)
!562 = !{!167, !542, !505}
!563 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !108, file: !109, line: 165, type: !558, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !108, file: !109, line: 166, type: !561, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !108, file: !109, line: 167, type: !566, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubroutineType(types: !567)
!567 = !{!339, !501}
!568 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !108, file: !109, line: 168, type: !569, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DISubroutineType(types: !570)
!570 = !{!167, !542}
!571 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !108, file: !109, line: 169, type: !566, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !108, file: !109, line: 170, type: !569, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !108, file: !109, line: 172, type: !558, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!574 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !108, file: !109, line: 173, type: !561, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !108, file: !109, line: 174, type: !558, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !108, file: !109, line: 175, type: !561, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!577 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !108, file: !109, line: 177, type: !578, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!578 = !DISubroutineType(types: !579)
!579 = !{!124, !501}
!580 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !108, file: !109, line: 178, type: !581, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!581 = !DISubroutineType(types: !582)
!582 = !{!426, !542}
!583 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !108, file: !109, line: 180, type: !584, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !501, !506}
!586 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !108, file: !109, line: 185, type: !499, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !108, file: !109, line: 186, type: !584, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!588 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !108, file: !109, line: 187, type: !499, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!589 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !108, file: !109, line: 189, type: !590, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DISubroutineType(types: !591)
!591 = !{!536, !501, !536, !506}
!592 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !108, file: !109, line: 190, type: !593, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!593 = !DISubroutineType(types: !594)
!594 = !{!536, !501, !536}
!595 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !108, file: !109, line: 191, type: !596, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!596 = !DISubroutineType(types: !597)
!597 = !{!536, !501, !536, !536}
!598 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !108, file: !109, line: 193, type: !499, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !108, file: !109, line: 195, type: !600, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !501, !107}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !604, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!604 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!605 = !DISubprogram(name: "add_handlers", linkageName: "_ZN14CheckTCPHeader12add_handlersEv", scope: !7, file: !6, line: 64, type: !93, scopeLine: 64, containingType: !7, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!606 = !DISubprogram(name: "simple_action", linkageName: "_ZN14CheckTCPHeader13simple_actionEP6Packet", scope: !7, file: !6, line: 66, type: !607, scopeLine: 66, containingType: !7, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!607 = !DISubroutineType(types: !608)
!608 = !{!609, !95, !609}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !611, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !612, identifier: "_ZTS6Packet")
!611 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!612 = !{!613, !614, !615, !617, !618, !619, !620, !665, !671, !672, !774, !777, !780, !783, !786, !790, !794, !797, !800, !803, !804, !807, !808, !809, !810, !811, !812, !815, !818, !821, !822, !825, !826, !829, !832, !833, !834, !835, !838, !841, !844, !847, !848, !849, !852, !853, !854, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !877, !880, !885, !886, !887, !890, !895, !896, !897, !900, !903, !908, !913, !918, !923, !927, !1153, !1157, !1160, !1166, !1169, !1172, !1175, !1178, !1182, !1185, !1186, !1187, !1188, !1278, !1281, !1282, !1285, !1289, !1294, !1298, !1303, !1306, !1309, !1312, !1315, !1321, !1324, !1327, !1330, !1333, !1336, !1339, !1342, !1345, !1348, !1349, !1352, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1393, !1394, !1398, !1401, !1404, !1407, !1408}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !610, file: !611, line: 731, baseType: !15, size: 32)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !610, file: !611, line: 732, baseType: !609, size: 64, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !610, file: !611, line: 734, baseType: !616, size: 64, offset: 128)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !610, file: !611, line: 735, baseType: !616, size: 64, offset: 192)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !610, file: !611, line: 736, baseType: !616, size: 64, offset: 256)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !610, file: !611, line: 737, baseType: !616, size: 64, offset: 320)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !610, file: !611, line: 741, baseType: !621, size: 832, offset: 384)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !610, file: !611, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !622, identifier: "_ZTSN6Packet7AllAnnoE")
!622 = !{!623, !649, !650, !651, !652, !662, !663, !664}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !621, file: !611, line: 717, baseType: !624, size: 384)
!624 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !610, file: !611, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !625, identifier: "_ZTSN6Packet4AnnoE")
!625 = !{!626, !630, !634, !641, !645}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !624, file: !611, line: 703, baseType: !627, size: 384)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 384, elements: !628)
!628 = !{!629}
!629 = !DISubrange(count: 48)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !624, file: !611, line: 704, baseType: !631, size: 384)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !632, size: 384, elements: !628)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !20, line: 24, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !22, line: 38, baseType: !184)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !624, file: !611, line: 705, baseType: !635, size: 384)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !636, size: 384, elements: !639)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !20, line: 25, baseType: !637)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !22, line: 40, baseType: !638)
!638 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!639 = !{!640}
!640 = !DISubrange(count: 24)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !624, file: !611, line: 706, baseType: !642, size: 384)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 384, elements: !643)
!643 = !{!644}
!644 = !DISubrange(count: 12)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !624, file: !611, line: 708, baseType: !646, size: 384)
!646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 384, elements: !647)
!647 = !{!648}
!648 = !DISubrange(count: 6)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !621, file: !611, line: 718, baseType: !616, size: 64, offset: 384)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !621, file: !611, line: 719, baseType: !616, size: 64, offset: 448)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !621, file: !611, line: 720, baseType: !616, size: 64, offset: 512)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !621, file: !611, line: 721, baseType: !653, size: 32, offset: 576)
!653 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !610, file: !611, line: 368, baseType: !23, size: 32, elements: !654, identifier: "_ZTSN6Packet10PacketTypeE")
!654 = !{!655, !656, !657, !658, !659, !660, !661}
!655 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!656 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!657 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!658 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!659 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!660 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!661 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !621, file: !611, line: 722, baseType: !145, size: 64, offset: 608)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !621, file: !611, line: 723, baseType: !609, size: 64, offset: 704)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !621, file: !611, line: 724, baseType: !609, size: 64, offset: 768)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !610, file: !611, line: 746, baseType: !666, size: 64, offset: 1216)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !610, file: !611, line: 65, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !616, !430, !670}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !610, file: !611, line: 747, baseType: !670, size: 64, offset: 1280)
!672 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !610, file: !611, line: 52, type: !673, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{!675, !19, !772, !19, !19}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !611, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !677, identifier: "_ZTS14WritablePacket")
!677 = !{!678, !679, !684, !685, !686, !687, !688, !693, !694, !717, !722, !723, !728, !746, !751, !752, !756, !757, !762, !763, !766, !769}
!678 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !676, baseType: !610, flags: DIFlagPublic, extraData: i32 0)
!679 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !676, file: !611, line: 780, type: !680, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubroutineType(types: !681)
!681 = !{!616, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !676)
!684 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !676, file: !611, line: 781, type: !680, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !676, file: !611, line: 782, type: !680, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !676, file: !611, line: 783, type: !680, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !676, file: !611, line: 784, type: !680, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !676, file: !611, line: 785, type: !689, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!689 = !DISubroutineType(types: !690)
!690 = !{!691, !682}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !611, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!693 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !676, file: !611, line: 786, type: !680, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !676, file: !611, line: 787, type: !695, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !682}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !699, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !700, identifier: "_ZTS8click_ip")
!699 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!700 = !{!701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !716}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !698, file: !699, line: 28, baseType: !23, size: 4, flags: DIFlagBitField, extraData: i64 0)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !698, file: !699, line: 29, baseType: !23, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !698, file: !699, line: 33, baseType: !632, size: 8, offset: 8)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !698, file: !699, line: 40, baseType: !636, size: 16, offset: 16)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !698, file: !699, line: 41, baseType: !636, size: 16, offset: 32)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !698, file: !699, line: 42, baseType: !636, size: 16, offset: 48)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !698, file: !699, line: 47, baseType: !632, size: 8, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !698, file: !699, line: 48, baseType: !632, size: 8, offset: 72)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !698, file: !699, line: 49, baseType: !636, size: 16, offset: 80)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !698, file: !699, line: 50, baseType: !711, size: 32, offset: 96)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !712, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !713, identifier: "_ZTS7in_addr")
!712 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!713 = !{!714}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !711, file: !712, line: 33, baseType: !715, size: 32)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !712, line: 30, baseType: !19)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !698, file: !699, line: 51, baseType: !711, size: 32, offset: 128)
!717 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !676, file: !611, line: 788, type: !718, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!718 = !DISubroutineType(types: !719)
!719 = !{!720, !682}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !611, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!722 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !676, file: !611, line: 789, type: !680, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !676, file: !611, line: 790, type: !724, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubroutineType(types: !725)
!725 = !{!726, !682}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !611, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!728 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !676, file: !611, line: 791, type: !729, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!731, !682}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !733, line: 24, size: 160, flags: DIFlagTypePassByValue, elements: !734, identifier: "_ZTS9click_tcp")
!733 = !DIFile(filename: "../dummy_inc/clicknet/tcp.h", directory: "/home/john/projects/click/ir-dir")
!734 = !{!735, !736, !737, !739, !740, !741, !742, !743, !744, !745}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "th_sport", scope: !732, file: !733, line: 25, baseType: !636, size: 16)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "th_dport", scope: !732, file: !733, line: 26, baseType: !636, size: 16, offset: 16)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "th_seq", scope: !732, file: !733, line: 27, baseType: !738, size: 32, offset: 32)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "tcp_seq_t", file: !733, line: 22, baseType: !19)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "th_ack", scope: !732, file: !733, line: 28, baseType: !738, size: 32, offset: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags2", scope: !732, file: !733, line: 30, baseType: !23, size: 4, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "th_off", scope: !732, file: !733, line: 31, baseType: !23, size: 4, offset: 100, flags: DIFlagBitField, extraData: i64 96)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags", scope: !732, file: !733, line: 39, baseType: !632, size: 8, offset: 104)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "th_win", scope: !732, file: !733, line: 48, baseType: !636, size: 16, offset: 112)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "th_sum", scope: !732, file: !733, line: 49, baseType: !636, size: 16, offset: 128)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "th_urp", scope: !732, file: !733, line: 50, baseType: !636, size: 16, offset: 144)
!746 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !676, file: !611, line: 792, type: !747, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{!749, !682}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !611, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!751 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !676, file: !611, line: 795, type: !680, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubprogram(name: "WritablePacket", scope: !676, file: !611, line: 800, type: !753, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !755}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!756 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !676, file: !611, line: 802, type: !753, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubprogram(name: "WritablePacket", scope: !676, file: !611, line: 804, type: !758, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !755, !760}
!760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!762 = !DISubprogram(name: "~WritablePacket", scope: !676, file: !611, line: 805, type: !753, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !676, file: !611, line: 808, type: !764, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!764 = !DISubroutineType(types: !765)
!765 = !{!675, !13}
!766 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !676, file: !611, line: 809, type: !767, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!767 = !DISubroutineType(types: !768)
!768 = !{!675, !19, !19, !19}
!769 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !676, file: !611, line: 811, type: !770, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !675}
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!774 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !610, file: !611, line: 54, type: !775, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!775 = !DISubroutineType(types: !776)
!776 = !{!675, !772, !19}
!777 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !610, file: !611, line: 55, type: !778, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{!675, !19}
!780 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !610, file: !611, line: 66, type: !781, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{!675, !616, !19, !666, !670, !41, !41}
!783 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !610, file: !611, line: 71, type: !784, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{null}
!786 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !610, file: !611, line: 73, type: !787, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !789}
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!790 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !610, file: !611, line: 75, type: !791, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubroutineType(types: !792)
!792 = !{!13, !793}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!794 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !610, file: !611, line: 76, type: !795, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{!609, !789}
!797 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !610, file: !611, line: 77, type: !798, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!675, !789}
!800 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !610, file: !611, line: 79, type: !801, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{!182, !793}
!803 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !610, file: !611, line: 80, type: !801, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !610, file: !611, line: 81, type: !805, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubroutineType(types: !806)
!806 = !{!19, !793}
!807 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !610, file: !611, line: 82, type: !805, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !610, file: !611, line: 83, type: !805, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !610, file: !611, line: 84, type: !801, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!810 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !610, file: !611, line: 85, type: !801, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !610, file: !611, line: 86, type: !805, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !610, file: !611, line: 97, type: !813, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{!666, !793}
!815 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !610, file: !611, line: 101, type: !816, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !789, !666}
!818 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !610, file: !611, line: 105, type: !819, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{!670, !789}
!821 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !610, file: !611, line: 109, type: !787, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !610, file: !611, line: 141, type: !823, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{!675, !789, !19}
!825 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !610, file: !611, line: 152, type: !823, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !610, file: !611, line: 171, type: !827, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubroutineType(types: !828)
!828 = !{!609, !789, !19}
!829 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !610, file: !611, line: 187, type: !830, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !789, !19}
!832 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !610, file: !611, line: 213, type: !823, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !610, file: !611, line: 230, type: !827, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !610, file: !611, line: 245, type: !830, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !610, file: !611, line: 269, type: !836, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubroutineType(types: !837)
!837 = !{!609, !789, !41, !13}
!838 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !610, file: !611, line: 271, type: !839, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !789, !182, !19}
!841 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !610, file: !611, line: 272, type: !842, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !789, !19, !19}
!844 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !610, file: !611, line: 274, type: !845, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{!13, !789, !609, !41}
!847 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !610, file: !611, line: 279, type: !791, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !610, file: !611, line: 280, type: !801, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !610, file: !611, line: 281, type: !850, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubroutineType(types: !851)
!851 = !{!41, !793}
!852 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !610, file: !611, line: 282, type: !805, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!853 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !610, file: !611, line: 283, type: !850, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !610, file: !611, line: 284, type: !855, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !789, !182}
!857 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !610, file: !611, line: 285, type: !839, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!858 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !610, file: !611, line: 286, type: !787, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!859 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !610, file: !611, line: 288, type: !791, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !610, file: !611, line: 289, type: !801, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !610, file: !611, line: 290, type: !850, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !610, file: !611, line: 291, type: !805, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !610, file: !611, line: 292, type: !850, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!864 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !610, file: !611, line: 293, type: !839, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!865 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !610, file: !611, line: 294, type: !830, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !610, file: !611, line: 295, type: !787, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !610, file: !611, line: 297, type: !791, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!868 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !610, file: !611, line: 298, type: !801, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!869 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !610, file: !611, line: 299, type: !850, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !610, file: !611, line: 300, type: !850, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!871 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !610, file: !611, line: 301, type: !787, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !610, file: !611, line: 304, type: !873, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !793}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !692)
!877 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !610, file: !611, line: 305, type: !878, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !789, !875}
!880 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !610, file: !611, line: 307, type: !881, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubroutineType(types: !882)
!882 = !{!883, !793}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !698)
!885 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !610, file: !611, line: 308, type: !850, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !610, file: !611, line: 309, type: !805, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !610, file: !611, line: 310, type: !888, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !789, !883, !19}
!890 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !610, file: !611, line: 312, type: !891, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubroutineType(types: !892)
!892 = !{!893, !793}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !721)
!895 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !610, file: !611, line: 313, type: !850, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !610, file: !611, line: 314, type: !805, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !610, file: !611, line: 315, type: !898, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !789, !893}
!900 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !610, file: !611, line: 316, type: !901, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !789, !893, !19}
!903 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !610, file: !611, line: 318, type: !904, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!904 = !DISubroutineType(types: !905)
!905 = !{!906, !793}
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !727)
!908 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !610, file: !611, line: 319, type: !909, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{!911, !793}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !732)
!913 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !610, file: !611, line: 320, type: !914, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DISubroutineType(types: !915)
!915 = !{!916, !793}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !750)
!918 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !610, file: !611, line: 340, type: !919, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !793}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !624)
!923 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !610, file: !611, line: 341, type: !924, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{!926, !789}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!927 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !610, file: !611, line: 354, type: !928, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{!930, !793}
!930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!932 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !933, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !934, identifier: "_ZTS9Timestamp")
!933 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!934 = !{!935, !939, !943, !946, !949, !952, !955, !958, !970, !981, !986, !995, !1004, !1007, !1008, !1011, !1012, !1013, !1014, !1017, !1020, !1021, !1022, !1023, !1026, !1027, !1030, !1033, !1037, !1038, !1039, !1042, !1043, !1044, !1049, !1053, !1056, !1059, !1062, !1065, !1066, !1067, !1068, !1069, !1072, !1073, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1096, !1097, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1109, !1118, !1121, !1122, !1125, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1137, !1141, !1144, !1147, !1150}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !932, file: !933, line: 672, baseType: !936, size: 64)
!936 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !932, file: !933, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !937, identifier: "_ZTSN9Timestamp5rep_tE")
!937 = !{!938}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !936, file: !933, line: 541, baseType: !247, size: 64)
!939 = !DISubprogram(name: "Timestamp", scope: !932, file: !933, line: 174, type: !940, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !942}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!943 = !DISubprogram(name: "Timestamp", scope: !932, file: !933, line: 187, type: !944, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !942, !209, !19}
!946 = !DISubprogram(name: "Timestamp", scope: !932, file: !933, line: 191, type: !947, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !942, !41, !19}
!949 = !DISubprogram(name: "Timestamp", scope: !932, file: !933, line: 195, type: !950, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !942, !213, !19}
!952 = !DISubprogram(name: "Timestamp", scope: !932, file: !933, line: 199, type: !953, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !942, !23, !19}
!955 = !DISubprogram(name: "Timestamp", scope: !932, file: !933, line: 203, type: !956, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !942, !225}
!958 = !DISubprogram(name: "Timestamp", scope: !932, file: !933, line: 206, type: !959, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !942, !961}
!961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !964, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !965, identifier: "_ZTS7timeval")
!964 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!965 = !{!966, !968}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !963, file: !964, line: 10, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !22, line: 160, baseType: !209)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !963, file: !964, line: 11, baseType: !969, size: 64, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !22, line: 162, baseType: !209)
!970 = !DISubprogram(name: "Timestamp", scope: !932, file: !933, line: 208, type: !971, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !942, !973}
!973 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !976, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !977, identifier: "_ZTS8timespec")
!976 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!977 = !{!978, !979}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !975, file: !976, line: 12, baseType: !967, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !975, file: !976, line: 16, baseType: !980, size: 64, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !22, line: 196, baseType: !209)
!981 = !DISubprogram(name: "Timestamp", scope: !932, file: !933, line: 212, type: !982, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !942, !984}
!984 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!986 = !DISubprogram(name: "Timestamp", scope: !932, file: !933, line: 217, type: !987, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !942, !989}
!989 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !932, file: !933, line: 168, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !993, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !994, identifier: "_ZTS18uninitialized_type")
!993 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!994 = !{}
!995 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !932, file: !933, line: 222, type: !996, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DISubroutineType(types: !997)
!997 = !{!998, !1003}
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !932, file: !933, line: 221, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1000, size: 128, extraData: !932)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!1002, !1003}
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !932, file: !933, line: 125, baseType: !38)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1004 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !932, file: !933, line: 225, type: !1005, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!13, !1003}
!1007 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !932, file: !933, line: 233, type: !1000, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !932, file: !933, line: 234, type: !1009, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!19, !1003}
!1011 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !932, file: !933, line: 235, type: !1009, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !932, file: !933, line: 236, type: !1009, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !932, file: !933, line: 237, type: !1009, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !932, file: !933, line: 239, type: !1015, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !942, !1002}
!1017 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !932, file: !933, line: 240, type: !1018, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !942, !19}
!1020 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !932, file: !933, line: 242, type: !1000, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !932, file: !933, line: 243, type: !1000, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !932, file: !933, line: 244, type: !1000, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !932, file: !933, line: 250, type: !1024, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!963, !1003}
!1026 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !932, file: !933, line: 251, type: !1024, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !932, file: !933, line: 257, type: !1028, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!975, !1003}
!1030 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !932, file: !933, line: 262, type: !1031, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!225, !1003}
!1033 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !932, file: !933, line: 265, type: !1034, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1036, !1003}
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !932, file: !933, line: 128, baseType: !247)
!1037 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !932, file: !933, line: 273, type: !1034, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1038 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !932, file: !933, line: 281, type: !1034, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !932, file: !933, line: 290, type: !1040, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!932, !1003}
!1042 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !932, file: !933, line: 295, type: !1040, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !932, file: !933, line: 304, type: !1040, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !932, file: !933, line: 310, type: !1045, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!932, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !1048, line: 477, baseType: !23)
!1048 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!1049 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !932, file: !933, line: 312, type: !1050, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!932, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !1048, line: 478, baseType: !41)
!1053 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !932, file: !933, line: 314, type: !1054, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1047, !1003}
!1056 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !932, file: !933, line: 318, type: !1057, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!932, !1002}
!1059 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !932, file: !933, line: 324, type: !1060, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!932, !1002, !19}
!1062 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !932, file: !933, line: 328, type: !1063, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!932, !1036}
!1065 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !932, file: !933, line: 341, type: !1060, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1066 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !932, file: !933, line: 345, type: !1063, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1067 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !932, file: !933, line: 358, type: !1060, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1068 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !932, file: !933, line: 362, type: !1063, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1069 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !932, file: !933, line: 375, type: !1070, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!932}
!1072 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !932, file: !933, line: 380, type: !940, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !932, file: !933, line: 388, type: !1074, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !942, !1002, !19}
!1076 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !932, file: !933, line: 397, type: !1074, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !932, file: !933, line: 401, type: !1074, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1078 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !932, file: !933, line: 408, type: !1074, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !932, file: !933, line: 411, type: !1074, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !932, file: !933, line: 414, type: !1074, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1081 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !932, file: !933, line: 417, type: !940, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !932, file: !933, line: 420, type: !1083, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!41, !942, !41, !41}
!1085 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !932, file: !933, line: 432, type: !1070, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1086 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !932, file: !933, line: 438, type: !940, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !932, file: !933, line: 446, type: !1070, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1088 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !932, file: !933, line: 452, type: !940, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !932, file: !933, line: 466, type: !1070, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1090 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !932, file: !933, line: 472, type: !940, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !932, file: !933, line: 481, type: !1070, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1092 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !932, file: !933, line: 487, type: !940, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !932, file: !933, line: 496, type: !1094, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!125, !1003}
!1096 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !932, file: !933, line: 501, type: !1094, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !932, file: !933, line: 510, type: !1098, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!19, !19}
!1100 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !932, file: !933, line: 514, type: !1098, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1101 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !932, file: !933, line: 518, type: !1098, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1102 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !932, file: !933, line: 522, type: !1098, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1103 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !932, file: !933, line: 526, type: !1098, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1104 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !932, file: !933, line: 530, type: !1098, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1105 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !932, file: !933, line: 581, type: !382, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !932, file: !933, line: 588, type: !1107, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!225}
!1109 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !932, file: !933, line: 621, type: !1110, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1112, !225}
!1112 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !932, file: !933, line: 571, baseType: !23, size: 32, elements: !1113, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!1113 = !{!1114, !1115, !1116, !1117}
!1114 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!1115 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!1116 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!1117 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!1118 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !932, file: !933, line: 628, type: !1119, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !930, !930}
!1121 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !932, file: !933, line: 632, type: !1040, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !932, file: !933, line: 635, type: !1123, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!13}
!1125 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !932, file: !933, line: 640, type: !1126, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !930}
!1128 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !932, file: !933, line: 647, type: !1070, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !932, file: !933, line: 653, type: !940, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !932, file: !933, line: 659, type: !1070, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !932, file: !933, line: 666, type: !940, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !932, file: !933, line: 674, type: !940, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !932, file: !933, line: 686, type: !940, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !932, file: !933, line: 698, type: !1135, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!1036, !1036, !19}
!1137 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !932, file: !933, line: 702, type: !1138, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !1140, !1140, !1036, !19}
!1140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!1141 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !932, file: !933, line: 709, type: !1142, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !942, !13, !13, !13}
!1144 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !932, file: !933, line: 712, type: !1145, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !13, !930, !930}
!1147 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !932, file: !933, line: 713, type: !1148, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!932, !1003, !13}
!1150 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !932, file: !933, line: 714, type: !1151, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !942, !13, !13}
!1153 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !610, file: !611, line: 356, type: !1154, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1156, !789}
!1156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !932, size: 64)
!1157 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !610, file: !611, line: 359, type: !1158, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !789, !930}
!1160 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !610, file: !611, line: 362, type: !1161, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1163, !793}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !1048, line: 326, baseType: !1165)
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !1048, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!1166 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !610, file: !611, line: 364, type: !1167, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !789, !1163}
!1169 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !610, file: !611, line: 383, type: !1170, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!653, !793}
!1172 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !610, file: !611, line: 385, type: !1173, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !789, !653}
!1175 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !610, file: !611, line: 410, type: !1176, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!609, !793}
!1178 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !610, file: !611, line: 412, type: !1179, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1181, !789}
!1181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !609, size: 64)
!1182 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !610, file: !611, line: 414, type: !1183, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !789, !609}
!1185 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !610, file: !611, line: 417, type: !1176, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1186 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !610, file: !611, line: 419, type: !1179, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1187 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !610, file: !611, line: 421, type: !1183, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !610, file: !611, line: 431, type: !1189, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1191, !793}
!1191 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !1192, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1193, identifier: "_ZTS9IPAddress")
!1192 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!1193 = !{!1194, !1195, !1199, !1202, !1205, !1208, !1211, !1214, !1217, !1220, !1225, !1228, !1231, !1236, !1239, !1240, !1241, !1242, !1245, !1246, !1249, !1252, !1253, !1256, !1259, !1262, !1263, !1267, !1268, !1269, !1272, !1273, !1276, !1277}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1191, file: !1192, line: 152, baseType: !19, size: 32)
!1195 = !DISubprogram(name: "IPAddress", scope: !1191, file: !1192, line: 20, type: !1196, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1199 = !DISubprogram(name: "IPAddress", scope: !1191, file: !1192, line: 25, type: !1200, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1198, !23}
!1202 = !DISubprogram(name: "IPAddress", scope: !1191, file: !1192, line: 29, type: !1203, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1198, !41}
!1205 = !DISubprogram(name: "IPAddress", scope: !1191, file: !1192, line: 33, type: !1206, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1198, !213}
!1208 = !DISubprogram(name: "IPAddress", scope: !1191, file: !1192, line: 37, type: !1209, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1198, !209}
!1211 = !DISubprogram(name: "IPAddress", scope: !1191, file: !1192, line: 42, type: !1212, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1198, !711}
!1214 = !DISubprogram(name: "IPAddress", scope: !1191, file: !1192, line: 50, type: !1215, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1198, !182}
!1217 = !DISubprogram(name: "IPAddress", scope: !1191, file: !1192, line: 63, type: !1218, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1198, !167}
!1220 = !DISubprogram(name: "IPAddress", scope: !1191, file: !1192, line: 66, type: !1221, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1198, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1224, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!1225 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !1191, file: !1192, line: 78, type: !1226, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1191, !41}
!1228 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !1191, file: !1192, line: 81, type: !1229, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1191}
!1231 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !1191, file: !1192, line: 86, type: !1232, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!13, !1234}
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1236 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !1191, file: !1192, line: 91, type: !1237, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!19, !1234}
!1239 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !1191, file: !1192, line: 99, type: !1237, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !1191, file: !1192, line: 106, type: !1232, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !1191, file: !1192, line: 110, type: !1232, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !1191, file: !1192, line: 114, type: !1243, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!711, !1234}
!1245 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !1191, file: !1192, line: 115, type: !1243, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !1191, file: !1192, line: 117, type: !1247, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!616, !1198}
!1249 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !1191, file: !1192, line: 118, type: !1250, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!182, !1234}
!1252 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !1191, file: !1192, line: 120, type: !1237, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !1191, file: !1192, line: 122, type: !1254, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!41, !1234}
!1256 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !1191, file: !1192, line: 123, type: !1257, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!13, !1234, !1191, !1191}
!1259 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !1191, file: !1192, line: 124, type: !1260, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!13, !1234, !1191}
!1262 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !1191, file: !1192, line: 125, type: !1260, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !1191, file: !1192, line: 137, type: !1264, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1266, !1198, !1191}
!1266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1191, size: 64)
!1267 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !1191, file: !1192, line: 138, type: !1264, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !1191, file: !1192, line: 139, type: !1264, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !1191, file: !1192, line: 141, type: !1270, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!125, !1234}
!1272 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !1191, file: !1192, line: 142, type: !1270, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !1191, file: !1192, line: 143, type: !1274, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!125, !1234, !1191}
!1276 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !1191, file: !1192, line: 145, type: !1270, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !1191, file: !1192, line: 146, type: !1270, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !610, file: !611, line: 436, type: !1279, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !789, !1191}
!1281 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !610, file: !611, line: 441, type: !819, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !610, file: !611, line: 444, type: !1283, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!772, !793}
!1285 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !610, file: !611, line: 447, type: !1286, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1288, !789}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!1289 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !610, file: !611, line: 450, type: !1290, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1292, !793}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!1294 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !610, file: !611, line: 453, type: !1295, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1297, !789}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1298 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !610, file: !611, line: 456, type: !1299, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1301, !793}
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!1303 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !610, file: !611, line: 460, type: !1304, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!632, !793, !41}
!1306 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !610, file: !611, line: 469, type: !1307, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !789, !41, !632}
!1309 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !610, file: !611, line: 479, type: !1310, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!636, !793, !41}
!1312 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !610, file: !611, line: 494, type: !1313, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !789, !41, !636}
!1315 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !610, file: !611, line: 507, type: !1316, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1318, !793, !41}
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !39, line: 25, baseType: !1319)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !22, line: 39, baseType: !1320)
!1320 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1321 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !610, file: !611, line: 522, type: !1322, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !789, !41, !1318}
!1324 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !610, file: !611, line: 535, type: !1325, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!19, !793, !41}
!1327 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !610, file: !611, line: 550, type: !1328, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !789, !41, !19}
!1330 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !610, file: !611, line: 556, type: !1331, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!38, !793, !41}
!1333 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !610, file: !611, line: 571, type: !1334, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !789, !41, !38}
!1336 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !610, file: !611, line: 585, type: !1337, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!253, !793, !41}
!1339 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !610, file: !611, line: 600, type: !1340, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !789, !41, !253}
!1342 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !610, file: !611, line: 614, type: !1343, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!670, !793, !41}
!1345 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !610, file: !611, line: 629, type: !1346, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !789, !41, !772}
!1348 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !610, file: !611, line: 638, type: !795, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !610, file: !611, line: 643, type: !1350, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !789, !13}
!1352 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !610, file: !611, line: 644, type: !1353, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !789, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!1356 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !610, file: !611, line: 661, type: !801, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !610, file: !611, line: 662, type: !819, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !610, file: !611, line: 663, type: !1283, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !610, file: !611, line: 664, type: !819, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !610, file: !611, line: 665, type: !1283, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !610, file: !611, line: 666, type: !1286, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !610, file: !611, line: 667, type: !1290, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !610, file: !611, line: 668, type: !1295, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !610, file: !611, line: 669, type: !1299, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !610, file: !611, line: 670, type: !1304, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !610, file: !611, line: 671, type: !1307, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !610, file: !611, line: 672, type: !1310, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !610, file: !611, line: 673, type: !1313, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !610, file: !611, line: 674, type: !1325, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !610, file: !611, line: 675, type: !1328, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !610, file: !611, line: 676, type: !1331, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !610, file: !611, line: 677, type: !1334, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !610, file: !611, line: 679, type: !1337, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !610, file: !611, line: 680, type: !1340, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !610, file: !611, line: 682, type: !1290, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !610, file: !611, line: 683, type: !1286, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !610, file: !611, line: 684, type: !1299, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !610, file: !611, line: 685, type: !1295, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !610, file: !611, line: 686, type: !1304, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !610, file: !611, line: 687, type: !1307, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !610, file: !611, line: 688, type: !1316, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !610, file: !611, line: 689, type: !1322, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !610, file: !611, line: 690, type: !1310, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !610, file: !611, line: 691, type: !1313, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !610, file: !611, line: 692, type: !1331, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !610, file: !611, line: 693, type: !1334, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !610, file: !611, line: 694, type: !1325, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !610, file: !611, line: 695, type: !1328, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubprogram(name: "Packet", scope: !610, file: !611, line: 751, type: !787, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "Packet", scope: !610, file: !611, line: 756, type: !1391, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !789, !760}
!1393 = !DISubprogram(name: "~Packet", scope: !610, file: !611, line: 757, type: !787, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !610, file: !611, line: 758, type: !1395, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1397, !789, !760}
!1397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !610, size: 64)
!1398 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !610, file: !611, line: 761, type: !1399, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!13, !789, !19, !19, !19}
!1401 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !610, file: !611, line: 768, type: !1402, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !789, !182, !38}
!1404 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !610, file: !611, line: 769, type: !1405, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!675, !789, !38, !38, !13}
!1407 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !610, file: !611, line: 770, type: !823, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !610, file: !611, line: 771, type: !823, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubprogram(name: "drop", linkageName: "_ZN14CheckTCPHeader4dropENS_6ReasonEP6Packet", scope: !7, file: !6, line: 85, type: !1410, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!609, !95, !5, !609}
!1412 = !DISubprogram(name: "read_handler", linkageName: "_ZN14CheckTCPHeader12read_handlerEP7ElementPv", scope: !7, file: !6, line: 86, type: !1413, scopeLine: 86, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!125, !1415, !670}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!1416 = !{!1417, !1418, !1419, !1420}
!1417 = !DIEnumerator(name: "NOT_TCP", value: 0, isUnsigned: true)
!1418 = !DIEnumerator(name: "BAD_LENGTH", value: 1, isUnsigned: true)
!1419 = !DIEnumerator(name: "BAD_CHECKSUM", value: 2, isUnsigned: true)
!1420 = !DIEnumerator(name: "NREASONS", value: 3, isUnsigned: true)
!1421 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1423, file: !1422, line: 108, baseType: !23, size: 32, elements: !1576, identifier: "_ZTSN11StringAccumUt_E")
!1422 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!1423 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !1422, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1424, identifier: "_ZTS11StringAccum")
!1424 = !{!1425, !1438, !1442, !1445, !1448, !1453, !1457, !1458, !1462, !1465, !1469, !1472, !1475, !1476, !1479, !1484, !1487, !1488, !1492, !1496, !1497, !1498, !1501, !1505, !1508, !1511, !1512, !1513, !1514, !1515, !1516, !1519, !1520, !1523, !1524, !1527, !1528, !1531, !1534, !1537, !1540, !1543, !1546, !1549, !1552, !1555, !1558, !1561, !1564, !1567, !1570, !1571, !1572, !1573, !1574, !1575}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !1423, file: !1422, line: 124, baseType: !1426, size: 128)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !1423, file: !1422, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1427, identifier: "_ZTSN11StringAccum5rep_tE")
!1427 = !{!1428, !1429, !1430, !1431, !1435}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1426, file: !1422, line: 113, baseType: !616, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1426, file: !1422, line: 114, baseType: !41, size: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1426, file: !1422, line: 115, baseType: !41, size: 32, offset: 96)
!1431 = !DISubprogram(name: "rep_t", scope: !1426, file: !1422, line: 116, type: !1432, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1434}
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1435 = !DISubprogram(name: "rep_t", scope: !1426, file: !1422, line: 120, type: !1436, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1434, !992}
!1438 = !DISubprogram(name: "StringAccum", scope: !1423, file: !1422, line: 35, type: !1439, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1441}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1442 = !DISubprogram(name: "StringAccum", scope: !1423, file: !1422, line: 36, type: !1443, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1441, !41}
!1445 = !DISubprogram(name: "StringAccum", scope: !1423, file: !1422, line: 37, type: !1446, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1441, !167}
!1448 = !DISubprogram(name: "StringAccum", scope: !1423, file: !1422, line: 38, type: !1449, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1441, !1451}
!1451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1452, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1423)
!1453 = !DISubprogram(name: "StringAccum", scope: !1423, file: !1422, line: 40, type: !1454, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1441, !1456}
!1456 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1423, size: 64)
!1457 = !DISubprogram(name: "~StringAccum", scope: !1423, file: !1422, line: 42, type: !1439, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !1423, file: !1422, line: 44, type: !1459, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1461, !1441, !1451}
!1461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1423, size: 64)
!1462 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !1423, file: !1422, line: 46, type: !1463, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!1461, !1441, !1456}
!1465 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !1423, file: !1422, line: 49, type: !1466, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!87, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1469 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !1423, file: !1422, line: 50, type: !1470, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!360, !1441}
!1472 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !1423, file: !1422, line: 51, type: !1473, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!41, !1468}
!1475 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !1423, file: !1422, line: 52, type: !1473, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !1423, file: !1422, line: 54, type: !1477, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!87, !1441}
!1479 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !1423, file: !1422, line: 56, type: !1480, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1482, !1468}
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1423, file: !1422, line: 33, baseType: !1483)
!1483 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1473, size: 128, extraData: !1423)
!1484 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !1423, file: !1422, line: 57, type: !1485, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!13, !1468}
!1487 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !1423, file: !1422, line: 58, type: !1485, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !1423, file: !1422, line: 60, type: !1489, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1491, !1468}
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1423, file: !1422, line: 30, baseType: !87)
!1492 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !1423, file: !1422, line: 61, type: !1493, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1495, !1441}
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1423, file: !1422, line: 31, baseType: !360)
!1496 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !1423, file: !1422, line: 62, type: !1489, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !1423, file: !1422, line: 63, type: !1493, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !1423, file: !1422, line: 65, type: !1499, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!89, !1468, !41}
!1501 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !1423, file: !1422, line: 66, type: !1502, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1504, !1441, !41}
!1504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !89, size: 64)
!1505 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !1423, file: !1422, line: 67, type: !1506, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!89, !1468}
!1508 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !1423, file: !1422, line: 68, type: !1509, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1504, !1441}
!1511 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !1423, file: !1422, line: 69, type: !1506, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !1423, file: !1422, line: 70, type: !1509, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !1423, file: !1422, line: 72, type: !1485, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !1423, file: !1422, line: 73, type: !1439, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !1423, file: !1422, line: 75, type: !1439, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !1423, file: !1422, line: 76, type: !1517, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!360, !1441, !41}
!1519 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !1423, file: !1422, line: 77, type: !1443, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !1423, file: !1422, line: 78, type: !1521, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!41, !1441, !41}
!1523 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !1423, file: !1422, line: 79, type: !1443, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !1423, file: !1422, line: 80, type: !1525, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!360, !1441, !41, !41}
!1527 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !1423, file: !1422, line: 82, type: !1443, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1423, file: !1422, line: 84, type: !1529, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1441, !89}
!1531 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !1423, file: !1422, line: 85, type: !1532, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1441, !184}
!1534 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !1423, file: !1422, line: 86, type: !1535, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!13, !1441, !41}
!1537 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1423, file: !1422, line: 87, type: !1538, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1441, !87}
!1540 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1423, file: !1422, line: 88, type: !1541, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1441, !87, !41}
!1543 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !1423, file: !1422, line: 89, type: !1544, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1441, !182, !41}
!1546 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !1423, file: !1422, line: 90, type: !1547, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1441, !87, !87}
!1549 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !1423, file: !1422, line: 91, type: !1550, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1441, !182, !182}
!1552 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !1423, file: !1422, line: 92, type: !1553, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1441, !41, !41}
!1555 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !1423, file: !1422, line: 93, type: !1556, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !1441, !246, !41, !13}
!1558 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !1423, file: !1422, line: 94, type: !1559, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !1441, !252, !41, !13}
!1561 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !1423, file: !1422, line: 96, type: !1562, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1461, !1441, !41, !87, null}
!1564 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !1423, file: !1422, line: 98, type: !1565, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!125, !1441}
!1567 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !1423, file: !1422, line: 100, type: !1568, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1441, !1461}
!1570 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !1423, file: !1422, line: 104, type: !1443, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !1423, file: !1422, line: 126, type: !1517, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !1423, file: !1422, line: 127, type: !1525, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !1423, file: !1422, line: 128, type: !1541, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !1423, file: !1422, line: 129, type: !1538, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !1423, file: !1422, line: 130, type: !1535, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !{!1577}
!1577 = !DIEnumerator(name: "MEMO_SPACE", value: 12, isUnsigned: true)
!1578 = !{!1579, !616, !1582, !1585, !1586, !125, !13, !23, !911, !637, !1588, !1591, !360, !213, !1594, !1288, !1597, !1935}
!1579 = !DISubprogram(name: "click_chatter", scope: !1048, file: !1048, line: 104, type: !1580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !994)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !87, null}
!1582 = !DISubprogram(name: "click_in_cksum", scope: !699, file: !699, line: 131, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !994)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!638, !182, !41}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1587, line: 87, baseType: !209)
!1587 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1588 = !DISubprogram(name: "click_in_cksum_pseudohdr_raw", scope: !699, file: !699, line: 132, type: !1589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !994)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!638, !23, !23, !23, !41, !41}
!1591 = !DISubprogram(name: "click_in_cksum_pseudohdr_hard", scope: !699, file: !699, line: 139, type: !1592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !994)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!638, !23, !883, !41}
!1594 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumm", scope: !1422, file: !1422, line: 151, type: !1595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !994)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1461, !1461, !213}
!1597 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1598, file: !1598, line: 928, type: !1599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1933, retainedNodes: !994)
!1598 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1601, !87, !41, !1893}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1598, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1603, identifier: "_ZTS4Args")
!1603 = !{!1604, !1644, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1654, !1843, !1846, !1847, !1851, !1854, !1857, !1860, !1865, !1868, !1872, !1876, !1877, !1880, !1883, !1886, !1887, !1888, !1889, !1890, !1894, !1897, !1898, !1899, !1900, !1901, !1904, !1905, !1906, !1910, !1913, !1917, !1920, !1921, !1924, !1930}
!1604 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1602, baseType: !1605, flags: DIFlagPublic, extraData: i32 0)
!1605 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1598, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1606, identifier: "_ZTS10ArgContext")
!1606 = !{!1607, !1610, !1611, !1612, !1613, !1617, !1620, !1625, !1628, !1631, !1634, !1635, !1636, !1639}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1605, file: !1598, line: 79, baseType: !1608, size: 64, flags: DIFlagProtected)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1605, file: !1598, line: 81, baseType: !602, size: 64, offset: 64, flags: DIFlagProtected)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1605, file: !1598, line: 82, baseType: !87, size: 64, offset: 128, flags: DIFlagProtected)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1605, file: !1598, line: 83, baseType: !13, size: 8, offset: 192, flags: DIFlagProtected)
!1613 = !DISubprogram(name: "ArgContext", scope: !1605, file: !1598, line: 33, type: !1614, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1616, !602}
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1617 = !DISubprogram(name: "ArgContext", scope: !1605, file: !1598, line: 44, type: !1618, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1616, !1608, !602}
!1620 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1605, file: !1598, line: 49, type: !1621, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1608, !1623}
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1605)
!1625 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1605, file: !1598, line: 55, type: !1626, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!602, !1623}
!1628 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1605, file: !1598, line: 62, type: !1629, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!125, !1623}
!1631 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1605, file: !1598, line: 65, type: !1632, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1623, !87, null}
!1634 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1605, file: !1598, line: 68, type: !1632, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1605, file: !1598, line: 71, type: !1632, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1605, file: !1598, line: 73, type: !1637, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1623, !167, !167}
!1639 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1605, file: !1598, line: 74, type: !1640, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1623, !167, !87, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1602, file: !1598, line: 356, baseType: !1645, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1602, file: !1598, line: 357, baseType: !1645, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1602, file: !1598, line: 358, baseType: !1645, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1602, file: !1598, line: 359, baseType: !1645, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1602, file: !1598, line: 871, baseType: !13, size: 8, offset: 200)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1602, file: !1598, line: 876, baseType: !13, size: 8, offset: 208)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1602, file: !1598, line: 877, baseType: !632, size: 8, offset: 216)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1602, file: !1598, line: 879, baseType: !1653, size: 64, offset: 256)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1602, file: !1598, line: 880, baseType: !1655, size: 128, offset: 320)
!1655 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !109, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1656, templateParams: !1842, identifier: "_ZTS6VectorIiE")
!1656 = !{!1657, !1735, !1739, !1750, !1755, !1759, !1763, !1766, !1769, !1774, !1775, !1781, !1782, !1783, !1784, !1787, !1788, !1791, !1792, !1795, !1799, !1803, !1804, !1805, !1808, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1820, !1823, !1826, !1827, !1828, !1829, !1832, !1835, !1838, !1839}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1655, file: !109, line: 114, baseType: !1658, size: 128)
!1658 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !109, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1659, templateParams: !1733, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1659 = !{!1660, !1685, !1686, !1687, !1694, !1698, !1699, !1703, !1706, !1707, !1711, !1712, !1715, !1718, !1721, !1724, !1725, !1726, !1729}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1658, file: !109, line: 68, baseType: !1661, size: 64, flags: DIFlagPublic)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1658, file: !109, line: 13, baseType: !1663)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1664, file: !118, line: 11, baseType: !1684)
!1664 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !118, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1665, templateParams: !1682, identifier: "_ZTS18sized_array_memoryILm4EE")
!1665 = !{!1666, !1669, !1672, !1675, !1676, !1677, !1680, !1681}
!1666 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1664, file: !118, line: 19, type: !1667, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !670, !430, !772}
!1669 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1664, file: !118, line: 23, type: !1670, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !670, !670}
!1672 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1664, file: !118, line: 26, type: !1673, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !670, !772, !430}
!1675 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1664, file: !118, line: 30, type: !1673, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1664, file: !118, line: 34, type: !1673, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1677 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1664, file: !118, line: 38, type: !1678, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !670, !430}
!1680 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1664, file: !118, line: 41, type: !1678, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1681 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1664, file: !118, line: 48, type: !1678, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1682 = !{!1683}
!1683 = !DITemplateValueParameter(name: "s", type: !213, value: i64 4)
!1684 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !508, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1658, file: !109, line: 69, baseType: !448, size: 32, offset: 64, flags: DIFlagPublic)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1658, file: !109, line: 70, baseType: !448, size: 32, offset: 96, flags: DIFlagPublic)
!1687 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1658, file: !109, line: 15, type: !1688, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!13, !1690, !1692}
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1658)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1662)
!1694 = !DISubprogram(name: "vector_memory", scope: !1658, file: !109, line: 20, type: !1695, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1697}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1698 = !DISubprogram(name: "~vector_memory", scope: !1658, file: !109, line: 23, type: !1695, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1658, file: !109, line: 25, type: !1700, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1697, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1691, size: 64)
!1703 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1658, file: !109, line: 26, type: !1704, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1697, !448, !1692}
!1706 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1658, file: !109, line: 27, type: !1704, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1658, file: !109, line: 28, type: !1708, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1710, !1697}
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1658, file: !109, line: 14, baseType: !1661)
!1711 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1658, file: !109, line: 31, type: !1708, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1658, file: !109, line: 34, type: !1713, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1710, !1697, !1710, !1692}
!1715 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1658, file: !109, line: 35, type: !1716, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1710, !1697, !1710, !1710}
!1718 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1658, file: !109, line: 36, type: !1719, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1697, !1692}
!1721 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1658, file: !109, line: 45, type: !1722, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1697, !1661}
!1724 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1658, file: !109, line: 54, type: !1695, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1658, file: !109, line: 60, type: !1695, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1658, file: !109, line: 65, type: !1727, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!13, !1697, !448, !1692}
!1729 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1658, file: !109, line: 66, type: !1730, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1697, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1658, size: 64)
!1733 = !{!1734}
!1734 = !DITemplateTypeParameter(name: "AM", type: !1664)
!1735 = !DISubprogram(name: "Vector", scope: !1655, file: !109, line: 137, type: !1736, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1738}
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DISubprogram(name: "Vector", scope: !1655, file: !109, line: 138, type: !1740, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1738, !505, !1742}
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1655, file: !109, line: 125, baseType: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1744, file: !508, line: 157, baseType: !41)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !508, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1745, templateParams: !1747, identifier: "_ZTS13fast_argumentIiLb0EE")
!1745 = !{!1746}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1744, file: !508, line: 156, baseType: !512, flags: DIFlagStaticMember, extraData: i1 false)
!1747 = !{!1748, !1749}
!1748 = !DITemplateTypeParameter(name: "T", type: !41)
!1749 = !DITemplateValueParameter(name: "use_reference", type: !13, value: i8 0)
!1750 = !DISubprogram(name: "Vector", scope: !1655, file: !109, line: 139, type: !1751, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1738, !1753}
!1753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1754, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1655)
!1755 = !DISubprogram(name: "Vector", scope: !1655, file: !109, line: 141, type: !1756, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !1738, !1758}
!1758 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1655, size: 64)
!1759 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1655, file: !109, line: 144, type: !1760, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1762, !1738, !1753}
!1762 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1655, size: 64)
!1763 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1655, file: !109, line: 146, type: !1764, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1762, !1738, !1758}
!1766 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1655, file: !109, line: 148, type: !1767, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1762, !1738, !505, !1742}
!1769 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1655, file: !109, line: 150, type: !1770, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1772, !1738}
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1655, file: !109, line: 130, baseType: !1773)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1774 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1655, file: !109, line: 151, type: !1770, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1655, file: !109, line: 152, type: !1776, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1778, !1780}
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1655, file: !109, line: 131, baseType: !1779)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1781 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1655, file: !109, line: 153, type: !1776, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1655, file: !109, line: 154, type: !1776, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1655, file: !109, line: 155, type: !1776, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1655, file: !109, line: 157, type: !1785, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!505, !1780}
!1787 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1655, file: !109, line: 158, type: !1785, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1655, file: !109, line: 159, type: !1789, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!13, !1780}
!1791 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1655, file: !109, line: 160, type: !1740, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1655, file: !109, line: 161, type: !1793, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!13, !1738, !505}
!1795 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1655, file: !109, line: 163, type: !1796, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1798, !1738, !505}
!1798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!1799 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1655, file: !109, line: 164, type: !1800, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1802, !1780, !505}
!1802 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1645, size: 64)
!1803 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1655, file: !109, line: 165, type: !1796, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1655, file: !109, line: 166, type: !1800, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1655, file: !109, line: 167, type: !1806, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1798, !1738}
!1808 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1655, file: !109, line: 168, type: !1809, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1802, !1780}
!1811 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1655, file: !109, line: 169, type: !1806, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1655, file: !109, line: 170, type: !1809, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1655, file: !109, line: 172, type: !1796, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1655, file: !109, line: 173, type: !1800, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1655, file: !109, line: 174, type: !1796, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1655, file: !109, line: 175, type: !1800, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1655, file: !109, line: 177, type: !1818, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1773, !1738}
!1820 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1655, file: !109, line: 178, type: !1821, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1779, !1780}
!1823 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1655, file: !109, line: 180, type: !1824, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1738, !1742}
!1826 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1655, file: !109, line: 185, type: !1736, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1655, file: !109, line: 186, type: !1824, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1655, file: !109, line: 187, type: !1736, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1655, file: !109, line: 189, type: !1830, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1772, !1738, !1772, !1742}
!1832 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1655, file: !109, line: 190, type: !1833, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1772, !1738, !1772}
!1835 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1655, file: !109, line: 191, type: !1836, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1772, !1738, !1772, !1772}
!1838 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1655, file: !109, line: 193, type: !1736, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1655, file: !109, line: 195, type: !1840, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1738, !1762}
!1842 = !{!1748}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1602, file: !1598, line: 882, baseType: !1844, size: 64, offset: 448)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1602, file: !1598, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1602, file: !1598, line: 883, baseType: !631, size: 384, offset: 512)
!1847 = !DISubprogram(name: "Args", scope: !1602, file: !1598, line: 254, type: !1848, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1850, !602}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1851 = !DISubprogram(name: "Args", scope: !1602, file: !1598, line: 259, type: !1852, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1850, !518, !602}
!1854 = !DISubprogram(name: "Args", scope: !1602, file: !1598, line: 265, type: !1855, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1850, !1608, !602}
!1857 = !DISubprogram(name: "Args", scope: !1602, file: !1598, line: 271, type: !1858, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !1850, !518, !1608, !602}
!1860 = !DISubprogram(name: "Args", scope: !1602, file: !1598, line: 279, type: !1861, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1850, !1863}
!1863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1864, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1602)
!1865 = !DISubprogram(name: "~Args", scope: !1602, file: !1598, line: 281, type: !1866, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1850}
!1868 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1602, file: !1598, line: 285, type: !1869, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1871, !1850, !1863}
!1871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1602, size: 64)
!1872 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1602, file: !1598, line: 289, type: !1873, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!13, !1875}
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1876 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1602, file: !1598, line: 294, type: !1873, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1602, file: !1598, line: 301, type: !1878, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1871, !1850}
!1880 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1602, file: !1598, line: 313, type: !1881, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1871, !1850, !107}
!1883 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1602, file: !1598, line: 317, type: !1884, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1871, !1850, !167}
!1886 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1602, file: !1598, line: 331, type: !1884, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1602, file: !1598, line: 335, type: !1884, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1602, file: !1598, line: 350, type: !1878, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1602, file: !1598, line: 631, type: !1873, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1602, file: !1598, line: 636, type: !1891, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1871, !1850, !1893}
!1893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!1894 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1602, file: !1598, line: 641, type: !1895, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1863, !1875, !1893}
!1897 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1602, file: !1598, line: 649, type: !1873, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1602, file: !1598, line: 655, type: !1891, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1602, file: !1598, line: 660, type: !1895, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1602, file: !1598, line: 667, type: !1878, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1602, file: !1598, line: 675, type: !1902, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!41, !1850}
!1904 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1602, file: !1598, line: 684, type: !1902, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1602, file: !1598, line: 693, type: !1902, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1602, file: !1598, line: 885, type: !1907, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1850, !1909}
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!1910 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1602, file: !1598, line: 886, type: !1911, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1850, !41}
!1913 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1602, file: !1598, line: 888, type: !1914, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!125, !1850, !87, !41, !1916}
!1916 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1844, size: 64)
!1917 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1602, file: !1598, line: 889, type: !1918, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1850, !13, !1844}
!1920 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1602, file: !1598, line: 890, type: !1866, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1602, file: !1598, line: 892, type: !1922, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!41, !41}
!1924 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1602, file: !1598, line: 893, type: !1925, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1850, !41, !41, !1927, !1928}
!1927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !670, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1929, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!1930 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1602, file: !1598, line: 895, type: !1931, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!670, !1850, !670, !430}
!1933 = !{!1934}
!1934 = !DITemplateTypeParameter(name: "T", type: !13)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!1936 = !{!0}
!1937 = !{!1938, !1994, !1998, !2002, !2006, !2012, !2014, !2019, !2021, !2026, !2030, !2034, !2043, !2047, !2051, !2055, !2059, !2063, !2067, !2071, !2075, !2079, !2087, !2091, !2095, !2097, !2099, !2103, !2107, !2113, !2117, !2121, !2123, !2131, !2135, !2142, !2144, !2148, !2152, !2156, !2160, !2164, !2169, !2174, !2175, !2176, !2177, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2228, !2230, !2232, !2236, !2238, !2240, !2242, !2244, !2246, !2248, !2250, !2254, !2258, !2260, !2262, !2267, !2269, !2271, !2273, !2275, !2277, !2279, !2282, !2284, !2286, !2290, !2294, !2296, !2298, !2300, !2302, !2304, !2306, !2308, !2310, !2312, !2314, !2318, !2322, !2324, !2326, !2328, !2330, !2332, !2334, !2336, !2338, !2340, !2342, !2344, !2346, !2348, !2350, !2352, !2356, !2360, !2364, !2366, !2368, !2370, !2372, !2374, !2376, !2378, !2380, !2382, !2386, !2390, !2394, !2396, !2398, !2400, !2404, !2408, !2412, !2414, !2416, !2418, !2420, !2422, !2424, !2426, !2428, !2430, !2432, !2434, !2436, !2440, !2444, !2448, !2450, !2452, !2454, !2456, !2460, !2464, !2466, !2468, !2470, !2472, !2474, !2476, !2480, !2484, !2486, !2488, !2490, !2492, !2496, !2500, !2504, !2506, !2508, !2510, !2512, !2514, !2516, !2520, !2524, !2528, !2530, !2534, !2538, !2540, !2542, !2544, !2546, !2548, !2550, !2552}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !1940, file: !1941, line: 58)
!1939 = !DINamespace(name: "std", scope: null)
!1940 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1942, file: !1941, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1943, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1941 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1942 = !DINamespace(name: "__exception_ptr", scope: !1939)
!1943 = !{!1944, !1945, !1949, !1952, !1953, !1958, !1959, !1963, !1969, !1973, !1977, !1980, !1981, !1984, !1987}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1940, file: !1941, line: 82, baseType: !670, size: 64)
!1945 = !DISubprogram(name: "exception_ptr", scope: !1940, file: !1941, line: 84, type: !1946, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !1948, !670}
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1949 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1940, file: !1941, line: 86, type: !1950, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1948}
!1952 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1940, file: !1941, line: 87, type: !1950, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1940, file: !1941, line: 89, type: !1954, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!670, !1956}
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1940)
!1958 = !DISubprogram(name: "exception_ptr", scope: !1940, file: !1941, line: 97, type: !1950, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubprogram(name: "exception_ptr", scope: !1940, file: !1941, line: 99, type: !1960, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !1948, !1962}
!1962 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1957, size: 64)
!1963 = !DISubprogram(name: "exception_ptr", scope: !1940, file: !1941, line: 102, type: !1964, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1948, !1966}
!1966 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1939, file: !1967, line: 264, baseType: !1968)
!1967 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1968 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1969 = !DISubprogram(name: "exception_ptr", scope: !1940, file: !1941, line: 106, type: !1970, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1948, !1972}
!1972 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1940, size: 64)
!1973 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1940, file: !1941, line: 119, type: !1974, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1976, !1948, !1962}
!1976 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1940, size: 64)
!1977 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1940, file: !1941, line: 123, type: !1978, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1976, !1948, !1972}
!1980 = !DISubprogram(name: "~exception_ptr", scope: !1940, file: !1941, line: 130, type: !1950, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1940, file: !1941, line: 133, type: !1982, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1948, !1976}
!1984 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1940, file: !1941, line: 145, type: !1985, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!13, !1956}
!1987 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1940, file: !1941, line: 154, type: !1988, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1990, !1956}
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1992)
!1992 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1939, file: !1993, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1993 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1942, entity: !1995, file: !1941, line: 74)
!1995 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1939, file: !1941, line: 70, type: !1996, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1940}
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !1999, file: !2001, line: 52)
!1999 = !DISubprogram(name: "abs", scope: !2000, file: !2000, line: 840, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2001 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2003, file: !2005, line: 127)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2000, line: 62, baseType: !2004)
!2004 = !DICompositeType(tag: DW_TAG_structure_type, file: !2000, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2005 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2007, file: !2005, line: 128)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2000, line: 70, baseType: !2008)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2000, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2009, identifier: "_ZTS6ldiv_t")
!2009 = !{!2010, !2011}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2008, file: !2000, line: 68, baseType: !209, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2008, file: !2000, line: 69, baseType: !209, size: 64, offset: 64)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2013, file: !2005, line: 130)
!2013 = !DISubprogram(name: "abort", scope: !2000, file: !2000, line: 591, type: !784, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2015, file: !2005, line: 134)
!2015 = !DISubprogram(name: "atexit", scope: !2000, file: !2000, line: 595, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!41, !2018}
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2020, file: !2005, line: 137)
!2020 = !DISubprogram(name: "at_quick_exit", scope: !2000, file: !2000, line: 600, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2022, file: !2005, line: 140)
!2022 = !DISubprogram(name: "atof", scope: !2023, file: !2023, line: 25, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!225, !87}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2027, file: !2005, line: 141)
!2027 = !DISubprogram(name: "atoi", scope: !2000, file: !2000, line: 361, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!41, !87}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2031, file: !2005, line: 142)
!2031 = !DISubprogram(name: "atol", scope: !2000, file: !2000, line: 366, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!209, !87}
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2035, file: !2005, line: 143)
!2035 = !DISubprogram(name: "bsearch", scope: !2036, file: !2036, line: 20, type: !2037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!670, !772, !772, !430, !430, !2039}
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2000, line: 808, baseType: !2040)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!41, !772, !772}
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2044, file: !2005, line: 144)
!2044 = !DISubprogram(name: "calloc", scope: !2000, file: !2000, line: 542, type: !2045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!670, !430, !430}
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2048, file: !2005, line: 145)
!2048 = !DISubprogram(name: "div", scope: !2000, file: !2000, line: 852, type: !2049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!2003, !41, !41}
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2052, file: !2005, line: 146)
!2052 = !DISubprogram(name: "exit", scope: !2000, file: !2000, line: 617, type: !2053, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !41}
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2056, file: !2005, line: 147)
!2056 = !DISubprogram(name: "free", scope: !2000, file: !2000, line: 565, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !670}
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2060, file: !2005, line: 148)
!2060 = !DISubprogram(name: "getenv", scope: !2000, file: !2000, line: 634, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!360, !87}
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2064, file: !2005, line: 149)
!2064 = !DISubprogram(name: "labs", scope: !2000, file: !2000, line: 841, type: !2065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!209, !209}
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2068, file: !2005, line: 150)
!2068 = !DISubprogram(name: "ldiv", scope: !2000, file: !2000, line: 854, type: !2069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!2007, !209, !209}
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2072, file: !2005, line: 151)
!2072 = !DISubprogram(name: "malloc", scope: !2000, file: !2000, line: 539, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!670, !430}
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2076, file: !2005, line: 153)
!2076 = !DISubprogram(name: "mblen", scope: !2000, file: !2000, line: 922, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!41, !87, !430}
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2080, file: !2005, line: 154)
!2080 = !DISubprogram(name: "mbstowcs", scope: !2000, file: !2000, line: 933, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!430, !2083, !2086, !430}
!2083 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2084)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2085 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2086 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !87)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2088, file: !2005, line: 155)
!2088 = !DISubprogram(name: "mbtowc", scope: !2000, file: !2000, line: 925, type: !2089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!41, !2083, !2086, !430}
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2092, file: !2005, line: 157)
!2092 = !DISubprogram(name: "qsort", scope: !2000, file: !2000, line: 830, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{null, !670, !430, !430, !2039}
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2096, file: !2005, line: 160)
!2096 = !DISubprogram(name: "quick_exit", scope: !2000, file: !2000, line: 623, type: !2053, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2098, file: !2005, line: 163)
!2098 = !DISubprogram(name: "rand", scope: !2000, file: !2000, line: 453, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2100, file: !2005, line: 164)
!2100 = !DISubprogram(name: "realloc", scope: !2000, file: !2000, line: 550, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!670, !670, !430}
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2104, file: !2005, line: 165)
!2104 = !DISubprogram(name: "srand", scope: !2000, file: !2000, line: 455, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{null, !23}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2108, file: !2005, line: 166)
!2108 = !DISubprogram(name: "strtod", scope: !2000, file: !2000, line: 117, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!225, !2086, !2111}
!2111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2112)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2114, file: !2005, line: 167)
!2114 = !DISubprogram(name: "strtol", scope: !2000, file: !2000, line: 176, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!209, !2086, !2111, !41}
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2118, file: !2005, line: 168)
!2118 = !DISubprogram(name: "strtoul", scope: !2000, file: !2000, line: 180, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!213, !2086, !2111, !41}
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2122, file: !2005, line: 169)
!2122 = !DISubprogram(name: "system", scope: !2000, file: !2000, line: 784, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2124, file: !2005, line: 171)
!2124 = !DISubprogram(name: "wcstombs", scope: !2000, file: !2000, line: 936, type: !2125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!430, !2127, !2128, !430}
!2127 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !360)
!2128 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2129)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2085)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2132, file: !2005, line: 172)
!2132 = !DISubprogram(name: "wctomb", scope: !2000, file: !2000, line: 929, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!41, !360, !2085}
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2136, entity: !2137, file: !2005, line: 200)
!2136 = !DINamespace(name: "__gnu_cxx", scope: null)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2000, line: 80, baseType: !2138)
!2138 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2000, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2139, identifier: "_ZTS7lldiv_t")
!2139 = !{!2140, !2141}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2138, file: !2000, line: 78, baseType: !217, size: 64)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2138, file: !2000, line: 79, baseType: !217, size: 64, offset: 64)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2136, entity: !2143, file: !2005, line: 206)
!2143 = !DISubprogram(name: "_Exit", scope: !2000, file: !2000, line: 629, type: !2053, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2136, entity: !2145, file: !2005, line: 210)
!2145 = !DISubprogram(name: "llabs", scope: !2000, file: !2000, line: 844, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!217, !217}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2136, entity: !2149, file: !2005, line: 216)
!2149 = !DISubprogram(name: "lldiv", scope: !2000, file: !2000, line: 858, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!2137, !217, !217}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2136, entity: !2153, file: !2005, line: 227)
!2153 = !DISubprogram(name: "atoll", scope: !2000, file: !2000, line: 373, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!217, !87}
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2136, entity: !2157, file: !2005, line: 228)
!2157 = !DISubprogram(name: "strtoll", scope: !2000, file: !2000, line: 200, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!217, !2086, !2111, !41}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2136, entity: !2161, file: !2005, line: 229)
!2161 = !DISubprogram(name: "strtoull", scope: !2000, file: !2000, line: 205, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!221, !2086, !2111, !41}
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2136, entity: !2165, file: !2005, line: 231)
!2165 = !DISubprogram(name: "strtof", scope: !2000, file: !2000, line: 123, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!2168, !2086, !2111}
!2168 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2136, entity: !2170, file: !2005, line: 232)
!2170 = !DISubprogram(name: "strtold", scope: !2000, file: !2000, line: 126, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!2173, !2086, !2111}
!2173 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2137, file: !2005, line: 240)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2143, file: !2005, line: 242)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2145, file: !2005, line: 244)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2178, file: !2005, line: 245)
!2178 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2136, file: !2005, line: 213, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2149, file: !2005, line: 246)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2153, file: !2005, line: 248)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2165, file: !2005, line: 249)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2157, file: !2005, line: 250)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2161, file: !2005, line: 251)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2170, file: !2005, line: 252)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2013, file: !2186, line: 38)
!2186 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2015, file: !2186, line: 39)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2052, file: !2186, line: 40)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2020, file: !2186, line: 43)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2096, file: !2186, line: 46)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2003, file: !2186, line: 51)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2007, file: !2186, line: 52)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2194, file: !2186, line: 54)
!2194 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1939, file: !2001, line: 103, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!2197, !2197}
!2197 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2022, file: !2186, line: 55)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2027, file: !2186, line: 56)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2031, file: !2186, line: 57)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2035, file: !2186, line: 58)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2044, file: !2186, line: 59)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2178, file: !2186, line: 60)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2056, file: !2186, line: 61)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2060, file: !2186, line: 62)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2064, file: !2186, line: 63)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2068, file: !2186, line: 64)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2072, file: !2186, line: 65)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2076, file: !2186, line: 67)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2080, file: !2186, line: 68)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2088, file: !2186, line: 69)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2092, file: !2186, line: 71)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2098, file: !2186, line: 72)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2100, file: !2186, line: 73)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2104, file: !2186, line: 74)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2108, file: !2186, line: 75)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2114, file: !2186, line: 76)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2118, file: !2186, line: 77)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2122, file: !2186, line: 78)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2124, file: !2186, line: 80)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2132, file: !2186, line: 81)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2223, file: !2227, line: 83)
!2223 = !DISubprogram(name: "acos", scope: !2224, file: !2224, line: 53, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!225, !225}
!2227 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2229, file: !2227, line: 102)
!2229 = !DISubprogram(name: "asin", scope: !2224, file: !2224, line: 55, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2231, file: !2227, line: 121)
!2231 = !DISubprogram(name: "atan", scope: !2224, file: !2224, line: 57, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2233, file: !2227, line: 140)
!2233 = !DISubprogram(name: "atan2", scope: !2224, file: !2224, line: 59, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!225, !225, !225}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2237, file: !2227, line: 161)
!2237 = !DISubprogram(name: "ceil", scope: !2224, file: !2224, line: 159, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2239, file: !2227, line: 180)
!2239 = !DISubprogram(name: "cos", scope: !2224, file: !2224, line: 62, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2241, file: !2227, line: 199)
!2241 = !DISubprogram(name: "cosh", scope: !2224, file: !2224, line: 71, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2243, file: !2227, line: 218)
!2243 = !DISubprogram(name: "exp", scope: !2224, file: !2224, line: 95, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2245, file: !2227, line: 237)
!2245 = !DISubprogram(name: "fabs", scope: !2224, file: !2224, line: 162, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2247, file: !2227, line: 256)
!2247 = !DISubprogram(name: "floor", scope: !2224, file: !2224, line: 165, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2249, file: !2227, line: 275)
!2249 = !DISubprogram(name: "fmod", scope: !2224, file: !2224, line: 168, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2251, file: !2227, line: 296)
!2251 = !DISubprogram(name: "frexp", scope: !2224, file: !2224, line: 98, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!225, !225, !1773}
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2255, file: !2227, line: 315)
!2255 = !DISubprogram(name: "ldexp", scope: !2224, file: !2224, line: 101, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!225, !225, !41}
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2259, file: !2227, line: 334)
!2259 = !DISubprogram(name: "log", scope: !2224, file: !2224, line: 104, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2261, file: !2227, line: 353)
!2261 = !DISubprogram(name: "log10", scope: !2224, file: !2224, line: 107, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2263, file: !2227, line: 372)
!2263 = !DISubprogram(name: "modf", scope: !2224, file: !2224, line: 110, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!225, !225, !2266}
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2268, file: !2227, line: 384)
!2268 = !DISubprogram(name: "pow", scope: !2224, file: !2224, line: 140, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2270, file: !2227, line: 421)
!2270 = !DISubprogram(name: "sin", scope: !2224, file: !2224, line: 64, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2272, file: !2227, line: 440)
!2272 = !DISubprogram(name: "sinh", scope: !2224, file: !2224, line: 73, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2274, file: !2227, line: 459)
!2274 = !DISubprogram(name: "sqrt", scope: !2224, file: !2224, line: 143, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2276, file: !2227, line: 478)
!2276 = !DISubprogram(name: "tan", scope: !2224, file: !2224, line: 66, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2278, file: !2227, line: 497)
!2278 = !DISubprogram(name: "tanh", scope: !2224, file: !2224, line: 75, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2280, file: !2227, line: 1065)
!2280 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2281, line: 150, baseType: !225)
!2281 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2283, file: !2227, line: 1066)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2281, line: 149, baseType: !2168)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2285, file: !2227, line: 1069)
!2285 = !DISubprogram(name: "acosh", scope: !2224, file: !2224, line: 85, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2287, file: !2227, line: 1070)
!2287 = !DISubprogram(name: "acoshf", scope: !2224, file: !2224, line: 85, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!2168, !2168}
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2291, file: !2227, line: 1071)
!2291 = !DISubprogram(name: "acoshl", scope: !2224, file: !2224, line: 85, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!2173, !2173}
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2295, file: !2227, line: 1073)
!2295 = !DISubprogram(name: "asinh", scope: !2224, file: !2224, line: 87, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2297, file: !2227, line: 1074)
!2297 = !DISubprogram(name: "asinhf", scope: !2224, file: !2224, line: 87, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2299, file: !2227, line: 1075)
!2299 = !DISubprogram(name: "asinhl", scope: !2224, file: !2224, line: 87, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2301, file: !2227, line: 1077)
!2301 = !DISubprogram(name: "atanh", scope: !2224, file: !2224, line: 89, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2303, file: !2227, line: 1078)
!2303 = !DISubprogram(name: "atanhf", scope: !2224, file: !2224, line: 89, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2305, file: !2227, line: 1079)
!2305 = !DISubprogram(name: "atanhl", scope: !2224, file: !2224, line: 89, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2307, file: !2227, line: 1081)
!2307 = !DISubprogram(name: "cbrt", scope: !2224, file: !2224, line: 152, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2309, file: !2227, line: 1082)
!2309 = !DISubprogram(name: "cbrtf", scope: !2224, file: !2224, line: 152, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2311, file: !2227, line: 1083)
!2311 = !DISubprogram(name: "cbrtl", scope: !2224, file: !2224, line: 152, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2313, file: !2227, line: 1085)
!2313 = !DISubprogram(name: "copysign", scope: !2224, file: !2224, line: 196, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2315, file: !2227, line: 1086)
!2315 = !DISubprogram(name: "copysignf", scope: !2224, file: !2224, line: 196, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!2168, !2168, !2168}
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2319, file: !2227, line: 1087)
!2319 = !DISubprogram(name: "copysignl", scope: !2224, file: !2224, line: 196, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!2173, !2173, !2173}
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2323, file: !2227, line: 1089)
!2323 = !DISubprogram(name: "erf", scope: !2224, file: !2224, line: 228, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2325, file: !2227, line: 1090)
!2325 = !DISubprogram(name: "erff", scope: !2224, file: !2224, line: 228, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2327, file: !2227, line: 1091)
!2327 = !DISubprogram(name: "erfl", scope: !2224, file: !2224, line: 228, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2329, file: !2227, line: 1093)
!2329 = !DISubprogram(name: "erfc", scope: !2224, file: !2224, line: 229, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2331, file: !2227, line: 1094)
!2331 = !DISubprogram(name: "erfcf", scope: !2224, file: !2224, line: 229, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2333, file: !2227, line: 1095)
!2333 = !DISubprogram(name: "erfcl", scope: !2224, file: !2224, line: 229, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2335, file: !2227, line: 1097)
!2335 = !DISubprogram(name: "exp2", scope: !2224, file: !2224, line: 130, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2337, file: !2227, line: 1098)
!2337 = !DISubprogram(name: "exp2f", scope: !2224, file: !2224, line: 130, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2339, file: !2227, line: 1099)
!2339 = !DISubprogram(name: "exp2l", scope: !2224, file: !2224, line: 130, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2341, file: !2227, line: 1101)
!2341 = !DISubprogram(name: "expm1", scope: !2224, file: !2224, line: 119, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2343, file: !2227, line: 1102)
!2343 = !DISubprogram(name: "expm1f", scope: !2224, file: !2224, line: 119, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2345, file: !2227, line: 1103)
!2345 = !DISubprogram(name: "expm1l", scope: !2224, file: !2224, line: 119, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2347, file: !2227, line: 1105)
!2347 = !DISubprogram(name: "fdim", scope: !2224, file: !2224, line: 326, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2349, file: !2227, line: 1106)
!2349 = !DISubprogram(name: "fdimf", scope: !2224, file: !2224, line: 326, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2351, file: !2227, line: 1107)
!2351 = !DISubprogram(name: "fdiml", scope: !2224, file: !2224, line: 326, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2353, file: !2227, line: 1109)
!2353 = !DISubprogram(name: "fma", scope: !2224, file: !2224, line: 335, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!225, !225, !225, !225}
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2357, file: !2227, line: 1110)
!2357 = !DISubprogram(name: "fmaf", scope: !2224, file: !2224, line: 335, type: !2358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!2168, !2168, !2168, !2168}
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2361, file: !2227, line: 1111)
!2361 = !DISubprogram(name: "fmal", scope: !2224, file: !2224, line: 335, type: !2362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!2173, !2173, !2173, !2173}
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2365, file: !2227, line: 1113)
!2365 = !DISubprogram(name: "fmax", scope: !2224, file: !2224, line: 329, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2367, file: !2227, line: 1114)
!2367 = !DISubprogram(name: "fmaxf", scope: !2224, file: !2224, line: 329, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2369, file: !2227, line: 1115)
!2369 = !DISubprogram(name: "fmaxl", scope: !2224, file: !2224, line: 329, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2371, file: !2227, line: 1117)
!2371 = !DISubprogram(name: "fmin", scope: !2224, file: !2224, line: 332, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2373, file: !2227, line: 1118)
!2373 = !DISubprogram(name: "fminf", scope: !2224, file: !2224, line: 332, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2375, file: !2227, line: 1119)
!2375 = !DISubprogram(name: "fminl", scope: !2224, file: !2224, line: 332, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2377, file: !2227, line: 1121)
!2377 = !DISubprogram(name: "hypot", scope: !2224, file: !2224, line: 147, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2379, file: !2227, line: 1122)
!2379 = !DISubprogram(name: "hypotf", scope: !2224, file: !2224, line: 147, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2381, file: !2227, line: 1123)
!2381 = !DISubprogram(name: "hypotl", scope: !2224, file: !2224, line: 147, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2383, file: !2227, line: 1125)
!2383 = !DISubprogram(name: "ilogb", scope: !2224, file: !2224, line: 280, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!41, !225}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2387, file: !2227, line: 1126)
!2387 = !DISubprogram(name: "ilogbf", scope: !2224, file: !2224, line: 280, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!41, !2168}
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2391, file: !2227, line: 1127)
!2391 = !DISubprogram(name: "ilogbl", scope: !2224, file: !2224, line: 280, type: !2392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!41, !2173}
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2395, file: !2227, line: 1129)
!2395 = !DISubprogram(name: "lgamma", scope: !2224, file: !2224, line: 230, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2397, file: !2227, line: 1130)
!2397 = !DISubprogram(name: "lgammaf", scope: !2224, file: !2224, line: 230, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2399, file: !2227, line: 1131)
!2399 = !DISubprogram(name: "lgammal", scope: !2224, file: !2224, line: 230, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2401, file: !2227, line: 1134)
!2401 = !DISubprogram(name: "llrint", scope: !2224, file: !2224, line: 316, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!217, !225}
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2405, file: !2227, line: 1135)
!2405 = !DISubprogram(name: "llrintf", scope: !2224, file: !2224, line: 316, type: !2406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!217, !2168}
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2409, file: !2227, line: 1136)
!2409 = !DISubprogram(name: "llrintl", scope: !2224, file: !2224, line: 316, type: !2410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!217, !2173}
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2413, file: !2227, line: 1138)
!2413 = !DISubprogram(name: "llround", scope: !2224, file: !2224, line: 322, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2415, file: !2227, line: 1139)
!2415 = !DISubprogram(name: "llroundf", scope: !2224, file: !2224, line: 322, type: !2406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2417, file: !2227, line: 1140)
!2417 = !DISubprogram(name: "llroundl", scope: !2224, file: !2224, line: 322, type: !2410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2419, file: !2227, line: 1143)
!2419 = !DISubprogram(name: "log1p", scope: !2224, file: !2224, line: 122, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2421, file: !2227, line: 1144)
!2421 = !DISubprogram(name: "log1pf", scope: !2224, file: !2224, line: 122, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2423, file: !2227, line: 1145)
!2423 = !DISubprogram(name: "log1pl", scope: !2224, file: !2224, line: 122, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2425, file: !2227, line: 1147)
!2425 = !DISubprogram(name: "log2", scope: !2224, file: !2224, line: 133, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2427, file: !2227, line: 1148)
!2427 = !DISubprogram(name: "log2f", scope: !2224, file: !2224, line: 133, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2429, file: !2227, line: 1149)
!2429 = !DISubprogram(name: "log2l", scope: !2224, file: !2224, line: 133, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2431, file: !2227, line: 1151)
!2431 = !DISubprogram(name: "logb", scope: !2224, file: !2224, line: 125, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2433, file: !2227, line: 1152)
!2433 = !DISubprogram(name: "logbf", scope: !2224, file: !2224, line: 125, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2435, file: !2227, line: 1153)
!2435 = !DISubprogram(name: "logbl", scope: !2224, file: !2224, line: 125, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2437, file: !2227, line: 1155)
!2437 = !DISubprogram(name: "lrint", scope: !2224, file: !2224, line: 314, type: !2438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!209, !225}
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2441, file: !2227, line: 1156)
!2441 = !DISubprogram(name: "lrintf", scope: !2224, file: !2224, line: 314, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!209, !2168}
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2445, file: !2227, line: 1157)
!2445 = !DISubprogram(name: "lrintl", scope: !2224, file: !2224, line: 314, type: !2446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!209, !2173}
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2449, file: !2227, line: 1159)
!2449 = !DISubprogram(name: "lround", scope: !2224, file: !2224, line: 320, type: !2438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2451, file: !2227, line: 1160)
!2451 = !DISubprogram(name: "lroundf", scope: !2224, file: !2224, line: 320, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2453, file: !2227, line: 1161)
!2453 = !DISubprogram(name: "lroundl", scope: !2224, file: !2224, line: 320, type: !2446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2455, file: !2227, line: 1163)
!2455 = !DISubprogram(name: "nan", scope: !2224, file: !2224, line: 201, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2457, file: !2227, line: 1164)
!2457 = !DISubprogram(name: "nanf", scope: !2224, file: !2224, line: 201, type: !2458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!2168, !87}
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2461, file: !2227, line: 1165)
!2461 = !DISubprogram(name: "nanl", scope: !2224, file: !2224, line: 201, type: !2462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!2173, !87}
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2465, file: !2227, line: 1167)
!2465 = !DISubprogram(name: "nearbyint", scope: !2224, file: !2224, line: 294, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2467, file: !2227, line: 1168)
!2467 = !DISubprogram(name: "nearbyintf", scope: !2224, file: !2224, line: 294, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2469, file: !2227, line: 1169)
!2469 = !DISubprogram(name: "nearbyintl", scope: !2224, file: !2224, line: 294, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2471, file: !2227, line: 1171)
!2471 = !DISubprogram(name: "nextafter", scope: !2224, file: !2224, line: 259, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2473, file: !2227, line: 1172)
!2473 = !DISubprogram(name: "nextafterf", scope: !2224, file: !2224, line: 259, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2475, file: !2227, line: 1173)
!2475 = !DISubprogram(name: "nextafterl", scope: !2224, file: !2224, line: 259, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2477, file: !2227, line: 1175)
!2477 = !DISubprogram(name: "nexttoward", scope: !2224, file: !2224, line: 261, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!225, !225, !2173}
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2481, file: !2227, line: 1176)
!2481 = !DISubprogram(name: "nexttowardf", scope: !2224, file: !2224, line: 261, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!2168, !2168, !2173}
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2485, file: !2227, line: 1177)
!2485 = !DISubprogram(name: "nexttowardl", scope: !2224, file: !2224, line: 261, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2487, file: !2227, line: 1179)
!2487 = !DISubprogram(name: "remainder", scope: !2224, file: !2224, line: 272, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2489, file: !2227, line: 1180)
!2489 = !DISubprogram(name: "remainderf", scope: !2224, file: !2224, line: 272, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2491, file: !2227, line: 1181)
!2491 = !DISubprogram(name: "remainderl", scope: !2224, file: !2224, line: 272, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2493, file: !2227, line: 1183)
!2493 = !DISubprogram(name: "remquo", scope: !2224, file: !2224, line: 307, type: !2494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!225, !225, !225, !1773}
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2497, file: !2227, line: 1184)
!2497 = !DISubprogram(name: "remquof", scope: !2224, file: !2224, line: 307, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!2168, !2168, !2168, !1773}
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2501, file: !2227, line: 1185)
!2501 = !DISubprogram(name: "remquol", scope: !2224, file: !2224, line: 307, type: !2502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!2173, !2173, !2173, !1773}
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2505, file: !2227, line: 1187)
!2505 = !DISubprogram(name: "rint", scope: !2224, file: !2224, line: 256, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2507, file: !2227, line: 1188)
!2507 = !DISubprogram(name: "rintf", scope: !2224, file: !2224, line: 256, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2509, file: !2227, line: 1189)
!2509 = !DISubprogram(name: "rintl", scope: !2224, file: !2224, line: 256, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2511, file: !2227, line: 1191)
!2511 = !DISubprogram(name: "round", scope: !2224, file: !2224, line: 298, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2513, file: !2227, line: 1192)
!2513 = !DISubprogram(name: "roundf", scope: !2224, file: !2224, line: 298, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2515, file: !2227, line: 1193)
!2515 = !DISubprogram(name: "roundl", scope: !2224, file: !2224, line: 298, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2517, file: !2227, line: 1195)
!2517 = !DISubprogram(name: "scalbln", scope: !2224, file: !2224, line: 290, type: !2518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!225, !225, !209}
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2521, file: !2227, line: 1196)
!2521 = !DISubprogram(name: "scalblnf", scope: !2224, file: !2224, line: 290, type: !2522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!2168, !2168, !209}
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2525, file: !2227, line: 1197)
!2525 = !DISubprogram(name: "scalblnl", scope: !2224, file: !2224, line: 290, type: !2526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!2173, !2173, !209}
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2529, file: !2227, line: 1199)
!2529 = !DISubprogram(name: "scalbn", scope: !2224, file: !2224, line: 276, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2531, file: !2227, line: 1200)
!2531 = !DISubprogram(name: "scalbnf", scope: !2224, file: !2224, line: 276, type: !2532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!2168, !2168, !41}
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2535, file: !2227, line: 1201)
!2535 = !DISubprogram(name: "scalbnl", scope: !2224, file: !2224, line: 276, type: !2536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!2173, !2173, !41}
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2539, file: !2227, line: 1203)
!2539 = !DISubprogram(name: "tgamma", scope: !2224, file: !2224, line: 235, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2541, file: !2227, line: 1204)
!2541 = !DISubprogram(name: "tgammaf", scope: !2224, file: !2224, line: 235, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2543, file: !2227, line: 1205)
!2543 = !DISubprogram(name: "tgammal", scope: !2224, file: !2224, line: 235, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2545, file: !2227, line: 1207)
!2545 = !DISubprogram(name: "trunc", scope: !2224, file: !2224, line: 302, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2547, file: !2227, line: 1208)
!2547 = !DISubprogram(name: "truncf", scope: !2224, file: !2224, line: 302, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1939, entity: !2549, file: !2227, line: 1209)
!2549 = !DISubprogram(name: "truncl", scope: !2224, file: !2224, line: 302, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2194, file: !2551, line: 38)
!2551 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2553, file: !2551, line: 54)
!2553 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1939, file: !2227, line: 380, type: !2554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!2173, !2173, !2556}
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2557 = !{i32 7, !"Dwarf Version", i32 4}
!2558 = !{i32 2, !"Debug Info Version", i32 3}
!2559 = !{i32 1, !"wchar_size", i32 4}
!2560 = !{i32 7, !"PIC Level", i32 2}
!2561 = !{i32 7, !"PIE Level", i32 2}
!2562 = !{!"clang version 10.0.0 "}
!2563 = distinct !DISubprogram(name: "CheckTCPHeader", linkageName: "_ZN14CheckTCPHeaderC2Ev", scope: !7, file: !3, line: 34, type: !93, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !92, retainedNodes: !2564)
!2564 = !{!2565}
!2565 = !DILocalVariable(name: "this", arg: 1, scope: !2563, type: !1585, flags: DIFlagArtificial | DIFlagObjectPointer)
!2566 = !DILocation(line: 0, scope: !2563)
!2567 = !DILocation(line: 36, column: 1, scope: !2563)
!2568 = !DILocation(line: 34, column: 17, scope: !2563)
!2569 = !{!2570, !2570, i64 0}
!2570 = !{!"vtable pointer", !2571, i64 0}
!2571 = !{!"Simple C++ TBAA"}
!2572 = !DILocation(line: 35, column: 5, scope: !2563)
!2573 = !{!2574, !2579, i64 120}
!2574 = !{!"_ZTS14CheckTCPHeader", !2575, i64 108, !2577, i64 112, !2579, i64 120}
!2575 = !{!"bool", !2576, i64 0}
!2576 = !{!"omnipotent char", !2571, i64 0}
!2577 = !{!"_ZTS15atomic_uint32_t", !2578, i64 0}
!2578 = !{!"int", !2576, i64 0}
!2579 = !{!"any pointer", !2576, i64 0}
!2580 = !DILocalVariable(name: "this", arg: 1, scope: !2581, type: !84, flags: DIFlagArtificial | DIFlagObjectPointer)
!2581 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !15, file: !16, line: 116, type: !31, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !30, retainedNodes: !2582)
!2582 = !{!2580, !2583}
!2583 = !DILocalVariable(name: "x", arg: 2, scope: !2581, file: !16, line: 116, type: !19)
!2584 = !DILocation(line: 0, scope: !2581, inlinedAt: !2585)
!2585 = distinct !DILocation(line: 37, column: 10, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2563, file: !3, line: 36, column: 1)
!2587 = !DILocation(line: 121, column: 5, scope: !2581, inlinedAt: !2585)
!2588 = !DILocation(line: 121, column: 22, scope: !2581, inlinedAt: !2585)
!2589 = !{!2577, !2578, i64 0}
!2590 = !DILocation(line: 38, column: 1, scope: !2563)
!2591 = distinct !DISubprogram(name: "~CheckTCPHeader", linkageName: "_ZN14CheckTCPHeaderD2Ev", scope: !7, file: !3, line: 40, type: !93, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !96, retainedNodes: !2592)
!2592 = !{!2593}
!2593 = !DILocalVariable(name: "this", arg: 1, scope: !2591, type: !1585, flags: DIFlagArtificial | DIFlagObjectPointer)
!2594 = !DILocation(line: 0, scope: !2591)
!2595 = !DILocation(line: 41, column: 1, scope: !2591)
!2596 = !DILocation(line: 42, column: 12, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 41, column: 1)
!2598 = !DILocation(line: 42, column: 3, scope: !2597)
!2599 = !DILocation(line: 43, column: 1, scope: !2597)
!2600 = !DILocation(line: 43, column: 1, scope: !2591)
!2601 = distinct !DISubprogram(name: "~CheckTCPHeader", linkageName: "_ZN14CheckTCPHeaderD0Ev", scope: !7, file: !3, line: 40, type: !93, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !96, retainedNodes: !2602)
!2602 = !{!2603}
!2603 = !DILocalVariable(name: "this", arg: 1, scope: !2601, type: !1585, flags: DIFlagArtificial | DIFlagObjectPointer)
!2604 = !DILocation(line: 0, scope: !2601)
!2605 = !DILocation(line: 0, scope: !2591, inlinedAt: !2606)
!2606 = distinct !DILocation(line: 41, column: 1, scope: !2601)
!2607 = !DILocation(line: 41, column: 1, scope: !2591, inlinedAt: !2606)
!2608 = !DILocation(line: 42, column: 12, scope: !2597, inlinedAt: !2606)
!2609 = !DILocation(line: 42, column: 3, scope: !2597, inlinedAt: !2606)
!2610 = !DILocation(line: 43, column: 1, scope: !2597, inlinedAt: !2606)
!2611 = !DILocation(line: 41, column: 1, scope: !2601)
!2612 = !DILocation(line: 43, column: 1, scope: !2601)
!2613 = distinct !DISubprogram(name: "configure", linkageName: "_ZN14CheckTCPHeader9configureER6VectorI6StringEP12ErrorHandler", scope: !7, file: !3, line: 46, type: !105, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !104, retainedNodes: !2614)
!2614 = !{!2615, !2616, !2617, !2618, !2619, !2620}
!2615 = !DILocalVariable(name: "this", arg: 1, scope: !2613, type: !1585, flags: DIFlagArtificial | DIFlagObjectPointer)
!2616 = !DILocalVariable(name: "conf", arg: 2, scope: !2613, file: !3, line: 46, type: !107)
!2617 = !DILocalVariable(name: "errh", arg: 3, scope: !2613, file: !3, line: 46, type: !602)
!2618 = !DILocalVariable(name: "verbose", scope: !2613, file: !3, line: 48, type: !13)
!2619 = !DILocalVariable(name: "details", scope: !2613, file: !3, line: 49, type: !13)
!2620 = !DILocalVariable(name: "i", scope: !2621, file: !3, line: 60, type: !41)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 60, column: 5)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !3, line: 58, column: 16)
!2623 = distinct !DILexicalBlock(scope: !2613, file: !3, line: 58, column: 7)
!2624 = !DILocation(line: 0, scope: !2613)
!2625 = !DILocation(line: 48, column: 5, scope: !2613)
!2626 = !DILocation(line: 48, column: 10, scope: !2613)
!2627 = !{!2575, !2575, i64 0}
!2628 = !DILocation(line: 49, column: 5, scope: !2613)
!2629 = !DILocation(line: 49, column: 10, scope: !2613)
!2630 = !DILocation(line: 51, column: 9, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2613, file: !3, line: 51, column: 9)
!2632 = !DILocation(line: 51, column: 20, scope: !2631)
!2633 = !DILocalVariable(name: "this", arg: 1, scope: !2634, type: !1601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2634 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1602, file: !1598, line: 369, type: !2635, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1933, declaration: !2637, retainedNodes: !2638)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!1871, !1850, !87, !1893}
!2637 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1602, file: !1598, line: 369, type: !2635, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1933)
!2638 = !{!2633, !2639, !2640}
!2639 = !DILocalVariable(name: "keyword", arg: 2, scope: !2634, file: !1598, line: 369, type: !87)
!2640 = !DILocalVariable(name: "x", arg: 3, scope: !2634, file: !1598, line: 369, type: !1893)
!2641 = !DILocation(line: 0, scope: !2634, inlinedAt: !2642)
!2642 = distinct !DILocation(line: 52, column: 3, scope: !2631)
!2643 = !DILocalVariable(name: "this", arg: 1, scope: !2644, type: !1601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2644 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1602, file: !1598, line: 385, type: !2645, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1933, declaration: !2647, retainedNodes: !2648)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!1871, !1850, !87, !41, !1893}
!2647 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1602, file: !1598, line: 385, type: !2645, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1933)
!2648 = !{!2643, !2649, !2650, !2651}
!2649 = !DILocalVariable(name: "keyword", arg: 2, scope: !2644, file: !1598, line: 385, type: !87)
!2650 = !DILocalVariable(name: "flags", arg: 3, scope: !2644, file: !1598, line: 385, type: !41)
!2651 = !DILocalVariable(name: "x", arg: 4, scope: !2644, file: !1598, line: 385, type: !1893)
!2652 = !DILocation(line: 0, scope: !2644, inlinedAt: !2653)
!2653 = distinct !DILocation(line: 370, column: 16, scope: !2634, inlinedAt: !2642)
!2654 = !DILocation(line: 386, column: 9, scope: !2644, inlinedAt: !2653)
!2655 = !DILocation(line: 0, scope: !2634, inlinedAt: !2656)
!2656 = distinct !DILocation(line: 53, column: 3, scope: !2631)
!2657 = !DILocation(line: 0, scope: !2644, inlinedAt: !2658)
!2658 = distinct !DILocation(line: 370, column: 16, scope: !2634, inlinedAt: !2656)
!2659 = !DILocation(line: 386, column: 9, scope: !2644, inlinedAt: !2658)
!2660 = !DILocation(line: 54, column: 3, scope: !2631)
!2661 = !DILocation(line: 54, column: 14, scope: !2631)
!2662 = !DILocation(line: 51, column: 9, scope: !2613)
!2663 = !DILocation(line: 65, column: 1, scope: !2631)
!2664 = !DILocation(line: 65, column: 1, scope: !2613)
!2665 = !DILocation(line: 57, column: 14, scope: !2613)
!2666 = !{i8 0, i8 2}
!2667 = !DILocation(line: 57, column: 3, scope: !2613)
!2668 = !DILocation(line: 57, column: 12, scope: !2613)
!2669 = !DILocation(line: 58, column: 7, scope: !2623)
!2670 = !DILocation(line: 58, column: 7, scope: !2613)
!2671 = !DILocation(line: 59, column: 21, scope: !2622)
!2672 = !DILocation(line: 59, column: 5, scope: !2622)
!2673 = !DILocation(line: 59, column: 19, scope: !2622)
!2674 = !DILocation(line: 0, scope: !2621)
!2675 = !DILocation(line: 121, column: 22, scope: !2581, inlinedAt: !2676)
!2676 = distinct !DILocation(line: 61, column: 24, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2621, file: !3, line: 60, column: 5)
!2678 = !DILocation(line: 0, scope: !2581, inlinedAt: !2676)
!2679 = distinct !DISubprogram(name: "drop", linkageName: "_ZN14CheckTCPHeader4dropENS_6ReasonEP6Packet", scope: !7, file: !3, line: 68, type: !1410, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1409, retainedNodes: !2680)
!2680 = !{!2681, !2682, !2683}
!2681 = !DILocalVariable(name: "this", arg: 1, scope: !2679, type: !1585, flags: DIFlagArtificial | DIFlagObjectPointer)
!2682 = !DILocalVariable(name: "reason", arg: 2, scope: !2679, file: !3, line: 68, type: !5)
!2683 = !DILocalVariable(name: "p", arg: 3, scope: !2679, file: !3, line: 68, type: !609)
!2684 = !DILocation(line: 0, scope: !2679)
!2685 = !DILocalVariable(name: "this", arg: 1, scope: !2686, type: !2688, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !15, file: !16, line: 109, type: !25, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !29, retainedNodes: !2687)
!2687 = !{!2685}
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2689 = !DILocation(line: 0, scope: !2686, inlinedAt: !2690)
!2690 = distinct !DILocation(line: 70, column: 7, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 70, column: 7)
!2692 = !DILocalVariable(name: "this", arg: 1, scope: !2693, type: !2688, flags: DIFlagArtificial | DIFlagObjectPointer)
!2693 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !15, file: !16, line: 98, type: !25, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !24, retainedNodes: !2694)
!2694 = !{!2692}
!2695 = !DILocation(line: 0, scope: !2693, inlinedAt: !2696)
!2696 = distinct !DILocation(line: 111, column: 12, scope: !2686, inlinedAt: !2690)
!2697 = !DILocation(line: 103, column: 12, scope: !2693, inlinedAt: !2696)
!2698 = !DILocation(line: 70, column: 14, scope: !2691)
!2699 = !DILocation(line: 70, column: 19, scope: !2691)
!2700 = !DILocation(line: 70, column: 22, scope: !2691)
!2701 = !DILocation(line: 70, column: 7, scope: !2679)
!2702 = !DILocation(line: 71, column: 69, scope: !2691)
!2703 = !{!2579, !2579, i64 0}
!2704 = !DILocation(line: 71, column: 5, scope: !2691)
!2705 = !DILocation(line: 251, column: 21, scope: !2706, inlinedAt: !2710)
!2706 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !15, file: !16, line: 241, type: !49, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !48, retainedNodes: !2707)
!2707 = !{!2708, !2709}
!2708 = !DILocalVariable(name: "this", arg: 1, scope: !2706, type: !84, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = !DILocalVariable(arg: 2, scope: !2706, file: !16, line: 241, type: !41)
!2710 = distinct !DILocation(line: 72, column: 3, scope: !2679)
!2711 = !DILocation(line: 0, scope: !2706, inlinedAt: !2710)
!2712 = !DILocation(line: 74, column: 7, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 74, column: 7)
!2714 = !DILocation(line: 74, column: 7, scope: !2679)
!2715 = !DILocation(line: 75, column: 5, scope: !2713)
!2716 = !DILocation(line: 0, scope: !2706, inlinedAt: !2717)
!2717 = distinct !DILocation(line: 75, column: 5, scope: !2713)
!2718 = !DILocation(line: 251, column: 5, scope: !2706, inlinedAt: !2717)
!2719 = !DILocation(line: 251, column: 21, scope: !2706, inlinedAt: !2717)
!2720 = !DILocalVariable(name: "this", arg: 1, scope: !2721, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!2721 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !10, file: !11, line: 424, type: !2722, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2725, retainedNodes: !2726)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!41, !2724}
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2725 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !10, file: !11, line: 132, type: !2722, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !{!2720}
!2727 = !DILocation(line: 0, scope: !2721, inlinedAt: !2728)
!2728 = distinct !DILocation(line: 77, column: 7, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 77, column: 7)
!2730 = !DILocation(line: 426, column: 12, scope: !2721, inlinedAt: !2728)
!2731 = !{!2578, !2578, i64 0}
!2732 = !DILocation(line: 77, column: 18, scope: !2729)
!2733 = !DILocation(line: 77, column: 7, scope: !2679)
!2734 = !DILocation(line: 77, column: 7, scope: !2729)
!2735 = !DILocation(line: 78, column: 5, scope: !2729)
!2736 = !DILocation(line: 78, column: 15, scope: !2729)
!2737 = !DILocation(line: 80, column: 8, scope: !2729)
!2738 = !DILocation(line: 82, column: 3, scope: !2679)
!2739 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !10, file: !11, line: 460, type: !2740, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2774, retainedNodes: !2775)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!2742, !2724, !41}
!2742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2743, size: 64)
!2743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2744)
!2744 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !10, file: !11, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2745, identifier: "_ZTSN7Element4PortE")
!2745 = !{!2746, !2747, !2748, !2752, !2755, !2758, !2761, !2764, !2768, !2771}
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2744, file: !11, line: 231, baseType: !1415, size: 64)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2744, file: !11, line: 232, baseType: !41, size: 32, offset: 64)
!2748 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2744, file: !11, line: 216, type: !2749, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!13, !2751}
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2743, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2752 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2744, file: !11, line: 217, type: !2753, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!1415, !2751}
!2755 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2744, file: !11, line: 218, type: !2756, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{!41, !2751}
!2758 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2744, file: !11, line: 220, type: !2759, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{null, !2751, !609}
!2761 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2744, file: !11, line: 221, type: !2762, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!609, !2751}
!2764 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2744, file: !11, line: 227, type: !2765, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{null, !2767, !13, !1415, !41}
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2744, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2768 = !DISubprogram(name: "Port", scope: !2744, file: !11, line: 247, type: !2769, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{null, !2767}
!2771 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2744, file: !11, line: 248, type: !2772, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !2767, !13, !1415, !1415, !41}
!2774 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !10, file: !11, line: 137, type: !2740, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2775 = !{!2776, !2777}
!2776 = !DILocalVariable(name: "this", arg: 1, scope: !2739, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!2777 = !DILocalVariable(name: "port", arg: 2, scope: !2739, file: !11, line: 460, type: !41)
!2778 = !DILocation(line: 0, scope: !2739)
!2779 = !DILocation(line: 460, column: 21, scope: !2739)
!2780 = !DILocation(line: 462, column: 32, scope: !2739)
!2781 = !DILocation(line: 462, column: 21, scope: !2739)
!2782 = !DILocation(line: 462, column: 5, scope: !2739)
!2783 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2744, file: !11, line: 609, type: !2759, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2758, retainedNodes: !2784)
!2784 = !{!2785, !2787}
!2785 = !DILocalVariable(name: "this", arg: 1, scope: !2783, type: !2786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2743, size: 64)
!2787 = !DILocalVariable(name: "p", arg: 2, scope: !2783, file: !11, line: 609, type: !609)
!2788 = !DILocation(line: 0, scope: !2783)
!2789 = !DILocation(line: 609, column: 29, scope: !2783)
!2790 = !DILocation(line: 611, column: 5, scope: !2783)
!2791 = !{!2792, !2579, i64 0}
!2792 = !{!"_ZTSN7Element4PortE", !2579, i64 0, !2578, i64 8}
!2793 = !DILocation(line: 633, column: 5, scope: !2783)
!2794 = !DILocation(line: 633, column: 14, scope: !2783)
!2795 = !{!2792, !2578, i64 8}
!2796 = !DILocation(line: 633, column: 21, scope: !2783)
!2797 = !DILocation(line: 633, column: 9, scope: !2783)
!2798 = !DILocation(line: 636, column: 1, scope: !2783)
!2799 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN14CheckTCPHeader13simple_actionEP6Packet", scope: !7, file: !3, line: 86, type: !607, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !606, retainedNodes: !2800)
!2800 = !{!2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808}
!2801 = !DILocalVariable(name: "this", arg: 1, scope: !2799, type: !1585, flags: DIFlagArtificial | DIFlagObjectPointer)
!2802 = !DILocalVariable(name: "p", arg: 2, scope: !2799, file: !3, line: 86, type: !609)
!2803 = !DILocalVariable(name: "iph", scope: !2799, file: !3, line: 88, type: !883)
!2804 = !DILocalVariable(name: "tcph", scope: !2799, file: !3, line: 89, type: !911)
!2805 = !DILocalVariable(name: "len", scope: !2799, file: !3, line: 90, type: !23)
!2806 = !DILocalVariable(name: "iph_len", scope: !2799, file: !3, line: 90, type: !23)
!2807 = !DILocalVariable(name: "tcph_len", scope: !2799, file: !3, line: 90, type: !23)
!2808 = !DILocalVariable(name: "csum", scope: !2799, file: !3, line: 90, type: !23)
!2809 = !DILocation(line: 0, scope: !2799)
!2810 = !DILocation(line: 88, column: 28, scope: !2799)
!2811 = !DILocalVariable(name: "this", arg: 1, scope: !2812, type: !1355, flags: DIFlagArtificial | DIFlagObjectPointer)
!2812 = distinct !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !610, file: !611, line: 1184, type: !909, scopeLine: 1185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !908, retainedNodes: !2813)
!2813 = !{!2811}
!2814 = !DILocation(line: 0, scope: !2812, inlinedAt: !2815)
!2815 = distinct !DILocation(line: 89, column: 30, scope: !2799)
!2816 = !DILocation(line: 1186, column: 48, scope: !2812, inlinedAt: !2815)
!2817 = !DILocation(line: 92, column: 11, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 92, column: 7)
!2819 = !DILocation(line: 92, column: 32, scope: !2818)
!2820 = !DILocation(line: 92, column: 40, scope: !2818)
!2821 = !{!2822, !2576, i64 9}
!2822 = !{!"_ZTS8click_ip", !2578, i64 0, !2578, i64 0, !2576, i64 1, !2823, i64 2, !2823, i64 4, !2823, i64 6, !2576, i64 8, !2576, i64 9, !2823, i64 10, !2824, i64 12, !2824, i64 16}
!2823 = !{!"short", !2576, i64 0}
!2824 = !{!"_ZTS7in_addr", !2578, i64 0}
!2825 = !DILocation(line: 92, column: 45, scope: !2818)
!2826 = !DILocation(line: 92, column: 7, scope: !2799)
!2827 = !DILocation(line: 0, scope: !2679, inlinedAt: !2828)
!2828 = distinct !DILocation(line: 93, column: 12, scope: !2818)
!2829 = !DILocation(line: 0, scope: !2686, inlinedAt: !2830)
!2830 = distinct !DILocation(line: 70, column: 7, scope: !2691, inlinedAt: !2828)
!2831 = !DILocation(line: 0, scope: !2693, inlinedAt: !2832)
!2832 = distinct !DILocation(line: 111, column: 12, scope: !2686, inlinedAt: !2830)
!2833 = !DILocation(line: 103, column: 12, scope: !2693, inlinedAt: !2832)
!2834 = !DILocation(line: 70, column: 14, scope: !2691, inlinedAt: !2828)
!2835 = !DILocation(line: 70, column: 19, scope: !2691, inlinedAt: !2828)
!2836 = !DILocation(line: 70, column: 22, scope: !2691, inlinedAt: !2828)
!2837 = !DILocation(line: 70, column: 7, scope: !2679, inlinedAt: !2828)
!2838 = !DILocation(line: 71, column: 69, scope: !2691, inlinedAt: !2828)
!2839 = !DILocation(line: 71, column: 5, scope: !2691, inlinedAt: !2828)
!2840 = !DILocation(line: 251, column: 21, scope: !2706, inlinedAt: !2841)
!2841 = distinct !DILocation(line: 72, column: 3, scope: !2679, inlinedAt: !2828)
!2842 = !DILocation(line: 0, scope: !2706, inlinedAt: !2841)
!2843 = !DILocation(line: 74, column: 7, scope: !2713, inlinedAt: !2828)
!2844 = !DILocation(line: 74, column: 7, scope: !2679, inlinedAt: !2828)
!2845 = !DILocation(line: 0, scope: !2706, inlinedAt: !2846)
!2846 = distinct !DILocation(line: 75, column: 5, scope: !2713, inlinedAt: !2828)
!2847 = !DILocation(line: 251, column: 5, scope: !2706, inlinedAt: !2846)
!2848 = !DILocation(line: 251, column: 21, scope: !2706, inlinedAt: !2846)
!2849 = !DILocation(line: 75, column: 5, scope: !2713, inlinedAt: !2828)
!2850 = !DILocation(line: 0, scope: !2721, inlinedAt: !2851)
!2851 = distinct !DILocation(line: 77, column: 7, scope: !2729, inlinedAt: !2828)
!2852 = !DILocation(line: 426, column: 12, scope: !2721, inlinedAt: !2851)
!2853 = !DILocation(line: 77, column: 18, scope: !2729, inlinedAt: !2828)
!2854 = !DILocation(line: 77, column: 7, scope: !2679, inlinedAt: !2828)
!2855 = !DILocation(line: 77, column: 7, scope: !2729, inlinedAt: !2828)
!2856 = !DILocation(line: 78, column: 5, scope: !2729, inlinedAt: !2828)
!2857 = !DILocation(line: 78, column: 15, scope: !2729, inlinedAt: !2828)
!2858 = !DILocation(line: 80, column: 8, scope: !2729, inlinedAt: !2828)
!2859 = !DILocation(line: 95, column: 18, scope: !2799)
!2860 = !DILocation(line: 95, column: 24, scope: !2799)
!2861 = !DILocation(line: 96, column: 9, scope: !2799)
!2862 = !{!2822, !2823, i64 2}
!2863 = !DILocation(line: 96, column: 28, scope: !2799)
!2864 = !DILocation(line: 97, column: 20, scope: !2799)
!2865 = !DILocation(line: 98, column: 16, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 98, column: 7)
!2867 = !DILocation(line: 98, column: 36, scope: !2866)
!2868 = !DILocation(line: 97, column: 27, scope: !2799)
!2869 = !DILocation(line: 98, column: 43, scope: !2866)
!2870 = !DILocation(line: 99, column: 7, scope: !2866)
!2871 = !DILocation(line: 99, column: 13, scope: !2866)
!2872 = !DILocalVariable(name: "this", arg: 1, scope: !2873, type: !1355, flags: DIFlagArtificial | DIFlagObjectPointer)
!2873 = distinct !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !610, file: !611, line: 1891, type: !850, scopeLine: 1892, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !861, retainedNodes: !2874)
!2874 = !{!2872}
!2875 = !DILocation(line: 0, scope: !2873, inlinedAt: !2876)
!2876 = distinct !DILocation(line: 99, column: 43, scope: !2866)
!2877 = !DILocation(line: 1893, column: 12, scope: !2873, inlinedAt: !2876)
!2878 = !DILocation(line: 1893, column: 31, scope: !2873, inlinedAt: !2876)
!2879 = !DILocation(line: 1893, column: 29, scope: !2873, inlinedAt: !2876)
!2880 = !DILocation(line: 99, column: 38, scope: !2866)
!2881 = !DILocation(line: 99, column: 22, scope: !2866)
!2882 = !DILocation(line: 98, column: 7, scope: !2799)
!2883 = !DILocation(line: 0, scope: !2679, inlinedAt: !2884)
!2884 = distinct !DILocation(line: 100, column: 12, scope: !2866)
!2885 = !DILocation(line: 0, scope: !2686, inlinedAt: !2886)
!2886 = distinct !DILocation(line: 70, column: 7, scope: !2691, inlinedAt: !2884)
!2887 = !DILocation(line: 0, scope: !2693, inlinedAt: !2888)
!2888 = distinct !DILocation(line: 111, column: 12, scope: !2686, inlinedAt: !2886)
!2889 = !DILocation(line: 103, column: 12, scope: !2693, inlinedAt: !2888)
!2890 = !DILocation(line: 70, column: 14, scope: !2691, inlinedAt: !2884)
!2891 = !DILocation(line: 70, column: 19, scope: !2691, inlinedAt: !2884)
!2892 = !DILocation(line: 70, column: 22, scope: !2691, inlinedAt: !2884)
!2893 = !DILocation(line: 70, column: 7, scope: !2679, inlinedAt: !2884)
!2894 = !DILocation(line: 71, column: 69, scope: !2691, inlinedAt: !2884)
!2895 = !DILocation(line: 71, column: 5, scope: !2691, inlinedAt: !2884)
!2896 = !DILocation(line: 251, column: 21, scope: !2706, inlinedAt: !2897)
!2897 = distinct !DILocation(line: 72, column: 3, scope: !2679, inlinedAt: !2884)
!2898 = !DILocation(line: 0, scope: !2706, inlinedAt: !2897)
!2899 = !DILocation(line: 74, column: 7, scope: !2713, inlinedAt: !2884)
!2900 = !DILocation(line: 74, column: 7, scope: !2679, inlinedAt: !2884)
!2901 = !DILocation(line: 0, scope: !2706, inlinedAt: !2902)
!2902 = distinct !DILocation(line: 75, column: 5, scope: !2713, inlinedAt: !2884)
!2903 = !DILocation(line: 251, column: 5, scope: !2706, inlinedAt: !2902)
!2904 = !DILocation(line: 251, column: 21, scope: !2706, inlinedAt: !2902)
!2905 = !DILocation(line: 75, column: 5, scope: !2713, inlinedAt: !2884)
!2906 = !DILocation(line: 0, scope: !2721, inlinedAt: !2907)
!2907 = distinct !DILocation(line: 77, column: 7, scope: !2729, inlinedAt: !2884)
!2908 = !DILocation(line: 426, column: 12, scope: !2721, inlinedAt: !2907)
!2909 = !DILocation(line: 77, column: 18, scope: !2729, inlinedAt: !2884)
!2910 = !DILocation(line: 77, column: 7, scope: !2679, inlinedAt: !2884)
!2911 = !DILocation(line: 77, column: 7, scope: !2729, inlinedAt: !2884)
!2912 = !DILocation(line: 78, column: 5, scope: !2729, inlinedAt: !2884)
!2913 = !DILocation(line: 78, column: 15, scope: !2729, inlinedAt: !2884)
!2914 = !DILocation(line: 80, column: 8, scope: !2729, inlinedAt: !2884)
!2915 = !DILocation(line: 102, column: 10, scope: !2799)
!2916 = !DILocalVariable(name: "data_csum", arg: 1, scope: !2917, file: !699, line: 151, type: !19)
!2917 = distinct !DISubprogram(name: "click_in_cksum_pseudohdr", linkageName: "_ZL24click_in_cksum_pseudohdrjPK8click_ipi", scope: !699, file: !699, line: 151, type: !2918, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2920)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!636, !19, !883, !41}
!2920 = !{!2916, !2921, !2922}
!2921 = !DILocalVariable(name: "iph", arg: 2, scope: !2917, file: !699, line: 151, type: !883)
!2922 = !DILocalVariable(name: "transport_len", arg: 3, scope: !2917, file: !699, line: 152, type: !41)
!2923 = !DILocation(line: 0, scope: !2917, inlinedAt: !2924)
!2924 = distinct !DILocation(line: 103, column: 7, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 103, column: 7)
!2926 = !DILocation(line: 154, column: 14, scope: !2927, inlinedAt: !2924)
!2927 = distinct !DILexicalBlock(scope: !2917, file: !699, line: 154, column: 9)
!2928 = !DILocation(line: 154, column: 20, scope: !2927, inlinedAt: !2924)
!2929 = !DILocation(line: 154, column: 9, scope: !2917, inlinedAt: !2924)
!2930 = !DILocation(line: 155, column: 61, scope: !2927, inlinedAt: !2924)
!2931 = !{!2822, !2578, i64 12}
!2932 = !DILocation(line: 155, column: 81, scope: !2927, inlinedAt: !2924)
!2933 = !{!2822, !2578, i64 16}
!2934 = !DILocation(line: 155, column: 94, scope: !2927, inlinedAt: !2924)
!2935 = !DILocation(line: 155, column: 89, scope: !2927, inlinedAt: !2924)
!2936 = !DILocation(line: 155, column: 9, scope: !2927, inlinedAt: !2924)
!2937 = !DILocation(line: 155, column: 2, scope: !2927, inlinedAt: !2924)
!2938 = !DILocation(line: 157, column: 9, scope: !2927, inlinedAt: !2924)
!2939 = !DILocation(line: 157, column: 2, scope: !2927, inlinedAt: !2924)
!2940 = !DILocation(line: 0, scope: !2927, inlinedAt: !2924)
!2941 = !DILocation(line: 103, column: 48, scope: !2925)
!2942 = !DILocation(line: 103, column: 7, scope: !2799)
!2943 = !DILocation(line: 0, scope: !2679, inlinedAt: !2944)
!2944 = distinct !DILocation(line: 104, column: 12, scope: !2925)
!2945 = !DILocation(line: 0, scope: !2686, inlinedAt: !2946)
!2946 = distinct !DILocation(line: 70, column: 7, scope: !2691, inlinedAt: !2944)
!2947 = !DILocation(line: 0, scope: !2693, inlinedAt: !2948)
!2948 = distinct !DILocation(line: 111, column: 12, scope: !2686, inlinedAt: !2946)
!2949 = !DILocation(line: 103, column: 12, scope: !2693, inlinedAt: !2948)
!2950 = !DILocation(line: 70, column: 14, scope: !2691, inlinedAt: !2944)
!2951 = !DILocation(line: 70, column: 19, scope: !2691, inlinedAt: !2944)
!2952 = !DILocation(line: 70, column: 22, scope: !2691, inlinedAt: !2944)
!2953 = !DILocation(line: 70, column: 7, scope: !2679, inlinedAt: !2944)
!2954 = !DILocation(line: 71, column: 69, scope: !2691, inlinedAt: !2944)
!2955 = !DILocation(line: 71, column: 5, scope: !2691, inlinedAt: !2944)
!2956 = !DILocation(line: 251, column: 21, scope: !2706, inlinedAt: !2957)
!2957 = distinct !DILocation(line: 72, column: 3, scope: !2679, inlinedAt: !2944)
!2958 = !DILocation(line: 0, scope: !2706, inlinedAt: !2957)
!2959 = !DILocation(line: 74, column: 7, scope: !2713, inlinedAt: !2944)
!2960 = !DILocation(line: 74, column: 7, scope: !2679, inlinedAt: !2944)
!2961 = !DILocation(line: 0, scope: !2706, inlinedAt: !2962)
!2962 = distinct !DILocation(line: 75, column: 5, scope: !2713, inlinedAt: !2944)
!2963 = !DILocation(line: 251, column: 5, scope: !2706, inlinedAt: !2962)
!2964 = !DILocation(line: 251, column: 21, scope: !2706, inlinedAt: !2962)
!2965 = !DILocation(line: 75, column: 5, scope: !2713, inlinedAt: !2944)
!2966 = !DILocation(line: 0, scope: !2721, inlinedAt: !2967)
!2967 = distinct !DILocation(line: 77, column: 7, scope: !2729, inlinedAt: !2944)
!2968 = !DILocation(line: 426, column: 12, scope: !2721, inlinedAt: !2967)
!2969 = !DILocation(line: 77, column: 18, scope: !2729, inlinedAt: !2944)
!2970 = !DILocation(line: 77, column: 7, scope: !2679, inlinedAt: !2944)
!2971 = !DILocation(line: 77, column: 7, scope: !2729, inlinedAt: !2944)
!2972 = !DILocation(line: 78, column: 5, scope: !2729, inlinedAt: !2944)
!2973 = !DILocation(line: 78, column: 15, scope: !2729, inlinedAt: !2944)
!2974 = !DILocation(line: 80, column: 8, scope: !2729, inlinedAt: !2944)
!2975 = !DILocation(line: 107, column: 1, scope: !2799)
!2976 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN14CheckTCPHeader12read_handlerEP7ElementPv", scope: !7, file: !3, line: 110, type: !1413, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1412, retainedNodes: !2977)
!2977 = !{!2978, !2979, !2980, !2981, !2984}
!2978 = !DILocalVariable(name: "e", arg: 1, scope: !2976, file: !3, line: 110, type: !1415)
!2979 = !DILocalVariable(name: "thunk", arg: 2, scope: !2976, file: !3, line: 110, type: !670)
!2980 = !DILocalVariable(name: "c", scope: !2976, file: !3, line: 112, type: !1585)
!2981 = !DILocalVariable(name: "sa", scope: !2982, file: !3, line: 119, type: !1423)
!2982 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 118, column: 12)
!2983 = distinct !DILexicalBlock(scope: !2976, file: !3, line: 113, column: 28)
!2984 = !DILocalVariable(name: "i", scope: !2985, file: !3, line: 120, type: !41)
!2985 = distinct !DILexicalBlock(scope: !2982, file: !3, line: 120, column: 6)
!2986 = !DILocation(line: 0, scope: !2976)
!2987 = !DILocation(line: 113, column: 11, scope: !2976)
!2988 = !DILocation(line: 113, column: 3, scope: !2976)
!2989 = !DILocation(line: 116, column: 22, scope: !2983)
!2990 = !DILocation(line: 0, scope: !2686, inlinedAt: !2991)
!2991 = distinct !DILocation(line: 116, column: 19, scope: !2983)
!2992 = !DILocation(line: 0, scope: !2693, inlinedAt: !2993)
!2993 = distinct !DILocation(line: 111, column: 12, scope: !2686, inlinedAt: !2991)
!2994 = !DILocation(line: 103, column: 12, scope: !2693, inlinedAt: !2993)
!2995 = !DILocation(line: 116, column: 12, scope: !2983)
!2996 = !DILocation(line: 116, column: 5, scope: !2983)
!2997 = !DILocation(line: 119, column: 6, scope: !2982)
!2998 = !DILocation(line: 119, column: 18, scope: !2982)
!2999 = !DILocalVariable(name: "this", arg: 1, scope: !3000, type: !3002, flags: DIFlagArtificial | DIFlagObjectPointer)
!3000 = distinct !DISubprogram(name: "StringAccum", linkageName: "_ZN11StringAccumC2Ev", scope: !1423, file: !1422, line: 167, type: !1439, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1438, retainedNodes: !3001)
!3001 = !{!2999}
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!3003 = !DILocation(line: 0, scope: !3000, inlinedAt: !3004)
!3004 = distinct !DILocation(line: 119, column: 18, scope: !2982)
!3005 = !DILocalVariable(name: "this", arg: 1, scope: !3006, type: !3008, flags: DIFlagArtificial | DIFlagObjectPointer)
!3006 = distinct !DISubprogram(name: "rep_t", linkageName: "_ZN11StringAccum5rep_tC2Ev", scope: !1426, file: !1422, line: 116, type: !1432, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1431, retainedNodes: !3007)
!3007 = !{!3005}
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!3009 = !DILocation(line: 0, scope: !3006, inlinedAt: !3010)
!3010 = distinct !DILocation(line: 167, column: 21, scope: !3000, inlinedAt: !3004)
!3011 = !DILocation(line: 117, column: 8, scope: !3006, inlinedAt: !3010)
!3012 = !{!3013, !2579, i64 0}
!3013 = !{!"_ZTSN11StringAccum5rep_tE", !2579, i64 0, !2578, i64 8, !2578, i64 12}
!3014 = !DILocation(line: 118, column: 8, scope: !3006, inlinedAt: !3010)
!3015 = !{!3013, !2578, i64 8}
!3016 = !DILocation(line: 118, column: 16, scope: !3006, inlinedAt: !3010)
!3017 = !{!3013, !2578, i64 12}
!3018 = !DILocation(line: 0, scope: !2985)
!3019 = !DILocation(line: 0, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2985, file: !3, line: 120, column: 6)
!3021 = !DILocation(line: 121, column: 17, scope: !3020)
!3022 = !DILocation(line: 0, scope: !2686, inlinedAt: !3023)
!3023 = distinct !DILocation(line: 121, column: 14, scope: !3020)
!3024 = !DILocation(line: 0, scope: !2693, inlinedAt: !3025)
!3025 = distinct !DILocation(line: 111, column: 12, scope: !2686, inlinedAt: !3023)
!3026 = !DILocation(line: 103, column: 12, scope: !2693, inlinedAt: !3025)
!3027 = !DILocalVariable(name: "sa", arg: 1, scope: !3028, file: !1422, line: 566, type: !1461)
!3028 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumj", scope: !1422, file: !1422, line: 566, type: !3029, scopeLine: 566, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3031)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!1461, !1461, !23}
!3031 = !{!3027, !3032}
!3032 = !DILocalVariable(name: "x", arg: 2, scope: !3028, file: !1422, line: 566, type: !23)
!3033 = !DILocation(line: 0, scope: !3028, inlinedAt: !3034)
!3034 = distinct !DILocation(line: 121, column: 11, scope: !3020)
!3035 = !DILocation(line: 567, column: 45, scope: !3028, inlinedAt: !3034)
!3036 = !DILocation(line: 567, column: 15, scope: !3028, inlinedAt: !3034)
!3037 = !DILocalVariable(name: "sa", arg: 1, scope: !3038, file: !1422, line: 517, type: !1461)
!3038 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumc", scope: !1422, file: !1422, line: 517, type: !3039, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3041)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!1461, !1461, !89}
!3041 = !{!3037, !3042}
!3042 = !DILocalVariable(name: "c", arg: 2, scope: !3038, file: !1422, line: 517, type: !89)
!3043 = !DILocation(line: 0, scope: !3038, inlinedAt: !3044)
!3044 = distinct !DILocation(line: 121, column: 34, scope: !3020)
!3045 = !DILocalVariable(name: "this", arg: 1, scope: !3046, type: !3002, flags: DIFlagArtificial | DIFlagObjectPointer)
!3046 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1423, file: !1422, line: 415, type: !1529, scopeLine: 415, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1528, retainedNodes: !3047)
!3047 = !{!3045, !3048}
!3048 = !DILocalVariable(name: "c", arg: 2, scope: !3046, file: !1422, line: 415, type: !89)
!3049 = !DILocation(line: 0, scope: !3046, inlinedAt: !3050)
!3050 = distinct !DILocation(line: 518, column: 8, scope: !3038, inlinedAt: !3044)
!3051 = !DILocation(line: 416, column: 12, scope: !3052, inlinedAt: !3050)
!3052 = distinct !DILexicalBlock(scope: !3046, file: !1422, line: 416, column: 9)
!3053 = !{!3054, !2578, i64 8}
!3054 = !{!"_ZTS11StringAccum", !3013, i64 0}
!3055 = !DILocation(line: 416, column: 21, scope: !3052, inlinedAt: !3050)
!3056 = !{!3054, !2578, i64 12}
!3057 = !DILocation(line: 416, column: 16, scope: !3052, inlinedAt: !3050)
!3058 = !DILocation(line: 416, column: 25, scope: !3052, inlinedAt: !3050)
!3059 = !DILocation(line: 416, column: 28, scope: !3052, inlinedAt: !3050)
!3060 = !DILocation(line: 416, column: 9, scope: !3046, inlinedAt: !3050)
!3061 = !DILocation(line: 417, column: 13, scope: !3052, inlinedAt: !3050)
!3062 = !DILocation(line: 417, column: 5, scope: !3052, inlinedAt: !3050)
!3063 = !{!3054, !2579, i64 0}
!3064 = !DILocation(line: 417, column: 2, scope: !3052, inlinedAt: !3050)
!3065 = !DILocation(line: 417, column: 17, scope: !3052, inlinedAt: !3050)
!3066 = !{!2576, !2576, i64 0}
!3067 = !DILocation(line: 121, column: 45, scope: !3020)
!3068 = !DILocalVariable(name: "sa", arg: 1, scope: !3069, file: !1422, line: 535, type: !1461)
!3069 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumPKc", scope: !1422, file: !1422, line: 535, type: !3070, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3072)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!1461, !1461, !87}
!3072 = !{!3068, !3073}
!3073 = !DILocalVariable(name: "cstr", arg: 2, scope: !3069, file: !1422, line: 535, type: !87)
!3074 = !DILocation(line: 0, scope: !3069, inlinedAt: !3075)
!3075 = distinct !DILocation(line: 121, column: 42, scope: !3020)
!3076 = !DILocalVariable(name: "this", arg: 1, scope: !3077, type: !3002, flags: DIFlagArtificial | DIFlagObjectPointer)
!3077 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1423, file: !1422, line: 449, type: !1538, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1537, retainedNodes: !3078)
!3078 = !{!3076, !3079}
!3079 = !DILocalVariable(name: "cstr", arg: 2, scope: !3077, file: !1422, line: 449, type: !87)
!3080 = !DILocation(line: 0, scope: !3077, inlinedAt: !3081)
!3081 = distinct !DILocation(line: 536, column: 8, scope: !3069, inlinedAt: !3075)
!3082 = !DILocation(line: 453, column: 2, scope: !3083, inlinedAt: !3081)
!3083 = distinct !DILexicalBlock(scope: !3077, file: !1422, line: 450, column: 9)
!3084 = !DILocation(line: 0, scope: !3038, inlinedAt: !3085)
!3085 = distinct !DILocation(line: 121, column: 61, scope: !3020)
!3086 = !DILocation(line: 0, scope: !3046, inlinedAt: !3087)
!3087 = distinct !DILocation(line: 518, column: 8, scope: !3038, inlinedAt: !3085)
!3088 = !DILocation(line: 416, column: 12, scope: !3052, inlinedAt: !3087)
!3089 = !DILocation(line: 416, column: 21, scope: !3052, inlinedAt: !3087)
!3090 = !DILocation(line: 416, column: 16, scope: !3052, inlinedAt: !3087)
!3091 = !DILocation(line: 416, column: 25, scope: !3052, inlinedAt: !3087)
!3092 = !DILocation(line: 416, column: 28, scope: !3052, inlinedAt: !3087)
!3093 = !DILocation(line: 416, column: 9, scope: !3046, inlinedAt: !3087)
!3094 = !DILocation(line: 417, column: 13, scope: !3052, inlinedAt: !3087)
!3095 = !DILocation(line: 417, column: 5, scope: !3052, inlinedAt: !3087)
!3096 = !DILocation(line: 417, column: 2, scope: !3052, inlinedAt: !3087)
!3097 = !DILocation(line: 417, column: 17, scope: !3052, inlinedAt: !3087)
!3098 = !DILocation(line: 129, column: 1, scope: !3020)
!3099 = !DILocation(line: 120, column: 6, scope: !3020)
!3100 = !DILocalVariable(name: "this", arg: 1, scope: !3101, type: !3002, flags: DIFlagArtificial | DIFlagObjectPointer)
!3101 = distinct !DISubprogram(name: "~StringAccum", linkageName: "_ZN11StringAccumD2Ev", scope: !1423, file: !1422, line: 206, type: !1439, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1457, retainedNodes: !3102)
!3102 = !{!3100}
!3103 = !DILocation(line: 0, scope: !3101, inlinedAt: !3104)
!3104 = distinct !DILocation(line: 123, column: 4, scope: !2983)
!3105 = !DILocation(line: 207, column: 12, scope: !3106, inlinedAt: !3104)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !1422, line: 207, column: 9)
!3107 = distinct !DILexicalBlock(scope: !3101, file: !1422, line: 206, column: 36)
!3108 = !DILocation(line: 207, column: 16, scope: !3106, inlinedAt: !3104)
!3109 = !DILocation(line: 207, column: 9, scope: !3107, inlinedAt: !3104)
!3110 = !DILocation(line: 208, column: 2, scope: !3106, inlinedAt: !3104)
!3111 = !DILocation(line: 123, column: 4, scope: !2983)
!3112 = !DILocation(line: 129, column: 1, scope: !2982)
!3113 = !DILocation(line: 0, scope: !3101, inlinedAt: !3114)
!3114 = distinct !DILocation(line: 123, column: 4, scope: !2983)
!3115 = !DILocation(line: 207, column: 12, scope: !3106, inlinedAt: !3114)
!3116 = !DILocation(line: 207, column: 16, scope: !3106, inlinedAt: !3114)
!3117 = !DILocation(line: 207, column: 9, scope: !3107, inlinedAt: !3114)
!3118 = !DILocation(line: 208, column: 2, scope: !3106, inlinedAt: !3114)
!3119 = !DILocation(line: 129, column: 1, scope: !2976)
!3120 = !DILocalVariable(name: "this", arg: 1, scope: !3121, type: !124, flags: DIFlagArtificial | DIFlagObjectPointer)
!3121 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !125, file: !126, line: 350, type: !174, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !173, retainedNodes: !3122)
!3122 = !{!3120, !3123}
!3123 = !DILocalVariable(name: "cstr", arg: 2, scope: !3121, file: !126, line: 350, type: !87)
!3124 = !DILocation(line: 0, scope: !3121, inlinedAt: !3125)
!3125 = distinct !DILocation(line: 126, column: 12, scope: !2983)
!3126 = !DILocalVariable(name: "this", arg: 1, scope: !3127, type: !426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3127 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !125, file: !126, line: 256, type: !392, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !391, retainedNodes: !3128)
!3128 = !{!3126, !3129, !3130, !3131}
!3129 = !DILocalVariable(name: "data", arg: 2, scope: !3127, file: !126, line: 256, type: !87)
!3130 = !DILocalVariable(name: "length", arg: 3, scope: !3127, file: !126, line: 256, type: !41)
!3131 = !DILocalVariable(name: "memo", arg: 4, scope: !3127, file: !126, line: 256, type: !138)
!3132 = !DILocation(line: 0, scope: !3127, inlinedAt: !3133)
!3133 = distinct !DILocation(line: 352, column: 2, scope: !3134, inlinedAt: !3125)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !126, line: 351, column: 9)
!3135 = distinct !DILexicalBlock(scope: !3121, file: !126, line: 350, column: 41)
!3136 = !DILocation(line: 257, column: 5, scope: !3127, inlinedAt: !3133)
!3137 = !DILocation(line: 257, column: 10, scope: !3127, inlinedAt: !3133)
!3138 = !{!3139, !2579, i64 0}
!3139 = !{!"_ZTS6String", !3140, i64 0}
!3140 = !{!"_ZTSN6String5rep_tE", !2579, i64 0, !2578, i64 8, !2579, i64 16}
!3141 = !DILocation(line: 258, column: 5, scope: !3127, inlinedAt: !3133)
!3142 = !DILocation(line: 258, column: 12, scope: !3127, inlinedAt: !3133)
!3143 = !{!3139, !2578, i64 8}
!3144 = !DILocation(line: 259, column: 10, scope: !3145, inlinedAt: !3133)
!3145 = distinct !DILexicalBlock(scope: !3127, file: !126, line: 259, column: 6)
!3146 = !DILocation(line: 259, column: 15, scope: !3145, inlinedAt: !3133)
!3147 = !{!3139, !2579, i64 16}
!3148 = !DILocation(line: 352, column: 2, scope: !3134, inlinedAt: !3125)
!3149 = !DILocation(line: 122, column: 16, scope: !2982)
!3150 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN14CheckTCPHeader12add_handlersEv", scope: !7, file: !3, line: 132, type: !93, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !605, retainedNodes: !3151)
!3151 = !{!3152}
!3152 = !DILocalVariable(name: "this", arg: 1, scope: !3150, type: !1585, flags: DIFlagArtificial | DIFlagObjectPointer)
!3153 = !DILocation(line: 0, scope: !3150)
!3154 = !DILocation(line: 134, column: 3, scope: !3150)
!3155 = !DILocation(line: 135, column: 7, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3150, file: !3, line: 135, column: 7)
!3157 = !DILocation(line: 135, column: 7, scope: !3150)
!3158 = !DILocation(line: 136, column: 5, scope: !3156)
!3159 = !DILocation(line: 137, column: 1, scope: !3150)
!3160 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK14CheckTCPHeader10class_nameEv", scope: !7, file: !6, line: 59, type: !98, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !97, retainedNodes: !3161)
!3161 = !{!3162}
!3162 = !DILocalVariable(name: "this", arg: 1, scope: !3160, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3164 = !DILocation(line: 0, scope: !3160)
!3165 = !DILocation(line: 59, column: 37, scope: !3160)
!3166 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK14CheckTCPHeader10port_countEv", scope: !7, file: !6, line: 60, type: !98, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !102, retainedNodes: !3167)
!3167 = !{!3168}
!3168 = !DILocalVariable(name: "this", arg: 1, scope: !3166, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3169 = !DILocation(line: 0, scope: !3166)
!3170 = !DILocation(line: 60, column: 37, scope: !3166)
!3171 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK14CheckTCPHeader10processingEv", scope: !7, file: !6, line: 61, type: !98, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !103, retainedNodes: !3172)
!3172 = !{!3173}
!3173 = !DILocalVariable(name: "this", arg: 1, scope: !3171, type: !3163, flags: DIFlagArtificial | DIFlagObjectPointer)
!3174 = !DILocation(line: 0, scope: !3171)
!3175 = !DILocation(line: 61, column: 37, scope: !3171)
!3176 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !10, file: !11, line: 435, type: !3177, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3179, retainedNodes: !3180)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!2742, !2724, !13, !41}
!3179 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !10, file: !11, line: 135, type: !3177, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3180 = !{!3181, !3182, !3183}
!3181 = !DILocalVariable(name: "this", arg: 1, scope: !3176, type: !1608, flags: DIFlagArtificial | DIFlagObjectPointer)
!3182 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3176, file: !11, line: 435, type: !13)
!3183 = !DILocalVariable(name: "port", arg: 3, scope: !3176, file: !11, line: 435, type: !41)
!3184 = !DILocation(line: 0, scope: !3176)
!3185 = !DILocation(line: 435, column: 20, scope: !3176)
!3186 = !DILocation(line: 435, column: 34, scope: !3176)
!3187 = !DILocation(line: 437, column: 5, scope: !3176)
!3188 = !DILocation(line: 438, column: 12, scope: !3176)
!3189 = !DILocation(line: 438, column: 19, scope: !3176)
!3190 = !DILocation(line: 438, column: 29, scope: !3176)
!3191 = !DILocation(line: 438, column: 5, scope: !3176)
!3192 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1598, file: !1598, line: 928, type: !1599, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1933, retainedNodes: !3193)
!3193 = !{!3194, !3195, !3196, !3197}
!3194 = !DILocalVariable(name: "args", arg: 1, scope: !3192, file: !1598, line: 928, type: !1601)
!3195 = !DILocalVariable(name: "keyword", arg: 2, scope: !3192, file: !1598, line: 928, type: !87)
!3196 = !DILocalVariable(name: "flags", arg: 3, scope: !3192, file: !1598, line: 928, type: !41)
!3197 = !DILocalVariable(name: "variable", arg: 4, scope: !3192, file: !1598, line: 928, type: !1893)
!3198 = !DILocation(line: 928, column: 27, scope: !3192)
!3199 = !DILocation(line: 928, column: 45, scope: !3192)
!3200 = !DILocation(line: 928, column: 58, scope: !3192)
!3201 = !DILocation(line: 928, column: 68, scope: !3192)
!3202 = !DILocation(line: 930, column: 5, scope: !3192)
!3203 = !DILocation(line: 930, column: 21, scope: !3192)
!3204 = !DILocation(line: 930, column: 30, scope: !3192)
!3205 = !DILocation(line: 930, column: 37, scope: !3192)
!3206 = !DILocation(line: 930, column: 11, scope: !3192)
!3207 = !DILocation(line: 931, column: 1, scope: !3192)
!3208 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1602, file: !1598, line: 731, type: !3209, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1933, declaration: !3211, retainedNodes: !3212)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{null, !1850, !87, !41, !1893}
!3211 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1602, file: !1598, line: 731, type: !3209, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1933)
!3212 = !{!3213, !3214, !3215, !3216, !3217, !3218, !3220}
!3213 = !DILocalVariable(name: "this", arg: 1, scope: !3208, type: !1601, flags: DIFlagArtificial | DIFlagObjectPointer)
!3214 = !DILocalVariable(name: "keyword", arg: 2, scope: !3208, file: !1598, line: 731, type: !87)
!3215 = !DILocalVariable(name: "flags", arg: 3, scope: !3208, file: !1598, line: 731, type: !41)
!3216 = !DILocalVariable(name: "variable", arg: 4, scope: !3208, file: !1598, line: 731, type: !1893)
!3217 = !DILocalVariable(name: "slot_status", scope: !3208, file: !1598, line: 732, type: !1844)
!3218 = !DILocalVariable(name: "str", scope: !3219, file: !1598, line: 733, type: !125)
!3219 = distinct !DILexicalBlock(scope: !3208, file: !1598, line: 733, column: 20)
!3220 = !DILocalVariable(name: "s", scope: !3221, file: !1598, line: 734, type: !1935)
!3221 = distinct !DILexicalBlock(scope: !3219, file: !1598, line: 733, column: 61)
!3222 = !DILocation(line: 0, scope: !3208)
!3223 = !DILocation(line: 732, column: 9, scope: !3208)
!3224 = !DILocation(line: 733, column: 20, scope: !3208)
!3225 = !DILocation(line: 733, column: 20, scope: !3219)
!3226 = !DILocation(line: 733, column: 26, scope: !3219)
!3227 = !DILocalVariable(name: "this", arg: 1, scope: !3228, type: !426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3228 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !125, file: !126, line: 564, type: !264, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !263, retainedNodes: !3229)
!3229 = !{!3227}
!3230 = !DILocation(line: 0, scope: !3228, inlinedAt: !3231)
!3231 = distinct !DILocation(line: 733, column: 20, scope: !3219)
!3232 = !DILocation(line: 565, column: 16, scope: !3228, inlinedAt: !3231)
!3233 = !DILocation(line: 565, column: 23, scope: !3228, inlinedAt: !3231)
!3234 = !DILocation(line: 565, column: 13, scope: !3228, inlinedAt: !3231)
!3235 = !DILocalVariable(name: "variable", arg: 1, scope: !3236, file: !1598, line: 100, type: !1893)
!3236 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3237, file: !1598, line: 100, type: !3253, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3256, declaration: !3255, retainedNodes: !3258)
!3237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1598, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !994, templateParams: !3238, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!3238 = !{!3239, !3252}
!3239 = !DITemplateTypeParameter(name: "P", type: !3240)
!3240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1598, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !3241, templateParams: !1933, identifier: "_ZTS10DefaultArgIbE")
!3241 = !{!3242}
!3242 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3240, baseType: !3243, extraData: i32 0)
!3243 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1598, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !3244, identifier: "_ZTS7BoolArg")
!3244 = !{!3245, !3249}
!3245 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !3243, file: !1598, line: 1258, type: !3246, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!13, !167, !1893, !3248}
!3248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1624, size: 64)
!3249 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !3243, file: !1598, line: 1259, type: !3250, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!125, !13}
!3252 = !DITemplateValueParameter(name: "direct", type: !13, value: i8 0)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{!1935, !1893, !1871}
!3255 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3237, file: !1598, line: 100, type: !3253, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3256)
!3256 = !{!1934, !3257}
!3257 = !DITemplateTypeParameter(name: "A", type: !1602)
!3258 = !{!3235, !3259}
!3259 = !DILocalVariable(name: "args", arg: 2, scope: !3236, file: !1598, line: 100, type: !1871)
!3260 = !DILocation(line: 0, scope: !3236, inlinedAt: !3261)
!3261 = distinct !DILocation(line: 734, column: 20, scope: !3221)
!3262 = !DILocalVariable(name: "this", arg: 1, scope: !3263, type: !1601, flags: DIFlagArtificial | DIFlagObjectPointer)
!3263 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1602, file: !1598, line: 701, type: !3264, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1933, declaration: !3266, retainedNodes: !3267)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!1935, !1850, !1893}
!3266 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1602, file: !1598, line: 701, type: !3264, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1933)
!3267 = !{!3262, !3268}
!3268 = !DILocalVariable(name: "x", arg: 2, scope: !3263, file: !1598, line: 701, type: !1893)
!3269 = !DILocation(line: 0, scope: !3263, inlinedAt: !3270)
!3270 = distinct !DILocation(line: 101, column: 21, scope: !3236, inlinedAt: !3261)
!3271 = !DILocation(line: 703, column: 42, scope: !3272, inlinedAt: !3270)
!3272 = distinct !DILexicalBlock(scope: !3263, file: !1598, line: 702, column: 13)
!3273 = !DILocation(line: 0, scope: !3221)
!3274 = !DILocation(line: 735, column: 23, scope: !3221)
!3275 = !DILocation(line: 735, column: 25, scope: !3221)
!3276 = !DILocalVariable(name: "str", arg: 2, scope: !3277, file: !1598, line: 108, type: !167)
!3277 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3237, file: !1598, line: 108, type: !3278, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3256, declaration: !3280, retainedNodes: !3281)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!13, !3240, !167, !1893, !1871}
!3280 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3237, file: !1598, line: 108, type: !3278, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3256)
!3281 = !{!3282, !3276, !3283, !3284}
!3282 = !DILocalVariable(name: "parser", arg: 1, scope: !3277, file: !1598, line: 108, type: !3240)
!3283 = !DILocalVariable(name: "s", arg: 3, scope: !3277, file: !1598, line: 108, type: !1893)
!3284 = !DILocalVariable(name: "args", arg: 4, scope: !3277, file: !1598, line: 108, type: !1871)
!3285 = !DILocation(line: 0, scope: !3277, inlinedAt: !3286)
!3286 = distinct !DILocation(line: 735, column: 28, scope: !3221)
!3287 = !DILocation(line: 109, column: 37, scope: !3277, inlinedAt: !3286)
!3288 = !DILocation(line: 109, column: 16, scope: !3277, inlinedAt: !3286)
!3289 = !DILocation(line: 735, column: 103, scope: !3221)
!3290 = !DILocation(line: 735, column: 13, scope: !3221)
!3291 = !DILocation(line: 737, column: 5, scope: !3221)
!3292 = !DILocalVariable(name: "this", arg: 1, scope: !3293, type: !124, flags: DIFlagArtificial | DIFlagObjectPointer)
!3293 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !125, file: !126, line: 407, type: !161, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !226, retainedNodes: !3294)
!3294 = !{!3292}
!3295 = !DILocation(line: 0, scope: !3293, inlinedAt: !3296)
!3296 = distinct !DILocation(line: 733, column: 20, scope: !3208)
!3297 = !DILocalVariable(name: "this", arg: 1, scope: !3298, type: !426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3298 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !125, file: !126, line: 271, type: !401, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !400, retainedNodes: !3299)
!3299 = !{!3297}
!3300 = !DILocation(line: 0, scope: !3298, inlinedAt: !3301)
!3301 = distinct !DILocation(line: 408, column: 5, scope: !3302, inlinedAt: !3296)
!3302 = distinct !DILexicalBlock(scope: !3293, file: !126, line: 407, column: 26)
!3303 = !DILocation(line: 272, column: 9, scope: !3304, inlinedAt: !3301)
!3304 = distinct !DILexicalBlock(scope: !3298, file: !126, line: 272, column: 6)
!3305 = !DILocation(line: 272, column: 6, scope: !3304, inlinedAt: !3301)
!3306 = !DILocation(line: 272, column: 6, scope: !3298, inlinedAt: !3301)
!3307 = !DILocation(line: 273, column: 6, scope: !3308, inlinedAt: !3301)
!3308 = distinct !DILexicalBlock(scope: !3304, file: !126, line: 272, column: 15)
!3309 = !{!3310, !2578, i64 0}
!3310 = !{!"_ZTSN6String6memo_tE", !2578, i64 0, !2578, i64 4, !2578, i64 8, !2576, i64 12}
!3311 = !DILocalVariable(name: "x", arg: 1, scope: !3312, file: !16, line: 382, type: !69)
!3312 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !15, file: !16, line: 382, type: !75, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !74, retainedNodes: !3313)
!3313 = !{!3311}
!3314 = !DILocation(line: 0, scope: !3312, inlinedAt: !3315)
!3315 = distinct !DILocation(line: 274, column: 10, scope: !3316, inlinedAt: !3301)
!3316 = distinct !DILexicalBlock(scope: !3308, file: !126, line: 274, column: 10)
!3317 = !DILocation(line: 395, column: 13, scope: !3312, inlinedAt: !3315)
!3318 = !DILocation(line: 395, column: 17, scope: !3312, inlinedAt: !3315)
!3319 = !DILocation(line: 274, column: 10, scope: !3308, inlinedAt: !3301)
!3320 = !DILocation(line: 275, column: 3, scope: !3316, inlinedAt: !3301)
!3321 = !DILocation(line: 276, column: 14, scope: !3308, inlinedAt: !3301)
!3322 = !DILocation(line: 277, column: 2, scope: !3308, inlinedAt: !3301)
!3323 = !DILocation(line: 408, column: 5, scope: !3302, inlinedAt: !3296)
!3324 = !DILocation(line: 737, column: 5, scope: !3208)
!3325 = !DILocation(line: 0, scope: !3293, inlinedAt: !3326)
!3326 = distinct !DILocation(line: 733, column: 20, scope: !3208)
!3327 = !DILocation(line: 0, scope: !3298, inlinedAt: !3328)
!3328 = distinct !DILocation(line: 408, column: 5, scope: !3302, inlinedAt: !3326)
!3329 = !DILocation(line: 272, column: 9, scope: !3304, inlinedAt: !3328)
!3330 = !DILocation(line: 272, column: 6, scope: !3304, inlinedAt: !3328)
!3331 = !DILocation(line: 272, column: 6, scope: !3298, inlinedAt: !3328)
!3332 = !DILocation(line: 273, column: 6, scope: !3308, inlinedAt: !3328)
!3333 = !DILocation(line: 0, scope: !3312, inlinedAt: !3334)
!3334 = distinct !DILocation(line: 274, column: 10, scope: !3316, inlinedAt: !3328)
!3335 = !DILocation(line: 395, column: 13, scope: !3312, inlinedAt: !3334)
!3336 = !DILocation(line: 395, column: 17, scope: !3312, inlinedAt: !3334)
!3337 = !DILocation(line: 274, column: 10, scope: !3308, inlinedAt: !3328)
!3338 = !DILocation(line: 275, column: 3, scope: !3316, inlinedAt: !3328)
!3339 = !DILocation(line: 276, column: 14, scope: !3308, inlinedAt: !3328)
!3340 = !DILocation(line: 277, column: 2, scope: !3308, inlinedAt: !3328)
!3341 = !DILocation(line: 408, column: 5, scope: !3302, inlinedAt: !3326)
!3342 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !125, file: !126, line: 484, type: !260, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !259, retainedNodes: !3343)
!3343 = !{!3344}
!3344 = !DILocalVariable(name: "this", arg: 1, scope: !3342, type: !426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3345 = !DILocation(line: 0, scope: !3342)
!3346 = !DILocation(line: 485, column: 15, scope: !3342)
!3347 = !DILocation(line: 485, column: 5, scope: !3342)
