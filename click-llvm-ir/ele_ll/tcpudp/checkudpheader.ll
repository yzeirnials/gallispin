; ModuleID = '../elements/tcpudp/checkudpheader.cc'
source_filename = "../elements/tcpudp/checkudpheader.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CheckUDPHeader = type { %class.Element.base, i8, %class.atomic_uint32_t, %class.atomic_uint32_t* }
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

$_ZNK14CheckUDPHeader10class_nameEv = comdat any

$_ZNK14CheckUDPHeader10port_countEv = comdat any

$_ZNK14CheckUDPHeader10processingEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [8 x i8] c"not UDP\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"bad packet length\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"bad UDP checksum\00", align 1
@_ZN14CheckUDPHeader12reason_textsE = dso_local local_unnamed_addr global [3 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0)], align 16, !dbg !0
@_ZTV14CheckUDPHeader = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14CheckUDPHeader to i8*), i8* bitcast (void (%class.CheckUDPHeader*)* @_ZN14CheckUDPHeaderD2Ev to i8*), i8* bitcast (void (%class.CheckUDPHeader*)* @_ZN14CheckUDPHeaderD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.CheckUDPHeader*, %class.Packet*)* @_ZN14CheckUDPHeader13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.CheckUDPHeader*)* @_ZNK14CheckUDPHeader10class_nameEv to i8*), i8* bitcast (i8* (%class.CheckUDPHeader*)* @_ZNK14CheckUDPHeader10port_countEv to i8*), i8* bitcast (i8* (%class.CheckUDPHeader*)* @_ZNK14CheckUDPHeader10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.CheckUDPHeader*, %class.Vector*, %class.ErrorHandler*)* @_ZN14CheckUDPHeader9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.CheckUDPHeader*)* @_ZN14CheckUDPHeader12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"DETAILS\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"UDP header check failed: %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"drop_details\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14CheckUDPHeader = dso_local constant [17 x i8] c"14CheckUDPHeader\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI14CheckUDPHeader = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14CheckUDPHeader, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"CheckUDPHeader\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN14CheckUDPHeaderC1Ev = dso_local unnamed_addr alias void (%class.CheckUDPHeader*), void (%class.CheckUDPHeader*)* @_ZN14CheckUDPHeaderC2Ev
@_ZN14CheckUDPHeaderD1Ev = dso_local unnamed_addr alias void (%class.CheckUDPHeader*), void (%class.CheckUDPHeader*)* @_ZN14CheckUDPHeaderD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14CheckUDPHeaderC2Ev(%class.CheckUDPHeader* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2556 {
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2558, metadata !DIExpression()), !dbg !2559
  %2 = bitcast %class.CheckUDPHeader* %0 to %class.Element*, !dbg !2560
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2561
  %3 = getelementptr %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 0, i32 0, !dbg !2560
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14CheckUDPHeader, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2560, !tbaa !2562
  %4 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 3, !dbg !2565
  store %class.atomic_uint32_t* null, %class.atomic_uint32_t** %4, align 8, !dbg !2565, !tbaa !2566
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2573, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2577
  call void @llvm.dbg.value(metadata i32 0, metadata !2576, metadata !DIExpression()), !dbg !2577
  %5 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 2, i32 0, !dbg !2580
  store i32 0, i32* %5, align 4, !dbg !2581, !tbaa !2582
  ret void, !dbg !2583
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14CheckUDPHeaderD2Ev(%class.CheckUDPHeader* %0) unnamed_addr #4 align 2 !dbg !2584 {
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2586, metadata !DIExpression()), !dbg !2587
  %2 = getelementptr %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 0, i32 0, !dbg !2588
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14CheckUDPHeader, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2588, !tbaa !2562
  %3 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 3, !dbg !2589
  %4 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8, !dbg !2589, !tbaa !2566
  %5 = icmp eq %class.atomic_uint32_t* %4, null, !dbg !2591
  br i1 %5, label %8, label %6, !dbg !2591

6:                                                ; preds = %1
  %7 = bitcast %class.atomic_uint32_t* %4 to i8*, !dbg !2591
  tail call void @_ZdaPv(i8* %7) #13, !dbg !2591
  br label %8, !dbg !2591

8:                                                ; preds = %6, %1
  %9 = bitcast %class.CheckUDPHeader* %0 to %class.Element*, !dbg !2592
  tail call void @_ZN7ElementD2Ev(%class.Element* %9) #14, !dbg !2592
  ret void, !dbg !2593
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14CheckUDPHeaderD0Ev(%class.CheckUDPHeader* %0) unnamed_addr #4 align 2 !dbg !2594 {
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2596, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2586, metadata !DIExpression()) #14, !dbg !2598
  %2 = getelementptr %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 0, i32 0, !dbg !2600
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14CheckUDPHeader, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2600, !tbaa !2562
  %3 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 3, !dbg !2601
  %4 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8, !dbg !2601, !tbaa !2566
  %5 = icmp eq %class.atomic_uint32_t* %4, null, !dbg !2602
  br i1 %5, label %8, label %6, !dbg !2602

6:                                                ; preds = %1
  %7 = bitcast %class.atomic_uint32_t* %4 to i8*, !dbg !2602
  tail call void @_ZdaPv(i8* %7) #13, !dbg !2602
  br label %8, !dbg !2602

8:                                                ; preds = %1, %6
  %9 = bitcast %class.CheckUDPHeader* %0 to %class.Element*, !dbg !2603
  tail call void @_ZN7ElementD2Ev(%class.Element* %9) #14, !dbg !2603
  %10 = bitcast %class.CheckUDPHeader* %0 to i8*, !dbg !2604
  tail call void @_ZdlPv(i8* %10) #13, !dbg !2604
  ret void, !dbg !2605
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14CheckUDPHeader9configureER6VectorI6StringEP12ErrorHandler(%class.CheckUDPHeader* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2606 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2608, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2609, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2610, metadata !DIExpression()), !dbg !2617
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #14, !dbg !2618
  call void @llvm.dbg.value(metadata i8 0, metadata !2611, metadata !DIExpression()), !dbg !2617
  store i8 0, i8* %4, align 1, !dbg !2619, !tbaa !2620
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #14, !dbg !2621
  call void @llvm.dbg.value(metadata i8 0, metadata !2612, metadata !DIExpression()), !dbg !2617
  store i8 0, i8* %5, align 1, !dbg !2622, !tbaa !2620
  %7 = bitcast %class.Args* %6 to i8*, !dbg !2623
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #14, !dbg !2623
  %8 = bitcast %class.CheckUDPHeader* %0 to %class.Element*, !dbg !2625
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %6, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %8, %class.ErrorHandler* %2), !dbg !2623
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2626, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), metadata !2632, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata i8* %4, metadata !2633, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2636, metadata !DIExpression()), !dbg !2645
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), metadata !2642, metadata !DIExpression()), !dbg !2645
  call void @llvm.dbg.value(metadata i32 0, metadata !2643, metadata !DIExpression()), !dbg !2645
  call void @llvm.dbg.value(metadata i8* %4, metadata !2644, metadata !DIExpression()), !dbg !2645
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %4)
          to label %9 unwind label %14, !dbg !2647

9:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2626, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), metadata !2632, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.value(metadata i8* %5, metadata !2633, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !2636, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), metadata !2642, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.value(metadata i32 0, metadata !2643, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.value(metadata i8* %5, metadata !2644, metadata !DIExpression()), !dbg !2650
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %5)
          to label %10 unwind label %14, !dbg !2652

10:                                               ; preds = %9
  %11 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %6)
          to label %12 unwind label %14, !dbg !2653

12:                                               ; preds = %10
  %13 = icmp slt i32 %11, 0, !dbg !2654
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #14, !dbg !2623
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #14, !dbg !2623
  br i1 %13, label %28, label %16, !dbg !2655

14:                                               ; preds = %9, %3, %10
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2656
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #14, !dbg !2623
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #14, !dbg !2623
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #14, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14, !dbg !2657
  resume { i8*, i32 } %15, !dbg !2657

16:                                               ; preds = %12
  %17 = load i8, i8* %4, align 1, !dbg !2658, !tbaa !2620, !range !2659
  call void @llvm.dbg.value(metadata i8 %17, metadata !2611, metadata !DIExpression()), !dbg !2617
  %18 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 1, !dbg !2660
  %19 = load i8, i8* %18, align 4, !dbg !2661
  %20 = and i8 %19, -2, !dbg !2661
  %21 = or i8 %20, %17, !dbg !2661
  store i8 %21, i8* %18, align 4, !dbg !2661
  %22 = load i8, i8* %5, align 1, !dbg !2662, !tbaa !2620, !range !2659
  call void @llvm.dbg.value(metadata i8 %22, metadata !2612, metadata !DIExpression()), !dbg !2617
  %23 = icmp eq i8 %22, 0, !dbg !2662
  br i1 %23, label %28, label %24, !dbg !2663

24:                                               ; preds = %16
  %25 = call dereferenceable(12) i8* @_Znam(i64 12) #15, !dbg !2664
  %26 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 3, !dbg !2665
  %27 = bitcast %class.atomic_uint32_t** %26 to i8**, !dbg !2666
  store i8* %25, i8** %27, align 8, !dbg !2666, !tbaa !2566
  call void @llvm.dbg.value(metadata i32 0, metadata !2613, metadata !DIExpression()), !dbg !2667
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(12) %25, i8 0, i64 12, i1 false), !dbg !2668
  call void @llvm.dbg.value(metadata i32 undef, metadata !2613, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.value(metadata i32 undef, metadata !2573, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 undef, metadata !2576, metadata !DIExpression()), !dbg !2671
  br label %28, !dbg !2657

28:                                               ; preds = %24, %16, %12
  %29 = phi i32 [ -1, %12 ], [ 0, %16 ], [ 0, %24 ], !dbg !2617
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #14, !dbg !2657
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14, !dbg !2657
  ret i32 %29, !dbg !2657
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
define dso_local noalias %class.Packet* @_ZN14CheckUDPHeader4dropENS_6ReasonEP6Packet(%class.CheckUDPHeader* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #0 align 2 !dbg !2672 {
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2674, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata i32 %1, metadata !2675, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2676, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2678, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2682
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2685, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2688
  %4 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 2, i32 0, !dbg !2690
  %5 = load i32, i32* %4, align 4, !dbg !2690, !tbaa !2582
  %6 = icmp eq i32 %5, 0, !dbg !2691
  br i1 %6, label %12, label %7, !dbg !2692

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 1, !dbg !2693
  %9 = load i8, i8* %8, align 4, !dbg !2693
  %10 = and i8 %9, 1, !dbg !2693
  %11 = icmp eq i8 %10, 0, !dbg !2693
  br i1 %11, label %17, label %12, !dbg !2694

12:                                               ; preds = %7, %3
  %13 = zext i32 %1 to i64, !dbg !2695
  %14 = getelementptr inbounds [3 x i8*], [3 x i8*]* @_ZN14CheckUDPHeader12reason_textsE, i64 0, i64 %13, !dbg !2695
  %15 = load i8*, i8** %14, align 8, !dbg !2695, !tbaa !2696
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i8* %15), !dbg !2697
  %16 = load i32, i32* %4, align 4, !dbg !2698, !tbaa !2582
  br label %17, !dbg !2697

17:                                               ; preds = %7, %12
  %18 = phi i32 [ %5, %7 ], [ %16, %12 ], !dbg !2698
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2701, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2704
  call void @llvm.dbg.value(metadata i32 0, metadata !2702, metadata !DIExpression()), !dbg !2704
  %19 = add i32 %18, 1, !dbg !2698
  store i32 %19, i32* %4, align 4, !dbg !2698, !tbaa !2582
  %20 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 3, !dbg !2705
  %21 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %20, align 8, !dbg !2705, !tbaa !2566
  %22 = icmp eq %class.atomic_uint32_t* %21, null, !dbg !2705
  br i1 %22, label %28, label %23, !dbg !2707

23:                                               ; preds = %17
  %24 = zext i32 %1 to i64, !dbg !2708
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2701, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 0, metadata !2702, metadata !DIExpression()), !dbg !2709
  %25 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %21, i64 %24, i32 0, !dbg !2711
  %26 = load i32, i32* %25, align 4, !dbg !2712, !tbaa !2582
  %27 = add i32 %26, 1, !dbg !2712
  store i32 %27, i32* %25, align 4, !dbg !2712, !tbaa !2582
  br label %28, !dbg !2708

28:                                               ; preds = %17, %23
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2713, metadata !DIExpression()), !dbg !2720
  %29 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 0, i32 3, i64 1, !dbg !2723
  %30 = load i32, i32* %29, align 4, !dbg !2723, !tbaa !2724
  %31 = icmp eq i32 %30, 2, !dbg !2725
  br i1 %31, label %32, label %35, !dbg !2726

32:                                               ; preds = %28
  %33 = bitcast %class.CheckUDPHeader* %0 to %class.Element*, !dbg !2727
  call void @llvm.dbg.value(metadata %class.Element* %33, metadata !2713, metadata !DIExpression()), !dbg !2720
  %34 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %33, i32 1), !dbg !2728
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %34, %class.Packet* %2), !dbg !2729
  br label %36, !dbg !2728

35:                                               ; preds = %28
  tail call void @_ZN6Packet4killEv(%class.Packet* %2), !dbg !2730
  br label %36

36:                                               ; preds = %35, %32
  ret %class.Packet* null, !dbg !2731
}

declare !dbg !1572 void @click_chatter(i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !2732 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2696
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2769, metadata !DIExpression()), !dbg !2771
  store i32 %1, i32* %4, align 4, !tbaa !2724
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2770, metadata !DIExpression()), !dbg !2772
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2773, !tbaa !2724
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2774
  ret %"class.Element::Port"* %7, !dbg !2775
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #8 comdat align 2 !dbg !2776 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2696
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2778, metadata !DIExpression()), !dbg !2781
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2696
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2780, metadata !DIExpression()), !dbg !2782
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2783
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2783, !tbaa !2784
  %8 = icmp ne %class.Element* %7, null, !dbg !2783
  br i1 %8, label %9, label %12, !dbg !2783

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2783, !tbaa !2696
  %11 = icmp ne %class.Packet* %10, null, !dbg !2783
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2781
  br i1 %13, label %14, label %15, !dbg !2783

14:                                               ; preds = %12
  br label %16, !dbg !2783

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #16, !dbg !2783
  unreachable, !dbg !2783

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2786
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2786, !tbaa !2784
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2787
  %20 = load i32, i32* %19, align 8, !dbg !2787, !tbaa !2788
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2789, !tbaa !2696
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2790
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2790, !tbaa !2562
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2790
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2790
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2790
  ret void, !dbg !2791
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN14CheckUDPHeader13simple_actionEP6Packet(%class.CheckUDPHeader* %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2792 {
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2794, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2795, metadata !DIExpression()), !dbg !2803
  %3 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %1), !dbg !2804
  call void @llvm.dbg.value(metadata %struct.click_ip* %3, metadata !2796, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2805, metadata !DIExpression()), !dbg !2808
  %4 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %1), !dbg !2810
  call void @llvm.dbg.value(metadata i8* %4, metadata !2797, metadata !DIExpression()), !dbg !2803
  %5 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %1), !dbg !2811
  br i1 %5, label %6, label %10, !dbg !2813

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %3, i64 0, i32 6, !dbg !2814
  %8 = load i8, i8* %7, align 1, !dbg !2814, !tbaa !2815
  %9 = icmp eq i8 %8, 17, !dbg !2819
  br i1 %9, label %40, label %10, !dbg !2820

10:                                               ; preds = %6, %2
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2674, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.value(metadata i32 0, metadata !2675, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2676, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2678, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2823
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2685, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2825
  %11 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 2, i32 0, !dbg !2827
  %12 = load i32, i32* %11, align 4, !dbg !2827, !tbaa !2582
  %13 = icmp eq i32 %12, 0, !dbg !2828
  br i1 %13, label %19, label %14, !dbg !2829

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 1, !dbg !2830
  %16 = load i8, i8* %15, align 4, !dbg !2830
  %17 = and i8 %16, 1, !dbg !2830
  %18 = icmp eq i8 %17, 0, !dbg !2830
  br i1 %18, label %22, label %19, !dbg !2831

19:                                               ; preds = %14, %10
  %20 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_ZN14CheckUDPHeader12reason_textsE, i64 0, i64 0), align 16, !dbg !2832, !tbaa !2696
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i8* %20), !dbg !2833
  %21 = load i32, i32* %11, align 4, !dbg !2834, !tbaa !2582
  br label %22, !dbg !2833

22:                                               ; preds = %19, %14
  %23 = phi i32 [ %12, %14 ], [ %21, %19 ], !dbg !2834
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2701, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2836
  call void @llvm.dbg.value(metadata i32 0, metadata !2702, metadata !DIExpression()), !dbg !2836
  %24 = add i32 %23, 1, !dbg !2834
  store i32 %24, i32* %11, align 4, !dbg !2834, !tbaa !2582
  %25 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 3, !dbg !2837
  %26 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %25, align 8, !dbg !2837, !tbaa !2566
  %27 = icmp eq %class.atomic_uint32_t* %26, null, !dbg !2837
  br i1 %27, label %32, label %28, !dbg !2838

28:                                               ; preds = %22
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2701, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.value(metadata i32 0, metadata !2702, metadata !DIExpression()), !dbg !2839
  %29 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %26, i64 0, i32 0, !dbg !2841
  %30 = load i32, i32* %29, align 4, !dbg !2842, !tbaa !2582
  %31 = add i32 %30, 1, !dbg !2842
  store i32 %31, i32* %29, align 4, !dbg !2842, !tbaa !2582
  br label %32, !dbg !2843

32:                                               ; preds = %28, %22
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2713, metadata !DIExpression()), !dbg !2844
  %33 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 0, i32 3, i64 1, !dbg !2846
  %34 = load i32, i32* %33, align 4, !dbg !2846, !tbaa !2724
  %35 = icmp eq i32 %34, 2, !dbg !2847
  br i1 %35, label %36, label %39, !dbg !2848

36:                                               ; preds = %32
  %37 = bitcast %class.CheckUDPHeader* %0 to %class.Element*, !dbg !2849
  call void @llvm.dbg.value(metadata %class.Element* %37, metadata !2713, metadata !DIExpression()), !dbg !2844
  %38 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %37, i32 1), !dbg !2850
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %38, %class.Packet* %1), !dbg !2851
  br label %147, !dbg !2850

39:                                               ; preds = %32
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !2852
  br label %147

40:                                               ; preds = %6
  %41 = getelementptr %struct.click_ip, %struct.click_ip* %3, i64 0, i32 0, !dbg !2853
  call void @llvm.dbg.value(metadata i8 undef, metadata !2799, metadata !DIExpression(DW_OP_constu, 15, DW_OP_and, DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value)), !dbg !2803
  %42 = getelementptr inbounds i8, i8* %4, i64 4, !dbg !2854
  %43 = bitcast i8* %42 to i16*, !dbg !2854
  %44 = load i16, i16* %43, align 2, !dbg !2854, !tbaa !2855
  %45 = tail call i16 @llvm.bswap.i16(i16 %44) #14
  %46 = zext i16 %45 to i32, !dbg !2854
  call void @llvm.dbg.value(metadata i32 %46, metadata !2798, metadata !DIExpression()), !dbg !2803
  %47 = icmp ult i16 %45, 8, !dbg !2857
  br i1 %47, label %63, label %48, !dbg !2859

48:                                               ; preds = %40
  %49 = load i8, i8* %41, align 4, !dbg !2853
  call void @llvm.dbg.value(metadata i8 %49, metadata !2799, metadata !DIExpression(DW_OP_constu, 15, DW_OP_and, DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value)), !dbg !2803
  call void @llvm.dbg.value(metadata i8 %49, metadata !2799, metadata !DIExpression(DW_OP_constu, 15, DW_OP_and, DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value)), !dbg !2803
  %50 = shl i8 %49, 2, !dbg !2860
  %51 = and i8 %50, 60, !dbg !2860
  %52 = zext i8 %51 to i32, !dbg !2860
  call void @llvm.dbg.value(metadata i32 %52, metadata !2799, metadata !DIExpression()), !dbg !2803
  %53 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !2861
  %54 = add nuw nsw i32 %52, %46, !dbg !2862
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2863, metadata !DIExpression()), !dbg !2866
  %55 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %1), !dbg !2868
  %56 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2869
  %57 = ptrtoint i8* %55 to i64, !dbg !2870
  %58 = ptrtoint i8* %56 to i64, !dbg !2870
  %59 = sub i64 %57, %58, !dbg !2870
  %60 = trunc i64 %59 to i32, !dbg !2868
  %61 = add i32 %54, %60, !dbg !2871
  %62 = icmp ult i32 %53, %61, !dbg !2872
  br i1 %62, label %63, label %93, !dbg !2873

63:                                               ; preds = %48, %40
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2674, metadata !DIExpression()), !dbg !2874
  call void @llvm.dbg.value(metadata i32 1, metadata !2675, metadata !DIExpression()), !dbg !2874
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2676, metadata !DIExpression()), !dbg !2874
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2678, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2876
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2685, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2878
  %64 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 2, i32 0, !dbg !2880
  %65 = load i32, i32* %64, align 4, !dbg !2880, !tbaa !2582
  %66 = icmp eq i32 %65, 0, !dbg !2881
  br i1 %66, label %72, label %67, !dbg !2882

67:                                               ; preds = %63
  %68 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 1, !dbg !2883
  %69 = load i8, i8* %68, align 4, !dbg !2883
  %70 = and i8 %69, 1, !dbg !2883
  %71 = icmp eq i8 %70, 0, !dbg !2883
  br i1 %71, label %75, label %72, !dbg !2884

72:                                               ; preds = %67, %63
  %73 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_ZN14CheckUDPHeader12reason_textsE, i64 0, i64 1), align 8, !dbg !2885, !tbaa !2696
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i8* %73), !dbg !2886
  %74 = load i32, i32* %64, align 4, !dbg !2887, !tbaa !2582
  br label %75, !dbg !2886

75:                                               ; preds = %72, %67
  %76 = phi i32 [ %65, %67 ], [ %74, %72 ], !dbg !2887
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2701, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2889
  call void @llvm.dbg.value(metadata i32 0, metadata !2702, metadata !DIExpression()), !dbg !2889
  %77 = add i32 %76, 1, !dbg !2887
  store i32 %77, i32* %64, align 4, !dbg !2887, !tbaa !2582
  %78 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 3, !dbg !2890
  %79 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %78, align 8, !dbg !2890, !tbaa !2566
  %80 = icmp eq %class.atomic_uint32_t* %79, null, !dbg !2890
  br i1 %80, label %85, label %81, !dbg !2891

81:                                               ; preds = %75
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2701, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.value(metadata i32 0, metadata !2702, metadata !DIExpression()), !dbg !2892
  %82 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %79, i64 1, i32 0, !dbg !2894
  %83 = load i32, i32* %82, align 4, !dbg !2895, !tbaa !2582
  %84 = add i32 %83, 1, !dbg !2895
  store i32 %84, i32* %82, align 4, !dbg !2895, !tbaa !2582
  br label %85, !dbg !2896

85:                                               ; preds = %81, %75
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2713, metadata !DIExpression()), !dbg !2897
  %86 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 0, i32 3, i64 1, !dbg !2899
  %87 = load i32, i32* %86, align 4, !dbg !2899, !tbaa !2724
  %88 = icmp eq i32 %87, 2, !dbg !2900
  br i1 %88, label %89, label %92, !dbg !2901

89:                                               ; preds = %85
  %90 = bitcast %class.CheckUDPHeader* %0 to %class.Element*, !dbg !2902
  call void @llvm.dbg.value(metadata %class.Element* %90, metadata !2713, metadata !DIExpression()), !dbg !2897
  %91 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %90, i32 1), !dbg !2903
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %91, %class.Packet* %1), !dbg !2904
  br label %147, !dbg !2903

92:                                               ; preds = %85
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !2905
  br label %147

93:                                               ; preds = %48
  %94 = getelementptr inbounds i8, i8* %4, i64 6, !dbg !2906
  %95 = bitcast i8* %94 to i16*, !dbg !2906
  %96 = load i16, i16* %95, align 2, !dbg !2906, !tbaa !2907
  %97 = icmp eq i16 %96, 0, !dbg !2908
  br i1 %97, label %147, label %98, !dbg !2909

98:                                               ; preds = %93
  %99 = tail call zeroext i16 @click_in_cksum(i8* nonnull %4, i32 %46), !dbg !2910
  %100 = zext i16 %99 to i32, !dbg !2910
  call void @llvm.dbg.value(metadata i32 %100, metadata !2800, metadata !DIExpression()), !dbg !2911
  call void @llvm.dbg.value(metadata i32 %100, metadata !2912, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.value(metadata %struct.click_ip* %3, metadata !2917, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.value(metadata i32 %46, metadata !2918, metadata !DIExpression()), !dbg !2919
  %101 = load i8, i8* %41, align 4, !dbg !2922
  %102 = and i8 %101, 15, !dbg !2922
  %103 = icmp eq i8 %102, 5, !dbg !2924
  br i1 %103, label %104, label %112, !dbg !2925

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %3, i64 0, i32 8, i32 0, !dbg !2926
  %106 = load i32, i32* %105, align 4, !dbg !2926, !tbaa !2927
  %107 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %3, i64 0, i32 9, i32 0, !dbg !2928
  %108 = load i32, i32* %107, align 4, !dbg !2928, !tbaa !2929
  %109 = load i8, i8* %7, align 1, !dbg !2930, !tbaa !2815
  %110 = zext i8 %109 to i32, !dbg !2931
  %111 = tail call zeroext i16 @click_in_cksum_pseudohdr_raw(i32 %100, i32 %106, i32 %108, i32 %110, i32 %46), !dbg !2932
  br label %114, !dbg !2933

112:                                              ; preds = %98
  %113 = tail call zeroext i16 @click_in_cksum_pseudohdr_hard(i32 %100, %struct.click_ip* nonnull %3, i32 %46), !dbg !2934
  br label %114, !dbg !2935

114:                                              ; preds = %104, %112
  %115 = phi i16 [ %111, %104 ], [ %113, %112 ], !dbg !2936
  %116 = icmp eq i16 %115, 0, !dbg !2937
  br i1 %116, label %147, label %117, !dbg !2938

117:                                              ; preds = %114
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2674, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.value(metadata i32 2, metadata !2675, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2676, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2678, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2941
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2685, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2943
  %118 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 2, i32 0, !dbg !2945
  %119 = load i32, i32* %118, align 4, !dbg !2945, !tbaa !2582
  %120 = icmp eq i32 %119, 0, !dbg !2946
  br i1 %120, label %126, label %121, !dbg !2947

121:                                              ; preds = %117
  %122 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 1, !dbg !2948
  %123 = load i8, i8* %122, align 4, !dbg !2948
  %124 = and i8 %123, 1, !dbg !2948
  %125 = icmp eq i8 %124, 0, !dbg !2948
  br i1 %125, label %129, label %126, !dbg !2949

126:                                              ; preds = %121, %117
  %127 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_ZN14CheckUDPHeader12reason_textsE, i64 0, i64 2), align 16, !dbg !2950, !tbaa !2696
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i8* %127), !dbg !2951
  %128 = load i32, i32* %118, align 4, !dbg !2952, !tbaa !2582
  br label %129, !dbg !2951

129:                                              ; preds = %126, %121
  %130 = phi i32 [ %119, %121 ], [ %128, %126 ], !dbg !2952
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2701, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2954
  call void @llvm.dbg.value(metadata i32 0, metadata !2702, metadata !DIExpression()), !dbg !2954
  %131 = add i32 %130, 1, !dbg !2952
  store i32 %131, i32* %118, align 4, !dbg !2952, !tbaa !2582
  %132 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 3, !dbg !2955
  %133 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %132, align 8, !dbg !2955, !tbaa !2566
  %134 = icmp eq %class.atomic_uint32_t* %133, null, !dbg !2955
  br i1 %134, label %139, label %135, !dbg !2956

135:                                              ; preds = %129
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2701, metadata !DIExpression()), !dbg !2957
  call void @llvm.dbg.value(metadata i32 0, metadata !2702, metadata !DIExpression()), !dbg !2957
  %136 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %133, i64 2, i32 0, !dbg !2959
  %137 = load i32, i32* %136, align 4, !dbg !2960, !tbaa !2582
  %138 = add i32 %137, 1, !dbg !2960
  store i32 %138, i32* %136, align 4, !dbg !2960, !tbaa !2582
  br label %139, !dbg !2961

139:                                              ; preds = %135, %129
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !2713, metadata !DIExpression()), !dbg !2962
  %140 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 0, i32 3, i64 1, !dbg !2964
  %141 = load i32, i32* %140, align 4, !dbg !2964, !tbaa !2724
  %142 = icmp eq i32 %141, 2, !dbg !2965
  br i1 %142, label %143, label %146, !dbg !2966

143:                                              ; preds = %139
  %144 = bitcast %class.CheckUDPHeader* %0 to %class.Element*, !dbg !2967
  call void @llvm.dbg.value(metadata %class.Element* %144, metadata !2713, metadata !DIExpression()), !dbg !2962
  %145 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %144, i32 1), !dbg !2968
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %145, %class.Packet* %1), !dbg !2969
  br label %147, !dbg !2968

146:                                              ; preds = %139
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !2970
  br label %147

147:                                              ; preds = %146, %143, %92, %89, %39, %36, %93, %114
  %148 = phi %class.Packet* [ %1, %114 ], [ %1, %93 ], [ null, %36 ], [ null, %39 ], [ null, %89 ], [ null, %92 ], [ null, %143 ], [ null, %146 ], !dbg !2803
  ret %class.Packet* %148, !dbg !2971
}

declare %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) local_unnamed_addr #2

declare zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1575 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14CheckUDPHeader12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2972 {
  %4 = alloca %class.StringAccum, align 8
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2974, metadata !DIExpression()), !dbg !2982
  call void @llvm.dbg.value(metadata i8* %2, metadata !2975, metadata !DIExpression()), !dbg !2982
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2976, metadata !DIExpression()), !dbg !2982
  %5 = ptrtoint i8* %2 to i64, !dbg !2983
  switch i64 %5, label %85 [
    i64 0, label %6
    i64 1, label %10
  ], !dbg !2984

6:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2976, metadata !DIExpression()), !dbg !2982
  %7 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !2985
  call void @llvm.dbg.value(metadata %class.Element* %7, metadata !2678, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.value(metadata %class.Element* %7, metadata !2685, metadata !DIExpression()), !dbg !2988
  %8 = bitcast %class.Element* %7 to i32*, !dbg !2990
  %9 = load i32, i32* %8, align 4, !dbg !2990, !tbaa !2582
  tail call void @_ZN6StringC1Ej(%class.String* %0, i32 %9), !dbg !2991
  br label %89, !dbg !2992

10:                                               ; preds = %3
  %11 = bitcast %class.StringAccum* %4 to i8*, !dbg !2993
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #14, !dbg !2993
  call void @llvm.dbg.declare(metadata %class.StringAccum* %4, metadata !2977, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !2995, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3001, metadata !DIExpression()), !dbg !3005
  %12 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 0, !dbg !3007
  store i8* @_ZN6String9null_dataE, i8** %12, align 8, !dbg !3007, !tbaa !3008
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 1, !dbg !3010
  store i32 0, i32* %13, align 8, !dbg !3010, !tbaa !3011
  %14 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 2, !dbg !3012
  store i32 0, i32* %14, align 4, !dbg !3012, !tbaa !3013
  call void @llvm.dbg.value(metadata i32 0, metadata !2980, metadata !DIExpression()), !dbg !3014
  %15 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, !dbg !3015
  %16 = bitcast [2 x %"class.Element::Port"*]* %15 to %class.atomic_uint32_t**, !dbg !3015
  call void @llvm.dbg.value(metadata i64 0, metadata !2980, metadata !DIExpression()), !dbg !3014
  %17 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %16, align 8, !dbg !3017, !tbaa !2566
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2678, metadata !DIExpression()), !dbg !3018
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2685, metadata !DIExpression()), !dbg !3020
  %18 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %17, i64 0, i32 0, !dbg !3022
  %19 = load i32, i32* %18, align 4, !dbg !3022, !tbaa !2582
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3023, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.value(metadata i32 %19, metadata !3028, metadata !DIExpression()), !dbg !3029
  %20 = zext i32 %19 to i64, !dbg !3031
  %21 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %20)
          to label %22 unwind label %66, !dbg !3032

22:                                               ; preds = %10
  call void @llvm.dbg.value(metadata %class.StringAccum* %21, metadata !3033, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.value(metadata i8 9, metadata !3038, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.value(metadata %class.StringAccum* %21, metadata !3041, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.value(metadata i8 9, metadata !3044, metadata !DIExpression()), !dbg !3045
  %23 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %21, i64 0, i32 0, i32 1, !dbg !3047
  %24 = load i32, i32* %23, align 8, !dbg !3047, !tbaa !3049
  %25 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %21, i64 0, i32 0, i32 2, !dbg !3051
  %26 = load i32, i32* %25, align 4, !dbg !3051, !tbaa !3052
  %27 = icmp slt i32 %24, %26, !dbg !3053
  br i1 %27, label %34, label %28, !dbg !3054

28:                                               ; preds = %22
  %29 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %21, i32 %24)
          to label %30 unwind label %66, !dbg !3055

30:                                               ; preds = %28
  %31 = icmp eq i8* %29, null, !dbg !3055
  br i1 %31, label %41, label %32, !dbg !3056

32:                                               ; preds = %30
  %33 = load i32, i32* %23, align 8, !dbg !3057, !tbaa !3049
  br label %34, !dbg !3056

34:                                               ; preds = %32, %22
  %35 = phi i32 [ %33, %32 ], [ %24, %22 ], !dbg !3057
  %36 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %21, i64 0, i32 0, i32 0, !dbg !3058
  %37 = load i8*, i8** %36, align 8, !dbg !3058, !tbaa !3059
  %38 = add nsw i32 %35, 1, !dbg !3057
  store i32 %38, i32* %23, align 8, !dbg !3057, !tbaa !3049
  %39 = sext i32 %35 to i64, !dbg !3060
  %40 = getelementptr inbounds i8, i8* %37, i64 %39, !dbg !3060
  store i8 9, i8* %40, align 1, !dbg !3061, !tbaa !3062
  br label %41, !dbg !3060

41:                                               ; preds = %34, %30
  %42 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_ZN14CheckUDPHeader12reason_textsE, i64 0, i64 0), align 16, !dbg !3063, !tbaa !2696
  call void @llvm.dbg.value(metadata %class.StringAccum* %21, metadata !3064, metadata !DIExpression()), !dbg !3070
  call void @llvm.dbg.value(metadata i8* %42, metadata !3069, metadata !DIExpression()), !dbg !3070
  call void @llvm.dbg.value(metadata %class.StringAccum* %21, metadata !3072, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.value(metadata i8* %42, metadata !3075, metadata !DIExpression()), !dbg !3076
  invoke void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* nonnull %21, i8* %42)
          to label %43 unwind label %66, !dbg !3078

43:                                               ; preds = %41
  call void @llvm.dbg.value(metadata %class.StringAccum* %21, metadata !3033, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata i8 10, metadata !3038, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata %class.StringAccum* %21, metadata !3041, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.value(metadata i8 10, metadata !3044, metadata !DIExpression()), !dbg !3082
  %44 = load i32, i32* %23, align 8, !dbg !3084, !tbaa !3049
  %45 = load i32, i32* %25, align 4, !dbg !3085, !tbaa !3052
  %46 = icmp slt i32 %44, %45, !dbg !3086
  br i1 %46, label %53, label %47, !dbg !3087

47:                                               ; preds = %43
  %48 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %21, i32 %44)
          to label %49 unwind label %66, !dbg !3088

49:                                               ; preds = %47
  %50 = icmp eq i8* %48, null, !dbg !3088
  br i1 %50, label %60, label %51, !dbg !3089

51:                                               ; preds = %49
  %52 = load i32, i32* %23, align 8, !dbg !3090, !tbaa !3049
  br label %53, !dbg !3089

53:                                               ; preds = %51, %43
  %54 = phi i32 [ %52, %51 ], [ %44, %43 ], !dbg !3090
  %55 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %21, i64 0, i32 0, i32 0, !dbg !3091
  %56 = load i8*, i8** %55, align 8, !dbg !3091, !tbaa !3059
  %57 = add nsw i32 %54, 1, !dbg !3090
  store i32 %57, i32* %23, align 8, !dbg !3090, !tbaa !3049
  %58 = sext i32 %54 to i64, !dbg !3092
  %59 = getelementptr inbounds i8, i8* %56, i64 %58, !dbg !3092
  store i8 10, i8* %59, align 1, !dbg !3093, !tbaa !3062
  br label %60, !dbg !3092

60:                                               ; preds = %53, %49
  call void @llvm.dbg.value(metadata i64 1, metadata !2980, metadata !DIExpression()), !dbg !3014
  %61 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %16, align 8, !dbg !3017, !tbaa !2566
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2678, metadata !DIExpression()), !dbg !3018
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2685, metadata !DIExpression()), !dbg !3020
  %62 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %61, i64 1, i32 0, !dbg !3022
  %63 = load i32, i32* %62, align 4, !dbg !3022, !tbaa !2582
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3023, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.value(metadata i32 %63, metadata !3028, metadata !DIExpression()), !dbg !3029
  %64 = zext i32 %63 to i64, !dbg !3031
  %65 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %64)
          to label %90 unwind label %66, !dbg !3032

66:                                               ; preds = %159, %153, %140, %128, %115, %109, %96, %60, %47, %41, %28, %10
  %67 = landingpad { i8*, i32 }
          cleanup, !dbg !3094
  br label %77, !dbg !3095

68:                                               ; preds = %172
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3096, metadata !DIExpression()) #14, !dbg !3099
  %69 = load i32, i32* %14, align 4, !dbg !3101, !tbaa !3052
  %70 = icmp sgt i32 %69, 0, !dbg !3104
  br i1 %70, label %71, label %74, !dbg !3105

71:                                               ; preds = %68
  %72 = load i8*, i8** %12, align 8, !dbg !3106, !tbaa !3059
  %73 = getelementptr inbounds i8, i8* %72, i64 -12, !dbg !3106
  call void @_ZdaPv(i8* nonnull %73) #13, !dbg !3106
  br label %74, !dbg !3106

74:                                               ; preds = %68, %71
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #14, !dbg !3107
  br label %89

75:                                               ; preds = %172
  %76 = landingpad { i8*, i32 }
          cleanup, !dbg !3108
  br label %77, !dbg !3108

77:                                               ; preds = %75, %66
  %78 = phi { i8*, i32 } [ %76, %75 ], [ %67, %66 ]
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3096, metadata !DIExpression()) #14, !dbg !3109
  %79 = load i32, i32* %14, align 4, !dbg !3111, !tbaa !3052
  %80 = icmp sgt i32 %79, 0, !dbg !3112
  br i1 %80, label %81, label %84, !dbg !3113

81:                                               ; preds = %77
  %82 = load i8*, i8** %12, align 8, !dbg !3114, !tbaa !3059
  %83 = getelementptr inbounds i8, i8* %82, i64 -12, !dbg !3114
  call void @_ZdaPv(i8* nonnull %83) #13, !dbg !3114
  br label %84, !dbg !3114

84:                                               ; preds = %77, %81
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #14, !dbg !3107
  resume { i8*, i32 } %78, !dbg !3115

85:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3116, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), metadata !3119, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3122, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), metadata !3125, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.value(metadata i32 7, metadata !3126, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3127, metadata !DIExpression()), !dbg !3128
  %86 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3132
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8** %86, align 8, !dbg !3133, !tbaa !3134
  %87 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3137
  store i32 7, i32* %87, align 8, !dbg !3138, !tbaa !3139
  %88 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3140
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %88, align 8, !dbg !3142, !tbaa !3143
  br label %89, !dbg !3144

89:                                               ; preds = %85, %74, %6
  ret void, !dbg !3115

90:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %class.StringAccum* %65, metadata !3033, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.value(metadata i8 9, metadata !3038, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.value(metadata %class.StringAccum* %65, metadata !3041, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.value(metadata i8 9, metadata !3044, metadata !DIExpression()), !dbg !3045
  %91 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %65, i64 0, i32 0, i32 1, !dbg !3047
  %92 = load i32, i32* %91, align 8, !dbg !3047, !tbaa !3049
  %93 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %65, i64 0, i32 0, i32 2, !dbg !3051
  %94 = load i32, i32* %93, align 4, !dbg !3051, !tbaa !3052
  %95 = icmp slt i32 %92, %94, !dbg !3053
  br i1 %95, label %102, label %96, !dbg !3054

96:                                               ; preds = %90
  %97 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %65, i32 %92)
          to label %98 unwind label %66, !dbg !3055

98:                                               ; preds = %96
  %99 = icmp eq i8* %97, null, !dbg !3055
  br i1 %99, label %109, label %100, !dbg !3056

100:                                              ; preds = %98
  %101 = load i32, i32* %91, align 8, !dbg !3057, !tbaa !3049
  br label %102, !dbg !3056

102:                                              ; preds = %100, %90
  %103 = phi i32 [ %101, %100 ], [ %92, %90 ], !dbg !3057
  %104 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %65, i64 0, i32 0, i32 0, !dbg !3058
  %105 = load i8*, i8** %104, align 8, !dbg !3058, !tbaa !3059
  %106 = add nsw i32 %103, 1, !dbg !3057
  store i32 %106, i32* %91, align 8, !dbg !3057, !tbaa !3049
  %107 = sext i32 %103 to i64, !dbg !3060
  %108 = getelementptr inbounds i8, i8* %105, i64 %107, !dbg !3060
  store i8 9, i8* %108, align 1, !dbg !3061, !tbaa !3062
  br label %109, !dbg !3060

109:                                              ; preds = %102, %98
  %110 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_ZN14CheckUDPHeader12reason_textsE, i64 0, i64 1), align 8, !dbg !3063, !tbaa !2696
  call void @llvm.dbg.value(metadata %class.StringAccum* %65, metadata !3064, metadata !DIExpression()), !dbg !3070
  call void @llvm.dbg.value(metadata i8* %110, metadata !3069, metadata !DIExpression()), !dbg !3070
  call void @llvm.dbg.value(metadata %class.StringAccum* %65, metadata !3072, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.value(metadata i8* %110, metadata !3075, metadata !DIExpression()), !dbg !3076
  invoke void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* nonnull %65, i8* %110)
          to label %111 unwind label %66, !dbg !3078

111:                                              ; preds = %109
  call void @llvm.dbg.value(metadata %class.StringAccum* %65, metadata !3033, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata i8 10, metadata !3038, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata %class.StringAccum* %65, metadata !3041, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.value(metadata i8 10, metadata !3044, metadata !DIExpression()), !dbg !3082
  %112 = load i32, i32* %91, align 8, !dbg !3084, !tbaa !3049
  %113 = load i32, i32* %93, align 4, !dbg !3085, !tbaa !3052
  %114 = icmp slt i32 %112, %113, !dbg !3086
  br i1 %114, label %121, label %115, !dbg !3087

115:                                              ; preds = %111
  %116 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %65, i32 %112)
          to label %117 unwind label %66, !dbg !3088

117:                                              ; preds = %115
  %118 = icmp eq i8* %116, null, !dbg !3088
  br i1 %118, label %128, label %119, !dbg !3089

119:                                              ; preds = %117
  %120 = load i32, i32* %91, align 8, !dbg !3090, !tbaa !3049
  br label %121, !dbg !3089

121:                                              ; preds = %119, %111
  %122 = phi i32 [ %120, %119 ], [ %112, %111 ], !dbg !3090
  %123 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %65, i64 0, i32 0, i32 0, !dbg !3091
  %124 = load i8*, i8** %123, align 8, !dbg !3091, !tbaa !3059
  %125 = add nsw i32 %122, 1, !dbg !3090
  store i32 %125, i32* %91, align 8, !dbg !3090, !tbaa !3049
  %126 = sext i32 %122 to i64, !dbg !3092
  %127 = getelementptr inbounds i8, i8* %124, i64 %126, !dbg !3092
  store i8 10, i8* %127, align 1, !dbg !3093, !tbaa !3062
  br label %128, !dbg !3092

128:                                              ; preds = %121, %117
  call void @llvm.dbg.value(metadata i64 2, metadata !2980, metadata !DIExpression()), !dbg !3014
  %129 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %16, align 8, !dbg !3017, !tbaa !2566
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2678, metadata !DIExpression()), !dbg !3018
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* undef, metadata !2685, metadata !DIExpression()), !dbg !3020
  %130 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %129, i64 2, i32 0, !dbg !3022
  %131 = load i32, i32* %130, align 4, !dbg !3022, !tbaa !2582
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3023, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.value(metadata i32 %131, metadata !3028, metadata !DIExpression()), !dbg !3029
  %132 = zext i32 %131 to i64, !dbg !3031
  %133 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %132)
          to label %134 unwind label %66, !dbg !3032

134:                                              ; preds = %128
  call void @llvm.dbg.value(metadata %class.StringAccum* %133, metadata !3033, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.value(metadata i8 9, metadata !3038, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.value(metadata %class.StringAccum* %133, metadata !3041, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.value(metadata i8 9, metadata !3044, metadata !DIExpression()), !dbg !3045
  %135 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %133, i64 0, i32 0, i32 1, !dbg !3047
  %136 = load i32, i32* %135, align 8, !dbg !3047, !tbaa !3049
  %137 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %133, i64 0, i32 0, i32 2, !dbg !3051
  %138 = load i32, i32* %137, align 4, !dbg !3051, !tbaa !3052
  %139 = icmp slt i32 %136, %138, !dbg !3053
  br i1 %139, label %146, label %140, !dbg !3054

140:                                              ; preds = %134
  %141 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %133, i32 %136)
          to label %142 unwind label %66, !dbg !3055

142:                                              ; preds = %140
  %143 = icmp eq i8* %141, null, !dbg !3055
  br i1 %143, label %153, label %144, !dbg !3056

144:                                              ; preds = %142
  %145 = load i32, i32* %135, align 8, !dbg !3057, !tbaa !3049
  br label %146, !dbg !3056

146:                                              ; preds = %144, %134
  %147 = phi i32 [ %145, %144 ], [ %136, %134 ], !dbg !3057
  %148 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %133, i64 0, i32 0, i32 0, !dbg !3058
  %149 = load i8*, i8** %148, align 8, !dbg !3058, !tbaa !3059
  %150 = add nsw i32 %147, 1, !dbg !3057
  store i32 %150, i32* %135, align 8, !dbg !3057, !tbaa !3049
  %151 = sext i32 %147 to i64, !dbg !3060
  %152 = getelementptr inbounds i8, i8* %149, i64 %151, !dbg !3060
  store i8 9, i8* %152, align 1, !dbg !3061, !tbaa !3062
  br label %153, !dbg !3060

153:                                              ; preds = %146, %142
  %154 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_ZN14CheckUDPHeader12reason_textsE, i64 0, i64 2), align 16, !dbg !3063, !tbaa !2696
  call void @llvm.dbg.value(metadata %class.StringAccum* %133, metadata !3064, metadata !DIExpression()), !dbg !3070
  call void @llvm.dbg.value(metadata i8* %154, metadata !3069, metadata !DIExpression()), !dbg !3070
  call void @llvm.dbg.value(metadata %class.StringAccum* %133, metadata !3072, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.value(metadata i8* %154, metadata !3075, metadata !DIExpression()), !dbg !3076
  invoke void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* nonnull %133, i8* %154)
          to label %155 unwind label %66, !dbg !3078

155:                                              ; preds = %153
  call void @llvm.dbg.value(metadata %class.StringAccum* %133, metadata !3033, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata i8 10, metadata !3038, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata %class.StringAccum* %133, metadata !3041, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.value(metadata i8 10, metadata !3044, metadata !DIExpression()), !dbg !3082
  %156 = load i32, i32* %135, align 8, !dbg !3084, !tbaa !3049
  %157 = load i32, i32* %137, align 4, !dbg !3085, !tbaa !3052
  %158 = icmp slt i32 %156, %157, !dbg !3086
  br i1 %158, label %165, label %159, !dbg !3087

159:                                              ; preds = %155
  %160 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %133, i32 %156)
          to label %161 unwind label %66, !dbg !3088

161:                                              ; preds = %159
  %162 = icmp eq i8* %160, null, !dbg !3088
  br i1 %162, label %172, label %163, !dbg !3089

163:                                              ; preds = %161
  %164 = load i32, i32* %135, align 8, !dbg !3090, !tbaa !3049
  br label %165, !dbg !3089

165:                                              ; preds = %163, %155
  %166 = phi i32 [ %164, %163 ], [ %156, %155 ], !dbg !3090
  %167 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %133, i64 0, i32 0, i32 0, !dbg !3091
  %168 = load i8*, i8** %167, align 8, !dbg !3091, !tbaa !3059
  %169 = add nsw i32 %166, 1, !dbg !3090
  store i32 %169, i32* %135, align 8, !dbg !3090, !tbaa !3049
  %170 = sext i32 %166 to i64, !dbg !3092
  %171 = getelementptr inbounds i8, i8* %168, i64 %170, !dbg !3092
  store i8 10, i8* %171, align 1, !dbg !3093, !tbaa !3062
  br label %172, !dbg !3092

172:                                              ; preds = %165, %161
  call void @llvm.dbg.value(metadata i64 3, metadata !2980, metadata !DIExpression()), !dbg !3014
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* nonnull %4)
          to label %68 unwind label %75, !dbg !3145
}

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #2

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14CheckUDPHeader12add_handlersEv(%class.CheckUDPHeader* %0) unnamed_addr #0 align 2 !dbg !3146 {
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !3148, metadata !DIExpression()), !dbg !3149
  %2 = bitcast %class.CheckUDPHeader* %0 to %class.Element*, !dbg !3150
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN14CheckUDPHeader12read_handlerEP7ElementPv, i32 0, i32 0), !dbg !3150
  %3 = getelementptr inbounds %class.CheckUDPHeader, %class.CheckUDPHeader* %0, i64 0, i32 3, !dbg !3151
  %4 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8, !dbg !3151, !tbaa !2566
  %5 = icmp eq %class.atomic_uint32_t* %4, null, !dbg !3151
  br i1 %5, label %7, label %6, !dbg !3153

6:                                                ; preds = %1
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN14CheckUDPHeader12read_handlerEP7ElementPv, i32 1, i32 0), !dbg !3154
  br label %7, !dbg !3154

7:                                                ; preds = %1, %6
  ret void, !dbg !3155
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14CheckUDPHeader10class_nameEv(%class.CheckUDPHeader* %0) unnamed_addr #4 comdat align 2 !dbg !3156 {
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !3158, metadata !DIExpression()), !dbg !3160
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), !dbg !3161
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14CheckUDPHeader10port_countEv(%class.CheckUDPHeader* %0) unnamed_addr #4 comdat align 2 !dbg !3162 {
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !3164, metadata !DIExpression()), !dbg !3165
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !3166
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14CheckUDPHeader10processingEv(%class.CheckUDPHeader* %0) unnamed_addr #4 comdat align 2 !dbg !3167 {
  call void @llvm.dbg.value(metadata %class.CheckUDPHeader* %0, metadata !3169, metadata !DIExpression()), !dbg !3170
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i64 0, i64 0), !dbg !3171
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
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !3172 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2696
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3177, metadata !DIExpression()), !dbg !3180
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2620
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3178, metadata !DIExpression()), !dbg !3181
  store i32 %2, i32* %6, align 4, !tbaa !2724
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3179, metadata !DIExpression()), !dbg !3182
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3183, !tbaa !2724
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3183
  %11 = load i8, i8* %5, align 1, !dbg !3183, !tbaa !2620, !range !2659
  %12 = trunc i8 %11 to i1, !dbg !3183
  %13 = zext i1 %12 to i64, !dbg !3183
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3183
  %15 = load i32, i32* %14, align 4, !dbg !3183, !tbaa !2724
  %16 = icmp ult i32 %9, %15, !dbg !3183
  br i1 %16, label %17, label %18, !dbg !3183

17:                                               ; preds = %3
  br label %19, !dbg !3183

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #16, !dbg !3183
  unreachable, !dbg !3183

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3184
  %21 = load i8, i8* %5, align 1, !dbg !3185, !tbaa !2620, !range !2659
  %22 = trunc i8 %21 to i1, !dbg !3185
  %23 = zext i1 %22 to i64, !dbg !3184
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3184
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3184, !tbaa !2696
  %26 = load i32, i32* %6, align 4, !dbg !3186, !tbaa !2724
  %27 = sext i32 %26 to i64, !dbg !3184
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3184
  ret %"class.Element::Port"* %28, !dbg !3187
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK6Packet14network_headerEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1581 zeroext i16 @click_in_cksum_pseudohdr_raw(i32, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1584 zeroext i16 @click_in_cksum_pseudohdr_hard(i32, %struct.click_ip*, i32) local_unnamed_addr #2

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) local_unnamed_addr #2

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) local_unnamed_addr #2

declare !dbg !1587 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #8 comdat !dbg !3188 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2696
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3190, metadata !DIExpression()), !dbg !3194
  store i8* %1, i8** %6, align 8, !tbaa !2696
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3191, metadata !DIExpression()), !dbg !3195
  store i32 %2, i32* %7, align 4, !tbaa !2724
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3192, metadata !DIExpression()), !dbg !3196
  store i8* %3, i8** %8, align 8, !tbaa !2696
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3193, metadata !DIExpression()), !dbg !3197
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3198, !tbaa !2696
  %10 = load i8*, i8** %6, align 8, !dbg !3199, !tbaa !2696
  %11 = load i32, i32* %7, align 4, !dbg !3200, !tbaa !2724
  %12 = load i8*, i8** %8, align 8, !dbg !3201, !tbaa !2696
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !3202
  ret void, !dbg !3203
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3204 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3209, metadata !DIExpression()), !dbg !3218
  call void @llvm.dbg.value(metadata i8* %1, metadata !3210, metadata !DIExpression()), !dbg !3218
  call void @llvm.dbg.value(metadata i32 %2, metadata !3211, metadata !DIExpression()), !dbg !3218
  call void @llvm.dbg.value(metadata i8* %3, metadata !3212, metadata !DIExpression()), !dbg !3218
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3219
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3219
  %8 = bitcast %class.String* %6 to i8*, !dbg !3220
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3220
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3214, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3213, metadata !DIExpression(DW_OP_deref)), !dbg !3218
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3222
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3223, metadata !DIExpression()), !dbg !3226
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3228
  %10 = load i32, i32* %9, align 8, !dbg !3228, !tbaa !3139
  %11 = icmp eq i32 %10, 0, !dbg !3229
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3230
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3221
  %14 = icmp eq i64 %13, 0, !dbg !3221
  br i1 %14, label %45, label %15, !dbg !3220

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !3231, metadata !DIExpression()), !dbg !3256
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3255, metadata !DIExpression()), !dbg !3256
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3258, metadata !DIExpression()), !dbg !3265
  call void @llvm.dbg.value(metadata i8* %3, metadata !3264, metadata !DIExpression()), !dbg !3265
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !3267

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3216, metadata !DIExpression()), !dbg !3269
  %18 = icmp eq i8* %16, null, !dbg !3270
  br i1 %18, label %22, label %19, !dbg !3271

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3272, metadata !DIExpression()), !dbg !3281
  call void @llvm.dbg.value(metadata i8* %16, metadata !3279, metadata !DIExpression()), !dbg !3281
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3280, metadata !DIExpression()), !dbg !3281
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3283
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !3284

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !3269
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3285, !tbaa !2696
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !3213, metadata !DIExpression()), !dbg !3218
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !3286

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3287
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3288, metadata !DIExpression()) #14, !dbg !3291
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3293, metadata !DIExpression()) #14, !dbg !3296
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3299
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !3299, !tbaa !3143
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !3301
  br i1 %29, label %44, label %30, !dbg !3302

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !3303
  %32 = load volatile i32, i32* %31, align 4, !dbg !3303, !tbaa !3305
  %33 = icmp eq i32 %32, 0, !dbg !3303
  br i1 %33, label %34, label %35, !dbg !3303

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3303
  unreachable, !dbg !3303

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !3307, metadata !DIExpression()) #14, !dbg !3310
  %36 = load volatile i32, i32* %31, align 4, !dbg !3313, !tbaa !2724
  %37 = add i32 %36, -1, !dbg !3313
  store volatile i32 %37, i32* %31, align 4, !dbg !3313, !tbaa !2724
  %38 = icmp eq i32 %37, 0, !dbg !3314
  br i1 %38, label %39, label %40, !dbg !3315

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !3316

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3317, !tbaa !3143
  br label %44, !dbg !3318

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3319
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3319
  call void @__clang_call_terminate(i8* %43) #16, !dbg !3319
  unreachable, !dbg !3319

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3220
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3320
  resume { i8*, i32 } %26, !dbg !3320

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3288, metadata !DIExpression()) #14, !dbg !3321
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3293, metadata !DIExpression()) #14, !dbg !3323
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3325
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !3325, !tbaa !3143
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !3326
  br i1 %48, label %63, label %49, !dbg !3327

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !3328
  %51 = load volatile i32, i32* %50, align 4, !dbg !3328, !tbaa !3305
  %52 = icmp eq i32 %51, 0, !dbg !3328
  br i1 %52, label %53, label %54, !dbg !3328

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3328
  unreachable, !dbg !3328

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !3307, metadata !DIExpression()) #14, !dbg !3329
  %55 = load volatile i32, i32* %50, align 4, !dbg !3331, !tbaa !2724
  %56 = add i32 %55, -1, !dbg !3331
  store volatile i32 %56, i32* %50, align 4, !dbg !3331, !tbaa !2724
  %57 = icmp eq i32 %56, 0, !dbg !3332
  br i1 %57, label %58, label %59, !dbg !3333

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !3334

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !3335, !tbaa !3143
  br label %63, !dbg !3336

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3337
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3337
  call void @__clang_call_terminate(i8* %62) #16, !dbg !3337
  unreachable, !dbg !3337

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3220
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3320
  ret void, !dbg !3320
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #11 comdat align 2 !dbg !3338 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3340, metadata !DIExpression()), !dbg !3341
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3342
  %3 = load i32, i32* %2, align 8, !dbg !3342, !tbaa !3139
  ret i32 %3, !dbg !3343
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
!llvm.module.flags = !{!2550, !2551, !2552, !2553, !2554}
!llvm.ident = !{!2555}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "reason_texts", linkageName: "_ZN14CheckUDPHeader12reason_textsE", scope: !2, file: !3, line: 29, type: !86, isLocal: false, isDefinition: true, declaration: !85)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1571, globals: !1929, imports: !1930, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "../elements/tcpudp/checkudpheader.cc", directory: "/home/john/projects/click/ir-dir")
!4 = !{!5, !653, !1105, !1414}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Reason", scope: !7, file: !6, line: 77, baseType: !23, size: 32, elements: !1409, identifier: "_ZTSN14CheckUDPHeader6ReasonE")
!6 = !DIFile(filename: "../elements/tcpudp/checkudpheader.hh", directory: "/home/john/projects/click/ir-dir")
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CheckUDPHeader", file: !6, line: 54, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, vtableHolder: !10)
!8 = !{!9, !12, !14, !83, !85, !92, !96, !97, !102, !103, !104, !605, !606, !1402, !1405}
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
!92 = !DISubprogram(name: "CheckUDPHeader", scope: !7, file: !6, line: 56, type: !93, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!96 = !DISubprogram(name: "~CheckUDPHeader", scope: !7, file: !6, line: 57, type: !93, scopeLine: 57, containingType: !7, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!97 = !DISubprogram(name: "class_name", linkageName: "_ZNK14CheckUDPHeader10class_nameEv", scope: !7, file: !6, line: 59, type: !98, scopeLine: 59, containingType: !7, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!98 = !DISubroutineType(types: !99)
!99 = !{!87, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!102 = !DISubprogram(name: "port_count", linkageName: "_ZNK14CheckUDPHeader10port_countEv", scope: !7, file: !6, line: 60, type: !98, scopeLine: 60, containingType: !7, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!103 = !DISubprogram(name: "processing", linkageName: "_ZNK14CheckUDPHeader10processingEv", scope: !7, file: !6, line: 61, type: !98, scopeLine: 61, containingType: !7, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!104 = !DISubprogram(name: "configure", linkageName: "_ZN14CheckUDPHeader9configureER6VectorI6StringEP12ErrorHandler", scope: !7, file: !6, line: 63, type: !105, scopeLine: 63, containingType: !7, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
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
!605 = !DISubprogram(name: "add_handlers", linkageName: "_ZN14CheckUDPHeader12add_handlersEv", scope: !7, file: !6, line: 64, type: !93, scopeLine: 64, containingType: !7, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!606 = !DISubprogram(name: "simple_action", linkageName: "_ZN14CheckUDPHeader13simple_actionEP6Packet", scope: !7, file: !6, line: 66, type: !607, scopeLine: 66, containingType: !7, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!607 = !DISubroutineType(types: !608)
!608 = !{!609, !95, !609}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !611, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !612, identifier: "_ZTS6Packet")
!611 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!612 = !{!613, !614, !615, !617, !618, !619, !620, !665, !671, !672, !767, !770, !773, !776, !779, !783, !787, !790, !793, !796, !797, !800, !801, !802, !803, !804, !805, !808, !811, !814, !815, !818, !819, !822, !825, !826, !827, !828, !831, !834, !837, !840, !841, !842, !845, !846, !847, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !870, !873, !878, !879, !880, !883, !888, !889, !890, !893, !896, !901, !906, !911, !916, !920, !1146, !1150, !1153, !1159, !1162, !1165, !1168, !1171, !1175, !1178, !1179, !1180, !1181, !1271, !1274, !1275, !1278, !1282, !1287, !1291, !1296, !1299, !1302, !1305, !1308, !1314, !1317, !1320, !1323, !1326, !1329, !1332, !1335, !1338, !1341, !1342, !1345, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1386, !1387, !1391, !1394, !1397, !1400, !1401}
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
!674 = !{!675, !19, !765, !19, !19}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !611, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !677, identifier: "_ZTS14WritablePacket")
!677 = !{!678, !679, !684, !685, !686, !687, !688, !693, !694, !717, !722, !723, !728, !733, !744, !745, !749, !750, !755, !756, !759, !762}
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
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !611, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!733 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !676, file: !611, line: 792, type: !734, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!736, !682}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !738, line: 11, size: 64, flags: DIFlagTypePassByValue, elements: !739, identifier: "_ZTS9click_udp")
!738 = !DIFile(filename: "../dummy_inc/clicknet/udp.h", directory: "/home/john/projects/click/ir-dir")
!739 = !{!740, !741, !742, !743}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "uh_sport", scope: !737, file: !738, line: 12, baseType: !636, size: 16)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "uh_dport", scope: !737, file: !738, line: 13, baseType: !636, size: 16, offset: 16)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "uh_ulen", scope: !737, file: !738, line: 14, baseType: !636, size: 16, offset: 32)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "uh_sum", scope: !737, file: !738, line: 15, baseType: !636, size: 16, offset: 48)
!744 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !676, file: !611, line: 795, type: !680, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubprogram(name: "WritablePacket", scope: !676, file: !611, line: 800, type: !746, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !748}
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!749 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !676, file: !611, line: 802, type: !746, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubprogram(name: "WritablePacket", scope: !676, file: !611, line: 804, type: !751, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !748, !753}
!753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!755 = !DISubprogram(name: "~WritablePacket", scope: !676, file: !611, line: 805, type: !746, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !676, file: !611, line: 808, type: !757, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!675, !13}
!759 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !676, file: !611, line: 809, type: !760, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!675, !19, !19, !19}
!762 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !676, file: !611, line: 811, type: !763, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !675}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!767 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !610, file: !611, line: 54, type: !768, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!675, !765, !19}
!770 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !610, file: !611, line: 55, type: !771, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{!675, !19}
!773 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !610, file: !611, line: 66, type: !774, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!675, !616, !19, !666, !670, !41, !41}
!776 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !610, file: !611, line: 71, type: !777, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!777 = !DISubroutineType(types: !778)
!778 = !{null}
!779 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !610, file: !611, line: 73, type: !780, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !782}
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!783 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !610, file: !611, line: 75, type: !784, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{!13, !786}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!787 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !610, file: !611, line: 76, type: !788, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubroutineType(types: !789)
!789 = !{!609, !782}
!790 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !610, file: !611, line: 77, type: !791, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubroutineType(types: !792)
!792 = !{!675, !782}
!793 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !610, file: !611, line: 79, type: !794, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubroutineType(types: !795)
!795 = !{!182, !786}
!796 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !610, file: !611, line: 80, type: !794, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !610, file: !611, line: 81, type: !798, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!19, !786}
!800 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !610, file: !611, line: 82, type: !798, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !610, file: !611, line: 83, type: !798, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !610, file: !611, line: 84, type: !794, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !610, file: !611, line: 85, type: !794, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !610, file: !611, line: 86, type: !798, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !610, file: !611, line: 97, type: !806, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!666, !786}
!808 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !610, file: !611, line: 101, type: !809, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !782, !666}
!811 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !610, file: !611, line: 105, type: !812, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubroutineType(types: !813)
!813 = !{!670, !782}
!814 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !610, file: !611, line: 109, type: !780, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !610, file: !611, line: 141, type: !816, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{!675, !782, !19}
!818 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !610, file: !611, line: 152, type: !816, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !610, file: !611, line: 171, type: !820, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{!609, !782, !19}
!822 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !610, file: !611, line: 187, type: !823, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !782, !19}
!825 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !610, file: !611, line: 213, type: !816, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !610, file: !611, line: 230, type: !820, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !610, file: !611, line: 245, type: !823, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !610, file: !611, line: 269, type: !829, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{!609, !782, !41, !13}
!831 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !610, file: !611, line: 271, type: !832, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !782, !182, !19}
!834 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !610, file: !611, line: 272, type: !835, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !782, !19, !19}
!837 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !610, file: !611, line: 274, type: !838, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubroutineType(types: !839)
!839 = !{!13, !782, !609, !41}
!840 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !610, file: !611, line: 279, type: !784, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !610, file: !611, line: 280, type: !794, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !610, file: !611, line: 281, type: !843, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubroutineType(types: !844)
!844 = !{!41, !786}
!845 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !610, file: !611, line: 282, type: !798, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !610, file: !611, line: 283, type: !843, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !610, file: !611, line: 284, type: !848, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !782, !182}
!850 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !610, file: !611, line: 285, type: !832, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !610, file: !611, line: 286, type: !780, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !610, file: !611, line: 288, type: !784, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!853 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !610, file: !611, line: 289, type: !794, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !610, file: !611, line: 290, type: !843, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !610, file: !611, line: 291, type: !798, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !610, file: !611, line: 292, type: !843, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !610, file: !611, line: 293, type: !832, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!858 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !610, file: !611, line: 294, type: !823, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!859 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !610, file: !611, line: 295, type: !780, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !610, file: !611, line: 297, type: !784, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !610, file: !611, line: 298, type: !794, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !610, file: !611, line: 299, type: !843, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !610, file: !611, line: 300, type: !843, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!864 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !610, file: !611, line: 301, type: !780, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!865 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !610, file: !611, line: 304, type: !866, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DISubroutineType(types: !867)
!867 = !{!868, !786}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !692)
!870 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !610, file: !611, line: 305, type: !871, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !782, !868}
!873 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !610, file: !611, line: 307, type: !874, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!874 = !DISubroutineType(types: !875)
!875 = !{!876, !786}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !698)
!878 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !610, file: !611, line: 308, type: !843, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !610, file: !611, line: 309, type: !798, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !610, file: !611, line: 310, type: !881, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !782, !876, !19}
!883 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !610, file: !611, line: 312, type: !884, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{!886, !786}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !721)
!888 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !610, file: !611, line: 313, type: !843, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !610, file: !611, line: 314, type: !798, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !610, file: !611, line: 315, type: !891, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !782, !886}
!893 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !610, file: !611, line: 316, type: !894, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !782, !886, !19}
!896 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !610, file: !611, line: 318, type: !897, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubroutineType(types: !898)
!898 = !{!899, !786}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !727)
!901 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !610, file: !611, line: 319, type: !902, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{!904, !786}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !732)
!906 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !610, file: !611, line: 320, type: !907, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubroutineType(types: !908)
!908 = !{!909, !786}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !737)
!911 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !610, file: !611, line: 340, type: !912, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !786}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !624)
!916 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !610, file: !611, line: 341, type: !917, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!917 = !DISubroutineType(types: !918)
!918 = !{!919, !782}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!920 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !610, file: !611, line: 354, type: !921, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{!923, !786}
!923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !926, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !927, identifier: "_ZTS9Timestamp")
!926 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!927 = !{!928, !932, !936, !939, !942, !945, !948, !951, !963, !974, !979, !988, !997, !1000, !1001, !1004, !1005, !1006, !1007, !1010, !1013, !1014, !1015, !1016, !1019, !1020, !1023, !1026, !1030, !1031, !1032, !1035, !1036, !1037, !1042, !1046, !1049, !1052, !1055, !1058, !1059, !1060, !1061, !1062, !1065, !1066, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1089, !1090, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1102, !1111, !1114, !1115, !1118, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1130, !1134, !1137, !1140, !1143}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !925, file: !926, line: 672, baseType: !929, size: 64)
!929 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !925, file: !926, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !930, identifier: "_ZTSN9Timestamp5rep_tE")
!930 = !{!931}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !929, file: !926, line: 541, baseType: !247, size: 64)
!932 = !DISubprogram(name: "Timestamp", scope: !925, file: !926, line: 174, type: !933, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !935}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!936 = !DISubprogram(name: "Timestamp", scope: !925, file: !926, line: 187, type: !937, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !935, !209, !19}
!939 = !DISubprogram(name: "Timestamp", scope: !925, file: !926, line: 191, type: !940, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !935, !41, !19}
!942 = !DISubprogram(name: "Timestamp", scope: !925, file: !926, line: 195, type: !943, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !935, !213, !19}
!945 = !DISubprogram(name: "Timestamp", scope: !925, file: !926, line: 199, type: !946, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !935, !23, !19}
!948 = !DISubprogram(name: "Timestamp", scope: !925, file: !926, line: 203, type: !949, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !935, !225}
!951 = !DISubprogram(name: "Timestamp", scope: !925, file: !926, line: 206, type: !952, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !935, !954}
!954 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !955, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !957, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !958, identifier: "_ZTS7timeval")
!957 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!958 = !{!959, !961}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !956, file: !957, line: 10, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !22, line: 160, baseType: !209)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !956, file: !957, line: 11, baseType: !962, size: 64, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !22, line: 162, baseType: !209)
!963 = !DISubprogram(name: "Timestamp", scope: !925, file: !926, line: 208, type: !964, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !935, !966}
!966 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !969, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !970, identifier: "_ZTS8timespec")
!969 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!970 = !{!971, !972}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !968, file: !969, line: 12, baseType: !960, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !968, file: !969, line: 16, baseType: !973, size: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !22, line: 196, baseType: !209)
!974 = !DISubprogram(name: "Timestamp", scope: !925, file: !926, line: 212, type: !975, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !935, !977}
!977 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!979 = !DISubprogram(name: "Timestamp", scope: !925, file: !926, line: 217, type: !980, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !935, !982}
!982 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !925, file: !926, line: 168, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !986, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !987, identifier: "_ZTS18uninitialized_type")
!986 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!987 = !{}
!988 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !925, file: !926, line: 222, type: !989, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{!991, !996}
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !925, file: !926, line: 221, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !993, size: 128, extraData: !925)
!993 = !DISubroutineType(types: !994)
!994 = !{!995, !996}
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !925, file: !926, line: 125, baseType: !38)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!997 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !925, file: !926, line: 225, type: !998, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{!13, !996}
!1000 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !925, file: !926, line: 233, type: !993, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !925, file: !926, line: 234, type: !1002, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!19, !996}
!1004 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !925, file: !926, line: 235, type: !1002, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !925, file: !926, line: 236, type: !1002, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !925, file: !926, line: 237, type: !1002, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !925, file: !926, line: 239, type: !1008, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !935, !995}
!1010 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !925, file: !926, line: 240, type: !1011, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !935, !19}
!1013 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !925, file: !926, line: 242, type: !993, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !925, file: !926, line: 243, type: !993, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !925, file: !926, line: 244, type: !993, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !925, file: !926, line: 250, type: !1017, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!956, !996}
!1019 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !925, file: !926, line: 251, type: !1017, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !925, file: !926, line: 257, type: !1021, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!968, !996}
!1023 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !925, file: !926, line: 262, type: !1024, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!225, !996}
!1026 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !925, file: !926, line: 265, type: !1027, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1029, !996}
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !925, file: !926, line: 128, baseType: !247)
!1030 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !925, file: !926, line: 273, type: !1027, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !925, file: !926, line: 281, type: !1027, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !925, file: !926, line: 290, type: !1033, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!925, !996}
!1035 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !925, file: !926, line: 295, type: !1033, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !925, file: !926, line: 304, type: !1033, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !925, file: !926, line: 310, type: !1038, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!925, !1040}
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !1041, line: 477, baseType: !23)
!1041 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!1042 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !925, file: !926, line: 312, type: !1043, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!925, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !1041, line: 478, baseType: !41)
!1046 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !925, file: !926, line: 314, type: !1047, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1040, !996}
!1049 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !925, file: !926, line: 318, type: !1050, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!925, !995}
!1052 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !925, file: !926, line: 324, type: !1053, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!925, !995, !19}
!1055 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !925, file: !926, line: 328, type: !1056, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!925, !1029}
!1058 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !925, file: !926, line: 341, type: !1053, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1059 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !925, file: !926, line: 345, type: !1056, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1060 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !925, file: !926, line: 358, type: !1053, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1061 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !925, file: !926, line: 362, type: !1056, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1062 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !925, file: !926, line: 375, type: !1063, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!925}
!1065 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !925, file: !926, line: 380, type: !933, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !925, file: !926, line: 388, type: !1067, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !935, !995, !19}
!1069 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !925, file: !926, line: 397, type: !1067, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !925, file: !926, line: 401, type: !1067, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !925, file: !926, line: 408, type: !1067, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1072 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !925, file: !926, line: 411, type: !1067, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !925, file: !926, line: 414, type: !1067, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !925, file: !926, line: 417, type: !933, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !925, file: !926, line: 420, type: !1076, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!41, !935, !41, !41}
!1078 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !925, file: !926, line: 432, type: !1063, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1079 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !925, file: !926, line: 438, type: !933, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !925, file: !926, line: 446, type: !1063, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1081 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !925, file: !926, line: 452, type: !933, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !925, file: !926, line: 466, type: !1063, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1083 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !925, file: !926, line: 472, type: !933, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !925, file: !926, line: 481, type: !1063, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1085 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !925, file: !926, line: 487, type: !933, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !925, file: !926, line: 496, type: !1087, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!125, !996}
!1089 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !925, file: !926, line: 501, type: !1087, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !925, file: !926, line: 510, type: !1091, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!19, !19}
!1093 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !925, file: !926, line: 514, type: !1091, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1094 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !925, file: !926, line: 518, type: !1091, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1095 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !925, file: !926, line: 522, type: !1091, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1096 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !925, file: !926, line: 526, type: !1091, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1097 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !925, file: !926, line: 530, type: !1091, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1098 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !925, file: !926, line: 581, type: !382, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1099 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !925, file: !926, line: 588, type: !1100, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!225}
!1102 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !925, file: !926, line: 621, type: !1103, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !1105, !225}
!1105 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !925, file: !926, line: 571, baseType: !23, size: 32, elements: !1106, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!1106 = !{!1107, !1108, !1109, !1110}
!1107 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!1108 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!1109 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!1110 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!1111 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !925, file: !926, line: 628, type: !1112, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !923, !923}
!1114 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !925, file: !926, line: 632, type: !1033, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !925, file: !926, line: 635, type: !1116, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!13}
!1118 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !925, file: !926, line: 640, type: !1119, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !923}
!1121 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !925, file: !926, line: 647, type: !1063, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !925, file: !926, line: 653, type: !933, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !925, file: !926, line: 659, type: !1063, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !925, file: !926, line: 666, type: !933, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !925, file: !926, line: 674, type: !933, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !925, file: !926, line: 686, type: !933, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !925, file: !926, line: 698, type: !1128, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1029, !1029, !19}
!1130 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !925, file: !926, line: 702, type: !1131, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !1133, !1133, !1029, !19}
!1133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!1134 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !925, file: !926, line: 709, type: !1135, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !935, !13, !13, !13}
!1137 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !925, file: !926, line: 712, type: !1138, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !13, !923, !923}
!1140 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !925, file: !926, line: 713, type: !1141, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!925, !996, !13}
!1143 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !925, file: !926, line: 714, type: !1144, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !935, !13, !13}
!1146 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !610, file: !611, line: 356, type: !1147, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!1149, !782}
!1149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !925, size: 64)
!1150 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !610, file: !611, line: 359, type: !1151, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !782, !923}
!1153 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !610, file: !611, line: 362, type: !1154, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1156, !786}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !1041, line: 326, baseType: !1158)
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !1041, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!1159 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !610, file: !611, line: 364, type: !1160, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !782, !1156}
!1162 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !610, file: !611, line: 383, type: !1163, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!653, !786}
!1165 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !610, file: !611, line: 385, type: !1166, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !782, !653}
!1168 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !610, file: !611, line: 410, type: !1169, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!609, !786}
!1171 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !610, file: !611, line: 412, type: !1172, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1174, !782}
!1174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !609, size: 64)
!1175 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !610, file: !611, line: 414, type: !1176, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !782, !609}
!1178 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !610, file: !611, line: 417, type: !1169, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !610, file: !611, line: 419, type: !1172, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !610, file: !611, line: 421, type: !1176, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1181 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !610, file: !611, line: 431, type: !1182, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1184, !786}
!1184 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !1185, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1186, identifier: "_ZTS9IPAddress")
!1185 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!1186 = !{!1187, !1188, !1192, !1195, !1198, !1201, !1204, !1207, !1210, !1213, !1218, !1221, !1224, !1229, !1232, !1233, !1234, !1235, !1238, !1239, !1242, !1245, !1246, !1249, !1252, !1255, !1256, !1260, !1261, !1262, !1265, !1266, !1269, !1270}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1184, file: !1185, line: 152, baseType: !19, size: 32)
!1188 = !DISubprogram(name: "IPAddress", scope: !1184, file: !1185, line: 20, type: !1189, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1192 = !DISubprogram(name: "IPAddress", scope: !1184, file: !1185, line: 25, type: !1193, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1191, !23}
!1195 = !DISubprogram(name: "IPAddress", scope: !1184, file: !1185, line: 29, type: !1196, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1191, !41}
!1198 = !DISubprogram(name: "IPAddress", scope: !1184, file: !1185, line: 33, type: !1199, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1191, !213}
!1201 = !DISubprogram(name: "IPAddress", scope: !1184, file: !1185, line: 37, type: !1202, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1191, !209}
!1204 = !DISubprogram(name: "IPAddress", scope: !1184, file: !1185, line: 42, type: !1205, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1191, !711}
!1207 = !DISubprogram(name: "IPAddress", scope: !1184, file: !1185, line: 50, type: !1208, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1191, !182}
!1210 = !DISubprogram(name: "IPAddress", scope: !1184, file: !1185, line: 63, type: !1211, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1191, !167}
!1213 = !DISubprogram(name: "IPAddress", scope: !1184, file: !1185, line: 66, type: !1214, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1191, !1216}
!1216 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!1218 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !1184, file: !1185, line: 78, type: !1219, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1184, !41}
!1221 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !1184, file: !1185, line: 81, type: !1222, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1184}
!1224 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !1184, file: !1185, line: 86, type: !1225, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!13, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1184)
!1229 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !1184, file: !1185, line: 91, type: !1230, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!19, !1227}
!1232 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !1184, file: !1185, line: 99, type: !1230, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !1184, file: !1185, line: 106, type: !1225, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !1184, file: !1185, line: 110, type: !1225, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !1184, file: !1185, line: 114, type: !1236, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!711, !1227}
!1238 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !1184, file: !1185, line: 115, type: !1236, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !1184, file: !1185, line: 117, type: !1240, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!616, !1191}
!1242 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !1184, file: !1185, line: 118, type: !1243, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!182, !1227}
!1245 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !1184, file: !1185, line: 120, type: !1230, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !1184, file: !1185, line: 122, type: !1247, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!41, !1227}
!1249 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !1184, file: !1185, line: 123, type: !1250, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!13, !1227, !1184, !1184}
!1252 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !1184, file: !1185, line: 124, type: !1253, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!13, !1227, !1184}
!1255 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !1184, file: !1185, line: 125, type: !1253, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !1184, file: !1185, line: 137, type: !1257, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1259, !1191, !1184}
!1259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1184, size: 64)
!1260 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !1184, file: !1185, line: 138, type: !1257, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !1184, file: !1185, line: 139, type: !1257, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !1184, file: !1185, line: 141, type: !1263, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!125, !1227}
!1265 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !1184, file: !1185, line: 142, type: !1263, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !1184, file: !1185, line: 143, type: !1267, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!125, !1227, !1184}
!1269 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !1184, file: !1185, line: 145, type: !1263, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1270 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !1184, file: !1185, line: 146, type: !1263, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !610, file: !611, line: 436, type: !1272, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !782, !1184}
!1274 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !610, file: !611, line: 441, type: !812, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !610, file: !611, line: 444, type: !1276, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!765, !786}
!1278 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !610, file: !611, line: 447, type: !1279, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1281, !782}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!1282 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !610, file: !611, line: 450, type: !1283, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1285, !786}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!1287 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !610, file: !611, line: 453, type: !1288, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1290, !782}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1291 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !610, file: !611, line: 456, type: !1292, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1294, !786}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!1296 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !610, file: !611, line: 460, type: !1297, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!632, !786, !41}
!1299 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !610, file: !611, line: 469, type: !1300, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !782, !41, !632}
!1302 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !610, file: !611, line: 479, type: !1303, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!636, !786, !41}
!1305 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !610, file: !611, line: 494, type: !1306, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !782, !41, !636}
!1308 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !610, file: !611, line: 507, type: !1309, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1311, !786, !41}
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !39, line: 25, baseType: !1312)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !22, line: 39, baseType: !1313)
!1313 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1314 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !610, file: !611, line: 522, type: !1315, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !782, !41, !1311}
!1317 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !610, file: !611, line: 535, type: !1318, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!19, !786, !41}
!1320 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !610, file: !611, line: 550, type: !1321, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !782, !41, !19}
!1323 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !610, file: !611, line: 556, type: !1324, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!38, !786, !41}
!1326 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !610, file: !611, line: 571, type: !1327, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !782, !41, !38}
!1329 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !610, file: !611, line: 585, type: !1330, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!253, !786, !41}
!1332 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !610, file: !611, line: 600, type: !1333, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !782, !41, !253}
!1335 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !610, file: !611, line: 614, type: !1336, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!670, !786, !41}
!1338 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !610, file: !611, line: 629, type: !1339, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !782, !41, !765}
!1341 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !610, file: !611, line: 638, type: !788, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !610, file: !611, line: 643, type: !1343, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !782, !13}
!1345 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !610, file: !611, line: 644, type: !1346, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !782, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!1349 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !610, file: !611, line: 661, type: !794, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !610, file: !611, line: 662, type: !812, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !610, file: !611, line: 663, type: !1276, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !610, file: !611, line: 664, type: !812, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !610, file: !611, line: 665, type: !1276, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !610, file: !611, line: 666, type: !1279, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !610, file: !611, line: 667, type: !1283, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !610, file: !611, line: 668, type: !1288, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !610, file: !611, line: 669, type: !1292, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !610, file: !611, line: 670, type: !1297, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !610, file: !611, line: 671, type: !1300, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !610, file: !611, line: 672, type: !1303, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !610, file: !611, line: 673, type: !1306, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !610, file: !611, line: 674, type: !1318, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !610, file: !611, line: 675, type: !1321, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !610, file: !611, line: 676, type: !1324, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !610, file: !611, line: 677, type: !1327, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !610, file: !611, line: 679, type: !1330, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !610, file: !611, line: 680, type: !1333, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !610, file: !611, line: 682, type: !1283, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !610, file: !611, line: 683, type: !1279, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !610, file: !611, line: 684, type: !1292, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !610, file: !611, line: 685, type: !1288, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !610, file: !611, line: 686, type: !1297, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !610, file: !611, line: 687, type: !1300, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !610, file: !611, line: 688, type: !1309, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !610, file: !611, line: 689, type: !1315, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !610, file: !611, line: 690, type: !1303, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !610, file: !611, line: 691, type: !1306, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !610, file: !611, line: 692, type: !1324, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !610, file: !611, line: 693, type: !1327, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !610, file: !611, line: 694, type: !1318, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !610, file: !611, line: 695, type: !1321, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "Packet", scope: !610, file: !611, line: 751, type: !780, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "Packet", scope: !610, file: !611, line: 756, type: !1384, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !782, !753}
!1386 = !DISubprogram(name: "~Packet", scope: !610, file: !611, line: 757, type: !780, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !610, file: !611, line: 758, type: !1388, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1390, !782, !753}
!1390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !610, size: 64)
!1391 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !610, file: !611, line: 761, type: !1392, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!13, !782, !19, !19, !19}
!1394 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !610, file: !611, line: 768, type: !1395, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !782, !182, !38}
!1397 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !610, file: !611, line: 769, type: !1398, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!675, !782, !38, !38, !13}
!1400 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !610, file: !611, line: 770, type: !816, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !610, file: !611, line: 771, type: !816, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "drop", linkageName: "_ZN14CheckUDPHeader4dropENS_6ReasonEP6Packet", scope: !7, file: !6, line: 85, type: !1403, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!609, !95, !5, !609}
!1405 = !DISubprogram(name: "read_handler", linkageName: "_ZN14CheckUDPHeader12read_handlerEP7ElementPv", scope: !7, file: !6, line: 86, type: !1406, scopeLine: 86, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!125, !1408, !670}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!1409 = !{!1410, !1411, !1412, !1413}
!1410 = !DIEnumerator(name: "NOT_UDP", value: 0, isUnsigned: true)
!1411 = !DIEnumerator(name: "BAD_LENGTH", value: 1, isUnsigned: true)
!1412 = !DIEnumerator(name: "BAD_CHECKSUM", value: 2, isUnsigned: true)
!1413 = !DIEnumerator(name: "NREASONS", value: 3, isUnsigned: true)
!1414 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1416, file: !1415, line: 108, baseType: !23, size: 32, elements: !1569, identifier: "_ZTSN11StringAccumUt_E")
!1415 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!1416 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !1415, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1417, identifier: "_ZTS11StringAccum")
!1417 = !{!1418, !1431, !1435, !1438, !1441, !1446, !1450, !1451, !1455, !1458, !1462, !1465, !1468, !1469, !1472, !1477, !1480, !1481, !1485, !1489, !1490, !1491, !1494, !1498, !1501, !1504, !1505, !1506, !1507, !1508, !1509, !1512, !1513, !1516, !1517, !1520, !1521, !1524, !1527, !1530, !1533, !1536, !1539, !1542, !1545, !1548, !1551, !1554, !1557, !1560, !1563, !1564, !1565, !1566, !1567, !1568}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !1416, file: !1415, line: 124, baseType: !1419, size: 128)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !1416, file: !1415, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1420, identifier: "_ZTSN11StringAccum5rep_tE")
!1420 = !{!1421, !1422, !1423, !1424, !1428}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1419, file: !1415, line: 113, baseType: !616, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1419, file: !1415, line: 114, baseType: !41, size: 32, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1419, file: !1415, line: 115, baseType: !41, size: 32, offset: 96)
!1424 = !DISubprogram(name: "rep_t", scope: !1419, file: !1415, line: 116, type: !1425, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1427}
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1428 = !DISubprogram(name: "rep_t", scope: !1419, file: !1415, line: 120, type: !1429, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1427, !985}
!1431 = !DISubprogram(name: "StringAccum", scope: !1416, file: !1415, line: 35, type: !1432, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1434}
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1435 = !DISubprogram(name: "StringAccum", scope: !1416, file: !1415, line: 36, type: !1436, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1434, !41}
!1438 = !DISubprogram(name: "StringAccum", scope: !1416, file: !1415, line: 37, type: !1439, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1434, !167}
!1441 = !DISubprogram(name: "StringAccum", scope: !1416, file: !1415, line: 38, type: !1442, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1434, !1444}
!1444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1445, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1416)
!1446 = !DISubprogram(name: "StringAccum", scope: !1416, file: !1415, line: 40, type: !1447, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1434, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1416, size: 64)
!1450 = !DISubprogram(name: "~StringAccum", scope: !1416, file: !1415, line: 42, type: !1432, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !1416, file: !1415, line: 44, type: !1452, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1454, !1434, !1444}
!1454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1416, size: 64)
!1455 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !1416, file: !1415, line: 46, type: !1456, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1454, !1434, !1449}
!1458 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !1416, file: !1415, line: 49, type: !1459, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!87, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1462 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !1416, file: !1415, line: 50, type: !1463, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!360, !1434}
!1465 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !1416, file: !1415, line: 51, type: !1466, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!41, !1461}
!1468 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !1416, file: !1415, line: 52, type: !1466, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !1416, file: !1415, line: 54, type: !1470, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!87, !1434}
!1472 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !1416, file: !1415, line: 56, type: !1473, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1475, !1461}
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1416, file: !1415, line: 33, baseType: !1476)
!1476 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1466, size: 128, extraData: !1416)
!1477 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !1416, file: !1415, line: 57, type: !1478, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!13, !1461}
!1480 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !1416, file: !1415, line: 58, type: !1478, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !1416, file: !1415, line: 60, type: !1482, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1484, !1461}
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1416, file: !1415, line: 30, baseType: !87)
!1485 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !1416, file: !1415, line: 61, type: !1486, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1488, !1434}
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1416, file: !1415, line: 31, baseType: !360)
!1489 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !1416, file: !1415, line: 62, type: !1482, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !1416, file: !1415, line: 63, type: !1486, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !1416, file: !1415, line: 65, type: !1492, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!89, !1461, !41}
!1494 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !1416, file: !1415, line: 66, type: !1495, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1497, !1434, !41}
!1497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !89, size: 64)
!1498 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !1416, file: !1415, line: 67, type: !1499, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!89, !1461}
!1501 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !1416, file: !1415, line: 68, type: !1502, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1497, !1434}
!1504 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !1416, file: !1415, line: 69, type: !1499, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !1416, file: !1415, line: 70, type: !1502, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !1416, file: !1415, line: 72, type: !1478, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !1416, file: !1415, line: 73, type: !1432, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !1416, file: !1415, line: 75, type: !1432, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !1416, file: !1415, line: 76, type: !1510, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!360, !1434, !41}
!1512 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !1416, file: !1415, line: 77, type: !1436, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !1416, file: !1415, line: 78, type: !1514, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!41, !1434, !41}
!1516 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !1416, file: !1415, line: 79, type: !1436, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !1416, file: !1415, line: 80, type: !1518, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!360, !1434, !41, !41}
!1520 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !1416, file: !1415, line: 82, type: !1436, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1416, file: !1415, line: 84, type: !1522, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1434, !89}
!1524 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !1416, file: !1415, line: 85, type: !1525, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1434, !184}
!1527 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !1416, file: !1415, line: 86, type: !1528, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!13, !1434, !41}
!1530 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1416, file: !1415, line: 87, type: !1531, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1434, !87}
!1533 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1416, file: !1415, line: 88, type: !1534, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1434, !87, !41}
!1536 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !1416, file: !1415, line: 89, type: !1537, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1434, !182, !41}
!1539 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !1416, file: !1415, line: 90, type: !1540, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1434, !87, !87}
!1542 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !1416, file: !1415, line: 91, type: !1543, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1434, !182, !182}
!1545 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !1416, file: !1415, line: 92, type: !1546, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1434, !41, !41}
!1548 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !1416, file: !1415, line: 93, type: !1549, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1434, !246, !41, !13}
!1551 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !1416, file: !1415, line: 94, type: !1552, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !1434, !252, !41, !13}
!1554 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !1416, file: !1415, line: 96, type: !1555, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1454, !1434, !41, !87, null}
!1557 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !1416, file: !1415, line: 98, type: !1558, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!125, !1434}
!1560 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !1416, file: !1415, line: 100, type: !1561, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1434, !1454}
!1563 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !1416, file: !1415, line: 104, type: !1436, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !1416, file: !1415, line: 126, type: !1510, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !1416, file: !1415, line: 127, type: !1518, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !1416, file: !1415, line: 128, type: !1534, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !1416, file: !1415, line: 129, type: !1531, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !1416, file: !1415, line: 130, type: !1528, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !{!1570}
!1570 = !DIEnumerator(name: "MEMO_SPACE", value: 12, isUnsigned: true)
!1571 = !{!1572, !616, !1575, !1578, !1579, !125, !13, !23, !909, !637, !1581, !1584, !360, !213, !1587, !1281, !1590, !1928}
!1572 = !DISubprogram(name: "click_chatter", scope: !1041, file: !1041, line: 104, type: !1573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !987)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !87, null}
!1575 = !DISubprogram(name: "click_in_cksum", scope: !699, file: !699, line: 131, type: !1576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !987)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!638, !182, !41}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1580, line: 87, baseType: !209)
!1580 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1581 = !DISubprogram(name: "click_in_cksum_pseudohdr_raw", scope: !699, file: !699, line: 132, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !987)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!638, !23, !23, !23, !41, !41}
!1584 = !DISubprogram(name: "click_in_cksum_pseudohdr_hard", scope: !699, file: !699, line: 139, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !987)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!638, !23, !876, !41}
!1587 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumm", scope: !1415, file: !1415, line: 151, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !987)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1454, !1454, !213}
!1590 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1591, file: !1591, line: 928, type: !1592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1926, retainedNodes: !987)
!1591 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1594, !87, !41, !1886}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1591, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1596, identifier: "_ZTS4Args")
!1596 = !{!1597, !1637, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1647, !1836, !1839, !1840, !1844, !1847, !1850, !1853, !1858, !1861, !1865, !1869, !1870, !1873, !1876, !1879, !1880, !1881, !1882, !1883, !1887, !1890, !1891, !1892, !1893, !1894, !1897, !1898, !1899, !1903, !1906, !1910, !1913, !1914, !1917, !1923}
!1597 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1595, baseType: !1598, flags: DIFlagPublic, extraData: i32 0)
!1598 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1591, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1599, identifier: "_ZTS10ArgContext")
!1599 = !{!1600, !1603, !1604, !1605, !1606, !1610, !1613, !1618, !1621, !1624, !1627, !1628, !1629, !1632}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1598, file: !1591, line: 79, baseType: !1601, size: 64, flags: DIFlagProtected)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1598, file: !1591, line: 81, baseType: !602, size: 64, offset: 64, flags: DIFlagProtected)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1598, file: !1591, line: 82, baseType: !87, size: 64, offset: 128, flags: DIFlagProtected)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1598, file: !1591, line: 83, baseType: !13, size: 8, offset: 192, flags: DIFlagProtected)
!1606 = !DISubprogram(name: "ArgContext", scope: !1598, file: !1591, line: 33, type: !1607, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1609, !602}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1610 = !DISubprogram(name: "ArgContext", scope: !1598, file: !1591, line: 44, type: !1611, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1609, !1601, !602}
!1613 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1598, file: !1591, line: 49, type: !1614, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1601, !1616}
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1598)
!1618 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1598, file: !1591, line: 55, type: !1619, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!602, !1616}
!1621 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1598, file: !1591, line: 62, type: !1622, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!125, !1616}
!1624 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1598, file: !1591, line: 65, type: !1625, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1616, !87, null}
!1627 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1598, file: !1591, line: 68, type: !1625, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1598, file: !1591, line: 71, type: !1625, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1598, file: !1591, line: 73, type: !1630, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1616, !167, !167}
!1632 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1598, file: !1591, line: 74, type: !1633, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1616, !167, !87, !1635}
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1595, file: !1591, line: 356, baseType: !1638, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1595, file: !1591, line: 357, baseType: !1638, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1595, file: !1591, line: 358, baseType: !1638, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1595, file: !1591, line: 359, baseType: !1638, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1595, file: !1591, line: 871, baseType: !13, size: 8, offset: 200)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1595, file: !1591, line: 876, baseType: !13, size: 8, offset: 208)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1595, file: !1591, line: 877, baseType: !632, size: 8, offset: 216)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1595, file: !1591, line: 879, baseType: !1646, size: 64, offset: 256)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1595, file: !1591, line: 880, baseType: !1648, size: 128, offset: 320)
!1648 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !109, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1649, templateParams: !1835, identifier: "_ZTS6VectorIiE")
!1649 = !{!1650, !1728, !1732, !1743, !1748, !1752, !1756, !1759, !1762, !1767, !1768, !1774, !1775, !1776, !1777, !1780, !1781, !1784, !1785, !1788, !1792, !1796, !1797, !1798, !1801, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1813, !1816, !1819, !1820, !1821, !1822, !1825, !1828, !1831, !1832}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1648, file: !109, line: 114, baseType: !1651, size: 128)
!1651 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !109, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1652, templateParams: !1726, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1652 = !{!1653, !1678, !1679, !1680, !1687, !1691, !1692, !1696, !1699, !1700, !1704, !1705, !1708, !1711, !1714, !1717, !1718, !1719, !1722}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1651, file: !109, line: 68, baseType: !1654, size: 64, flags: DIFlagPublic)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1651, file: !109, line: 13, baseType: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1657, file: !118, line: 11, baseType: !1677)
!1657 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !118, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1658, templateParams: !1675, identifier: "_ZTS18sized_array_memoryILm4EE")
!1658 = !{!1659, !1662, !1665, !1668, !1669, !1670, !1673, !1674}
!1659 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1657, file: !118, line: 19, type: !1660, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !670, !430, !765}
!1662 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1657, file: !118, line: 23, type: !1663, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !670, !670}
!1665 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1657, file: !118, line: 26, type: !1666, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !670, !765, !430}
!1668 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1657, file: !118, line: 30, type: !1666, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1669 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1657, file: !118, line: 34, type: !1666, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1657, file: !118, line: 38, type: !1671, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !670, !430}
!1673 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1657, file: !118, line: 41, type: !1671, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1674 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1657, file: !118, line: 48, type: !1671, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1675 = !{!1676}
!1676 = !DITemplateValueParameter(name: "s", type: !213, value: i64 4)
!1677 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !508, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1651, file: !109, line: 69, baseType: !448, size: 32, offset: 64, flags: DIFlagPublic)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1651, file: !109, line: 70, baseType: !448, size: 32, offset: 96, flags: DIFlagPublic)
!1680 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1651, file: !109, line: 15, type: !1681, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!13, !1683, !1685}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1651)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1655)
!1687 = !DISubprogram(name: "vector_memory", scope: !1651, file: !109, line: 20, type: !1688, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1691 = !DISubprogram(name: "~vector_memory", scope: !1651, file: !109, line: 23, type: !1688, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1651, file: !109, line: 25, type: !1693, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1690, !1695}
!1695 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1684, size: 64)
!1696 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1651, file: !109, line: 26, type: !1697, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1690, !448, !1685}
!1699 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1651, file: !109, line: 27, type: !1697, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1651, file: !109, line: 28, type: !1701, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1703, !1690}
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1651, file: !109, line: 14, baseType: !1654)
!1704 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1651, file: !109, line: 31, type: !1701, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1651, file: !109, line: 34, type: !1706, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1703, !1690, !1703, !1685}
!1708 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1651, file: !109, line: 35, type: !1709, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1703, !1690, !1703, !1703}
!1711 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1651, file: !109, line: 36, type: !1712, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1690, !1685}
!1714 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1651, file: !109, line: 45, type: !1715, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1690, !1654}
!1717 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1651, file: !109, line: 54, type: !1688, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1651, file: !109, line: 60, type: !1688, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1651, file: !109, line: 65, type: !1720, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!13, !1690, !448, !1685}
!1722 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1651, file: !109, line: 66, type: !1723, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1690, !1725}
!1725 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1651, size: 64)
!1726 = !{!1727}
!1727 = !DITemplateTypeParameter(name: "AM", type: !1657)
!1728 = !DISubprogram(name: "Vector", scope: !1648, file: !109, line: 137, type: !1729, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1731}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1732 = !DISubprogram(name: "Vector", scope: !1648, file: !109, line: 138, type: !1733, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1731, !505, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1648, file: !109, line: 125, baseType: !1736)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1737, file: !508, line: 157, baseType: !41)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !508, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1738, templateParams: !1740, identifier: "_ZTS13fast_argumentIiLb0EE")
!1738 = !{!1739}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1737, file: !508, line: 156, baseType: !512, flags: DIFlagStaticMember, extraData: i1 false)
!1740 = !{!1741, !1742}
!1741 = !DITemplateTypeParameter(name: "T", type: !41)
!1742 = !DITemplateValueParameter(name: "use_reference", type: !13, value: i8 0)
!1743 = !DISubprogram(name: "Vector", scope: !1648, file: !109, line: 139, type: !1744, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1731, !1746}
!1746 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1747, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1648)
!1748 = !DISubprogram(name: "Vector", scope: !1648, file: !109, line: 141, type: !1749, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1731, !1751}
!1751 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1648, size: 64)
!1752 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1648, file: !109, line: 144, type: !1753, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1755, !1731, !1746}
!1755 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1648, size: 64)
!1756 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1648, file: !109, line: 146, type: !1757, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1755, !1731, !1751}
!1759 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1648, file: !109, line: 148, type: !1760, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1755, !1731, !505, !1735}
!1762 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1648, file: !109, line: 150, type: !1763, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1765, !1731}
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1648, file: !109, line: 130, baseType: !1766)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1767 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1648, file: !109, line: 151, type: !1763, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1648, file: !109, line: 152, type: !1769, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!1771, !1773}
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1648, file: !109, line: 131, baseType: !1772)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1774 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1648, file: !109, line: 153, type: !1769, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1648, file: !109, line: 154, type: !1769, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1648, file: !109, line: 155, type: !1769, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1648, file: !109, line: 157, type: !1778, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!505, !1773}
!1780 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1648, file: !109, line: 158, type: !1778, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1648, file: !109, line: 159, type: !1782, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!13, !1773}
!1784 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1648, file: !109, line: 160, type: !1733, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1648, file: !109, line: 161, type: !1786, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!13, !1731, !505}
!1788 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1648, file: !109, line: 163, type: !1789, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1791, !1731, !505}
!1791 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!1792 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1648, file: !109, line: 164, type: !1793, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1795, !1773, !505}
!1795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1638, size: 64)
!1796 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1648, file: !109, line: 165, type: !1789, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1648, file: !109, line: 166, type: !1793, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1648, file: !109, line: 167, type: !1799, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1791, !1731}
!1801 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1648, file: !109, line: 168, type: !1802, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1795, !1773}
!1804 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1648, file: !109, line: 169, type: !1799, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1648, file: !109, line: 170, type: !1802, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1648, file: !109, line: 172, type: !1789, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1648, file: !109, line: 173, type: !1793, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1648, file: !109, line: 174, type: !1789, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1648, file: !109, line: 175, type: !1793, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1648, file: !109, line: 177, type: !1811, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1766, !1731}
!1813 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1648, file: !109, line: 178, type: !1814, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1772, !1773}
!1816 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1648, file: !109, line: 180, type: !1817, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1731, !1735}
!1819 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1648, file: !109, line: 185, type: !1729, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1648, file: !109, line: 186, type: !1817, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1648, file: !109, line: 187, type: !1729, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1648, file: !109, line: 189, type: !1823, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1765, !1731, !1765, !1735}
!1825 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1648, file: !109, line: 190, type: !1826, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1765, !1731, !1765}
!1828 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1648, file: !109, line: 191, type: !1829, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1765, !1731, !1765, !1765}
!1831 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1648, file: !109, line: 193, type: !1729, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1648, file: !109, line: 195, type: !1833, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1731, !1755}
!1835 = !{!1741}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1595, file: !1591, line: 882, baseType: !1837, size: 64, offset: 448)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1595, file: !1591, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1595, file: !1591, line: 883, baseType: !631, size: 384, offset: 512)
!1840 = !DISubprogram(name: "Args", scope: !1595, file: !1591, line: 254, type: !1841, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1843, !602}
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1844 = !DISubprogram(name: "Args", scope: !1595, file: !1591, line: 259, type: !1845, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1843, !518, !602}
!1847 = !DISubprogram(name: "Args", scope: !1595, file: !1591, line: 265, type: !1848, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1843, !1601, !602}
!1850 = !DISubprogram(name: "Args", scope: !1595, file: !1591, line: 271, type: !1851, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1843, !518, !1601, !602}
!1853 = !DISubprogram(name: "Args", scope: !1595, file: !1591, line: 279, type: !1854, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !1843, !1856}
!1856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1857, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1595)
!1858 = !DISubprogram(name: "~Args", scope: !1595, file: !1591, line: 281, type: !1859, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1843}
!1861 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1595, file: !1591, line: 285, type: !1862, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1864, !1843, !1856}
!1864 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1595, size: 64)
!1865 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1595, file: !1591, line: 289, type: !1866, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!13, !1868}
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1869 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1595, file: !1591, line: 294, type: !1866, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1595, file: !1591, line: 301, type: !1871, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1864, !1843}
!1873 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1595, file: !1591, line: 313, type: !1874, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1864, !1843, !107}
!1876 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1595, file: !1591, line: 317, type: !1877, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1864, !1843, !167}
!1879 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1595, file: !1591, line: 331, type: !1877, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1595, file: !1591, line: 335, type: !1877, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1595, file: !1591, line: 350, type: !1871, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1595, file: !1591, line: 631, type: !1866, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1595, file: !1591, line: 636, type: !1884, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1864, !1843, !1886}
!1886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!1887 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1595, file: !1591, line: 641, type: !1888, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1856, !1868, !1886}
!1890 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1595, file: !1591, line: 649, type: !1866, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1595, file: !1591, line: 655, type: !1884, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1595, file: !1591, line: 660, type: !1888, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1595, file: !1591, line: 667, type: !1871, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1595, file: !1591, line: 675, type: !1895, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!41, !1843}
!1897 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1595, file: !1591, line: 684, type: !1895, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1595, file: !1591, line: 693, type: !1895, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1595, file: !1591, line: 885, type: !1900, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1843, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!1903 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1595, file: !1591, line: 886, type: !1904, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1843, !41}
!1906 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1595, file: !1591, line: 888, type: !1907, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!125, !1843, !87, !41, !1909}
!1909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1837, size: 64)
!1910 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1595, file: !1591, line: 889, type: !1911, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1843, !13, !1837}
!1913 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1595, file: !1591, line: 890, type: !1859, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1595, file: !1591, line: 892, type: !1915, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!41, !41}
!1917 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1595, file: !1591, line: 893, type: !1918, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1843, !41, !41, !1920, !1921}
!1920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !670, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1922, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!1923 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1595, file: !1591, line: 895, type: !1924, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!670, !1843, !670, !430}
!1926 = !{!1927}
!1927 = !DITemplateTypeParameter(name: "T", type: !13)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!1929 = !{!0}
!1930 = !{!1931, !1987, !1991, !1995, !1999, !2005, !2007, !2012, !2014, !2019, !2023, !2027, !2036, !2040, !2044, !2048, !2052, !2056, !2060, !2064, !2068, !2072, !2080, !2084, !2088, !2090, !2092, !2096, !2100, !2106, !2110, !2114, !2116, !2124, !2128, !2135, !2137, !2141, !2145, !2149, !2153, !2157, !2162, !2167, !2168, !2169, !2170, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2221, !2223, !2225, !2229, !2231, !2233, !2235, !2237, !2239, !2241, !2243, !2247, !2251, !2253, !2255, !2260, !2262, !2264, !2266, !2268, !2270, !2272, !2275, !2277, !2279, !2283, !2287, !2289, !2291, !2293, !2295, !2297, !2299, !2301, !2303, !2305, !2307, !2311, !2315, !2317, !2319, !2321, !2323, !2325, !2327, !2329, !2331, !2333, !2335, !2337, !2339, !2341, !2343, !2345, !2349, !2353, !2357, !2359, !2361, !2363, !2365, !2367, !2369, !2371, !2373, !2375, !2379, !2383, !2387, !2389, !2391, !2393, !2397, !2401, !2405, !2407, !2409, !2411, !2413, !2415, !2417, !2419, !2421, !2423, !2425, !2427, !2429, !2433, !2437, !2441, !2443, !2445, !2447, !2449, !2453, !2457, !2459, !2461, !2463, !2465, !2467, !2469, !2473, !2477, !2479, !2481, !2483, !2485, !2489, !2493, !2497, !2499, !2501, !2503, !2505, !2507, !2509, !2513, !2517, !2521, !2523, !2527, !2531, !2533, !2535, !2537, !2539, !2541, !2543, !2545}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !1933, file: !1934, line: 58)
!1932 = !DINamespace(name: "std", scope: null)
!1933 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1935, file: !1934, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1936, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1934 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1935 = !DINamespace(name: "__exception_ptr", scope: !1932)
!1936 = !{!1937, !1938, !1942, !1945, !1946, !1951, !1952, !1956, !1962, !1966, !1970, !1973, !1974, !1977, !1980}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1933, file: !1934, line: 82, baseType: !670, size: 64)
!1938 = !DISubprogram(name: "exception_ptr", scope: !1933, file: !1934, line: 84, type: !1939, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1941, !670}
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1942 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1933, file: !1934, line: 86, type: !1943, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1941}
!1945 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1933, file: !1934, line: 87, type: !1943, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1933, file: !1934, line: 89, type: !1947, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!670, !1949}
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1933)
!1951 = !DISubprogram(name: "exception_ptr", scope: !1933, file: !1934, line: 97, type: !1943, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubprogram(name: "exception_ptr", scope: !1933, file: !1934, line: 99, type: !1953, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !1941, !1955}
!1955 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1950, size: 64)
!1956 = !DISubprogram(name: "exception_ptr", scope: !1933, file: !1934, line: 102, type: !1957, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1941, !1959}
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1932, file: !1960, line: 264, baseType: !1961)
!1960 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1961 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1962 = !DISubprogram(name: "exception_ptr", scope: !1933, file: !1934, line: 106, type: !1963, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1941, !1965}
!1965 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1933, size: 64)
!1966 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1933, file: !1934, line: 119, type: !1967, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!1969, !1941, !1955}
!1969 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1933, size: 64)
!1970 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1933, file: !1934, line: 123, type: !1971, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1969, !1941, !1965}
!1973 = !DISubprogram(name: "~exception_ptr", scope: !1933, file: !1934, line: 130, type: !1943, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1933, file: !1934, line: 133, type: !1975, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !1941, !1969}
!1977 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1933, file: !1934, line: 145, type: !1978, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!13, !1949}
!1980 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1933, file: !1934, line: 154, type: !1981, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1983, !1949}
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1985)
!1985 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1932, file: !1986, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1986 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1935, entity: !1988, file: !1934, line: 74)
!1988 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1932, file: !1934, line: 70, type: !1989, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{null, !1933}
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !1992, file: !1994, line: 52)
!1992 = !DISubprogram(name: "abs", scope: !1993, file: !1993, line: 840, type: !1915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1994 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !1996, file: !1998, line: 127)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1993, line: 62, baseType: !1997)
!1997 = !DICompositeType(tag: DW_TAG_structure_type, file: !1993, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1998 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2000, file: !1998, line: 128)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1993, line: 70, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1993, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2002, identifier: "_ZTS6ldiv_t")
!2002 = !{!2003, !2004}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2001, file: !1993, line: 68, baseType: !209, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2001, file: !1993, line: 69, baseType: !209, size: 64, offset: 64)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2006, file: !1998, line: 130)
!2006 = !DISubprogram(name: "abort", scope: !1993, file: !1993, line: 591, type: !777, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2008, file: !1998, line: 134)
!2008 = !DISubprogram(name: "atexit", scope: !1993, file: !1993, line: 595, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!41, !2011}
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2013, file: !1998, line: 137)
!2013 = !DISubprogram(name: "at_quick_exit", scope: !1993, file: !1993, line: 600, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2015, file: !1998, line: 140)
!2015 = !DISubprogram(name: "atof", scope: !2016, file: !2016, line: 25, type: !2017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!225, !87}
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2020, file: !1998, line: 141)
!2020 = !DISubprogram(name: "atoi", scope: !1993, file: !1993, line: 361, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!41, !87}
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2024, file: !1998, line: 142)
!2024 = !DISubprogram(name: "atol", scope: !1993, file: !1993, line: 366, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!209, !87}
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2028, file: !1998, line: 143)
!2028 = !DISubprogram(name: "bsearch", scope: !2029, file: !2029, line: 20, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!670, !765, !765, !430, !430, !2032}
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1993, line: 808, baseType: !2033)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!41, !765, !765}
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2037, file: !1998, line: 144)
!2037 = !DISubprogram(name: "calloc", scope: !1993, file: !1993, line: 542, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!670, !430, !430}
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2041, file: !1998, line: 145)
!2041 = !DISubprogram(name: "div", scope: !1993, file: !1993, line: 852, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!1996, !41, !41}
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2045, file: !1998, line: 146)
!2045 = !DISubprogram(name: "exit", scope: !1993, file: !1993, line: 617, type: !2046, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !41}
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2049, file: !1998, line: 147)
!2049 = !DISubprogram(name: "free", scope: !1993, file: !1993, line: 565, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{null, !670}
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2053, file: !1998, line: 148)
!2053 = !DISubprogram(name: "getenv", scope: !1993, file: !1993, line: 634, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!360, !87}
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2057, file: !1998, line: 149)
!2057 = !DISubprogram(name: "labs", scope: !1993, file: !1993, line: 841, type: !2058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!209, !209}
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2061, file: !1998, line: 150)
!2061 = !DISubprogram(name: "ldiv", scope: !1993, file: !1993, line: 854, type: !2062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!2000, !209, !209}
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2065, file: !1998, line: 151)
!2065 = !DISubprogram(name: "malloc", scope: !1993, file: !1993, line: 539, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!670, !430}
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2069, file: !1998, line: 153)
!2069 = !DISubprogram(name: "mblen", scope: !1993, file: !1993, line: 922, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!41, !87, !430}
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2073, file: !1998, line: 154)
!2073 = !DISubprogram(name: "mbstowcs", scope: !1993, file: !1993, line: 933, type: !2074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!430, !2076, !2079, !430}
!2076 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2077)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2079 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !87)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2081, file: !1998, line: 155)
!2081 = !DISubprogram(name: "mbtowc", scope: !1993, file: !1993, line: 925, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!41, !2076, !2079, !430}
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2085, file: !1998, line: 157)
!2085 = !DISubprogram(name: "qsort", scope: !1993, file: !1993, line: 830, type: !2086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !670, !430, !430, !2032}
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2089, file: !1998, line: 160)
!2089 = !DISubprogram(name: "quick_exit", scope: !1993, file: !1993, line: 623, type: !2046, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2091, file: !1998, line: 163)
!2091 = !DISubprogram(name: "rand", scope: !1993, file: !1993, line: 453, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2093, file: !1998, line: 164)
!2093 = !DISubprogram(name: "realloc", scope: !1993, file: !1993, line: 550, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!670, !670, !430}
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2097, file: !1998, line: 165)
!2097 = !DISubprogram(name: "srand", scope: !1993, file: !1993, line: 455, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{null, !23}
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2101, file: !1998, line: 166)
!2101 = !DISubprogram(name: "strtod", scope: !1993, file: !1993, line: 117, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!225, !2079, !2104}
!2104 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2105)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2107, file: !1998, line: 167)
!2107 = !DISubprogram(name: "strtol", scope: !1993, file: !1993, line: 176, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!209, !2079, !2104, !41}
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2111, file: !1998, line: 168)
!2111 = !DISubprogram(name: "strtoul", scope: !1993, file: !1993, line: 180, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!213, !2079, !2104, !41}
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2115, file: !1998, line: 169)
!2115 = !DISubprogram(name: "system", scope: !1993, file: !1993, line: 784, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2117, file: !1998, line: 171)
!2117 = !DISubprogram(name: "wcstombs", scope: !1993, file: !1993, line: 936, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!430, !2120, !2121, !430}
!2120 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !360)
!2121 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2122)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2078)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2125, file: !1998, line: 172)
!2125 = !DISubprogram(name: "wctomb", scope: !1993, file: !1993, line: 929, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!41, !360, !2078}
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2130, file: !1998, line: 200)
!2129 = !DINamespace(name: "__gnu_cxx", scope: null)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1993, line: 80, baseType: !2131)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1993, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2132, identifier: "_ZTS7lldiv_t")
!2132 = !{!2133, !2134}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2131, file: !1993, line: 78, baseType: !217, size: 64)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2131, file: !1993, line: 79, baseType: !217, size: 64, offset: 64)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2136, file: !1998, line: 206)
!2136 = !DISubprogram(name: "_Exit", scope: !1993, file: !1993, line: 629, type: !2046, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2138, file: !1998, line: 210)
!2138 = !DISubprogram(name: "llabs", scope: !1993, file: !1993, line: 844, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!217, !217}
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2142, file: !1998, line: 216)
!2142 = !DISubprogram(name: "lldiv", scope: !1993, file: !1993, line: 858, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2130, !217, !217}
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2146, file: !1998, line: 227)
!2146 = !DISubprogram(name: "atoll", scope: !1993, file: !1993, line: 373, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!217, !87}
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2150, file: !1998, line: 228)
!2150 = !DISubprogram(name: "strtoll", scope: !1993, file: !1993, line: 200, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!217, !2079, !2104, !41}
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2154, file: !1998, line: 229)
!2154 = !DISubprogram(name: "strtoull", scope: !1993, file: !1993, line: 205, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!221, !2079, !2104, !41}
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2158, file: !1998, line: 231)
!2158 = !DISubprogram(name: "strtof", scope: !1993, file: !1993, line: 123, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!2161, !2079, !2104}
!2161 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2129, entity: !2163, file: !1998, line: 232)
!2163 = !DISubprogram(name: "strtold", scope: !1993, file: !1993, line: 126, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!2166, !2079, !2104}
!2166 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2130, file: !1998, line: 240)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2136, file: !1998, line: 242)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2138, file: !1998, line: 244)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2171, file: !1998, line: 245)
!2171 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2129, file: !1998, line: 213, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2142, file: !1998, line: 246)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2146, file: !1998, line: 248)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2158, file: !1998, line: 249)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2150, file: !1998, line: 250)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2154, file: !1998, line: 251)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2163, file: !1998, line: 252)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2006, file: !2179, line: 38)
!2179 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2008, file: !2179, line: 39)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2045, file: !2179, line: 40)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2013, file: !2179, line: 43)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2089, file: !2179, line: 46)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1996, file: !2179, line: 51)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2000, file: !2179, line: 52)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2187, file: !2179, line: 54)
!2187 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1932, file: !1994, line: 103, type: !2188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!2190, !2190}
!2190 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2015, file: !2179, line: 55)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2020, file: !2179, line: 56)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2024, file: !2179, line: 57)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2028, file: !2179, line: 58)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2037, file: !2179, line: 59)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2171, file: !2179, line: 60)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2049, file: !2179, line: 61)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2053, file: !2179, line: 62)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2057, file: !2179, line: 63)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2061, file: !2179, line: 64)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2065, file: !2179, line: 65)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2069, file: !2179, line: 67)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2073, file: !2179, line: 68)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2081, file: !2179, line: 69)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2085, file: !2179, line: 71)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2091, file: !2179, line: 72)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2093, file: !2179, line: 73)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2097, file: !2179, line: 74)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2101, file: !2179, line: 75)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2107, file: !2179, line: 76)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2111, file: !2179, line: 77)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2115, file: !2179, line: 78)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2117, file: !2179, line: 80)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2125, file: !2179, line: 81)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2216, file: !2220, line: 83)
!2216 = !DISubprogram(name: "acos", scope: !2217, file: !2217, line: 53, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!225, !225}
!2220 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2222, file: !2220, line: 102)
!2222 = !DISubprogram(name: "asin", scope: !2217, file: !2217, line: 55, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2224, file: !2220, line: 121)
!2224 = !DISubprogram(name: "atan", scope: !2217, file: !2217, line: 57, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2226, file: !2220, line: 140)
!2226 = !DISubprogram(name: "atan2", scope: !2217, file: !2217, line: 59, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!225, !225, !225}
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2230, file: !2220, line: 161)
!2230 = !DISubprogram(name: "ceil", scope: !2217, file: !2217, line: 159, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2232, file: !2220, line: 180)
!2232 = !DISubprogram(name: "cos", scope: !2217, file: !2217, line: 62, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2234, file: !2220, line: 199)
!2234 = !DISubprogram(name: "cosh", scope: !2217, file: !2217, line: 71, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2236, file: !2220, line: 218)
!2236 = !DISubprogram(name: "exp", scope: !2217, file: !2217, line: 95, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2238, file: !2220, line: 237)
!2238 = !DISubprogram(name: "fabs", scope: !2217, file: !2217, line: 162, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2240, file: !2220, line: 256)
!2240 = !DISubprogram(name: "floor", scope: !2217, file: !2217, line: 165, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2242, file: !2220, line: 275)
!2242 = !DISubprogram(name: "fmod", scope: !2217, file: !2217, line: 168, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2244, file: !2220, line: 296)
!2244 = !DISubprogram(name: "frexp", scope: !2217, file: !2217, line: 98, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!225, !225, !1766}
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2248, file: !2220, line: 315)
!2248 = !DISubprogram(name: "ldexp", scope: !2217, file: !2217, line: 101, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!225, !225, !41}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2252, file: !2220, line: 334)
!2252 = !DISubprogram(name: "log", scope: !2217, file: !2217, line: 104, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2254, file: !2220, line: 353)
!2254 = !DISubprogram(name: "log10", scope: !2217, file: !2217, line: 107, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2256, file: !2220, line: 372)
!2256 = !DISubprogram(name: "modf", scope: !2217, file: !2217, line: 110, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!225, !225, !2259}
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2261, file: !2220, line: 384)
!2261 = !DISubprogram(name: "pow", scope: !2217, file: !2217, line: 140, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2263, file: !2220, line: 421)
!2263 = !DISubprogram(name: "sin", scope: !2217, file: !2217, line: 64, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2265, file: !2220, line: 440)
!2265 = !DISubprogram(name: "sinh", scope: !2217, file: !2217, line: 73, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2267, file: !2220, line: 459)
!2267 = !DISubprogram(name: "sqrt", scope: !2217, file: !2217, line: 143, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2269, file: !2220, line: 478)
!2269 = !DISubprogram(name: "tan", scope: !2217, file: !2217, line: 66, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2271, file: !2220, line: 497)
!2271 = !DISubprogram(name: "tanh", scope: !2217, file: !2217, line: 75, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2273, file: !2220, line: 1065)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2274, line: 150, baseType: !225)
!2274 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2276, file: !2220, line: 1066)
!2276 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2274, line: 149, baseType: !2161)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2278, file: !2220, line: 1069)
!2278 = !DISubprogram(name: "acosh", scope: !2217, file: !2217, line: 85, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2280, file: !2220, line: 1070)
!2280 = !DISubprogram(name: "acoshf", scope: !2217, file: !2217, line: 85, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!2161, !2161}
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2284, file: !2220, line: 1071)
!2284 = !DISubprogram(name: "acoshl", scope: !2217, file: !2217, line: 85, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!2166, !2166}
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2288, file: !2220, line: 1073)
!2288 = !DISubprogram(name: "asinh", scope: !2217, file: !2217, line: 87, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2290, file: !2220, line: 1074)
!2290 = !DISubprogram(name: "asinhf", scope: !2217, file: !2217, line: 87, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2292, file: !2220, line: 1075)
!2292 = !DISubprogram(name: "asinhl", scope: !2217, file: !2217, line: 87, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2294, file: !2220, line: 1077)
!2294 = !DISubprogram(name: "atanh", scope: !2217, file: !2217, line: 89, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2296, file: !2220, line: 1078)
!2296 = !DISubprogram(name: "atanhf", scope: !2217, file: !2217, line: 89, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2298, file: !2220, line: 1079)
!2298 = !DISubprogram(name: "atanhl", scope: !2217, file: !2217, line: 89, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2300, file: !2220, line: 1081)
!2300 = !DISubprogram(name: "cbrt", scope: !2217, file: !2217, line: 152, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2302, file: !2220, line: 1082)
!2302 = !DISubprogram(name: "cbrtf", scope: !2217, file: !2217, line: 152, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2304, file: !2220, line: 1083)
!2304 = !DISubprogram(name: "cbrtl", scope: !2217, file: !2217, line: 152, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2306, file: !2220, line: 1085)
!2306 = !DISubprogram(name: "copysign", scope: !2217, file: !2217, line: 196, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2308, file: !2220, line: 1086)
!2308 = !DISubprogram(name: "copysignf", scope: !2217, file: !2217, line: 196, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!2161, !2161, !2161}
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2312, file: !2220, line: 1087)
!2312 = !DISubprogram(name: "copysignl", scope: !2217, file: !2217, line: 196, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!2166, !2166, !2166}
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2316, file: !2220, line: 1089)
!2316 = !DISubprogram(name: "erf", scope: !2217, file: !2217, line: 228, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2318, file: !2220, line: 1090)
!2318 = !DISubprogram(name: "erff", scope: !2217, file: !2217, line: 228, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2320, file: !2220, line: 1091)
!2320 = !DISubprogram(name: "erfl", scope: !2217, file: !2217, line: 228, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2322, file: !2220, line: 1093)
!2322 = !DISubprogram(name: "erfc", scope: !2217, file: !2217, line: 229, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2324, file: !2220, line: 1094)
!2324 = !DISubprogram(name: "erfcf", scope: !2217, file: !2217, line: 229, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2326, file: !2220, line: 1095)
!2326 = !DISubprogram(name: "erfcl", scope: !2217, file: !2217, line: 229, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2328, file: !2220, line: 1097)
!2328 = !DISubprogram(name: "exp2", scope: !2217, file: !2217, line: 130, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2330, file: !2220, line: 1098)
!2330 = !DISubprogram(name: "exp2f", scope: !2217, file: !2217, line: 130, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2332, file: !2220, line: 1099)
!2332 = !DISubprogram(name: "exp2l", scope: !2217, file: !2217, line: 130, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2334, file: !2220, line: 1101)
!2334 = !DISubprogram(name: "expm1", scope: !2217, file: !2217, line: 119, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2336, file: !2220, line: 1102)
!2336 = !DISubprogram(name: "expm1f", scope: !2217, file: !2217, line: 119, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2338, file: !2220, line: 1103)
!2338 = !DISubprogram(name: "expm1l", scope: !2217, file: !2217, line: 119, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2340, file: !2220, line: 1105)
!2340 = !DISubprogram(name: "fdim", scope: !2217, file: !2217, line: 326, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2342, file: !2220, line: 1106)
!2342 = !DISubprogram(name: "fdimf", scope: !2217, file: !2217, line: 326, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2344, file: !2220, line: 1107)
!2344 = !DISubprogram(name: "fdiml", scope: !2217, file: !2217, line: 326, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2346, file: !2220, line: 1109)
!2346 = !DISubprogram(name: "fma", scope: !2217, file: !2217, line: 335, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!225, !225, !225, !225}
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2350, file: !2220, line: 1110)
!2350 = !DISubprogram(name: "fmaf", scope: !2217, file: !2217, line: 335, type: !2351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!2161, !2161, !2161, !2161}
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2354, file: !2220, line: 1111)
!2354 = !DISubprogram(name: "fmal", scope: !2217, file: !2217, line: 335, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!2166, !2166, !2166, !2166}
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2358, file: !2220, line: 1113)
!2358 = !DISubprogram(name: "fmax", scope: !2217, file: !2217, line: 329, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2360, file: !2220, line: 1114)
!2360 = !DISubprogram(name: "fmaxf", scope: !2217, file: !2217, line: 329, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2362, file: !2220, line: 1115)
!2362 = !DISubprogram(name: "fmaxl", scope: !2217, file: !2217, line: 329, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2364, file: !2220, line: 1117)
!2364 = !DISubprogram(name: "fmin", scope: !2217, file: !2217, line: 332, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2366, file: !2220, line: 1118)
!2366 = !DISubprogram(name: "fminf", scope: !2217, file: !2217, line: 332, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2368, file: !2220, line: 1119)
!2368 = !DISubprogram(name: "fminl", scope: !2217, file: !2217, line: 332, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2370, file: !2220, line: 1121)
!2370 = !DISubprogram(name: "hypot", scope: !2217, file: !2217, line: 147, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2372, file: !2220, line: 1122)
!2372 = !DISubprogram(name: "hypotf", scope: !2217, file: !2217, line: 147, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2374, file: !2220, line: 1123)
!2374 = !DISubprogram(name: "hypotl", scope: !2217, file: !2217, line: 147, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2376, file: !2220, line: 1125)
!2376 = !DISubprogram(name: "ilogb", scope: !2217, file: !2217, line: 280, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!41, !225}
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2380, file: !2220, line: 1126)
!2380 = !DISubprogram(name: "ilogbf", scope: !2217, file: !2217, line: 280, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!41, !2161}
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2384, file: !2220, line: 1127)
!2384 = !DISubprogram(name: "ilogbl", scope: !2217, file: !2217, line: 280, type: !2385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!41, !2166}
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2388, file: !2220, line: 1129)
!2388 = !DISubprogram(name: "lgamma", scope: !2217, file: !2217, line: 230, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2390, file: !2220, line: 1130)
!2390 = !DISubprogram(name: "lgammaf", scope: !2217, file: !2217, line: 230, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2392, file: !2220, line: 1131)
!2392 = !DISubprogram(name: "lgammal", scope: !2217, file: !2217, line: 230, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2394, file: !2220, line: 1134)
!2394 = !DISubprogram(name: "llrint", scope: !2217, file: !2217, line: 316, type: !2395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!217, !225}
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2398, file: !2220, line: 1135)
!2398 = !DISubprogram(name: "llrintf", scope: !2217, file: !2217, line: 316, type: !2399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!217, !2161}
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2402, file: !2220, line: 1136)
!2402 = !DISubprogram(name: "llrintl", scope: !2217, file: !2217, line: 316, type: !2403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!217, !2166}
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2406, file: !2220, line: 1138)
!2406 = !DISubprogram(name: "llround", scope: !2217, file: !2217, line: 322, type: !2395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2408, file: !2220, line: 1139)
!2408 = !DISubprogram(name: "llroundf", scope: !2217, file: !2217, line: 322, type: !2399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2410, file: !2220, line: 1140)
!2410 = !DISubprogram(name: "llroundl", scope: !2217, file: !2217, line: 322, type: !2403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2412, file: !2220, line: 1143)
!2412 = !DISubprogram(name: "log1p", scope: !2217, file: !2217, line: 122, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2414, file: !2220, line: 1144)
!2414 = !DISubprogram(name: "log1pf", scope: !2217, file: !2217, line: 122, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2416, file: !2220, line: 1145)
!2416 = !DISubprogram(name: "log1pl", scope: !2217, file: !2217, line: 122, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2418, file: !2220, line: 1147)
!2418 = !DISubprogram(name: "log2", scope: !2217, file: !2217, line: 133, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2420, file: !2220, line: 1148)
!2420 = !DISubprogram(name: "log2f", scope: !2217, file: !2217, line: 133, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2422, file: !2220, line: 1149)
!2422 = !DISubprogram(name: "log2l", scope: !2217, file: !2217, line: 133, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2424, file: !2220, line: 1151)
!2424 = !DISubprogram(name: "logb", scope: !2217, file: !2217, line: 125, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2426, file: !2220, line: 1152)
!2426 = !DISubprogram(name: "logbf", scope: !2217, file: !2217, line: 125, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2428, file: !2220, line: 1153)
!2428 = !DISubprogram(name: "logbl", scope: !2217, file: !2217, line: 125, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2430, file: !2220, line: 1155)
!2430 = !DISubprogram(name: "lrint", scope: !2217, file: !2217, line: 314, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!209, !225}
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2434, file: !2220, line: 1156)
!2434 = !DISubprogram(name: "lrintf", scope: !2217, file: !2217, line: 314, type: !2435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!209, !2161}
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2438, file: !2220, line: 1157)
!2438 = !DISubprogram(name: "lrintl", scope: !2217, file: !2217, line: 314, type: !2439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!209, !2166}
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2442, file: !2220, line: 1159)
!2442 = !DISubprogram(name: "lround", scope: !2217, file: !2217, line: 320, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2444, file: !2220, line: 1160)
!2444 = !DISubprogram(name: "lroundf", scope: !2217, file: !2217, line: 320, type: !2435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2446, file: !2220, line: 1161)
!2446 = !DISubprogram(name: "lroundl", scope: !2217, file: !2217, line: 320, type: !2439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2448, file: !2220, line: 1163)
!2448 = !DISubprogram(name: "nan", scope: !2217, file: !2217, line: 201, type: !2017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2450, file: !2220, line: 1164)
!2450 = !DISubprogram(name: "nanf", scope: !2217, file: !2217, line: 201, type: !2451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2161, !87}
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2454, file: !2220, line: 1165)
!2454 = !DISubprogram(name: "nanl", scope: !2217, file: !2217, line: 201, type: !2455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!2166, !87}
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2458, file: !2220, line: 1167)
!2458 = !DISubprogram(name: "nearbyint", scope: !2217, file: !2217, line: 294, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2460, file: !2220, line: 1168)
!2460 = !DISubprogram(name: "nearbyintf", scope: !2217, file: !2217, line: 294, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2462, file: !2220, line: 1169)
!2462 = !DISubprogram(name: "nearbyintl", scope: !2217, file: !2217, line: 294, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2464, file: !2220, line: 1171)
!2464 = !DISubprogram(name: "nextafter", scope: !2217, file: !2217, line: 259, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2466, file: !2220, line: 1172)
!2466 = !DISubprogram(name: "nextafterf", scope: !2217, file: !2217, line: 259, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2468, file: !2220, line: 1173)
!2468 = !DISubprogram(name: "nextafterl", scope: !2217, file: !2217, line: 259, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2470, file: !2220, line: 1175)
!2470 = !DISubprogram(name: "nexttoward", scope: !2217, file: !2217, line: 261, type: !2471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!225, !225, !2166}
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2474, file: !2220, line: 1176)
!2474 = !DISubprogram(name: "nexttowardf", scope: !2217, file: !2217, line: 261, type: !2475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!2161, !2161, !2166}
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2478, file: !2220, line: 1177)
!2478 = !DISubprogram(name: "nexttowardl", scope: !2217, file: !2217, line: 261, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2480, file: !2220, line: 1179)
!2480 = !DISubprogram(name: "remainder", scope: !2217, file: !2217, line: 272, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2482, file: !2220, line: 1180)
!2482 = !DISubprogram(name: "remainderf", scope: !2217, file: !2217, line: 272, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2484, file: !2220, line: 1181)
!2484 = !DISubprogram(name: "remainderl", scope: !2217, file: !2217, line: 272, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2486, file: !2220, line: 1183)
!2486 = !DISubprogram(name: "remquo", scope: !2217, file: !2217, line: 307, type: !2487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!225, !225, !225, !1766}
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2490, file: !2220, line: 1184)
!2490 = !DISubprogram(name: "remquof", scope: !2217, file: !2217, line: 307, type: !2491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!2161, !2161, !2161, !1766}
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2494, file: !2220, line: 1185)
!2494 = !DISubprogram(name: "remquol", scope: !2217, file: !2217, line: 307, type: !2495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!2166, !2166, !2166, !1766}
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2498, file: !2220, line: 1187)
!2498 = !DISubprogram(name: "rint", scope: !2217, file: !2217, line: 256, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2500, file: !2220, line: 1188)
!2500 = !DISubprogram(name: "rintf", scope: !2217, file: !2217, line: 256, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2502, file: !2220, line: 1189)
!2502 = !DISubprogram(name: "rintl", scope: !2217, file: !2217, line: 256, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2504, file: !2220, line: 1191)
!2504 = !DISubprogram(name: "round", scope: !2217, file: !2217, line: 298, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2506, file: !2220, line: 1192)
!2506 = !DISubprogram(name: "roundf", scope: !2217, file: !2217, line: 298, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2508, file: !2220, line: 1193)
!2508 = !DISubprogram(name: "roundl", scope: !2217, file: !2217, line: 298, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2510, file: !2220, line: 1195)
!2510 = !DISubprogram(name: "scalbln", scope: !2217, file: !2217, line: 290, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!225, !225, !209}
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2514, file: !2220, line: 1196)
!2514 = !DISubprogram(name: "scalblnf", scope: !2217, file: !2217, line: 290, type: !2515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!2161, !2161, !209}
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2518, file: !2220, line: 1197)
!2518 = !DISubprogram(name: "scalblnl", scope: !2217, file: !2217, line: 290, type: !2519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!2166, !2166, !209}
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2522, file: !2220, line: 1199)
!2522 = !DISubprogram(name: "scalbn", scope: !2217, file: !2217, line: 276, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2524, file: !2220, line: 1200)
!2524 = !DISubprogram(name: "scalbnf", scope: !2217, file: !2217, line: 276, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!2161, !2161, !41}
!2527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2528, file: !2220, line: 1201)
!2528 = !DISubprogram(name: "scalbnl", scope: !2217, file: !2217, line: 276, type: !2529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!2166, !2166, !41}
!2531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2532, file: !2220, line: 1203)
!2532 = !DISubprogram(name: "tgamma", scope: !2217, file: !2217, line: 235, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2534, file: !2220, line: 1204)
!2534 = !DISubprogram(name: "tgammaf", scope: !2217, file: !2217, line: 235, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2536, file: !2220, line: 1205)
!2536 = !DISubprogram(name: "tgammal", scope: !2217, file: !2217, line: 235, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2538, file: !2220, line: 1207)
!2538 = !DISubprogram(name: "trunc", scope: !2217, file: !2217, line: 302, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2540, file: !2220, line: 1208)
!2540 = !DISubprogram(name: "truncf", scope: !2217, file: !2217, line: 302, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !2542, file: !2220, line: 1209)
!2542 = !DISubprogram(name: "truncl", scope: !2217, file: !2217, line: 302, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2187, file: !2544, line: 38)
!2544 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2546, file: !2544, line: 54)
!2546 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1932, file: !2220, line: 380, type: !2547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!2166, !2166, !2549}
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64)
!2550 = !{i32 7, !"Dwarf Version", i32 4}
!2551 = !{i32 2, !"Debug Info Version", i32 3}
!2552 = !{i32 1, !"wchar_size", i32 4}
!2553 = !{i32 7, !"PIC Level", i32 2}
!2554 = !{i32 7, !"PIE Level", i32 2}
!2555 = !{!"clang version 10.0.0 "}
!2556 = distinct !DISubprogram(name: "CheckUDPHeader", linkageName: "_ZN14CheckUDPHeaderC2Ev", scope: !7, file: !3, line: 33, type: !93, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !92, retainedNodes: !2557)
!2557 = !{!2558}
!2558 = !DILocalVariable(name: "this", arg: 1, scope: !2556, type: !1578, flags: DIFlagArtificial | DIFlagObjectPointer)
!2559 = !DILocation(line: 0, scope: !2556)
!2560 = !DILocation(line: 35, column: 1, scope: !2556)
!2561 = !DILocation(line: 33, column: 17, scope: !2556)
!2562 = !{!2563, !2563, i64 0}
!2563 = !{!"vtable pointer", !2564, i64 0}
!2564 = !{!"Simple C++ TBAA"}
!2565 = !DILocation(line: 34, column: 5, scope: !2556)
!2566 = !{!2567, !2572, i64 120}
!2567 = !{!"_ZTS14CheckUDPHeader", !2568, i64 108, !2570, i64 112, !2572, i64 120}
!2568 = !{!"bool", !2569, i64 0}
!2569 = !{!"omnipotent char", !2564, i64 0}
!2570 = !{!"_ZTS15atomic_uint32_t", !2571, i64 0}
!2571 = !{!"int", !2569, i64 0}
!2572 = !{!"any pointer", !2569, i64 0}
!2573 = !DILocalVariable(name: "this", arg: 1, scope: !2574, type: !84, flags: DIFlagArtificial | DIFlagObjectPointer)
!2574 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !15, file: !16, line: 116, type: !31, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !30, retainedNodes: !2575)
!2575 = !{!2573, !2576}
!2576 = !DILocalVariable(name: "x", arg: 2, scope: !2574, file: !16, line: 116, type: !19)
!2577 = !DILocation(line: 0, scope: !2574, inlinedAt: !2578)
!2578 = distinct !DILocation(line: 36, column: 10, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2556, file: !3, line: 35, column: 1)
!2580 = !DILocation(line: 121, column: 5, scope: !2574, inlinedAt: !2578)
!2581 = !DILocation(line: 121, column: 22, scope: !2574, inlinedAt: !2578)
!2582 = !{!2570, !2571, i64 0}
!2583 = !DILocation(line: 37, column: 1, scope: !2556)
!2584 = distinct !DISubprogram(name: "~CheckUDPHeader", linkageName: "_ZN14CheckUDPHeaderD2Ev", scope: !7, file: !3, line: 39, type: !93, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !96, retainedNodes: !2585)
!2585 = !{!2586}
!2586 = !DILocalVariable(name: "this", arg: 1, scope: !2584, type: !1578, flags: DIFlagArtificial | DIFlagObjectPointer)
!2587 = !DILocation(line: 0, scope: !2584)
!2588 = !DILocation(line: 40, column: 1, scope: !2584)
!2589 = !DILocation(line: 41, column: 12, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 40, column: 1)
!2591 = !DILocation(line: 41, column: 3, scope: !2590)
!2592 = !DILocation(line: 42, column: 1, scope: !2590)
!2593 = !DILocation(line: 42, column: 1, scope: !2584)
!2594 = distinct !DISubprogram(name: "~CheckUDPHeader", linkageName: "_ZN14CheckUDPHeaderD0Ev", scope: !7, file: !3, line: 39, type: !93, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !96, retainedNodes: !2595)
!2595 = !{!2596}
!2596 = !DILocalVariable(name: "this", arg: 1, scope: !2594, type: !1578, flags: DIFlagArtificial | DIFlagObjectPointer)
!2597 = !DILocation(line: 0, scope: !2594)
!2598 = !DILocation(line: 0, scope: !2584, inlinedAt: !2599)
!2599 = distinct !DILocation(line: 40, column: 1, scope: !2594)
!2600 = !DILocation(line: 40, column: 1, scope: !2584, inlinedAt: !2599)
!2601 = !DILocation(line: 41, column: 12, scope: !2590, inlinedAt: !2599)
!2602 = !DILocation(line: 41, column: 3, scope: !2590, inlinedAt: !2599)
!2603 = !DILocation(line: 42, column: 1, scope: !2590, inlinedAt: !2599)
!2604 = !DILocation(line: 40, column: 1, scope: !2594)
!2605 = !DILocation(line: 42, column: 1, scope: !2594)
!2606 = distinct !DISubprogram(name: "configure", linkageName: "_ZN14CheckUDPHeader9configureER6VectorI6StringEP12ErrorHandler", scope: !7, file: !3, line: 45, type: !105, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !104, retainedNodes: !2607)
!2607 = !{!2608, !2609, !2610, !2611, !2612, !2613}
!2608 = !DILocalVariable(name: "this", arg: 1, scope: !2606, type: !1578, flags: DIFlagArtificial | DIFlagObjectPointer)
!2609 = !DILocalVariable(name: "conf", arg: 2, scope: !2606, file: !3, line: 45, type: !107)
!2610 = !DILocalVariable(name: "errh", arg: 3, scope: !2606, file: !3, line: 45, type: !602)
!2611 = !DILocalVariable(name: "verbose", scope: !2606, file: !3, line: 47, type: !13)
!2612 = !DILocalVariable(name: "details", scope: !2606, file: !3, line: 48, type: !13)
!2613 = !DILocalVariable(name: "i", scope: !2614, file: !3, line: 59, type: !41)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !3, line: 59, column: 5)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !3, line: 57, column: 16)
!2616 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 57, column: 7)
!2617 = !DILocation(line: 0, scope: !2606)
!2618 = !DILocation(line: 47, column: 5, scope: !2606)
!2619 = !DILocation(line: 47, column: 10, scope: !2606)
!2620 = !{!2568, !2568, i64 0}
!2621 = !DILocation(line: 48, column: 5, scope: !2606)
!2622 = !DILocation(line: 48, column: 10, scope: !2606)
!2623 = !DILocation(line: 50, column: 9, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 50, column: 9)
!2625 = !DILocation(line: 50, column: 20, scope: !2624)
!2626 = !DILocalVariable(name: "this", arg: 1, scope: !2627, type: !1594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2627 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1595, file: !1591, line: 369, type: !2628, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1926, declaration: !2630, retainedNodes: !2631)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!1864, !1843, !87, !1886}
!2630 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1595, file: !1591, line: 369, type: !2628, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1926)
!2631 = !{!2626, !2632, !2633}
!2632 = !DILocalVariable(name: "keyword", arg: 2, scope: !2627, file: !1591, line: 369, type: !87)
!2633 = !DILocalVariable(name: "x", arg: 3, scope: !2627, file: !1591, line: 369, type: !1886)
!2634 = !DILocation(line: 0, scope: !2627, inlinedAt: !2635)
!2635 = distinct !DILocation(line: 51, column: 3, scope: !2624)
!2636 = !DILocalVariable(name: "this", arg: 1, scope: !2637, type: !1594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2637 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1595, file: !1591, line: 385, type: !2638, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1926, declaration: !2640, retainedNodes: !2641)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!1864, !1843, !87, !41, !1886}
!2640 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1595, file: !1591, line: 385, type: !2638, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1926)
!2641 = !{!2636, !2642, !2643, !2644}
!2642 = !DILocalVariable(name: "keyword", arg: 2, scope: !2637, file: !1591, line: 385, type: !87)
!2643 = !DILocalVariable(name: "flags", arg: 3, scope: !2637, file: !1591, line: 385, type: !41)
!2644 = !DILocalVariable(name: "x", arg: 4, scope: !2637, file: !1591, line: 385, type: !1886)
!2645 = !DILocation(line: 0, scope: !2637, inlinedAt: !2646)
!2646 = distinct !DILocation(line: 370, column: 16, scope: !2627, inlinedAt: !2635)
!2647 = !DILocation(line: 386, column: 9, scope: !2637, inlinedAt: !2646)
!2648 = !DILocation(line: 0, scope: !2627, inlinedAt: !2649)
!2649 = distinct !DILocation(line: 52, column: 3, scope: !2624)
!2650 = !DILocation(line: 0, scope: !2637, inlinedAt: !2651)
!2651 = distinct !DILocation(line: 370, column: 16, scope: !2627, inlinedAt: !2649)
!2652 = !DILocation(line: 386, column: 9, scope: !2637, inlinedAt: !2651)
!2653 = !DILocation(line: 53, column: 3, scope: !2624)
!2654 = !DILocation(line: 53, column: 14, scope: !2624)
!2655 = !DILocation(line: 50, column: 9, scope: !2606)
!2656 = !DILocation(line: 64, column: 1, scope: !2624)
!2657 = !DILocation(line: 64, column: 1, scope: !2606)
!2658 = !DILocation(line: 56, column: 14, scope: !2606)
!2659 = !{i8 0, i8 2}
!2660 = !DILocation(line: 56, column: 3, scope: !2606)
!2661 = !DILocation(line: 56, column: 12, scope: !2606)
!2662 = !DILocation(line: 57, column: 7, scope: !2616)
!2663 = !DILocation(line: 57, column: 7, scope: !2606)
!2664 = !DILocation(line: 58, column: 21, scope: !2615)
!2665 = !DILocation(line: 58, column: 5, scope: !2615)
!2666 = !DILocation(line: 58, column: 19, scope: !2615)
!2667 = !DILocation(line: 0, scope: !2614)
!2668 = !DILocation(line: 121, column: 22, scope: !2574, inlinedAt: !2669)
!2669 = distinct !DILocation(line: 60, column: 24, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2614, file: !3, line: 59, column: 5)
!2671 = !DILocation(line: 0, scope: !2574, inlinedAt: !2669)
!2672 = distinct !DISubprogram(name: "drop", linkageName: "_ZN14CheckUDPHeader4dropENS_6ReasonEP6Packet", scope: !7, file: !3, line: 67, type: !1403, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1402, retainedNodes: !2673)
!2673 = !{!2674, !2675, !2676}
!2674 = !DILocalVariable(name: "this", arg: 1, scope: !2672, type: !1578, flags: DIFlagArtificial | DIFlagObjectPointer)
!2675 = !DILocalVariable(name: "reason", arg: 2, scope: !2672, file: !3, line: 67, type: !5)
!2676 = !DILocalVariable(name: "p", arg: 3, scope: !2672, file: !3, line: 67, type: !609)
!2677 = !DILocation(line: 0, scope: !2672)
!2678 = !DILocalVariable(name: "this", arg: 1, scope: !2679, type: !2681, flags: DIFlagArtificial | DIFlagObjectPointer)
!2679 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !15, file: !16, line: 109, type: !25, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !29, retainedNodes: !2680)
!2680 = !{!2678}
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2682 = !DILocation(line: 0, scope: !2679, inlinedAt: !2683)
!2683 = distinct !DILocation(line: 69, column: 7, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2672, file: !3, line: 69, column: 7)
!2685 = !DILocalVariable(name: "this", arg: 1, scope: !2686, type: !2681, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !15, file: !16, line: 98, type: !25, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !24, retainedNodes: !2687)
!2687 = !{!2685}
!2688 = !DILocation(line: 0, scope: !2686, inlinedAt: !2689)
!2689 = distinct !DILocation(line: 111, column: 12, scope: !2679, inlinedAt: !2683)
!2690 = !DILocation(line: 103, column: 12, scope: !2686, inlinedAt: !2689)
!2691 = !DILocation(line: 69, column: 14, scope: !2684)
!2692 = !DILocation(line: 69, column: 19, scope: !2684)
!2693 = !DILocation(line: 69, column: 22, scope: !2684)
!2694 = !DILocation(line: 69, column: 7, scope: !2672)
!2695 = !DILocation(line: 70, column: 50, scope: !2684)
!2696 = !{!2572, !2572, i64 0}
!2697 = !DILocation(line: 70, column: 5, scope: !2684)
!2698 = !DILocation(line: 251, column: 21, scope: !2699, inlinedAt: !2703)
!2699 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !15, file: !16, line: 241, type: !49, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !48, retainedNodes: !2700)
!2700 = !{!2701, !2702}
!2701 = !DILocalVariable(name: "this", arg: 1, scope: !2699, type: !84, flags: DIFlagArtificial | DIFlagObjectPointer)
!2702 = !DILocalVariable(arg: 2, scope: !2699, file: !16, line: 241, type: !41)
!2703 = distinct !DILocation(line: 71, column: 3, scope: !2672)
!2704 = !DILocation(line: 0, scope: !2699, inlinedAt: !2703)
!2705 = !DILocation(line: 73, column: 7, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2672, file: !3, line: 73, column: 7)
!2707 = !DILocation(line: 73, column: 7, scope: !2672)
!2708 = !DILocation(line: 74, column: 5, scope: !2706)
!2709 = !DILocation(line: 0, scope: !2699, inlinedAt: !2710)
!2710 = distinct !DILocation(line: 74, column: 5, scope: !2706)
!2711 = !DILocation(line: 251, column: 5, scope: !2699, inlinedAt: !2710)
!2712 = !DILocation(line: 251, column: 21, scope: !2699, inlinedAt: !2710)
!2713 = !DILocalVariable(name: "this", arg: 1, scope: !2714, type: !1601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2714 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !10, file: !11, line: 424, type: !2715, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2718, retainedNodes: !2719)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!41, !2717}
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2718 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !10, file: !11, line: 132, type: !2715, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2719 = !{!2713}
!2720 = !DILocation(line: 0, scope: !2714, inlinedAt: !2721)
!2721 = distinct !DILocation(line: 76, column: 7, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2672, file: !3, line: 76, column: 7)
!2723 = !DILocation(line: 426, column: 12, scope: !2714, inlinedAt: !2721)
!2724 = !{!2571, !2571, i64 0}
!2725 = !DILocation(line: 76, column: 18, scope: !2722)
!2726 = !DILocation(line: 76, column: 7, scope: !2672)
!2727 = !DILocation(line: 76, column: 7, scope: !2722)
!2728 = !DILocation(line: 77, column: 5, scope: !2722)
!2729 = !DILocation(line: 77, column: 15, scope: !2722)
!2730 = !DILocation(line: 79, column: 8, scope: !2722)
!2731 = !DILocation(line: 81, column: 3, scope: !2672)
!2732 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !10, file: !11, line: 460, type: !2733, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2767, retainedNodes: !2768)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!2735, !2717, !41}
!2735 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2736, size: 64)
!2736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2737)
!2737 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !10, file: !11, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2738, identifier: "_ZTSN7Element4PortE")
!2738 = !{!2739, !2740, !2741, !2745, !2748, !2751, !2754, !2757, !2761, !2764}
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2737, file: !11, line: 231, baseType: !1408, size: 64)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2737, file: !11, line: 232, baseType: !41, size: 32, offset: 64)
!2741 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2737, file: !11, line: 216, type: !2742, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!13, !2744}
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2736, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2745 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2737, file: !11, line: 217, type: !2746, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!1408, !2744}
!2748 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2737, file: !11, line: 218, type: !2749, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!41, !2744}
!2751 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2737, file: !11, line: 220, type: !2752, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{null, !2744, !609}
!2754 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2737, file: !11, line: 221, type: !2755, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!609, !2744}
!2757 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2737, file: !11, line: 227, type: !2758, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{null, !2760, !13, !1408, !41}
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2737, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2761 = !DISubprogram(name: "Port", scope: !2737, file: !11, line: 247, type: !2762, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{null, !2760}
!2764 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2737, file: !11, line: 248, type: !2765, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{null, !2760, !13, !1408, !1408, !41}
!2767 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !10, file: !11, line: 137, type: !2733, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2768 = !{!2769, !2770}
!2769 = !DILocalVariable(name: "this", arg: 1, scope: !2732, type: !1601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2770 = !DILocalVariable(name: "port", arg: 2, scope: !2732, file: !11, line: 460, type: !41)
!2771 = !DILocation(line: 0, scope: !2732)
!2772 = !DILocation(line: 460, column: 21, scope: !2732)
!2773 = !DILocation(line: 462, column: 32, scope: !2732)
!2774 = !DILocation(line: 462, column: 21, scope: !2732)
!2775 = !DILocation(line: 462, column: 5, scope: !2732)
!2776 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2737, file: !11, line: 609, type: !2752, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2751, retainedNodes: !2777)
!2777 = !{!2778, !2780}
!2778 = !DILocalVariable(name: "this", arg: 1, scope: !2776, type: !2779, flags: DIFlagArtificial | DIFlagObjectPointer)
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2736, size: 64)
!2780 = !DILocalVariable(name: "p", arg: 2, scope: !2776, file: !11, line: 609, type: !609)
!2781 = !DILocation(line: 0, scope: !2776)
!2782 = !DILocation(line: 609, column: 29, scope: !2776)
!2783 = !DILocation(line: 611, column: 5, scope: !2776)
!2784 = !{!2785, !2572, i64 0}
!2785 = !{!"_ZTSN7Element4PortE", !2572, i64 0, !2571, i64 8}
!2786 = !DILocation(line: 633, column: 5, scope: !2776)
!2787 = !DILocation(line: 633, column: 14, scope: !2776)
!2788 = !{!2785, !2571, i64 8}
!2789 = !DILocation(line: 633, column: 21, scope: !2776)
!2790 = !DILocation(line: 633, column: 9, scope: !2776)
!2791 = !DILocation(line: 636, column: 1, scope: !2776)
!2792 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN14CheckUDPHeader13simple_actionEP6Packet", scope: !7, file: !3, line: 85, type: !607, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !606, retainedNodes: !2793)
!2793 = !{!2794, !2795, !2796, !2797, !2798, !2799, !2800}
!2794 = !DILocalVariable(name: "this", arg: 1, scope: !2792, type: !1578, flags: DIFlagArtificial | DIFlagObjectPointer)
!2795 = !DILocalVariable(name: "p", arg: 2, scope: !2792, file: !3, line: 85, type: !609)
!2796 = !DILocalVariable(name: "iph", scope: !2792, file: !3, line: 87, type: !876)
!2797 = !DILocalVariable(name: "udph", scope: !2792, file: !3, line: 88, type: !909)
!2798 = !DILocalVariable(name: "len", scope: !2792, file: !3, line: 89, type: !23)
!2799 = !DILocalVariable(name: "iph_len", scope: !2792, file: !3, line: 89, type: !23)
!2800 = !DILocalVariable(name: "csum", scope: !2801, file: !3, line: 101, type: !23)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !3, line: 100, column: 26)
!2802 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 100, column: 7)
!2803 = !DILocation(line: 0, scope: !2792)
!2804 = !DILocation(line: 87, column: 28, scope: !2792)
!2805 = !DILocalVariable(name: "this", arg: 1, scope: !2806, type: !1348, flags: DIFlagArtificial | DIFlagObjectPointer)
!2806 = distinct !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !610, file: !611, line: 1194, type: !907, scopeLine: 1195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !906, retainedNodes: !2807)
!2807 = !{!2805}
!2808 = !DILocation(line: 0, scope: !2806, inlinedAt: !2809)
!2809 = distinct !DILocation(line: 88, column: 30, scope: !2792)
!2810 = !DILocation(line: 1196, column: 48, scope: !2806, inlinedAt: !2809)
!2811 = !DILocation(line: 91, column: 11, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 91, column: 7)
!2813 = !DILocation(line: 91, column: 32, scope: !2812)
!2814 = !DILocation(line: 91, column: 40, scope: !2812)
!2815 = !{!2816, !2569, i64 9}
!2816 = !{!"_ZTS8click_ip", !2571, i64 0, !2571, i64 0, !2569, i64 1, !2817, i64 2, !2817, i64 4, !2817, i64 6, !2569, i64 8, !2569, i64 9, !2817, i64 10, !2818, i64 12, !2818, i64 16}
!2817 = !{!"short", !2569, i64 0}
!2818 = !{!"_ZTS7in_addr", !2571, i64 0}
!2819 = !DILocation(line: 91, column: 45, scope: !2812)
!2820 = !DILocation(line: 91, column: 7, scope: !2792)
!2821 = !DILocation(line: 0, scope: !2672, inlinedAt: !2822)
!2822 = distinct !DILocation(line: 92, column: 12, scope: !2812)
!2823 = !DILocation(line: 0, scope: !2679, inlinedAt: !2824)
!2824 = distinct !DILocation(line: 69, column: 7, scope: !2684, inlinedAt: !2822)
!2825 = !DILocation(line: 0, scope: !2686, inlinedAt: !2826)
!2826 = distinct !DILocation(line: 111, column: 12, scope: !2679, inlinedAt: !2824)
!2827 = !DILocation(line: 103, column: 12, scope: !2686, inlinedAt: !2826)
!2828 = !DILocation(line: 69, column: 14, scope: !2684, inlinedAt: !2822)
!2829 = !DILocation(line: 69, column: 19, scope: !2684, inlinedAt: !2822)
!2830 = !DILocation(line: 69, column: 22, scope: !2684, inlinedAt: !2822)
!2831 = !DILocation(line: 69, column: 7, scope: !2672, inlinedAt: !2822)
!2832 = !DILocation(line: 70, column: 50, scope: !2684, inlinedAt: !2822)
!2833 = !DILocation(line: 70, column: 5, scope: !2684, inlinedAt: !2822)
!2834 = !DILocation(line: 251, column: 21, scope: !2699, inlinedAt: !2835)
!2835 = distinct !DILocation(line: 71, column: 3, scope: !2672, inlinedAt: !2822)
!2836 = !DILocation(line: 0, scope: !2699, inlinedAt: !2835)
!2837 = !DILocation(line: 73, column: 7, scope: !2706, inlinedAt: !2822)
!2838 = !DILocation(line: 73, column: 7, scope: !2672, inlinedAt: !2822)
!2839 = !DILocation(line: 0, scope: !2699, inlinedAt: !2840)
!2840 = distinct !DILocation(line: 74, column: 5, scope: !2706, inlinedAt: !2822)
!2841 = !DILocation(line: 251, column: 5, scope: !2699, inlinedAt: !2840)
!2842 = !DILocation(line: 251, column: 21, scope: !2699, inlinedAt: !2840)
!2843 = !DILocation(line: 74, column: 5, scope: !2706, inlinedAt: !2822)
!2844 = !DILocation(line: 0, scope: !2714, inlinedAt: !2845)
!2845 = distinct !DILocation(line: 76, column: 7, scope: !2722, inlinedAt: !2822)
!2846 = !DILocation(line: 426, column: 12, scope: !2714, inlinedAt: !2845)
!2847 = !DILocation(line: 76, column: 18, scope: !2722, inlinedAt: !2822)
!2848 = !DILocation(line: 76, column: 7, scope: !2672, inlinedAt: !2822)
!2849 = !DILocation(line: 76, column: 7, scope: !2722, inlinedAt: !2822)
!2850 = !DILocation(line: 77, column: 5, scope: !2722, inlinedAt: !2822)
!2851 = !DILocation(line: 77, column: 15, scope: !2722, inlinedAt: !2822)
!2852 = !DILocation(line: 79, column: 8, scope: !2722, inlinedAt: !2822)
!2853 = !DILocation(line: 94, column: 18, scope: !2792)
!2854 = !DILocation(line: 95, column: 9, scope: !2792)
!2855 = !{!2856, !2817, i64 4}
!2856 = !{!"_ZTS9click_udp", !2817, i64 0, !2817, i64 2, !2817, i64 4, !2817, i64 6}
!2857 = !DILocation(line: 96, column: 11, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 96, column: 7)
!2859 = !DILocation(line: 97, column: 7, scope: !2858)
!2860 = !DILocation(line: 94, column: 24, scope: !2792)
!2861 = !DILocation(line: 97, column: 13, scope: !2858)
!2862 = !DILocation(line: 97, column: 28, scope: !2858)
!2863 = !DILocalVariable(name: "this", arg: 1, scope: !2864, type: !1348, flags: DIFlagArtificial | DIFlagObjectPointer)
!2864 = distinct !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !610, file: !611, line: 1891, type: !843, scopeLine: 1892, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !854, retainedNodes: !2865)
!2865 = !{!2863}
!2866 = !DILocation(line: 0, scope: !2864, inlinedAt: !2867)
!2867 = distinct !DILocation(line: 97, column: 43, scope: !2858)
!2868 = !DILocation(line: 1893, column: 12, scope: !2864, inlinedAt: !2867)
!2869 = !DILocation(line: 1893, column: 31, scope: !2864, inlinedAt: !2867)
!2870 = !DILocation(line: 1893, column: 29, scope: !2864, inlinedAt: !2867)
!2871 = !DILocation(line: 97, column: 38, scope: !2858)
!2872 = !DILocation(line: 97, column: 22, scope: !2858)
!2873 = !DILocation(line: 96, column: 7, scope: !2792)
!2874 = !DILocation(line: 0, scope: !2672, inlinedAt: !2875)
!2875 = distinct !DILocation(line: 98, column: 12, scope: !2858)
!2876 = !DILocation(line: 0, scope: !2679, inlinedAt: !2877)
!2877 = distinct !DILocation(line: 69, column: 7, scope: !2684, inlinedAt: !2875)
!2878 = !DILocation(line: 0, scope: !2686, inlinedAt: !2879)
!2879 = distinct !DILocation(line: 111, column: 12, scope: !2679, inlinedAt: !2877)
!2880 = !DILocation(line: 103, column: 12, scope: !2686, inlinedAt: !2879)
!2881 = !DILocation(line: 69, column: 14, scope: !2684, inlinedAt: !2875)
!2882 = !DILocation(line: 69, column: 19, scope: !2684, inlinedAt: !2875)
!2883 = !DILocation(line: 69, column: 22, scope: !2684, inlinedAt: !2875)
!2884 = !DILocation(line: 69, column: 7, scope: !2672, inlinedAt: !2875)
!2885 = !DILocation(line: 70, column: 50, scope: !2684, inlinedAt: !2875)
!2886 = !DILocation(line: 70, column: 5, scope: !2684, inlinedAt: !2875)
!2887 = !DILocation(line: 251, column: 21, scope: !2699, inlinedAt: !2888)
!2888 = distinct !DILocation(line: 71, column: 3, scope: !2672, inlinedAt: !2875)
!2889 = !DILocation(line: 0, scope: !2699, inlinedAt: !2888)
!2890 = !DILocation(line: 73, column: 7, scope: !2706, inlinedAt: !2875)
!2891 = !DILocation(line: 73, column: 7, scope: !2672, inlinedAt: !2875)
!2892 = !DILocation(line: 0, scope: !2699, inlinedAt: !2893)
!2893 = distinct !DILocation(line: 74, column: 5, scope: !2706, inlinedAt: !2875)
!2894 = !DILocation(line: 251, column: 5, scope: !2699, inlinedAt: !2893)
!2895 = !DILocation(line: 251, column: 21, scope: !2699, inlinedAt: !2893)
!2896 = !DILocation(line: 74, column: 5, scope: !2706, inlinedAt: !2875)
!2897 = !DILocation(line: 0, scope: !2714, inlinedAt: !2898)
!2898 = distinct !DILocation(line: 76, column: 7, scope: !2722, inlinedAt: !2875)
!2899 = !DILocation(line: 426, column: 12, scope: !2714, inlinedAt: !2898)
!2900 = !DILocation(line: 76, column: 18, scope: !2722, inlinedAt: !2875)
!2901 = !DILocation(line: 76, column: 7, scope: !2672, inlinedAt: !2875)
!2902 = !DILocation(line: 76, column: 7, scope: !2722, inlinedAt: !2875)
!2903 = !DILocation(line: 77, column: 5, scope: !2722, inlinedAt: !2875)
!2904 = !DILocation(line: 77, column: 15, scope: !2722, inlinedAt: !2875)
!2905 = !DILocation(line: 79, column: 8, scope: !2722, inlinedAt: !2875)
!2906 = !DILocation(line: 100, column: 13, scope: !2802)
!2907 = !{!2856, !2817, i64 6}
!2908 = !DILocation(line: 100, column: 20, scope: !2802)
!2909 = !DILocation(line: 100, column: 7, scope: !2792)
!2910 = !DILocation(line: 101, column: 21, scope: !2801)
!2911 = !DILocation(line: 0, scope: !2801)
!2912 = !DILocalVariable(name: "data_csum", arg: 1, scope: !2913, file: !699, line: 151, type: !19)
!2913 = distinct !DISubprogram(name: "click_in_cksum_pseudohdr", linkageName: "_ZL24click_in_cksum_pseudohdrjPK8click_ipi", scope: !699, file: !699, line: 151, type: !2914, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2916)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{!636, !19, !876, !41}
!2916 = !{!2912, !2917, !2918}
!2917 = !DILocalVariable(name: "iph", arg: 2, scope: !2913, file: !699, line: 151, type: !876)
!2918 = !DILocalVariable(name: "transport_len", arg: 3, scope: !2913, file: !699, line: 152, type: !41)
!2919 = !DILocation(line: 0, scope: !2913, inlinedAt: !2920)
!2920 = distinct !DILocation(line: 102, column: 9, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 102, column: 9)
!2922 = !DILocation(line: 154, column: 14, scope: !2923, inlinedAt: !2920)
!2923 = distinct !DILexicalBlock(scope: !2913, file: !699, line: 154, column: 9)
!2924 = !DILocation(line: 154, column: 20, scope: !2923, inlinedAt: !2920)
!2925 = !DILocation(line: 154, column: 9, scope: !2913, inlinedAt: !2920)
!2926 = !DILocation(line: 155, column: 61, scope: !2923, inlinedAt: !2920)
!2927 = !{!2816, !2571, i64 12}
!2928 = !DILocation(line: 155, column: 81, scope: !2923, inlinedAt: !2920)
!2929 = !{!2816, !2571, i64 16}
!2930 = !DILocation(line: 155, column: 94, scope: !2923, inlinedAt: !2920)
!2931 = !DILocation(line: 155, column: 89, scope: !2923, inlinedAt: !2920)
!2932 = !DILocation(line: 155, column: 9, scope: !2923, inlinedAt: !2920)
!2933 = !DILocation(line: 155, column: 2, scope: !2923, inlinedAt: !2920)
!2934 = !DILocation(line: 157, column: 9, scope: !2923, inlinedAt: !2920)
!2935 = !DILocation(line: 157, column: 2, scope: !2923, inlinedAt: !2920)
!2936 = !DILocation(line: 0, scope: !2923, inlinedAt: !2920)
!2937 = !DILocation(line: 102, column: 50, scope: !2921)
!2938 = !DILocation(line: 102, column: 9, scope: !2801)
!2939 = !DILocation(line: 0, scope: !2672, inlinedAt: !2940)
!2940 = distinct !DILocation(line: 103, column: 14, scope: !2921)
!2941 = !DILocation(line: 0, scope: !2679, inlinedAt: !2942)
!2942 = distinct !DILocation(line: 69, column: 7, scope: !2684, inlinedAt: !2940)
!2943 = !DILocation(line: 0, scope: !2686, inlinedAt: !2944)
!2944 = distinct !DILocation(line: 111, column: 12, scope: !2679, inlinedAt: !2942)
!2945 = !DILocation(line: 103, column: 12, scope: !2686, inlinedAt: !2944)
!2946 = !DILocation(line: 69, column: 14, scope: !2684, inlinedAt: !2940)
!2947 = !DILocation(line: 69, column: 19, scope: !2684, inlinedAt: !2940)
!2948 = !DILocation(line: 69, column: 22, scope: !2684, inlinedAt: !2940)
!2949 = !DILocation(line: 69, column: 7, scope: !2672, inlinedAt: !2940)
!2950 = !DILocation(line: 70, column: 50, scope: !2684, inlinedAt: !2940)
!2951 = !DILocation(line: 70, column: 5, scope: !2684, inlinedAt: !2940)
!2952 = !DILocation(line: 251, column: 21, scope: !2699, inlinedAt: !2953)
!2953 = distinct !DILocation(line: 71, column: 3, scope: !2672, inlinedAt: !2940)
!2954 = !DILocation(line: 0, scope: !2699, inlinedAt: !2953)
!2955 = !DILocation(line: 73, column: 7, scope: !2706, inlinedAt: !2940)
!2956 = !DILocation(line: 73, column: 7, scope: !2672, inlinedAt: !2940)
!2957 = !DILocation(line: 0, scope: !2699, inlinedAt: !2958)
!2958 = distinct !DILocation(line: 74, column: 5, scope: !2706, inlinedAt: !2940)
!2959 = !DILocation(line: 251, column: 5, scope: !2699, inlinedAt: !2958)
!2960 = !DILocation(line: 251, column: 21, scope: !2699, inlinedAt: !2958)
!2961 = !DILocation(line: 74, column: 5, scope: !2706, inlinedAt: !2940)
!2962 = !DILocation(line: 0, scope: !2714, inlinedAt: !2963)
!2963 = distinct !DILocation(line: 76, column: 7, scope: !2722, inlinedAt: !2940)
!2964 = !DILocation(line: 426, column: 12, scope: !2714, inlinedAt: !2963)
!2965 = !DILocation(line: 76, column: 18, scope: !2722, inlinedAt: !2940)
!2966 = !DILocation(line: 76, column: 7, scope: !2672, inlinedAt: !2940)
!2967 = !DILocation(line: 76, column: 7, scope: !2722, inlinedAt: !2940)
!2968 = !DILocation(line: 77, column: 5, scope: !2722, inlinedAt: !2940)
!2969 = !DILocation(line: 77, column: 15, scope: !2722, inlinedAt: !2940)
!2970 = !DILocation(line: 79, column: 8, scope: !2722, inlinedAt: !2940)
!2971 = !DILocation(line: 107, column: 1, scope: !2792)
!2972 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN14CheckUDPHeader12read_handlerEP7ElementPv", scope: !7, file: !3, line: 110, type: !1406, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1405, retainedNodes: !2973)
!2973 = !{!2974, !2975, !2976, !2977, !2980}
!2974 = !DILocalVariable(name: "e", arg: 1, scope: !2972, file: !3, line: 110, type: !1408)
!2975 = !DILocalVariable(name: "thunk", arg: 2, scope: !2972, file: !3, line: 110, type: !670)
!2976 = !DILocalVariable(name: "c", scope: !2972, file: !3, line: 112, type: !1578)
!2977 = !DILocalVariable(name: "sa", scope: !2978, file: !3, line: 119, type: !1416)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 118, column: 12)
!2979 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 113, column: 28)
!2980 = !DILocalVariable(name: "i", scope: !2981, file: !3, line: 120, type: !41)
!2981 = distinct !DILexicalBlock(scope: !2978, file: !3, line: 120, column: 6)
!2982 = !DILocation(line: 0, scope: !2972)
!2983 = !DILocation(line: 113, column: 11, scope: !2972)
!2984 = !DILocation(line: 113, column: 3, scope: !2972)
!2985 = !DILocation(line: 116, column: 22, scope: !2979)
!2986 = !DILocation(line: 0, scope: !2679, inlinedAt: !2987)
!2987 = distinct !DILocation(line: 116, column: 19, scope: !2979)
!2988 = !DILocation(line: 0, scope: !2686, inlinedAt: !2989)
!2989 = distinct !DILocation(line: 111, column: 12, scope: !2679, inlinedAt: !2987)
!2990 = !DILocation(line: 103, column: 12, scope: !2686, inlinedAt: !2989)
!2991 = !DILocation(line: 116, column: 12, scope: !2979)
!2992 = !DILocation(line: 116, column: 5, scope: !2979)
!2993 = !DILocation(line: 119, column: 6, scope: !2978)
!2994 = !DILocation(line: 119, column: 18, scope: !2978)
!2995 = !DILocalVariable(name: "this", arg: 1, scope: !2996, type: !2998, flags: DIFlagArtificial | DIFlagObjectPointer)
!2996 = distinct !DISubprogram(name: "StringAccum", linkageName: "_ZN11StringAccumC2Ev", scope: !1416, file: !1415, line: 167, type: !1432, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1431, retainedNodes: !2997)
!2997 = !{!2995}
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!2999 = !DILocation(line: 0, scope: !2996, inlinedAt: !3000)
!3000 = distinct !DILocation(line: 119, column: 18, scope: !2978)
!3001 = !DILocalVariable(name: "this", arg: 1, scope: !3002, type: !3004, flags: DIFlagArtificial | DIFlagObjectPointer)
!3002 = distinct !DISubprogram(name: "rep_t", linkageName: "_ZN11StringAccum5rep_tC2Ev", scope: !1419, file: !1415, line: 116, type: !1425, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1424, retainedNodes: !3003)
!3003 = !{!3001}
!3004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!3005 = !DILocation(line: 0, scope: !3002, inlinedAt: !3006)
!3006 = distinct !DILocation(line: 167, column: 21, scope: !2996, inlinedAt: !3000)
!3007 = !DILocation(line: 117, column: 8, scope: !3002, inlinedAt: !3006)
!3008 = !{!3009, !2572, i64 0}
!3009 = !{!"_ZTSN11StringAccum5rep_tE", !2572, i64 0, !2571, i64 8, !2571, i64 12}
!3010 = !DILocation(line: 118, column: 8, scope: !3002, inlinedAt: !3006)
!3011 = !{!3009, !2571, i64 8}
!3012 = !DILocation(line: 118, column: 16, scope: !3002, inlinedAt: !3006)
!3013 = !{!3009, !2571, i64 12}
!3014 = !DILocation(line: 0, scope: !2981)
!3015 = !DILocation(line: 0, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 120, column: 6)
!3017 = !DILocation(line: 121, column: 17, scope: !3016)
!3018 = !DILocation(line: 0, scope: !2679, inlinedAt: !3019)
!3019 = distinct !DILocation(line: 121, column: 14, scope: !3016)
!3020 = !DILocation(line: 0, scope: !2686, inlinedAt: !3021)
!3021 = distinct !DILocation(line: 111, column: 12, scope: !2679, inlinedAt: !3019)
!3022 = !DILocation(line: 103, column: 12, scope: !2686, inlinedAt: !3021)
!3023 = !DILocalVariable(name: "sa", arg: 1, scope: !3024, file: !1415, line: 566, type: !1454)
!3024 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumj", scope: !1415, file: !1415, line: 566, type: !3025, scopeLine: 566, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3027)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!1454, !1454, !23}
!3027 = !{!3023, !3028}
!3028 = !DILocalVariable(name: "x", arg: 2, scope: !3024, file: !1415, line: 566, type: !23)
!3029 = !DILocation(line: 0, scope: !3024, inlinedAt: !3030)
!3030 = distinct !DILocation(line: 121, column: 11, scope: !3016)
!3031 = !DILocation(line: 567, column: 45, scope: !3024, inlinedAt: !3030)
!3032 = !DILocation(line: 567, column: 15, scope: !3024, inlinedAt: !3030)
!3033 = !DILocalVariable(name: "sa", arg: 1, scope: !3034, file: !1415, line: 517, type: !1454)
!3034 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumc", scope: !1415, file: !1415, line: 517, type: !3035, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3037)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!1454, !1454, !89}
!3037 = !{!3033, !3038}
!3038 = !DILocalVariable(name: "c", arg: 2, scope: !3034, file: !1415, line: 517, type: !89)
!3039 = !DILocation(line: 0, scope: !3034, inlinedAt: !3040)
!3040 = distinct !DILocation(line: 121, column: 34, scope: !3016)
!3041 = !DILocalVariable(name: "this", arg: 1, scope: !3042, type: !2998, flags: DIFlagArtificial | DIFlagObjectPointer)
!3042 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1416, file: !1415, line: 415, type: !1522, scopeLine: 415, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1521, retainedNodes: !3043)
!3043 = !{!3041, !3044}
!3044 = !DILocalVariable(name: "c", arg: 2, scope: !3042, file: !1415, line: 415, type: !89)
!3045 = !DILocation(line: 0, scope: !3042, inlinedAt: !3046)
!3046 = distinct !DILocation(line: 518, column: 8, scope: !3034, inlinedAt: !3040)
!3047 = !DILocation(line: 416, column: 12, scope: !3048, inlinedAt: !3046)
!3048 = distinct !DILexicalBlock(scope: !3042, file: !1415, line: 416, column: 9)
!3049 = !{!3050, !2571, i64 8}
!3050 = !{!"_ZTS11StringAccum", !3009, i64 0}
!3051 = !DILocation(line: 416, column: 21, scope: !3048, inlinedAt: !3046)
!3052 = !{!3050, !2571, i64 12}
!3053 = !DILocation(line: 416, column: 16, scope: !3048, inlinedAt: !3046)
!3054 = !DILocation(line: 416, column: 25, scope: !3048, inlinedAt: !3046)
!3055 = !DILocation(line: 416, column: 28, scope: !3048, inlinedAt: !3046)
!3056 = !DILocation(line: 416, column: 9, scope: !3042, inlinedAt: !3046)
!3057 = !DILocation(line: 417, column: 13, scope: !3048, inlinedAt: !3046)
!3058 = !DILocation(line: 417, column: 5, scope: !3048, inlinedAt: !3046)
!3059 = !{!3050, !2572, i64 0}
!3060 = !DILocation(line: 417, column: 2, scope: !3048, inlinedAt: !3046)
!3061 = !DILocation(line: 417, column: 17, scope: !3048, inlinedAt: !3046)
!3062 = !{!2569, !2569, i64 0}
!3063 = !DILocation(line: 121, column: 45, scope: !3016)
!3064 = !DILocalVariable(name: "sa", arg: 1, scope: !3065, file: !1415, line: 535, type: !1454)
!3065 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumPKc", scope: !1415, file: !1415, line: 535, type: !3066, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3068)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{!1454, !1454, !87}
!3068 = !{!3064, !3069}
!3069 = !DILocalVariable(name: "cstr", arg: 2, scope: !3065, file: !1415, line: 535, type: !87)
!3070 = !DILocation(line: 0, scope: !3065, inlinedAt: !3071)
!3071 = distinct !DILocation(line: 121, column: 42, scope: !3016)
!3072 = !DILocalVariable(name: "this", arg: 1, scope: !3073, type: !2998, flags: DIFlagArtificial | DIFlagObjectPointer)
!3073 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1416, file: !1415, line: 449, type: !1531, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1530, retainedNodes: !3074)
!3074 = !{!3072, !3075}
!3075 = !DILocalVariable(name: "cstr", arg: 2, scope: !3073, file: !1415, line: 449, type: !87)
!3076 = !DILocation(line: 0, scope: !3073, inlinedAt: !3077)
!3077 = distinct !DILocation(line: 536, column: 8, scope: !3065, inlinedAt: !3071)
!3078 = !DILocation(line: 453, column: 2, scope: !3079, inlinedAt: !3077)
!3079 = distinct !DILexicalBlock(scope: !3073, file: !1415, line: 450, column: 9)
!3080 = !DILocation(line: 0, scope: !3034, inlinedAt: !3081)
!3081 = distinct !DILocation(line: 121, column: 61, scope: !3016)
!3082 = !DILocation(line: 0, scope: !3042, inlinedAt: !3083)
!3083 = distinct !DILocation(line: 518, column: 8, scope: !3034, inlinedAt: !3081)
!3084 = !DILocation(line: 416, column: 12, scope: !3048, inlinedAt: !3083)
!3085 = !DILocation(line: 416, column: 21, scope: !3048, inlinedAt: !3083)
!3086 = !DILocation(line: 416, column: 16, scope: !3048, inlinedAt: !3083)
!3087 = !DILocation(line: 416, column: 25, scope: !3048, inlinedAt: !3083)
!3088 = !DILocation(line: 416, column: 28, scope: !3048, inlinedAt: !3083)
!3089 = !DILocation(line: 416, column: 9, scope: !3042, inlinedAt: !3083)
!3090 = !DILocation(line: 417, column: 13, scope: !3048, inlinedAt: !3083)
!3091 = !DILocation(line: 417, column: 5, scope: !3048, inlinedAt: !3083)
!3092 = !DILocation(line: 417, column: 2, scope: !3048, inlinedAt: !3083)
!3093 = !DILocation(line: 417, column: 17, scope: !3048, inlinedAt: !3083)
!3094 = !DILocation(line: 129, column: 1, scope: !3016)
!3095 = !DILocation(line: 120, column: 6, scope: !3016)
!3096 = !DILocalVariable(name: "this", arg: 1, scope: !3097, type: !2998, flags: DIFlagArtificial | DIFlagObjectPointer)
!3097 = distinct !DISubprogram(name: "~StringAccum", linkageName: "_ZN11StringAccumD2Ev", scope: !1416, file: !1415, line: 206, type: !1432, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1450, retainedNodes: !3098)
!3098 = !{!3096}
!3099 = !DILocation(line: 0, scope: !3097, inlinedAt: !3100)
!3100 = distinct !DILocation(line: 123, column: 4, scope: !2979)
!3101 = !DILocation(line: 207, column: 12, scope: !3102, inlinedAt: !3100)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !1415, line: 207, column: 9)
!3103 = distinct !DILexicalBlock(scope: !3097, file: !1415, line: 206, column: 36)
!3104 = !DILocation(line: 207, column: 16, scope: !3102, inlinedAt: !3100)
!3105 = !DILocation(line: 207, column: 9, scope: !3103, inlinedAt: !3100)
!3106 = !DILocation(line: 208, column: 2, scope: !3102, inlinedAt: !3100)
!3107 = !DILocation(line: 123, column: 4, scope: !2979)
!3108 = !DILocation(line: 129, column: 1, scope: !2978)
!3109 = !DILocation(line: 0, scope: !3097, inlinedAt: !3110)
!3110 = distinct !DILocation(line: 123, column: 4, scope: !2979)
!3111 = !DILocation(line: 207, column: 12, scope: !3102, inlinedAt: !3110)
!3112 = !DILocation(line: 207, column: 16, scope: !3102, inlinedAt: !3110)
!3113 = !DILocation(line: 207, column: 9, scope: !3103, inlinedAt: !3110)
!3114 = !DILocation(line: 208, column: 2, scope: !3102, inlinedAt: !3110)
!3115 = !DILocation(line: 129, column: 1, scope: !2972)
!3116 = !DILocalVariable(name: "this", arg: 1, scope: !3117, type: !124, flags: DIFlagArtificial | DIFlagObjectPointer)
!3117 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !125, file: !126, line: 350, type: !174, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !173, retainedNodes: !3118)
!3118 = !{!3116, !3119}
!3119 = !DILocalVariable(name: "cstr", arg: 2, scope: !3117, file: !126, line: 350, type: !87)
!3120 = !DILocation(line: 0, scope: !3117, inlinedAt: !3121)
!3121 = distinct !DILocation(line: 126, column: 12, scope: !2979)
!3122 = !DILocalVariable(name: "this", arg: 1, scope: !3123, type: !426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3123 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !125, file: !126, line: 256, type: !392, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !391, retainedNodes: !3124)
!3124 = !{!3122, !3125, !3126, !3127}
!3125 = !DILocalVariable(name: "data", arg: 2, scope: !3123, file: !126, line: 256, type: !87)
!3126 = !DILocalVariable(name: "length", arg: 3, scope: !3123, file: !126, line: 256, type: !41)
!3127 = !DILocalVariable(name: "memo", arg: 4, scope: !3123, file: !126, line: 256, type: !138)
!3128 = !DILocation(line: 0, scope: !3123, inlinedAt: !3129)
!3129 = distinct !DILocation(line: 352, column: 2, scope: !3130, inlinedAt: !3121)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !126, line: 351, column: 9)
!3131 = distinct !DILexicalBlock(scope: !3117, file: !126, line: 350, column: 41)
!3132 = !DILocation(line: 257, column: 5, scope: !3123, inlinedAt: !3129)
!3133 = !DILocation(line: 257, column: 10, scope: !3123, inlinedAt: !3129)
!3134 = !{!3135, !2572, i64 0}
!3135 = !{!"_ZTS6String", !3136, i64 0}
!3136 = !{!"_ZTSN6String5rep_tE", !2572, i64 0, !2571, i64 8, !2572, i64 16}
!3137 = !DILocation(line: 258, column: 5, scope: !3123, inlinedAt: !3129)
!3138 = !DILocation(line: 258, column: 12, scope: !3123, inlinedAt: !3129)
!3139 = !{!3135, !2571, i64 8}
!3140 = !DILocation(line: 259, column: 10, scope: !3141, inlinedAt: !3129)
!3141 = distinct !DILexicalBlock(scope: !3123, file: !126, line: 259, column: 6)
!3142 = !DILocation(line: 259, column: 15, scope: !3141, inlinedAt: !3129)
!3143 = !{!3135, !2572, i64 16}
!3144 = !DILocation(line: 352, column: 2, scope: !3130, inlinedAt: !3121)
!3145 = !DILocation(line: 122, column: 16, scope: !2978)
!3146 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN14CheckUDPHeader12add_handlersEv", scope: !7, file: !3, line: 132, type: !93, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !605, retainedNodes: !3147)
!3147 = !{!3148}
!3148 = !DILocalVariable(name: "this", arg: 1, scope: !3146, type: !1578, flags: DIFlagArtificial | DIFlagObjectPointer)
!3149 = !DILocation(line: 0, scope: !3146)
!3150 = !DILocation(line: 134, column: 3, scope: !3146)
!3151 = !DILocation(line: 135, column: 7, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 135, column: 7)
!3153 = !DILocation(line: 135, column: 7, scope: !3146)
!3154 = !DILocation(line: 136, column: 5, scope: !3152)
!3155 = !DILocation(line: 137, column: 1, scope: !3146)
!3156 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK14CheckUDPHeader10class_nameEv", scope: !7, file: !6, line: 59, type: !98, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !97, retainedNodes: !3157)
!3157 = !{!3158}
!3158 = !DILocalVariable(name: "this", arg: 1, scope: !3156, type: !3159, flags: DIFlagArtificial | DIFlagObjectPointer)
!3159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3160 = !DILocation(line: 0, scope: !3156)
!3161 = !DILocation(line: 59, column: 37, scope: !3156)
!3162 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK14CheckUDPHeader10port_countEv", scope: !7, file: !6, line: 60, type: !98, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !102, retainedNodes: !3163)
!3163 = !{!3164}
!3164 = !DILocalVariable(name: "this", arg: 1, scope: !3162, type: !3159, flags: DIFlagArtificial | DIFlagObjectPointer)
!3165 = !DILocation(line: 0, scope: !3162)
!3166 = !DILocation(line: 60, column: 37, scope: !3162)
!3167 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK14CheckUDPHeader10processingEv", scope: !7, file: !6, line: 61, type: !98, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !103, retainedNodes: !3168)
!3168 = !{!3169}
!3169 = !DILocalVariable(name: "this", arg: 1, scope: !3167, type: !3159, flags: DIFlagArtificial | DIFlagObjectPointer)
!3170 = !DILocation(line: 0, scope: !3167)
!3171 = !DILocation(line: 61, column: 37, scope: !3167)
!3172 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !10, file: !11, line: 435, type: !3173, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3175, retainedNodes: !3176)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!2735, !2717, !13, !41}
!3175 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !10, file: !11, line: 135, type: !3173, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3176 = !{!3177, !3178, !3179}
!3177 = !DILocalVariable(name: "this", arg: 1, scope: !3172, type: !1601, flags: DIFlagArtificial | DIFlagObjectPointer)
!3178 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3172, file: !11, line: 435, type: !13)
!3179 = !DILocalVariable(name: "port", arg: 3, scope: !3172, file: !11, line: 435, type: !41)
!3180 = !DILocation(line: 0, scope: !3172)
!3181 = !DILocation(line: 435, column: 20, scope: !3172)
!3182 = !DILocation(line: 435, column: 34, scope: !3172)
!3183 = !DILocation(line: 437, column: 5, scope: !3172)
!3184 = !DILocation(line: 438, column: 12, scope: !3172)
!3185 = !DILocation(line: 438, column: 19, scope: !3172)
!3186 = !DILocation(line: 438, column: 29, scope: !3172)
!3187 = !DILocation(line: 438, column: 5, scope: !3172)
!3188 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1591, file: !1591, line: 928, type: !1592, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1926, retainedNodes: !3189)
!3189 = !{!3190, !3191, !3192, !3193}
!3190 = !DILocalVariable(name: "args", arg: 1, scope: !3188, file: !1591, line: 928, type: !1594)
!3191 = !DILocalVariable(name: "keyword", arg: 2, scope: !3188, file: !1591, line: 928, type: !87)
!3192 = !DILocalVariable(name: "flags", arg: 3, scope: !3188, file: !1591, line: 928, type: !41)
!3193 = !DILocalVariable(name: "variable", arg: 4, scope: !3188, file: !1591, line: 928, type: !1886)
!3194 = !DILocation(line: 928, column: 27, scope: !3188)
!3195 = !DILocation(line: 928, column: 45, scope: !3188)
!3196 = !DILocation(line: 928, column: 58, scope: !3188)
!3197 = !DILocation(line: 928, column: 68, scope: !3188)
!3198 = !DILocation(line: 930, column: 5, scope: !3188)
!3199 = !DILocation(line: 930, column: 21, scope: !3188)
!3200 = !DILocation(line: 930, column: 30, scope: !3188)
!3201 = !DILocation(line: 930, column: 37, scope: !3188)
!3202 = !DILocation(line: 930, column: 11, scope: !3188)
!3203 = !DILocation(line: 931, column: 1, scope: !3188)
!3204 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1595, file: !1591, line: 731, type: !3205, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1926, declaration: !3207, retainedNodes: !3208)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{null, !1843, !87, !41, !1886}
!3207 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1595, file: !1591, line: 731, type: !3205, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1926)
!3208 = !{!3209, !3210, !3211, !3212, !3213, !3214, !3216}
!3209 = !DILocalVariable(name: "this", arg: 1, scope: !3204, type: !1594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3210 = !DILocalVariable(name: "keyword", arg: 2, scope: !3204, file: !1591, line: 731, type: !87)
!3211 = !DILocalVariable(name: "flags", arg: 3, scope: !3204, file: !1591, line: 731, type: !41)
!3212 = !DILocalVariable(name: "variable", arg: 4, scope: !3204, file: !1591, line: 731, type: !1886)
!3213 = !DILocalVariable(name: "slot_status", scope: !3204, file: !1591, line: 732, type: !1837)
!3214 = !DILocalVariable(name: "str", scope: !3215, file: !1591, line: 733, type: !125)
!3215 = distinct !DILexicalBlock(scope: !3204, file: !1591, line: 733, column: 20)
!3216 = !DILocalVariable(name: "s", scope: !3217, file: !1591, line: 734, type: !1928)
!3217 = distinct !DILexicalBlock(scope: !3215, file: !1591, line: 733, column: 61)
!3218 = !DILocation(line: 0, scope: !3204)
!3219 = !DILocation(line: 732, column: 9, scope: !3204)
!3220 = !DILocation(line: 733, column: 20, scope: !3204)
!3221 = !DILocation(line: 733, column: 20, scope: !3215)
!3222 = !DILocation(line: 733, column: 26, scope: !3215)
!3223 = !DILocalVariable(name: "this", arg: 1, scope: !3224, type: !426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3224 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !125, file: !126, line: 564, type: !264, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !263, retainedNodes: !3225)
!3225 = !{!3223}
!3226 = !DILocation(line: 0, scope: !3224, inlinedAt: !3227)
!3227 = distinct !DILocation(line: 733, column: 20, scope: !3215)
!3228 = !DILocation(line: 565, column: 16, scope: !3224, inlinedAt: !3227)
!3229 = !DILocation(line: 565, column: 23, scope: !3224, inlinedAt: !3227)
!3230 = !DILocation(line: 565, column: 13, scope: !3224, inlinedAt: !3227)
!3231 = !DILocalVariable(name: "variable", arg: 1, scope: !3232, file: !1591, line: 100, type: !1886)
!3232 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3233, file: !1591, line: 100, type: !3249, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3252, declaration: !3251, retainedNodes: !3254)
!3233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1591, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !987, templateParams: !3234, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!3234 = !{!3235, !3248}
!3235 = !DITemplateTypeParameter(name: "P", type: !3236)
!3236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1591, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !3237, templateParams: !1926, identifier: "_ZTS10DefaultArgIbE")
!3237 = !{!3238}
!3238 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3236, baseType: !3239, extraData: i32 0)
!3239 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1591, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !3240, identifier: "_ZTS7BoolArg")
!3240 = !{!3241, !3245}
!3241 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !3239, file: !1591, line: 1258, type: !3242, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!13, !167, !1886, !3244}
!3244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1617, size: 64)
!3245 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !3239, file: !1591, line: 1259, type: !3246, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!125, !13}
!3248 = !DITemplateValueParameter(name: "direct", type: !13, value: i8 0)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!1928, !1886, !1864}
!3251 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3233, file: !1591, line: 100, type: !3249, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3252)
!3252 = !{!1927, !3253}
!3253 = !DITemplateTypeParameter(name: "A", type: !1595)
!3254 = !{!3231, !3255}
!3255 = !DILocalVariable(name: "args", arg: 2, scope: !3232, file: !1591, line: 100, type: !1864)
!3256 = !DILocation(line: 0, scope: !3232, inlinedAt: !3257)
!3257 = distinct !DILocation(line: 734, column: 20, scope: !3217)
!3258 = !DILocalVariable(name: "this", arg: 1, scope: !3259, type: !1594, flags: DIFlagArtificial | DIFlagObjectPointer)
!3259 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1595, file: !1591, line: 701, type: !3260, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1926, declaration: !3262, retainedNodes: !3263)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!1928, !1843, !1886}
!3262 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1595, file: !1591, line: 701, type: !3260, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1926)
!3263 = !{!3258, !3264}
!3264 = !DILocalVariable(name: "x", arg: 2, scope: !3259, file: !1591, line: 701, type: !1886)
!3265 = !DILocation(line: 0, scope: !3259, inlinedAt: !3266)
!3266 = distinct !DILocation(line: 101, column: 21, scope: !3232, inlinedAt: !3257)
!3267 = !DILocation(line: 703, column: 42, scope: !3268, inlinedAt: !3266)
!3268 = distinct !DILexicalBlock(scope: !3259, file: !1591, line: 702, column: 13)
!3269 = !DILocation(line: 0, scope: !3217)
!3270 = !DILocation(line: 735, column: 23, scope: !3217)
!3271 = !DILocation(line: 735, column: 25, scope: !3217)
!3272 = !DILocalVariable(name: "str", arg: 2, scope: !3273, file: !1591, line: 108, type: !167)
!3273 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3233, file: !1591, line: 108, type: !3274, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3252, declaration: !3276, retainedNodes: !3277)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{!13, !3236, !167, !1886, !1864}
!3276 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3233, file: !1591, line: 108, type: !3274, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3252)
!3277 = !{!3278, !3272, !3279, !3280}
!3278 = !DILocalVariable(name: "parser", arg: 1, scope: !3273, file: !1591, line: 108, type: !3236)
!3279 = !DILocalVariable(name: "s", arg: 3, scope: !3273, file: !1591, line: 108, type: !1886)
!3280 = !DILocalVariable(name: "args", arg: 4, scope: !3273, file: !1591, line: 108, type: !1864)
!3281 = !DILocation(line: 0, scope: !3273, inlinedAt: !3282)
!3282 = distinct !DILocation(line: 735, column: 28, scope: !3217)
!3283 = !DILocation(line: 109, column: 37, scope: !3273, inlinedAt: !3282)
!3284 = !DILocation(line: 109, column: 16, scope: !3273, inlinedAt: !3282)
!3285 = !DILocation(line: 735, column: 103, scope: !3217)
!3286 = !DILocation(line: 735, column: 13, scope: !3217)
!3287 = !DILocation(line: 737, column: 5, scope: !3217)
!3288 = !DILocalVariable(name: "this", arg: 1, scope: !3289, type: !124, flags: DIFlagArtificial | DIFlagObjectPointer)
!3289 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !125, file: !126, line: 407, type: !161, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !226, retainedNodes: !3290)
!3290 = !{!3288}
!3291 = !DILocation(line: 0, scope: !3289, inlinedAt: !3292)
!3292 = distinct !DILocation(line: 733, column: 20, scope: !3204)
!3293 = !DILocalVariable(name: "this", arg: 1, scope: !3294, type: !426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3294 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !125, file: !126, line: 271, type: !401, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !400, retainedNodes: !3295)
!3295 = !{!3293}
!3296 = !DILocation(line: 0, scope: !3294, inlinedAt: !3297)
!3297 = distinct !DILocation(line: 408, column: 5, scope: !3298, inlinedAt: !3292)
!3298 = distinct !DILexicalBlock(scope: !3289, file: !126, line: 407, column: 26)
!3299 = !DILocation(line: 272, column: 9, scope: !3300, inlinedAt: !3297)
!3300 = distinct !DILexicalBlock(scope: !3294, file: !126, line: 272, column: 6)
!3301 = !DILocation(line: 272, column: 6, scope: !3300, inlinedAt: !3297)
!3302 = !DILocation(line: 272, column: 6, scope: !3294, inlinedAt: !3297)
!3303 = !DILocation(line: 273, column: 6, scope: !3304, inlinedAt: !3297)
!3304 = distinct !DILexicalBlock(scope: !3300, file: !126, line: 272, column: 15)
!3305 = !{!3306, !2571, i64 0}
!3306 = !{!"_ZTSN6String6memo_tE", !2571, i64 0, !2571, i64 4, !2571, i64 8, !2569, i64 12}
!3307 = !DILocalVariable(name: "x", arg: 1, scope: !3308, file: !16, line: 382, type: !69)
!3308 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !15, file: !16, line: 382, type: !75, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !74, retainedNodes: !3309)
!3309 = !{!3307}
!3310 = !DILocation(line: 0, scope: !3308, inlinedAt: !3311)
!3311 = distinct !DILocation(line: 274, column: 10, scope: !3312, inlinedAt: !3297)
!3312 = distinct !DILexicalBlock(scope: !3304, file: !126, line: 274, column: 10)
!3313 = !DILocation(line: 395, column: 13, scope: !3308, inlinedAt: !3311)
!3314 = !DILocation(line: 395, column: 17, scope: !3308, inlinedAt: !3311)
!3315 = !DILocation(line: 274, column: 10, scope: !3304, inlinedAt: !3297)
!3316 = !DILocation(line: 275, column: 3, scope: !3312, inlinedAt: !3297)
!3317 = !DILocation(line: 276, column: 14, scope: !3304, inlinedAt: !3297)
!3318 = !DILocation(line: 277, column: 2, scope: !3304, inlinedAt: !3297)
!3319 = !DILocation(line: 408, column: 5, scope: !3298, inlinedAt: !3292)
!3320 = !DILocation(line: 737, column: 5, scope: !3204)
!3321 = !DILocation(line: 0, scope: !3289, inlinedAt: !3322)
!3322 = distinct !DILocation(line: 733, column: 20, scope: !3204)
!3323 = !DILocation(line: 0, scope: !3294, inlinedAt: !3324)
!3324 = distinct !DILocation(line: 408, column: 5, scope: !3298, inlinedAt: !3322)
!3325 = !DILocation(line: 272, column: 9, scope: !3300, inlinedAt: !3324)
!3326 = !DILocation(line: 272, column: 6, scope: !3300, inlinedAt: !3324)
!3327 = !DILocation(line: 272, column: 6, scope: !3294, inlinedAt: !3324)
!3328 = !DILocation(line: 273, column: 6, scope: !3304, inlinedAt: !3324)
!3329 = !DILocation(line: 0, scope: !3308, inlinedAt: !3330)
!3330 = distinct !DILocation(line: 274, column: 10, scope: !3312, inlinedAt: !3324)
!3331 = !DILocation(line: 395, column: 13, scope: !3308, inlinedAt: !3330)
!3332 = !DILocation(line: 395, column: 17, scope: !3308, inlinedAt: !3330)
!3333 = !DILocation(line: 274, column: 10, scope: !3304, inlinedAt: !3324)
!3334 = !DILocation(line: 275, column: 3, scope: !3312, inlinedAt: !3324)
!3335 = !DILocation(line: 276, column: 14, scope: !3304, inlinedAt: !3324)
!3336 = !DILocation(line: 277, column: 2, scope: !3304, inlinedAt: !3324)
!3337 = !DILocation(line: 408, column: 5, scope: !3298, inlinedAt: !3322)
!3338 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !125, file: !126, line: 484, type: !260, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !259, retainedNodes: !3339)
!3339 = !{!3340}
!3340 = !DILocalVariable(name: "this", arg: 1, scope: !3338, type: !426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3341 = !DILocation(line: 0, scope: !3338)
!3342 = !DILocation(line: 485, column: 15, scope: !3338)
!3343 = !DILocation(line: 485, column: 5, scope: !3338)
